--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package Decoder is


COMPONENT MyDecoder is
    generic (
--W:integer :=5;
B:natural :=32
);

PORT (write_sel: IN STD_LOGIC_VECTOR (4 DOWNTO 0); 
     Dec_enable: IN STD_LOGIC;
     Dec_Out: OUT STD_LOGIC_VECTOR (B-1 DOWNTO 0)
	  );
end COMPONENT;

end Decoder;
