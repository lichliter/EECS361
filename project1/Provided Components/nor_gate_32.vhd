-- This file is generated by automatic tools.
library ieee;
use ieee.std_logic_1164.all;

entity nor_gate_32 is
  port (
    x   : in  std_logic_vector(31 downto 0);
    y   : in  std_logic_vector(31 downto 0);
    z   : out std_logic_vector(31 downto 0)
  );
end nor_gate_32;

architecture dataflow of nor_gate_32 is
begin
  z <= x nor y;
end dataflow;
