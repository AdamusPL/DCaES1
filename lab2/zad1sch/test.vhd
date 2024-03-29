-- Vhdl test bench created from schematic C:\Users\lab\zad1sch\sche1.sch - Tue Oct 10 08:03:03 2023
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
ENTITY sche1_sche1_sch_tb IS
END sche1_sche1_sch_tb;
ARCHITECTURE behavioral OF sche1_sche1_sch_tb IS 

   COMPONENT sche1
   PORT( a	:	IN	STD_LOGIC; 
          b	:	IN	STD_LOGIC; 
          y	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL a	:	STD_LOGIC;
   SIGNAL b	:	STD_LOGIC;
   SIGNAL y	:	STD_LOGIC;

BEGIN

   UUT: sche1 PORT MAP(
		a => a, 
		b => b, 
		y => y
   );

-- *** Test Bench - User Defined Section ***
   a <= '0', '1' after 100 ns, '0' after 300 ns;
	b <= '0', '1' after 200 ns, '0' after 400 ns;
-- *** End Test Bench - User Defined Section ***

END;
