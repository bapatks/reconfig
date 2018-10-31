library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity multiplier is
  generic (
    width : positive := 8);
    port(
      in1 : in std_logic_vector(width - 1 downto 0);
      in2 : in std_logic_vector(width -1 downto 0);
      result : out std_logic_vector(2*width - 1 downto 0));
  end multiplier;

architecture BHV of multiplier is
begin

  result <= std_logic_vector(unsigned(in1) * unsigned(in2));

end BHV;
