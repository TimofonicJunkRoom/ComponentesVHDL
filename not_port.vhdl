library ieee;
use ieee.std_logic_1164.all;

entity not_port is
port (
  input1  : in std_logic;
  output1 : out std_logic
  );
end entity not_port;

architecture arch of not_port is
begin
  output1 <= not input1;
end architecture arch;
