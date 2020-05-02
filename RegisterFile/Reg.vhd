----------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY Reg IS
   GENERIC(n:NATURAL := 32);
	
	PORT (
		I: IN  STD_LOGIC_VECTOR (n-1 DOWNTO 0);
		CLK, LOD, INC, CLR: IN STD_LOGIC;
		O: OUT  STD_LOGIC_VECTOR (n-1 DOWNTO 0));
END Reg;

architecture Behavioral of Reg is
SIGNAL temp: STD_LOGIC_VECTOR (n-1 DOWNTO 0) := (others => '0');
begin
PROCESS(clk)
	BEGIN
	IF(CLK'event AND CLK='1')THEN
		IF(LOD ='1') THEN
			temp <= I;
		ELSIF (INC='1')THEN
			temp <= temp +1;
		ELSIF(CLR='1') THEN
			temp <=(others =>'0');
		END IF;
	END IF;
	END PROCESS;
	O <= temp;
END Behavioral;