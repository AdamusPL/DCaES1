----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:53:07 12/05/2023 
-- Design Name: 
-- Module Name:    counter - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Port ( START_STOP : in  STD_LOGIC;
           PAUSE : in  STD_LOGIC;
           LOAD : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
           OUT_O : out  STD_LOGIC_VECTOR (7 downto 0);
           IN_I : in  STD_LOGIC_VECTOR (7 downto 0);
			  REVERSE : in STD_LOGIC;
           CLOCK : in  STD_LOGIC);
end counter;

architecture Behavioral of counter is

	signal number : UNSIGNED(7 downto 0) := (others => '0');
	signal isStarted : STD_LOGIC := '0';
	

begin
	
	process(START_STOP)
	begin
		if START_STOP = '1' then
			isStarted <= '1';
			
		elsif START_STOP = '0' then
			isStarted <= '0';
		
		end if;
		
	end process;
	
	process(CLOCK, PAUSE, LOAD, RESET)
	begin
		if RESET = '1' then
			number <= (others => '0');
			
		elsif PAUSE = '0' and isStarted = '1' then
			if LOAD = '1' then
				number <= UNSIGNED(IN_I);
			--end if;
			elsif rising_edge(CLOCK) then
				if REVERSE = '0' then
					number <= number + 1;
				elsif REVERSE = '1' then
					number <= number - 1;
				end if;
			end if;
		end if;
	end process;
	
	OUT_O <= STD_LOGIC_VECTOR(number);	
	
end Behavioral;

