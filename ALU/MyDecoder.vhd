----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:49:22 04/01/2020 
-- Design Name: 
-- Module Name:    MyDecoder - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MyDecoder is
    generic (
--W:integer :=5;
B:natural :=32);

PORT (write_sel: IN STD_LOGIC_VECTOR (4 DOWNTO 0); 
     Dec_enable: IN STD_LOGIC;
     Dec_Out: OUT STD_LOGIC_VECTOR (B-1 DOWNTO 0)
	  );
end MyDecoder;

architecture Behavioral of MyDecoder is
begin
Dec_Out <=(others =>'0') when Dec_enable='0' Else 
         "00000000000000000000000000000001"  when write_sel="00000" Else --0
         "00000000000000000000000000000010"  when write_sel="00001" Else --1
			"00000000000000000000000000000100"  when write_sel="00010" Else --2
			"00000000000000000000000000001000"  when write_sel="00011" Else --3
			"00000000000000000000000000010000"  when write_sel="00100" Else --4 
			"00000000000000000000000000100000"  when write_sel="00101" Else --5
			"00000000000000000000000001000000"  when write_sel="00110" Else --6 
			"00000000000000000000000010000000"  when write_sel="00111" Else --7
			"00000000000000000000000100000000"  when write_sel="01000" Else --8 
			"00000000000000000000001000000000"  when write_sel="01001" Else --9 
         "00000000000000000000010000000000"  when write_sel="01010" Else --10
			"00000000000000000000100000000000"  when write_sel="01011" Else --11
			"00000000000000000001000000000000"  when write_sel="01100" Else --12 
			"00000000000000000010000000000000"  when write_sel="01101" Else --13
			"00000000000000000100000000000000"  when write_sel="01110" Else --14
			"00000000000000001000000000000000"  when write_sel="01111" Else --15
			"00000000000000010000000000000000"  when write_sel="10000" Else --16 
			"00000000000000100000000000000000"  when write_sel="10001" Else --17 
			"00000000000001000000000000000000"  when write_sel="10010" Else --18 
			"00000000000010000000000000000000"  when write_sel="10011" Else --19
			"00000000000100000000000000000000"  when write_sel="10100" Else --20
			"00000000001000000000000000000000"  when write_sel="10101" Else --21
			"00000000010000000000000000000000"  when write_sel="10110" Else --22
			"00000000100000000000000000000000"  when write_sel="10111" Else --23
			"00000001000000000000000000000000"  when write_sel="11000" Else --24
			"00000010000000000000000000000000"  when write_sel="11001" Else --25
			"00000100000000000000000000000000"  when write_sel="11010" Else --26
			"00001000000000000000000000000000"  when write_sel="11011" Else --27
			"00010000000000000000000000000000"  when write_sel="11100" Else --28
			"00100000000000000000000000000000"  when write_sel="11101" Else --29
			"01000000000000000000000000000000"  when write_sel="11110" Else --30
			"10000000000000000000000000000000"  when write_sel="11111" ; --31 
end Behavioral;

