library ieee;
use ieee.std_logic_1164.all;

entity datapath is
  generic (
    width     :     positive := 8);
  port (
    clk       : in  std_logic;
    rst       : in  std_logic;
    en        : in  std_logic;
    valid_in  : in  std_logic;
    valid_out : out std_logic;
    in1       : in  std_logic_vector(width-1 downto 0);
    in2       : in  std_logic_vector(width-1 downto 0);
    in3       : in  std_logic_vector(width-1 downto 0);
    in4       : in  std_logic_vector(width-1 downto 0);
    output    : out std_logic_vector(width*2 downto 0));
end datapath;

-- TODO: Implement the structural description of the datapath shown in
-- datapath.pdf by instantiating your add_pipe and mult_pipe entities. You may
-- also use the provided reg entity, or you can create your own.

architecture STR of datapath is
  constant INIT_VAL : std_logic_vector(width - 1 downto 0) := (others => '0');
  constant INIT_VAL_2x : std_logic_vector(2*width - 1 downto 0) := (others => '0');
  constant INIT_VAL_1 : std_logic_vector(0 downto 0) := (others => '0');
	signal mult12_out: std_logic_vector(width*2 - 1 downto 0);
	signal mult34_out: std_logic_vector(width*2 - 1 downto 0);
  signal in1_reg : std_logic_vector(width - 1 downto 0);
  signal in2_reg : std_logic_vector(width - 1 downto 0);
  signal in3_reg : std_logic_vector(width - 1 downto 0);
  signal in4_reg : std_logic_vector(width - 1 downto 0);
  signal mult12_reg_out : std_logic_vector(2*width - 1 downto 0);
  signal mult34_reg_out : std_logic_vector(2*width - 1 downto 0);
begin
    valid_regs : entity work.delay(STR)
    generic map(
      cycles => 3,
      width => 1,
      init => INIT_VAL_1
    )
    port map(
      clk => clk,
      rst => rst,
      en => en,
      input(0) => valid_in,
      output(0) => valid_out);
    in1_reg_U : entity work.reg
    generic map(
    width => width,
    init => INIT_VAL
    )
    port map(
      clk => clk,
      rst => rst,
      en => en,
      input => in1,
      output => in1_reg
    );

    in2_reg_U : entity work.reg
    generic map(
    width => width,
    init => INIT_VAL
    )
    port map(
      clk => clk,
      rst => rst,
      en => en,
      input => in2,
      output => in2_reg
    );

    in3_reg_U : entity work.reg
    generic map(
    width => width,
    init => INIT_VAL
    )
    port map(
      clk => clk,
      rst => rst,
      en => en,
      input => in3,
      output => in3_reg
    );

    in4_reg_U : entity work.reg
    generic map(
    width => width,
    init => INIT_VAL
    )
    port map(
      clk => clk,
      rst => rst,
      en => en,
      input => in4,
      output => in4_reg
    );



    mult_12 : entity work.multiplier
    generic map(
    width => width
    )
    port map(
      in1 => in1_reg,
      in2 => in2_reg,
      result => mult12_out
    );


    mult_34 : entity work.multiplier
    generic map(
    width => width
    )
    port map(
      in1 => in3_reg,
      in2 => in4_reg,
      result => mult34_out
    );


    mult12_reg_U : entity work.reg
    generic map(
    width => 2*width,
    init => INIT_VAL_2x
    )
    port map(
      clk => clk,
      rst => rst,
      en => en,
      input => mult12_out,
      output => mult12_reg_out
    );

    mult34_reg_U : entity work.reg
    generic map(
    width => 2*width,
    init => INIT_VAL_2x
    )
    port map(
      clk => clk,
      rst => rst,
      en => en,
      input => mult34_out,
      output => mult34_reg_out
    );

--add_pipe has a register on the output internally
--uses behavioral description of register, init value is zero
    add_pipe_U : entity work.add_pipe
    generic map(
    width => 2*width
    )
    port map(
    clk => clk,
    rst => rst,
    en  => en,
    in1 => mult12_reg_out,
    in2 => mult34_reg_out,
    output => output
    );
end STR;
