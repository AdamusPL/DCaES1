----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:04:11 11/21/2023 
-- Design Name: 
-- Module Name:    sch4 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sch4 is
    Port ( clock : in  STD_LOGIC;
           RST : in  STD_LOGIC;
			  Q : out  STD_LOGIC_VECTOR (3 downto 0)
			  );
end sch4;

architecture Behavioral of sch4 is

type state_type is (q8, q7, q6, q5, q4, q3, q2, q1, q0);
signal state : state_type:=q8;

begin
	process1 : process(clock)
	begin
		if rising_edge(clock) then
			
			case state is
			
			when q0 => state <= q1 after 5 ns;
				
			when q1 => state <= q2 after 5 ns;

				
			when q2 => state <= q3 after 5 ns;

				
			when q3 => state <= q4 after 5 ns;

				
			when q4 => state <= q5 after 5 ns;

				
			when q5 => state <= q6 after 5 ns;

				
			when q6 => state <= q7 after 5 ns;

			
			when q7 => state <= q8 after 5 ns;

			
			when q8 => state <= q0 after 5 ns;
			
			end case;
		end if;

	end process process1;
	
	
	Q(3) <= '1' when state = q5 or state=q6 or state=q7;
	Q(2) <= '0' when state = q1 or state = q1 or state = q2 or state = q3;
	Q(2) <= '1' when state = q5 or state = q6 or state = q7;
	Q(1) <= '0' when state = q0 or state = q4 or state = q8;
	Q(1) <= '1' when state = q0 or state = q2 or state = q6;
	Q(0) <= '0' when state = q0 or state = q2 or state = q4 or state = q6 or state = q8
	else '1';
	

end Behavioral;

