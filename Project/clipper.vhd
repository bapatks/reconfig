library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clipper is
	generic(
		input_width	: positive;
		output_width	: positive);
	port(
		clk	: in std_logic;
		rst	: in std_logic;
		input	: in std_logic_vector(input_width-1 downto 0);
		output : out std_logic_vector(output_width-1 downto 0));
end clipper;

architecture BHV of clipper is
	type STATE_TYPE is (CLIPPING);
  signal state, next_state  : STATE_TYPE;
begin
	process(clk,rst)
  begin
    if (rst = '1') then
      state 	<= CLIPPING;
    elsif (rising_edge(clk)) then
      state 	<= next_state;
    end if;
  end process;
	
	process(input)
	begin
		case state is
			when CLIPPING =>
				if (unsigned(input(input_width-1 downto output_width)) /= to_unsigned(0,input_width-output_width)) then
					output <= (others => '1');
				else
					output <= input(output_width-1 downto 0);
				end if;
			when others => null;
		end case;
	end process;
end BHV;