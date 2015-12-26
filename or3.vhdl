library ieee;
use ieee.std_logic_1164;

entity or3 is
port (
  input1, input2, input3 : in std_logic;
  output1                : out std_logic
  );
end or3;

architecture arch of or3 is
begin
  output1 <= input1 or input2 or input3;
end architecture arch;
