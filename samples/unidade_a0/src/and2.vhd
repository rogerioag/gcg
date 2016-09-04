library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity and2 is
	port(x, y: in std_logic; z: out std_logic);
end and2;

architecture logica of and2 is
begin
	z <= x and y;
end logica;
