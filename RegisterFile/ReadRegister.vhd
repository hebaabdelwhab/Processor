----------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE WORK.TheMux32.ALL;
USE WORK.TheDecoder.ALL;
USE WORK.TheRegister.ALL;

ENTITY RegisterFile IS
	GENERIC (B : NATURAL := 32);
 
	PORT (read_sel1  : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		   read_sel2  : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		   write_sel  : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		   write_ena  : IN STD_LOGIC;
		   clk 	    : IN STD_LOGIC;
		   write_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		   data1      : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		   data2      : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
		   
END RegisterFile;

ARCHITECTURE Behavioral OF RegisterFile IS
	SIGNAL temp : STD_LOGIC_VECTOR(B-1 DOWNTO 0);

	SIGNAL output0  : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output1  : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output2  : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output3  : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output4  : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output5  : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output6  : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output7  : STD_LOGIC_VECTOR(B-1 DOWNTO 0);	
	SIGNAL output8  : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output9  : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output10 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output11 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);	
	SIGNAL output12 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output13 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output14 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output15 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);	
	SIGNAL output16 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output17 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output18 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output19 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output20 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output21 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output22 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output23 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output24 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output25 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output26 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output27 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output28 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output29 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output30 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	SIGNAL output31 : STD_LOGIC_VECTOR(B-1 DOWNTO 0);
	
	BEGIN
		Decoder : MyDecoder GENERIC MAP (B) PORT MAP (write_sel, '1', temp);
	
		R0 : reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(0) AND write_ena, '0', '0', output0 );
		R1 : reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(1) AND write_ena, '0', '0', output1 );
		R2 : reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(2) AND write_ena, '0', '0', output2 );
		R3 : reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(3) AND write_ena, '0', '0', output3 );
		R4 : reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(4) AND write_ena, '0', '0', output4 );
		R5 : reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(5) AND write_ena, '0', '0', output5 );
		R6 : reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(6) AND write_ena, '0', '0', output6 );
		R7 : reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(7) AND write_ena, '0', '0', output7 );
		R8 : reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(8) AND write_ena, '0', '0', output8 );
		R9 : reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(9) AND write_ena, '0', '0', output9 );
		R10: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(10) AND write_ena,'0', '0', output10);
		R11: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(11) AND write_ena,'0', '0', output11);
		R12: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(12) AND write_ena,'0', '0', output12);
		R13: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(13) AND write_ena,'0', '0', output13);
		R14: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(14) AND write_ena,'0', '0', output14);
		R15: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(15) AND write_ena,'0', '0', output15);
		R16: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(16) AND write_ena,'0', '0', output16);
		R17: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(17) AND write_ena,'0', '0', output17);
		R18: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(18) AND write_ena,'0', '0', output18);
		R19: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(19) AND write_ena,'0', '0', output19);
		R20: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(20) AND write_ena,'0', '0', output20);
		R21: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(21) AND write_ena,'0', '0', output21);
		R22: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(22) AND write_ena,'0', '0', output22);
		R23: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(23) AND write_ena,'0', '0', output23);
		R24: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(24) AND write_ena,'0', '0', output24);
		R25: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(25) AND write_ena,'0', '0', output25);
		R26: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(26) AND write_ena,'0', '0', output26);
		R27: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(27) AND write_ena,'0', '0', output27);
		R28: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(28) AND write_ena,'0', '0', output28);
		R29: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(29) AND write_ena,'0', '0', output29);
		R30: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(30) AND write_ena,'0', '0', output30);
		R31: reg GENERIC MAP (B) PORT MAP (write_data, clk, temp(31) AND write_ena,'0', '0', output31);

		Mux1 : mux32 PORT MAP (data1, read_sel1, output0, output1, output2, output3, 
				       output4, output5, output6, output7, 
				       output8, output9, output10, output11,
				       output12, output13, output14, output15,
				       output16, output17, output18, output19,
				       output20, output21, output22, output23, 
				       output24, output25, output26, output27,
				       output28, output29, output30, output31);

		Mux2 : mux32 PORT MAP (data2, read_sel2, output0, output1, output2, output3, 
				       output4, output5, output6, output7,
				       output8, output9, output10, output11,
				       output12, output13, output14, output15,
				       output16, output17, output18, output19,
		       		 output20, output21, output22, output23,
				       output24, output25, output26, output27,
				       output28, output29, output30, output31);
END Behavioral;

