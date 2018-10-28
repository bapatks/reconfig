library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.config_pkg.all;
use work.user_pkg.all;
--input address generator

--read address generator is 0, write address generator is 1
entity address_generator is
  port(
    mode : in std_logic; --0 for reading, 1 for writing
    clk : in std_logic;
    rst : in std_logic;
    en : in std_logic;
    max_value : in std_logic_vector(C_MEM_ADDR_WIDTH - 1 downto 0); --connect to controller to give max value to count up to INCLUSIVE
    go : in std_logic; --connect to controller to tell when to start generating input address stream
    valid : in std_logic; --connect to valid_out from data path, tells when we should enable write_en on the output ram (also to increment counter)
    done : out std_logic; --connect to memory map, tells when entire circuit is done
    output : out std_logic_vector(C_MEM_ADDR_WIDTH -1 downto 0); --outputted count value, goes either to read addr or write addr of RAM depending on use
    read_en : out std_logic;--connect to valid in on data path
    write_en : out std_logic --connect to write_en on the output RAM
  );
end address_generator;

architecture 