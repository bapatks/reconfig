library ieee;
use ieee.std_logic_1164.all;

entity dualflopsync is
  generic(
    width : integer := 8);
  port(
    clk1    : in std_logic;
    clk2    : in std_logic;
    rst     : in std_logic;
    input   : in std_logic;
    output  : out std_logic);
end dualflopsync;

architecture STR of dualflopsync is
  signal wire1,wire2  : std_logic;
begin
  U_REG_S : entity work.reg
    generic map(
      width   => width)
    port map(
      clk     => clk1,
      rst     => rst,
      input   => input,
      output  => wire1);

  U_REG_MS  : entity work.reg
    generic map(
      width   => width)
    port map(
      clk     => clk2,
      rst     => rst,
      input   => wire1,
      output  => wire2);

  U_REG_D : entity work.reg
    generic map(
      width   => width)
    port map(
      clk     => clk2,
      rst     => rst,
      input   => wire2,
      output  => output);
end STR;
