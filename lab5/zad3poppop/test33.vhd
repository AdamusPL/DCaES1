--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:50:05 11/21/2023
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/Lab5ACJS/zad3poppop/test33.vhd
-- Project Name:  zad3poppop
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sch3
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
 
    COMPONENT sch3
    PORT(
         X : IN  std_logic;
         Y : OUT  std_logic;
         clock : IN  std_logic;
         RST : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal X : std_logic := '0';
   signal clock : std_logic := '0';
   signal RST : std_logic := '0';

 	--Outputs
   signal Y : std_logic;

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sch3 PORT MAP (
          X => X,
          Y => Y,
          clock => clock,
          RST => RST
        );

		clock <= not clock after 100 ns;

      -- insert stimulus here 
		X <= '0', '1' after 100 ns, '0' after 800 ns;
		
END;
