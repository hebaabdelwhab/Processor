----------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY Mux32 IS
	PORT( op       : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	      selector : IN  STD_LOGIC_VECTOR(4 DOWNTO 0);
	      
	      r1       : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r2       : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r3       : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r4       : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
       	r5       : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r6       : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r7       : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r8       : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r9       : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r10      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r11      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r12      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r13      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
  	      r14      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r15      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r16      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r17      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r18      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r19      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r20      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r21      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r22      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r23      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r24      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r25      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r26      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r27      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r28      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r29      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r30      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r31      : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	      r32      : IN STD_LOGIC_VECTOR(31 DOWNTO 0));
END Mux32;

ARCHITECTURE behavioral OF Mux32 IS

	BEGIN
		op <= r1  WHEN selector = "00000" ELSE
		      r2  WHEN selector = "00001" ELSE
		      r3  WHEN selector = "00010" ELSE
		      r4  WHEN selector = "00011" ELSE
		      r5  WHEN selector = "00100" ELSE
		      r6  WHEN selector = "00101" ELSE
		      r7  WHEN selector = "00110" ELSE
		      r8  WHEN selector = "00111" ELSE
		      r9  WHEN selector = "01000" ELSE
		      r10 WHEN selector = "01001" ELSE
		      r11 WHEN selector = "01010" ELSE
		      r12 WHEN selector = "01011" ELSE
		      r13 WHEN selector = "01100" ELSE
		      r14 WHEN selector = "01101" ELSE
		      r15 WHEN selector = "01110" ELSE
		      r16 WHEN selector = "01111" ELSE
		      r17 WHEN selector = "10000" ELSE
		      r18 WHEN selector = "10001" ELSE
		      r19 WHEN selector = "10010" ELSE
		      r20 WHEN selector = "10011" ELSE
		      r21 WHEN selector = "10100" ELSE
		      r22 WHEN selector = "10101" ELSE
		      r23 WHEN selector = "10110" ELSE
		      r24 WHEN selector = "10111" ELSE
		      r25 WHEN selector = "11000" ELSE
		      r26 WHEN selector = "11001" ELSE
		      r27 WHEN selector = "11010" ELSE
		      r28 WHEN selector = "11011" ELSE
		      r29 WHEN selector = "11100" ELSE
		      r30 WHEN selector = "11101" ELSE
		      r31 WHEN selector = "11110" ELSE
		      r32 WHEN selector = "11111" ELSE
		      "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";
END Behavioral;