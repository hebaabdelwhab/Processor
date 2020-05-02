------------------ 2x1 MUX Module -----------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY mux2 IS
	PORT (I0: IN  STD_LOGIC;
         I1: IN  STD_LOGIC;
         O : OUT STD_LOGIC;
         S : IN  STD_LOGIC);
END mux2;

ARCHITECTURE Behavioral OF mux2 IS

BEGIN
	O <= I0 WHEN S = '0' ELSE
		  I1 WHEN S = '1';

END Behavioral;