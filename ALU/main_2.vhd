--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:09:36 04/02/2020
-- Design Name:   
-- Module Name:   E:/Project/main_2.vhd
-- Project Name:  Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: writeReg
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY main_2 IS
END main_2;
 
ARCHITECTURE behavior OF main_2 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT writeReg
    PORT(
         write_data : IN  std_logic_vector(31 downto 0);
         write_sel : IN  std_logic_vector(4 downto 0);
         clk : IN  std_logic;
         clr : IN  std_logic;
         write_ena : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal write_data : std_logic_vector(31 downto 0) := (others => '0');
   signal write_sel : std_logic_vector(4 downto 0) := (others => '0');
   signal clk : std_logic := '0';
   signal clr : std_logic := '0';
   signal write_ena : std_logic := '0';

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: writeReg PORT MAP (
          write_data => write_data,
          write_sel => write_sel,
          clk => clk,
          clr => clr,
          write_ena => write_ena
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
