library ieee;
use ieee.std_logic_1164.all;

entity xor3 is
port (
  input1,, input2, input3 : in std_logic;
  output1                 : out std_logic
  );
end xor3;

architecture arch of xor3 is
begin
  output1 <= input1 xor input2 xor input3;
end architecture arch;
