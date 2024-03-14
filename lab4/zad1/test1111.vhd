-- Vhdl test bench created from schematic C:\Users\lab\Desktop\Lab4\zad1\sch1.sch - Tue Nov 07 10:07:41 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY sch1_sch1_sch_tb IS
END sch1_sch1_sch_tb;
ARCHITECTURE behavioral OF sch1_sch1_sch_tb IS 

   COMPONENT sch1
   PORT( WYJ	:	OUT	STD_LOGIC; 
          CLOCK	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL WYJ	:	STD_LOGIC;
   SIGNAL CLOCK	:	STD_LOGIC := '0';
   SIGNAL A	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: sch1 PORT MAP(
		WYJ => WYJ, 
		CLOCK => CLOCK, 
		A => A
   );

-- *** Test Bench - User Defined Section ***
   A <= "01010101", "10101010" after 100 ns;
	CLOCK <= not CLOCK after 100 ns;
-- *** End Test Bench - User Defined Section ***

END;
