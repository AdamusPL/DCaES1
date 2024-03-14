--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   08:13:36 11/21/2023
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/Lab5ACJS/zad1/test1tab.vhd
-- Project Name:  zad1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sch1tabP
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
 
ENTITY test1tab IS
END test1tab;
 
ARCHITECTURE behavior OF test1tab IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sch1tabP
    PORT(
         X : IN  std_logic_vector(3 downto 0);
         G : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal X : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal G : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sch1tabP PORT MAP (
          X => X,
          G => G
        );

   -- Clock process definitions 

   -- Stimulus process
   stim_proc: process
   begin		
		X <= "0000", "0001" after 100 ns, "0010" after 200 ns, "0011" after 300 ns, "0100" after 400 ns,
		"0101" after 500 ns, "0110" after 600 ns, "0111" after 700 ns, "1000" after 800 ns,
		"1001" after 900 ns, "1010" after 1000 ns, "1011" after 1100 ns, "1100" after 1200 ns,
		"1101" after 1300 ns, "1110" after 1400 ns, "1111" after 1500 ns;
      wait;
   end process;

END;
