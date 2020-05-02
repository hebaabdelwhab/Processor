----------------------------- 1-Bit ALU Module -----------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE Work.MyALU_1bit.ALL;

ENTITY ALU IS
	Port (data1  : IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
         data2  : IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
         aluop  : IN  STD_LOGIC_vector(3  DOWNTO 0);
         dataout: OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
         cflag  : OUT STD_LOGIC;
         zflag  : OUT STD_LOGIC;
         oflag  : OUT STD_LOGIC;
         cin    : IN  STD_LOGIC);
END ALU;

ARCHITECTURE Behavioral OF ALU IS
	SIGNAL Temp  : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL cTmp  : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL Result: STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN	
	ALU0: ALU_1bit PORT MAP(data1(0), data2(0), cin, cTmp(0), Result(0), aluop);
	
	aluFor: FOR j IN 1 TO 31 GENERATE 
		ALU: ALU_1bit PORT MAP(data1(j), data2(j), cTmp(j - 1), cTmp(j), Result(j), aluop);
	END GENERATE aluFor;

	cflag <= cTmp(31);
	oflag <= cTmp(31) XOR cTmp(30);
	zflag <= NOT(Result(0)  OR Result(1)  OR Result(2)  OR Result(3)  OR
					 Result(4)  OR Result(5)  OR Result(6)  OR Result(7)  OR
					 Result(8)  OR Result(9)  OR Result(10) OR Result(11) OR
					 Result(12) OR Result(13) OR Result(14) OR Result(15) OR
					 Result(16) OR Result(17) OR Result(18) OR Result(19) OR
					 Result(20) OR Result(21) OR Result(22) OR Result(23) OR
					 Result(24) OR Result(25) OR Result(26) OR Result(27) OR
					 Result(28) OR Result(29) OR Result(30) OR Result(31));
						 
	dataout <= Result;
	
END Behavioral;

