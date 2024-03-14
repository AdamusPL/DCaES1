-- Vhdl test bench created from schematic C:\Users\lab\zad2\sche2.sch - Tue Oct 10 08:37:26 2023
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
ENTITY sche2_sche2_sch_tb IS
END sche2_sche2_sch_tb;
ARCHITECTURE behavioral OF sche2_sche2_sch_tb IS 

   COMPONENT sche2
   PORT( w	:	IN	STD_LOGIC; 
          x	:	IN	STD_LOGIC; 
          y	:	IN	STD_LOGIC; 
          z	:	IN	STD_LOGIC; 
          G	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL w	:	STD_LOGIC;
   SIGNAL x	:	STD_LOGIC;
   SIGNAL y	:	STD_LOGIC;
   SIGNAL z	:	STD_LOGIC;
   SIGNAL G	:	STD_LOGIC;

BEGIN

   UUT: sche2 PORT MAP(
		w => w, 
		x => x, 
		y => y, 
		z => z, 
		G => G
   );

-- *** Test Bench - User Defined Section ***
   z <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns, '1' after 500 ns, '0' after 600 ns  , '1' after 700 ns, '0' after 800 ns  , '1' after 900 ns, '0' after 1000 ns  , '1' after 1100 ns, '0' after 1200 ns, '1' after 1300 ns, '0' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns;      
	y <= '0', '1' after 200 ns, '0' after 400 ns, '1' after 600 ns, '0' after 800 ns, '1' after 1000 ns, '0' after 1200 ns, '1' after 1400 ns, '0' after 1600 ns;
	x <= '0', '1' after 400 ns, '0' after 800 ns, '1' after 1200 ns, '0' after 1600 ns;
	w <= '0', '1' after 800 ns, '0' after 1600 ns;
-- *** End Test Bench - User Defined Section ***

END;
