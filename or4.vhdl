library ieee;
use ieee.std_logic_1164.all;

entity or4 is
port (
  input1, input2, input3, input4 : in std_logic;
  output1                        : out std_logic
  );
end or4;

architecture arch of or4 is
begin
  output1 <= input1 or input2 or input3 or input4;
end architecture arch;
