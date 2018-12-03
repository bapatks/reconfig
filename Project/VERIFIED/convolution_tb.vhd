library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.math_custom.all;

entity convolution_tb is
end convolution_tb;

architecture TB of convolution_tb is
	component convolution
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
				valid : out std_logic;
				output	: out std_logic_vector(word_size-1 downto 0)
        );
	end component;
	constant word_size : positive := 4;
	constant buffer_size : positive := 8;
	signal clk	:	std_logic	:= '0';
	signal rst	: std_logic;
	signal signal_en : std_logic := '1';
	signal kernel_en : std_logic := '1';
	signal signal_data : std_logic_vector(word_size-1 downto 0);
	signal kernel_data : std_logic_vector(word_size-1 downto 0);
	signal ram1_wr_ready : std_logic := '1';
	signal signal_full : std_logic;
	signal kernel_full : std_logic;
	signal valid : std_logic;
	signal output : std_logic_vector(word_size+word_size+clog2(buffer_size)-1 downto 0);

begin
	
	U_CONVOLUTION	: entity work.convolution
		generic map(
			buffer_size => 8,
			word_size => 4)
		port map(
			clk => clk,
			rst => rst,
			signal_en => signal_en,
			kernel_en => kernel_en,
			signal_data => signal_data,
			kernel_data => kernel_data,
			ram1_wr_ready => ram1_wr_ready,
			signal_full => signal_full,
			kernel_full => kernel_full,
			valid => valid,
			output => output
			);
			
	clk <= not clk after 100 ns;
	
	process
	begin
		rst <= '1';
		signal_data <= (others => '0');
		kernel_data <= (others => '0');
		wait for 500 ns;
		rst <= '0';
		wait until rising_edge(clk);
		wait until rising_edge(clk);
		
		for i in 0 to 7 loop
			signal_data <= std_logic_vector(to_unsigned(0,word_size));
			kernel_data <= std_logic_vector(to_unsigned(1,word_size));
			wait until rising_edge(clk);
		end loop;
		for i in 0 to 3 loop
			signal_data <= std_logic_vector(to_unsigned(1,word_size));
			kernel_data <= std_logic_vector(to_unsigned(1,word_size));
			wait until rising_edge(clk);
		end loop;
		for i in 0 to 7 loop
			signal_data <= std_logic_vector(to_unsigned(0,word_size));
			kernel_data <= std_logic_vector(to_unsigned(1,word_size));
			wait until rising_edge(clk);
		end loop;
		signal_en <= '0';
		kernel_en <= '0';
		wait;
	end process;
end TB;