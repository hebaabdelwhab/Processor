----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:30:14 04/01/2020 
-- Design Name: 
-- Module Name:    writeReg - Behavioral 
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
use IEEE.STD_LOGIC_Unsigned.ALL;
use work.Decoder.All;
use work.GenReg.All;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity writeReg is
    generic(
	  B:natural :=32); --Bits 
	  --W:integer :=5  --Number of address bits 
	  --);
    Port ( write_data : in  STD_LOGIC_vector(B-1 downto 0); --as 32 bit 
           write_sel: in  STD_LOGIC_vector(4 downto 0); -- as mix bit is 5 
           clk,clr, write_ena : in  STD_LOGIC
			  ); 
end writeReg;
architecture Behavioral of writeReg is

	signal temp: std_logic_vector(B-1 downto 0);
	
   signal output0 : std_logic_vector(B-1 downto 0);
	signal output1 : std_logic_vector(B-1 downto 0);
	signal output2 : std_logic_vector(B-1 downto 0);
	signal output3 : std_logic_vector(B-1 downto 0);
	
	signal output4 : std_logic_vector(B-1 downto 0);
	signal output5 : std_logic_vector(B-1 downto 0);
	signal output6 : std_logic_vector(B-1 downto 0);
	signal output7 : std_logic_vector(B-1 downto 0);
	
	signal output8 : std_logic_vector(B-1 downto 0);
	signal output9 : std_logic_vector(B-1 downto 0);
	signal output10: std_logic_vector(B-1 downto 0);
	signal output11: std_logic_vector(B-1 downto 0);
	
	signal output12: std_logic_vector(B-1 downto 0);
	signal output13: std_logic_vector(B-1 downto 0);
	signal output14: std_logic_vector(B-1 downto 0);
	signal output15: std_logic_vector(B-1 downto 0);
	
	signal output16: std_logic_vector(B-1 downto 0);
	signal output17: std_logic_vector(B-1 downto 0);
	signal output18: std_logic_vector(B-1 downto 0);
	signal output19: std_logic_vector(B-1 downto 0);
	
	signal output20: std_logic_vector(B-1 downto 0);
	signal output21: std_logic_vector(B-1 downto 0);
	signal output22: std_logic_vector(B-1 downto 0);
	signal output23: std_logic_vector(B-1 downto 0);
	
	signal output24: std_logic_vector(B-1 downto 0);
	signal output25: std_logic_vector(B-1 downto 0);
	signal output26: std_logic_vector(B-1 downto 0);
	signal output27: std_logic_vector(B-1 downto 0);
	
	signal output28: std_logic_vector(B-1 downto 0);
	signal output29: std_logic_vector(B-1 downto 0);
	signal output30: std_logic_vector(B-1 downto 0);
	signal output31: std_logic_vector(B-1 downto 0);
	
begin
	Dcdr : MyDecoder Generic map (B) port Map (write_sel,'1',temp);

	R0 : reg GENERIC MAP (B) port map (write_data, clk, temp(0) and write_ena, '0', clr,output0 );
	R1 : reg GENERIC MAP (B) port map (write_data, clk, temp(1) and write_ena, '0','0',output1 );
	R2 : reg GENERIC MAP (B) port map (write_data, clk, temp(2) and write_ena, '0','0',output2 );
	R3 : reg GENERIC MAP (B) port map (write_data, clk, temp(3) and write_ena, '0','0',output3 );

	R4 : reg GENERIC MAP (B) port map (write_data, clk, temp(4) and write_ena, '0','0',output4 );
	R5 : reg GENERIC MAP (B) port map (write_data, clk, temp(5) and write_ena,'0','0',output5 );
	R6 : reg GENERIC MAP (B) port map (write_data, clk, temp(6) and write_ena, '0',clr,output6 );
	R7 : reg GENERIC MAP (B) port map (write_data, clk, temp(7) and write_ena, '0',clr,output7 );

	R8 : reg GENERIC MAP (B) port map (write_data, clk, temp(8) and write_ena, '0',clr,output8 );
	R9 : reg GENERIC MAP (B) port map (write_data, clk, temp(9) and write_ena, '0',clr,output9 );
	R10: reg GENERIC MAP (B) port map (write_data, clk, temp(10) and write_ena, '0',clr,output10 );
	R11: reg GENERIC MAP (B) port map (write_data, clk, temp(11) and write_ena, '0',clr,output11 );

	R12: reg GENERIC MAP (B) port map (write_data, clk, temp(12) and write_ena, '0',clr,output12 );
	R13: reg GENERIC MAP (B) port map (write_data, clk, temp(13) and write_ena, '0',clr,output13 );
	R14: reg GENERIC MAP (B) port map (write_data, clk, temp(14) and write_ena, '0',clr,output14 );
	R15: reg GENERIC MAP (B) port map (write_data, clk, temp(15) and write_ena, '0',clr,output15 );

	R16: reg GENERIC MAP (B) port map (write_data, clk, temp(16) and write_ena, '0',clr,output16 );
	R17: reg GENERIC MAP (B) port map (write_data, clk, temp(17) and write_ena, '0',clr,output17 );
	R18: reg GENERIC MAP (B) port map (write_data, clk, temp(18) and write_ena, '0',clr,output18 );
	R19: reg GENERIC MAP (B) port map (write_data, clk, temp(19) and write_ena, '0',clr,output19 );

	R20: reg GENERIC MAP (B) port map (write_data, clk,temp(20) and write_ena, '0',clr,output20 );
	R21: reg GENERIC MAP (B) port map (write_data, clk,temp(21) and write_ena, '0',clr,output21 );
	R22: reg GENERIC MAP (B) port map (write_data, clk,temp(22) and write_ena, '0',clr,output22 );
	R23: reg GENERIC MAP (B) port map (write_data, clk,temp(23) and write_ena, '0',clr,output23);

	R24: reg GENERIC MAP (B) port map (write_data, clk,temp(24) and write_ena, '0',clr,output24 );
	R25: reg GENERIC MAP (B) port map (write_data, clk,temp(25) and write_ena, '0',clr,output25 );
	R26: reg GENERIC MAP (B) port map (write_data, clk,temp(26) and write_ena, '0',clr,output26 );
	R27: reg GENERIC MAP (B) port map (write_data, clk,temp(27) and write_ena, '0',clr,output27 );

	R28: reg GENERIC MAP (B) port map (write_data, clk,temp(28) and write_ena, '0',clr,output28 );
	R29: reg GENERIC MAP (B) port map (write_data, clk,temp(29) and write_ena, '0',clr,output29 );
	R30: reg GENERIC MAP (B) port map (write_data, clk,temp(30) and write_ena, '0',clr,output30 );
	R31: reg GENERIC MAP (B) port map (write_data, clk,temp(31) and write_ena, '0',clr,output31 );
end Behavioral;