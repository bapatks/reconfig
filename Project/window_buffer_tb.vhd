library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity window_buffer_tb is
end window_buffer_tb;

architecture TB of window_buffer_tb is
	component window_buffer
		generic(
			buffer_size	:	positive	:= 8;
			word_size		: positive	:= 4);
		port(
			clk	:	in std_logic;
			rst	:	in std_logic;
			input	: in std_logic_vector(word_size-1 downto 0);
			output	:	out	std_logic_vector(buffer_size*word_size-1 downto 0));
	end component;
	constant word_size : positive := 4;
	constant buffer_size : positive := 8;
	signal clk	:	std_logic	:= '0';
	signal rst	: std_logic;
	signal input :	std_logic_vector(word_size-1 downto 0);
	signal output	: std_logic_vector(buffer_size*word_size-1 downto 0);
begin
	
	U_SIGNAL_BUFFER	: entity work.window_buffer(PROC2)
		generic map(
			buffer_size => 8,
			word_size => 4)
		port map(
			clk => clk,
			rst => rst,
			input => input,
			output => output);
			
	clk <= not clk after 10 ns;
	
	process
	begin
		rst <= '1';
		input <= (others => '0');
		wait for 50 ns;
		rst <= '0';
		wait until rising_edge(clk);
		wait until rising_edge(clk);
		
		for i in 0 to 256 loop
			input <= std_logic_vector(to_unsigned(i,word_size));
			wait until rising_edge(clk);
		end loop;
		wait;
	end process;
end TB;