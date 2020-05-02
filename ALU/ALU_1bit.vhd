------------------ 1-Bit ALU Module -----------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE Work.TheMux4.ALL;
USE Work.TheMux2.ALL;
USE Work.TheAdder.ALL;

ENTITY ALU_1bit IS
	PORT (A 		  : IN  STD_LOGIC;
         B 		  : IN  STD_LOGIC;
         CarryIn : IN  STD_LOGIC;
         CarryOut: OUT STD_LOGIC;
         Result  : OUT STD_LOGIC;
			aluop	  : IN  STD_LOGIC_VECTOR(3 DOWNTO 0));
END ALU_1bit;

ARCHITECTURE Behavioral OF ALU_1bit IS
	SIGNAL tmpAnd  : STD_LOGIC;
	SIGNAL tmpOr   : STD_LOGIC;
	SIGNAL tmpAdder: STD_LOGIC;
	SIGNAL bTmp    : STD_LOGIC;
	SIGNAL op      : STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL sTmp    : STD_LOGIC;

BEGIN
	op <= "00" WHEN aluop = "0000" ELSE
			"01" WHEN aluop = "0001" ELSE
			"10" WHEN aluop = "0010" ELSE
			"10" WHEN aluop = "0110";
			
	sTmp <= '0' WHEN aluop = "0010" ELSE
			  '1' WHEN aluop = "0110";
			  
	tmpAnd <= A AND B;
	
	tmpOr <= A OR B;
	
	Muxi: mux2 PORT MAP (B, NOT B, bTmp, sTmp);
	Add: adder PORT MAP (A, bTmp, CarryIn, CarryOut, tmpAdder);
	
	aluMux: mux4 PORT MAP (tmpAnd, tmpOr, tmpAdder, '1', op, Result);
	
END Behavioral;

