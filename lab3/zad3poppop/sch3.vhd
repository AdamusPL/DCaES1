----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:47:40 11/21/2023 
-- Design Name: 
-- Module Name:    sch3 - Behavioral 
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

entity sch3 is
    Port ( X : in  STD_LOGIC;
           Y : out  STD_LOGIC;
           clock : in  STD_LOGIC;
           RST : in  STD_LOGIC);
end sch3;

architecture Behavioral of sch3 is

type state_type is (q0, q1, q2, q3, q4, q5);
signal state, next_state : state_type;

begin
	process1 : process(clock)
	begin
		if rising_edge(clock) then
			if RST = '1' then
				state <= q0;
			else
				state <= next_state;
			end if;
		end if;
	end process process1;
	
	process2 : process(clock)
	begin
		next_state <= state;
		
		case state is
			
			when q0 =>
				if X = '1' then
					next_state <= q1;
				else
					next_state <= q0;
				end if;
				
			when q1 =>
				if X = '1' then
					next_state <= q2;
				else
					next_state <= q0;
				end if;
				
			when q2 =>
				if X = '1' then
					next_state <= q3;
				else
					next_state <= q0;
				end if;
				
			when q3 =>
				if X = '1' then
					next_state <= q3;
				else
					next_state <= q4;
				end if;
				
			when q4 =>
				if X = '1' then
					next_state <= q1;
				else
					next_state <= q5;
				end if;
				
			when q5 =>
				if X = '1' then
					next_state <= q1;
				else
					next_state <= q0;
				end if;
				
		end case;
	end process process2;
	
	Y <= '1' when state = q4 and X = '0'
		else '0';



end Behavioral;

