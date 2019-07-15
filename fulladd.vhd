-- Single bit Full-Adder
-- fulladd.vhdl
Library ieee;
Use ieee.std_logic_1164.all;

Entity fulladd is
	port ( a, b, cin	: 	In	Std_logic;
		sum, Carry		:	Out	Std_logic 
	);
end fulladd;

Architecture fulladd_logic of fulladd is
begin
	sum <= a xor b xor Cin;
	Carry <= (a and b) or (Cin and a) or (Cin and b);
end Architecture;