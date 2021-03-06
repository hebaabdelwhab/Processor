----------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY MyDecoder IS
	GENERIC (B : NATURAL := 32);

	PORT (write_sel  : IN STD_LOGIC_VECTOR (4 DOWNTO 0); 
			dec_enable : IN STD_LOGIC;
			dec_out    : OUT STD_LOGIC_VECTOR (B-1 DOWNTO 0));
END MyDecoder;

ARCHITECTURE Behavioral OF MyDecoder IS
	BEGIN
		dec_out <= (OTHERS => '0') WHEN dec_enable = '0' ELSE 
					"00000000000000000000000000000001"  WHEN write_sel = "00000" ELSE --0
					"00000000000000000000000000000010"  WHEN write_sel = "00001" ELSE --1
					"00000000000000000000000000000100"  WHEN write_sel = "00010" ELSE --2
					"00000000000000000000000000001000"  WHEN write_sel = "00011" ELSE --3
					"00000000000000000000000000010000"  WHEN write_sel = "00100" ELSE --4 
					"00000000000000000000000000100000"  WHEN write_sel = "00101" ELSE --5
					"00000000000000000000000001000000"  WHEN write_sel = "00110" ELSE --6 
					"00000000000000000000000010000000"  WHEN write_sel = "00111" ELSE --7
					"00000000000000000000000100000000"  WHEN write_sel = "01000" ELSE --8 
					"00000000000000000000001000000000"  WHEN write_sel = "01001" ELSE --9 
					"00000000000000000000010000000000"  WHEN write_sel = "01010" ELSE --10
					"00000000000000000000100000000000"  WHEN write_sel = "01011" ELSE --11
					"00000000000000000001000000000000"  WHEN write_sel = "01100" ELSE --12 
					"00000000000000000010000000000000"  WHEN write_sel = "01101" ELSE --13
					"00000000000000000100000000000000"  WHEN write_sel = "01110" ELSE --14
					"00000000000000001000000000000000"  WHEN write_sel = "01111" ELSE --15
					"00000000000000010000000000000000"  WHEN write_sel = "10000" ELSE --16 
					"00000000000000100000000000000000"  WHEN write_sel = "10001" ELSE --17 
					"00000000000001000000000000000000"  WHEN write_sel = "10010" ELSE --18 
					"00000000000010000000000000000000"  WHEN write_sel = "10011" ELSE --19
					"00000000000100000000000000000000"  WHEN write_sel = "10100" ELSE --20
					"00000000001000000000000000000000"  WHEN write_sel = "10101" ELSE --21
					"00000000010000000000000000000000"  WHEN write_sel = "10110" ELSE --22
					"00000000100000000000000000000000"  WHEN write_sel = "10111" ELSE --23
					"00000001000000000000000000000000"  WHEN write_sel = "11000" ELSE --24
					"00000010000000000000000000000000"  WHEN write_sel = "11001" ELSE --25
					"00000100000000000000000000000000"  WHEN write_sel = "11010" ELSE --26
					"00001000000000000000000000000000"  WHEN write_sel = "11011" ELSE --27
					"00010000000000000000000000000000"  WHEN write_sel = "11100" ELSE --28
					"00100000000000000000000000000000"  WHEN write_sel = "11101" ELSE --29
					"01000000000000000000000000000000"  WHEN write_sel = "11110" ELSE --30
					"10000000000000000000000000000000"  WHEN write_sel = "11111" ; --31 
END Behavioral;