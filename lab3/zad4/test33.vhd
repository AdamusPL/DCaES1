--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:20:32 11/21/2023
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/Lab5ACJS/zad4/test33.vhd
-- Project Name:  zad4
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sch4
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
 
ENTITY test33 IS
END test33;
 
ARCHITECTURE behavior OF test33 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sch4
    PORT(
         clock : IN  std_logic;
         RST : IN  std_logic;
         Q : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clock : std_logic := '0';
   signal RST : std_logic := '0';

 	--Outputs
   signal Q : std_logic_vector(3 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sch4 PORT MAP (
          clock => clock,
          RST => RST,
          Q => Q
        );


   -- Stimulus process
      clock <= not clock after 100 ns;

END;
