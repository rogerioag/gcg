-- Projeto gerado via script.
-- Data: Qua,20/07/2011-13:51:42
-- Autor: rogerio
-- Comentario: Descrição da Entidade: xor2.
 
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
 
entity xor2 is
	port (a,b: in std_logic; y: out std_logic);
end xor2;
 
architecture logica of xor2 is
begin
	y <= a xor b;
end logica;

