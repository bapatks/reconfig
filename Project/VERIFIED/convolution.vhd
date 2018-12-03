library ieee;
use ieee.std_logic_1164.all;
use work.math_custom.all;


entity convolution is
		generic(
			buffer_size : positive  := 8;
			word_size   : positive  := 4);
    port (
        clk : in std_logic;
				rst : in std_logic;
				signal_en	: in std_logic;
				kernel_en : in std_logic;
				signal_data : in std_logic_vector(word_size-1 downto 0);
				kernel_data : in std_logic_vector(word_size-1 downto 0);
				ram1_wr_ready	: in std_logic;
				signal_full	: out std_logic;
				kernel_full	: out std_logic;
				valid	: out std_logic;
				output	: out std_logic_vector(word_size+word_size+clog2(buffer_size)-1 downto 0)
        );
end convolution;

architecture STR of convolution is
--Initialize Signals/Wires
	signal signal_wire : std_logic_vector(buffer_size*word_size-1 downto 0);
	signal kernel_wire	: std_logic_vector(buffer_size*word_size-1 downto 0);
	signal wire1	: std_logic;
	signal wire2	: std_logic;
	signal wire3	: std_logic;
begin

	U_SIGNAL_BUFFER	: entity work.window_buffer
		generic map(
			buffer_size	=> buffer_size, 
			word_size	=> word_size)
		port map(
			clk => clk,
			rst => rst,
			wr_en	=> signal_en,
			ram1_ready => ram1_wr_ready,
			wr_data	=> signal_data,
			rd_en	=> wire3,
			rd_data	=> signal_wire,
			full	=> wire1,
			empty	=> open);
			
	U_KERNEL_BUFFER	: entity work.kernel_buffer
		generic map(
			buffer_size	=> buffer_size,
			word_size	=> word_size)
		port map(
			clk => clk,
			rst => rst,
			wr_en	=> kernel_en,
			wr_data	=> kernel_data,
			rd_data	=> kernel_wire,
			full	=> wire2);
			
	U_PIPELINE	: entity work.mult_add_tree
		generic map(
			num_inputs	=> buffer_size,
			input1_width	=> word_size,
			input2_width	=> word_size)
		port map(
			clk => clk,
			rst	=> rst,
			en	=> wire1,
			input1	=> signal_wire,
			input2	=> kernel_wire,
			output	=> output);

	U_DELAY	: entity work.delay
		generic map(
			cycles	=> clog2(buffer_size)+1,
			width	=> 1,
			init	=> "0")
		port map(
			clk => clk,
			rst	=> rst,
			en	=> ram1_wr_ready,
			input(0)	=> wire3 ,
			output(0)=> valid);
	signal_full <= wire1;
	kernel_full <= wire2;
end STR;
