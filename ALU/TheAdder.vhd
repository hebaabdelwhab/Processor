------------------ 1-Bit Adder Package -----------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

PACKAGE TheAdder IS
	COMPONENT Adder IS
		PORT (A 		  : IN  STD_LOGIC;
				B 		  : IN  STD_LOGIC;
				CarryIn : IN  STD_LOGIC;
				CarryOut: OUT STD_LOGIC;
				Sum     : OUT STD_LOGIC);
	END COMPONENT;
END TheAdder;

PACKAGE BODY TheAdder IS 
END TheAdder;
