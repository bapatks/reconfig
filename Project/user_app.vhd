library ieee;
use ieee.std_logic_1164.all;
use work.config_pkg.all;
use work.user_pkg.all;
use work.math_custom.all;


entity user_app is
    port (
        clks   : in  std_logic_vector(NUM_CLKS_RANGE);
        rst    : in  std_logic;
        sw_rst : out std_logic;

        -- memory-map interface
        mmap_wr_en   : in  std_logic;
        mmap_wr_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        mmap_wr_data : in  std_logic_vector(MMAP_DATA_RANGE);
        mmap_rd_en   : in  std_logic;
        mmap_rd_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        mmap_rd_data : out std_logic_vector(MMAP_DATA_RANGE);

        -- DMA interface for RAM 0
        -- read interface
        ram0_rd_rd_en : out std_logic;
        ram0_rd_clear : out std_logic;
        ram0_rd_go    : out std_logic;
        ram0_rd_valid : in  std_logic;
        ram0_rd_data  : in  std_logic_vector(RAM0_RD_DATA_RANGE);
        ram0_rd_addr  : out std_logic_vector(RAM0_ADDR_RANGE);
        ram0_rd_size  : out std_logic_vector(RAM0_RD_SIZE_RANGE);
        ram0_rd_done  : in  std_logic;
        -- write interface
        ram0_wr_ready : in  std_logic;
        ram0_wr_clear : out std_logic;
        ram0_wr_go    : out std_logic;
        ram0_wr_valid : out std_logic;
        ram0_wr_data  : out std_logic_vector(RAM0_WR_DATA_RANGE);
        ram0_wr_addr  : out std_logic_vector(RAM0_ADDR_RANGE);
        ram0_wr_size  : out std_logic_vector(RAM0_WR_SIZE_RANGE);
        ram0_wr_done  : in  std_logic;

        -- DMA interface for RAM 1
        -- read interface
        ram1_rd_rd_en : out std_logic;
        ram1_rd_clear : out std_logic;
        ram1_rd_go    : out std_logic;
        ram1_rd_valid : in  std_logic;
        ram1_rd_data  : in  std_logic_vector(RAM1_RD_DATA_RANGE);
        ram1_rd_addr  : out std_logic_vector(RAM1_ADDR_RANGE);
        ram1_rd_size  : out std_logic_vector(RAM1_RD_SIZE_RANGE);
        ram1_rd_done  : in  std_logic;
        -- write interface
        ram1_wr_ready : in  std_logic;
        ram1_wr_clear : out std_logic;
        ram1_wr_go    : out std_logic;
        ram1_wr_valid : out std_logic;
        ram1_wr_data  : out std_logic_vector(RAM1_WR_DATA_RANGE);
        ram1_wr_addr  : out std_logic_vector(RAM1_ADDR_RANGE);
        ram1_wr_size  : out std_logic_vector(RAM1_WR_SIZE_RANGE);
        ram1_wr_done  : in  std_logic
        );
end user_app;

architecture STR of user_app is
--Initialize Signals/Wires
	signal signal_input : std_logic_vector(C_KERNEL_SIZE*C_KERNEL_WIDTH-1 downto 0);
	signal kernel_input	: std_logic_vector(C_KERNEL_SIZE*C_KERNEL_WIDTH-1 downto 0);
	signal pipeline_wire	: std_logic_vector(C_KERNEL_WIDTH+C_KERNEL_WIDTH+clog2(C_KERNEL_SIZE)-1 downto 0);
	signal full : std_logic;
begin

	U_MEMORY_MAP	: entity work.memory_map
		port map(
			clk => clks(C_CLK_USER),
			rst => rst,
			wr_en => mmap_wr_en,
			wr_addr => mmap_wr_addr,
			wr_data => mmap_wr_data,
			rd_en => mmap_rd_en,
			rd_addr => mmap_rd_addr,
			rd_data => mmap_rd_data,
			
			ram0_wr_ready => ram0_wr_ready,
			ram0_wr_clear => ram0_wr_clear,
			ram0_wr_go => ram0_wr_go,
			ram0_wr_valid => ram0_wr_valid,
			ram0_wr_data => ram0_wr_data,
			ram0_wr_addr => ram0_wr_addr,
			ram0_wr_size => ram0_wr_size,
			ram0_wr_done => ram0_wr_done,
			ram1_rd_rd_en => ram1_rd_rd_en,
			ram1_rd_clear => ram1_rd_clear,
			ram1_rd_go => ram1_rd_go,
			ram1_rd_valid => ram1_rd_valid,
			ram1_rd_data => ram1_rd_data,
			ram1_rd_addr => ram1_rd_addr,
			ram1_rd_size => ram1_rd_size,
			ram1_rd_done => ram1_rd_done,
			
			go =>,
			sw_rst =>,
			signal_size =>,
			kernel_data =>,
			kernel_load =>,
			kernel_loaded =>,
			done =>);

	U_SIGNAL_BUFFER	: entity work.window_buffer
		generic map(
			buffer_size	=> C_KERNEL_SIZE, 
			word_size	=> C_KERNEL_WIDTH)
		port map(
			clk => clks(C_CLK_USER),
			rst => rst,
			wr_en	=>,
			wr_data	=> ram0_rd_data,
			rd_en	=>
			rd_data	=> signal_input,
			full	=> full,
			empty	=>);
			
	U_KERNEL_BUFFER	: entity work.kernel_buffer
		generic map(
			buffer_size	=> C_KERNEL_SIZE,
			word_size	=> C_KERNEL_WIDTH)
		port map(
			clk => clks(C_CLK_USER),
			rst => rst,
			wr_en	=>,
			wr_data	=> mmap_rd_data,
			rd_en	=>
			rd_data	=> kernel_input,
			full	=>,
			empty	=>);
			
	U_DELAY	: entity work.delay
		generic map(
			cycles	=> clog2(C_KERNEL_SIZE),
			width	=> 1,
			init	=> (others => '0'))
		port map(
			clk => clks(C_CLK_USER),
			rst	=> rst,
			en	=> '1',
			input	=> full,
			output	=> ram1_wr_valid);
			
	U_PIPELINE	: entity work.mult_add_tree
		generic map(
			num_inputs	=> C_KERNEL_SIZE,
			input1_width	=> C_KERNEL_WIDTH,
			input2_width	=> C_KERNEL_WIDTH)
		port map(
			clk => clks(C_CLK_USER),
			rst	=> rst,
			en	=> ram1_wr_ready,
			input1	=> signal_input,
			input2	=> kernel_input,
			output	=> pipeline_wire);

	U_CLIPPER	: entity work.clipper
		generic map(
			input_width => C_KERNEL_WIDTH+C_KERNEL_WIDTH+clog2(C_KERNEL_SIZE),
			output_width => C_KERNEL_WIDTH)
		port map(
			clk => clks(C_CLK_USER),
			rst => rst,
			input => pipeline_wire,
			output => ram1_wr_data);
			
end STR;