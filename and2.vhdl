library ieee;
use ieee.std_logic_1164.all;

entity and2 is
port ( 
  input1, input2 : in std_logic;
  output1        : out std_logic
  );
end entity and2;

architecture arch of and2 is
begin
  output1 <= input1 and input2;
end architecture arch;
