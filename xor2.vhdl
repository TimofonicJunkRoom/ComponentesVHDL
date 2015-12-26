library ieee;
use ieee.std_logic_1164.all;

entity xor2 is
port (
  input1, input2 : in std_logic;
  output1        : out std_logic
  );
end xor2;

architecture arch of xor2 is
begin
  output1 <= input1 xor input2;
end architecture arch;
