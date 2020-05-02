----------------------- 1-Bit Adder Module -----------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_unsigned.ALL;

ENTITY Adder IS
	PORT (A		  : IN  STD_LOGIC;
         B		  : IN  STD_LOGIC;
         CarryIn : IN  STD_LOGIC;
         CarryOut: OUT STD_LOGIC;
         Sum 	  : OUT STD_LOGIC);
END Adder;

ARCHITECTURE Behavioral OF Adder IS
	SIGNAL Temp : STD_LOGIC_VECTOR(1 DOWNTO 0);

BEGIN
	Temp <= ('0' & A) + ('0' & B) + ('0' & CarryIn);
	
	Sum <= Temp(0);
	CarryOut <= Temp(1);

END Behavioral;

