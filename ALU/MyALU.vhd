------------------ 1-Bit ALU Package -----------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

PACKAGE MyALU IS
	COMPONENT ALU_1bit IS
		PORT (A 		  : IN  STD_LOGIC;
				B 		  : IN  STD_LOGIC;
				CarryIn : IN  STD_LOGIC;
				CarryOut: OUT STD_LOGIC;
				Result  : OUT STD_LOGIC;
				aluop	  : IN  STD_LOGIC_VECTOR(3 DOWNTO 0));
	END COMPONENT;
END MyALU;

PACKAGE BODY MyALU IS 
END MyALU;
