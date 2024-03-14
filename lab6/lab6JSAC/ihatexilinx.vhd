--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   08:38:19 12/05/2023
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/SUS/lab6JSAC/ihatexilinx.vhd
-- Project Name:  lab6JSAC
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: counter
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
 
ENTITY test IS
END test;
 
ARCHITECTURE behavior OF test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT counter
    PORT(
         START_STOP : IN  std_logic;
         PAUSE : IN  std_logic;
         LOAD : IN  std_logic;
         RESET : IN  std_logic;
         OUT_O : OUT  std_logic_vector(7 downto 0);
         IN_I : IN  std_logic_vector(7 downto 0);
         REVERSE : IN  std_logic;
         CLOCK : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal START_STOP : std_logic := '0';
   signal PAUSE : std_logic := '0';
   signal LOAD : std_logic := '0';
   signal RESET : std_logic := '0';
   signal IN_I : std_logic_vector(7 downto 0) := (others => '0');
   signal REVERSE : std_logic := '0';
   signal CLOCK : std_logic := '0';

 	--Outputs
   signal OUT_O : std_logic_vector(7 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: counter PORT MAP (
          START_STOP => START_STOP,
          PAUSE => PAUSE,
          LOAD => LOAD,
          RESET => RESET,
          OUT_O => OUT_O,
          IN_I => IN_I,
          REVERSE => REVERSE,
          CLOCK => CLOCK
        );

   CLOCK <= not CLOCK after 10 ns;
	START_STOP <= '1', '0' after 50 ns, '1' after 100 ns, '0' after 500 ns;
	IN_I <= "10000001";
	LOAD <= '1' after 40 ns, '0' after 55 ns;
	PAUSE <= '1' after 170 ns, '0' after 250 ns;
	RESET <= '1' after 1000 ns, '0' after 1050 ns;
	REVERSE <= '1' after 80 ns, '0' after 200 ns;

END;
