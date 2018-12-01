library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity window_buffer is
  generic(
    buffer_size : positive  := 128;
    word_size   : positive  := 16
         );
  port(
    clk     : in std_logic;
    rst     : in std_logic;
    input   : in std_logic_vector(15 downto 0);
    output  : out std_logic_vector(buffer_size*word_size-1 downto 0)
      );
end window_buffer;

architecture 2PROC of window_buffer is
--Signal and Variable Initializations
  type STATE_TYPE is (INIT,LOAD,FULL);
  signal state, next_state  : STATE_TYPE;
  signal count, next_count  : unsigned(15 downto 0);
  signal temp, next_temp    : std_logic_vector(buffer_size*word_size-1 downto 0);
--Begin Architecture
begin
--Process for State Machine Next State
  process(clk,rst)
  begin
    if (rst = '1') then
      state <= INIT;
      count <= (others => '0');
      temp  <= (others => '0');
    elsif (rising_edge(clk)) then
      state <= next_state;
      count <= next_count;
      temp  <= next_temp;
    end if;
  end process;
--Process for State Machine Behavior
  process(state,count,temp)
  begin
--Default Values for Signals
--Case Statement for State Definitions
    case state is
--Case: INIT
--Description: Set Count to 0 and Output to 0
      when INIT =>
        next_count  <= (others => '0');
        next_temp   <= (others <= '0');
        next_state  <= LOAD;
--Case: LOAD
--Description: Load Values and Shift Until Full
      when LOAD =>
        next_count <= count + 1;
        next_temp(buffer_size*word_size-1 downto word_size)  <= temp((buffer_size*word_size-1)-word_size downto 0);
        next_temp(word_size-1 downto 0) <= input;
        if (count = buffer_size-1) then
          next_state <= FULL;
        end if;
      when FULL =>
        next_temp(buffer_size*word_size-1 downto word_size) <= temp((buffer_size*word_size-1)-word_size downto 0);
        next_temp(word_size-1 downto 0) <= input;
      when others =>
        null;
    end case;
  end process;
--Assign Buffer Output
  output <= temp;
end 2PROC;
