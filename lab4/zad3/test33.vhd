-- Vhdl test bench created from schematic C:\Users\lab\Desktop\Lab4\zad3\sch3.sch - Tue Nov 07 09:01:13 2023
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
ENTITY sch3_sch3_sch_tb IS
END sch3_sch3_sch_tb;
ARCHITECTURE behavioral OF sch3_sch3_sch_tb IS 

   COMPONENT sch3
   PORT( A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          overflow0	:	OUT	STD_LOGIC; 
          overflow1	:	OUT	STD_LOGIC; 
          cout	:	OUT	STD_LOGIC; 
          D7S_D	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D7S_S	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          clock	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL overflow0	:	STD_LOGIC;
   SIGNAL overflow1	:	STD_LOGIC;
   SIGNAL cout	:	STD_LOGIC;
   SIGNAL D7S_D	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D7S_S	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL clock	:	STD_LOGIC;

BEGIN

   UUT: sch3 PORT MAP(
		A => A, 
		overflow0 => overflow0, 
		overflow1 => overflow1, 
		cout => cout, 
		D7S_D => D7S_D, 
		D7S_S => D7S_S, 
		clock => clock
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
