--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   07:56:50 11/21/2023
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/Lab5ACJS/zad1/test1.vhd
-- Project Name:  zad1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sch1
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
 
ENTITY test1 IS
END test1;
 
ARCHITECTURE behavior OF test1 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sch1
    PORT(
         w : IN  std_logic;
         x : IN  std_logic;
         y : IN  std_logic;
         z : IN  std_logic;
         G : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal w : std_logic := '0';
   signal x : std_logic := '0';
   signal y : std_logic := '0';
   signal z : std_logic := '0';

 	--Outputs
   signal G : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sch1 PORT MAP (
          w => w,
          x => x,
          y => y,
          z => z,
          G => G
        );

   -- Clock process definitions
 

   -- Stimulus process
   stim_proc: process
   begin		
      w <= '0', '1' after 800 ns;
		x <= '0', '1' after 400 ns, '0' after 800 ns, '1' after 1200 ns;
		y <= '0', '1' after 200 ns, '0' after 400 ns, '1' after 600 ns, '0' after 800 ns, '1' after 1000 ns, '0' after 1200 ns, '1' after 1400 ns;
		z <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns, '1' after 500 ns, '0' after 600 ns, '1' after 700 ns, '0' after 800 ns, '1' after 900 ns, '0' after 1000 ns, '1' after 1100 ns, '0' after 1200 ns, '1' after 1300 ns, '0' after 1400 ns, '1' after 1500 ns;
      wait;
   end process;

END;
