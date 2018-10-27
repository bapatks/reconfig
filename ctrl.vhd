library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.config_pkg.all;
use work.user_pkg.all;

entity ctrl is
  port(
    clk, rst, go  : in std_logic;
    done          : out std_logic;
    size          : in std_logic_vector(C_MEM_ADDR_WIDTH downto 0);
    --addr_gen signals
    addr_done       : in std_logic;
    addr_size        : out std_logic_vector(C_MEM_ADDR_WIDTH downto 0);
    addr_input_en   : out std_logic;
    addr_output_en  : out std_logic
      );
end ctrl;

architecture BHV of ctrl is
  type STATE_TYPE is (START,SIZE,LOAD,CHECK,RESULT);
  signal state, next_state  : STATE_TYPE;
  signal done_s, next_done_s  : std_logic;
  signal size_s : std_logic_vector(C_MEM_ADDR_WIDTH downto 0);
begin
--2 process model
  --process for state
  process(clk,rst)
  begin
    if (rst = '1') then
      state <= START;
      done_s <= '0';
    elsif(clk = '1' and clk'event) then
      state <= next_state;
      done_s <= next_done_s;
    end if;
  end process;
  --process for behavior
  process(go,state,done_s)
  begin
    addr_size <= std_logic_vector(to_unsigned(0,C_MEM_ADDR_WIDTH+1));
    addr_input_en <= '0';
    addr_output_en <= '0';


    next_done_s <= done_s;
    next_state <= state;
    case state is
---------------------------------------------------------------------
      when START =>
        if (go = '1') then
          next_state <= SIZE;
        end if;
---------------------------------------------------------------------
      when SIZE =>
        addr_size <= std_logic_vector(unsigned(size) - to_unsigned(1,C_MEM_ADDR_WIDTH+1));
        next_state <= LOAD
---------------------------------------------------------------------
      when LOAD =>
        addr_input_en <= '1';
        addr_output_en <= '1';
        next_state <= CHECK;
---------------------------------------------------------------------
      when CHECK =>
        if (addr_done = '1') then
          next_state <= RESULT;
        end if;
---------------------------------------------------------------------
      when RESULT =>
          next_done_s <= '1';
---------------------------------------------------------------------
      when others => null;
    end case;
  end process;
  done <= done_s;
end BHV;
