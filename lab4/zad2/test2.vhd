-- Vhdl test bench created from schematic C:\Users\lab\Desktop\Lab4\zad2\sch2.sch - Tue Nov 07 08:03:46 2023
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
ENTITY sch2_sch2_sch_tb IS
END sch2_sch2_sch_tb;
ARCHITECTURE behavioral OF sch2_sch2_sch_tb IS 

   COMPONENT sch2
   PORT( A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          overflow0	:	OUT	STD_LOGIC; 
          overflow1	:	OUT	STD_LOGIC; 
          carry1	:	OUT	STD_LOGIC; 
          Y3	:	OUT	STD_LOGIC; 
          Y2	:	OUT	STD_LOGIC; 
          Y1	:	OUT	STD_LOGIC; 
          Y0	:	OUT	STD_LOGIC; 
          carry0	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL overflow0	:	STD_LOGIC;
   SIGNAL overflow1	:	STD_LOGIC;
   SIGNAL carry1	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL carry0	:	STD_LOGIC;

BEGIN

   UUT: sch2 PORT MAP(
		A => A, 
		B => B, 
		overflow0 => overflow0, 
		overflow1 => overflow1, 
		carry1 => carry1, 
		Y3 => Y3, 
		Y2 => Y2, 
		Y1 => Y1, 
		Y0 => Y0, 
		carry0 => carry0
   );

-- *** Test Bench - User Defined Section ***
   A <= "1001", "0101" after 100 ns;
	B <= "1001", "0101" after 100 ns;
-- *** End Test Bench - User Defined Section ***

END;
