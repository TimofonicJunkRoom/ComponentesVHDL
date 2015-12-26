library ieee;
use ieee.std_logic_1164.all;

-- or com 2 inputs

entity or2 is
port ( 
  input1, input2 : in std_logic;
  output1        : out std_logic
  );
end or2;

architecture arch of or2 is
begin
  output1 <= input1 or input2;
end architecture arch;
