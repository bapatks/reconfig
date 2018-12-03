library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity kernel_buffer is
  generic(
    buffer_size : positive  := 8;
    word_size   : positive  := 4
         );
  port(
    clk     : in std_logic;
    rst     : in std_logic;
		wr_en		: in std_logic;
		wr_data	: in std_logic_vector(word_size-1 downto 0);
		rd_data	: out std_logic_vector(buffer_size*word_size-1 downto 0);
		full		: out std_logic);
end kernel_buffer;

architecture PROC2 of kernel_buffer is

--Signal and Variable Initializations
  type STATE_TYPE is (INIT,LOAD,READY);
  signal state, next_state  : STATE_TYPE;
  signal count, next_count  : unsigned(15 downto 0);
  signal temp, next_temp    : std_logic_vector(buffer_size*word_size-1 downto 0);

--Begin Architecture
begin

--Process for State Machine Next State
  process(clk,rst)
  begin
    if (rst = '1') then
      state 	<= INIT;
      count 	<= (others => '0');
      temp  	<= (others => '0');
    elsif (rising_edge(clk)) then
      state 	<= next_state;
      count 	<= next_count;
      temp  	<= next_temp;
    end if;
  end process;
	
--Process for State Machine Behavior
  process(state,count,temp,wr_en,wr_data)
  begin
--Default Values for Signals
		full <= '0';
	
--Case Statement for State Definitions
    case state is
		
--Case: INIT
--Description: Set Count to 0 and Output to 0
      when INIT =>
        next_count  <= (others => '0');
        next_temp   <= (others => '0');
        next_state  <= LOAD;
				
--Case: LOAD
--Description: Load Values and Shift Until Full
      when LOAD =>
				if (wr_en = '1') then
					next_count <= count + 1;
					next_temp(buffer_size*word_size-1 downto (buffer_size*word_size)-word_size)  <= wr_data;
					next_temp((buffer_size*word_size-1)-word_size downto 0) <= temp(buffer_size*word_size-1 downto word_size);
					if (count = buffer_size) then
						next_state <= READY;
					end if;
				end if;
				
--Case: FULL
--Description: Load Values While Buffer is Full
      when READY =>
				full <= '1';
				
--Case: Others
--Description: Null
      when others =>
        null;

    end case;
  end process;
	
--Assign Buffer Output
  rd_data <= temp;

end PROC2;
