----------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;

package TheRegister is
component Reg is
   GENERIC(n:NATURAL := 32);
	PORT (
	I: IN  STD_LOGIC_VECTOR (n-1 DOWNTO 0);
	CLK, LOD, INC, CLR: IN STD_LOGIC;
	O: OUT  STD_LOGIC_VECTOR (n-1 DOWNTO 0));
end component;
end TheRegister;

package body TheRegister is
end TheRegister;
