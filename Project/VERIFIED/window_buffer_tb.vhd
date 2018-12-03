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
			clk     : in std_logic;
			rst     : in std_logic;
			wr_en		: in std_logic;
			ram1_ready	: in std_logic;
			wr_data	: in std_logic_vector(word_size-1 downto 0);
			rd_en		: out std_logic;
			rd_data	: out std_logic_vector(buffer_size*word_size-1 downto 0);
			full		: out std_logic;
			empty		: out std_logic);
	end component;
	constant word_size : positive := 4;
	constant buffer_size : positive := 8;
	signal clk	:	std_logic	:= '0';
	signal rst	: std_logic;
	signal wr_en	: std_logic;
	signal ram1_ready	: std_logic;
	signal wr_data :	std_logic_vector(word_size-1 downto 0);
	signal rd_en	: std_logic;
	signal full	: std_logic;
	signal empty	: std_logic;
	signal rd_data	: std_logic_vector(buffer_size*word_size-1 downto 0);
begin
	
	U_SIGNAL_BUFFER	: entity work.window_buffer(PROC2)
		generic map(
			buffer_size => 8,
			word_size => 4)
		port map(
			clk => clk,
			rst => rst,
			wr_en => wr_en,
			ram1_ready => ram1_ready,
			wr_data => wr_data,
			rd_en => rd_en,
			rd_data => rd_data,
			full => full,
			empty => empty);
			
	clk <= not clk after 10 ns;
	
	process
	begin
		rst <= '1';
		wr_data <= (others => '0');
		wait for 50 ns;
		rst <= '0';
		wr_en <= '1';
		ram1_ready <= '1';
		wait until rising_edge(clk);
		wait until rising_edge(clk);
		for i in 0 to 3 loop
			wr_data <= std_logic_vector(to_unsigned(i,word_size));
			wait until rising_edge(clk);
		end loop;
		wr_en <= '0';
		ram1_ready <= '1';
		for i in 4 to 8 loop
			wr_data <= std_logic_vector(to_unsigned(i,word_size));
			wait until rising_edge(clk);
		end loop;
		wr_en <= '1';
		ram1_ready <= '1';
		for i in 9 to 10 loop
			wr_data <= std_logic_vector(to_unsigned(i,word_size));
			wait until rising_edge(clk);
		end loop;
		wr_en <= '1';
		ram1_ready <= '0';
		for i in 11 to 13 loop
			wr_data <= std_logic_vector(to_unsigned(i,word_size));
			wait until rising_edge(clk);
		end loop;
		wr_en <= '1';
		ram1_ready <= '1';
		for i in 14 to 15 loop
			wr_data <= std_logic_vector(to_unsigned(i,word_size));
			wait until rising_edge(clk);
		end loop;
		wait;
	end process;
end TB;