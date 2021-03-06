LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

PACKAGE TheMux32 IS
	COMPONENT Mux32 IS
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
	END COMPONENT;
END TheMux32;

PACKAGE BODY TheMux32 IS
END TheMux32;