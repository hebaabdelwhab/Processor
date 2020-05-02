-------------------decoder package-------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

PACKAGE TheDecoder IS
	COMPONENT MyDecoder IS
		GENERIC (B : NATURAL := 32);

		PORT (write_sel  : IN STD_LOGIC_VECTOR (4 DOWNTO 0); 
				dec_enable : IN STD_LOGIC;
				dec_out    : OUT STD_LOGIC_VECTOR (B-1 DOWNTO 0));
	END COMPONENT;
END TheDecoder;

PACKAGE BODY TheDecoder IS 
END TheDecoder;
