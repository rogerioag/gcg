-- Project generated by script.
-- Date: Dom,20/01/2013-11:15:10
-- Author: rogerio
-- Comments: Entity Description: or2.
 
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
 
entity or2 is
	port (a, b: in std_logic; c: out std_logic);
end or2;
 
architecture logica of or2 is
  
  
begin
  -- Commands.
  c <= a or b;
end logica;

