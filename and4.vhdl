library ieee;
use ieee.std_logic_1164.all;

entity and4 is
port (
  input1, input2, input3, input4 : in std_logic;
  output1                        : out std_logic
  );
end and4;

architecture arch of and4 is
brgin
  output1 <= input1 and input2 and input3 and input4;
end architecture arch;
