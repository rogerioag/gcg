library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity or2 is
	port(x, y: in std_logic; z: out std_logic);
end or2;

architecture logica of or2 is
begin
	z <= x or y;
end logica;
