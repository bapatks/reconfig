library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clipper_tb is
end clipper_tb;

architecture TB of clipper_tb is
	component clipper_tb
		generic(
			input_width	:	positive := 5;
			output_width		: positive := 3);
		port(
			clk	:	in std_logic;
			rst	:	in std_logic;
			input	: in std_logic_vector(input_width-1 downto 0);
			output	: out std_logic_vector(output_width-1 downto 0));
	end component;
	constant input_width	:	positive := 5;
	constant output_width		: positive := 3;
	signal clk	:	std_logic	:= '0';
	signal rst	: std_logic;
	signal input :	std_logic_vector(input_width-1 downto 0);
	signal output	: std_logic_vector(output_width-1 downto 0);
begin
	
	U_CLIPPER	: entity work.clipper
		generic map(
			input_width => 5,
			output_width => 3)
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
		
		for i in 0 to 31 loop
			input <= std_logic_vector(to_unsigned(i,5));
			wait until rising_edge(clk);
		end loop;
		wait;
	end process;
end TB;