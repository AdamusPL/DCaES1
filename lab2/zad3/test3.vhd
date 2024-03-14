-- Vhdl test bench created from schematic C:\Users\lab\zad3\sche3.sch - Tue Oct 10 09:13:47 2023
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
ENTITY sche3_sche3_sch_tb IS
END sche3_sche3_sch_tb;
ARCHITECTURE behavioral OF sche3_sche3_sch_tb IS 

   COMPONENT sche3
   PORT( Q2	:	IN	STD_LOGIC; 
          Q1	:	IN	STD_LOGIC; 
          Q0	:	IN	STD_LOGIC; 
          Q3	:	IN	STD_LOGIC; 
          Y3	:	OUT	STD_LOGIC; 
          Y2	:	OUT	STD_LOGIC; 
          Y1	:	OUT	STD_LOGIC; 
          Y0	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;

BEGIN

   UUT: sche3 PORT MAP(
		Q2 => Q2, 
		Q1 => Q1, 
		Q0 => Q0, 
		Q3 => Q3, 
		Y3 => Y3, 
		Y2 => Y2, 
		Y1 => Y1, 
		Y0 => Y0
   );

-- *** Test Bench - User Defined Section ***
   Q0 <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns, '1' after 500 ns, '0' after 600 ns  , '1' after 700 ns, '0' after 800 ns  , '1' after 900 ns, '0' after 1000 ns  , '1' after 1100 ns, '0' after 1200 ns, '1' after 1300 ns, '0' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns;      
	Q1 <= '0', '1' after 200 ns, '0' after 400 ns, '1' after 600 ns, '0' after 800 ns, '1' after 1000 ns, '0' after 1200 ns, '1' after 1400 ns, '0' after 1600 ns;
	Q2 <= '0', '1' after 400 ns, '0' after 800 ns, '1' after 1200 ns, '0' after 1600 ns;
	Q3 <= '0', '1' after 800 ns, '0' after 1600 ns;
-- *** End Test Bench - User Defined Section ***

END;
