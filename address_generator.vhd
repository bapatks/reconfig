library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.config_pkg.all;
use work.user_pkg.all;
--input address generator
entity address_generator is
  port(
    clk : in std_logic;
    rst : in std_logic;
    load : in std_logic;
    en : in std_logic --to count up
    input : in std_logic_vector(C_MMAP_ADDR_WIDTH - 1 downto 0);
    max_value : in std_logic_vector(C_MMAP_ADDR_WIDTH - 1 downto 0);
    go : in std_logic;
    done : out std_logic;
    output : out std_logic_vector(C_MMAP_ADDR_WIDTH -1 downto 0)
    --have to deal with the read port on the ram


  );
end address_generator;

architecture PROC1 of address_generator is
    type STATE_TYPE is (INIT_S, WAIT_S, COUNT_S, DONE_S);
    signal state, next_state   : STATE_TYPE;
    signal count : unsigned(C_MMAP_ADDR_WIDTH - 1 downto 0);

  begin
    process(clk, rst)
    begin
      if(rst = '1') then
        state <= INIT_S;
        count <= (others => '0');
        done <= '0';
      elseif(rising_edge(clk)) then
        case state is
          when INIT_S =>
            done <= '0';
            count <= (others => '0');
            state <= WAIT_S;
          when WAIT_S =>
            if(go = '0') then
              state <= WAIT_S;
            else
              state <= COUNT_S;
            end if;
          when COUNT_S =>
            if(unsigned(count) <= unsigned(max_value)) then
              count <= count + 1;
              state <= COUNT_S;
            else
              state <= DONE_S;
            end if;
          when DONE_S =>
            done <= '1';
            if(go = '1') then
              state <= DONE_S;
            else
              state <= INIT_S;
            end if;
          end case;
        end if;
    end process;

    output <= std_logic_vector(count);


  end PROC1;
-- architecture PROC2 of address_generator is
--   type STATE_TYPE is (INIT_S, WAIT_S, COUNT_S, DONE_S);
--   signal state, next_state   : STATE_TYPE;
--   signal count : unsigned(C_MMAP_ADDR_WIDTH - 1 downto 0);
--   signal next_count : unsigned(C_MMAP_ADDR_WIDTH -1 downto 0);
--   signal next_done : std_logic;
--   begin
--       process(clk, rst)
--       begin
--         if(rst = '1') then
--           state <= INIT_S;
--           count <= (others => '0');
--         elseif(rising_edge(clk)) then
--           state <= next_state;
--           count <= next_count;
--           done <= next_done;
--         end if;
--       end process;
--
--       process(state, count)
--       begin
--         next_state <= state;
--         next_count <= count;
--
--
--       end process;
--
--   end PROC2;
