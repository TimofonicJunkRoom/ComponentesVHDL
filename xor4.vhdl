library ieee;
use ieee.std_logic_1164.all;

entity xor4 is
port (
  input1, input2, input3, input4 : in std_logic;
  output1                        : out std_logic
  );
end entity xor4;

architecture arch of xor4 is
begin
  output1 <= input1 xor input2 xor input3 xor input4;
end architecture arch;
