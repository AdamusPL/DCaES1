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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity detector is
    Port (
           RESET : in  STD_LOGIC;
           IN_I : in  STD_LOGIC_VECTOR (7 downto 0);
           CLOCK : in  STD_LOGIC;
			  CHAR_TYPE : out STD_LOGIC_VECTOR(7 downto 0);
			  ONES_COUNT : out STD_LOGIC_VECTOR(3 downto 0);
			  ZEROS_COUNT : out STD_LOGIC_VECTOR(3 downto 0)
			  );
end detector;

architecture Behavioral of detector is

	signal ones, zeros : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
	signal slow_counter : INTEGER range 0 to 200_000_000 := 0;
	signal is_clicked : STD_LOGIC := '0';
	
begin
	
	process(CLOCK, RESET)
	begin
		if RESET = '1' then
			ones <= (others => '0');
			zeros <= (others => '0');
			slow_counter <= 0;
			--CHAR_TYPE <= "00";
		
		elsif rising_edge(CLOCK) then
			if slow_counter >= 100_000_000 then
					for i in IN_I'range loop
						if IN_I(i) = '1' then
							ones <= ones + 1;	
						end if;
					end loop;
					
					for i in IN_I'range loop
						if IN_I(i) = '0' then
							zeros <= zeros + 1;
						end if;
					end loop;
			
				if IN_I >= "01100001" and IN_I <= "01111010" and is_clicked = '0' then
					--CHAR_TYPE <= "01000001"; 
					CHAR_TYPE <= "00001010"; 
					is_clicked <= '1';
					-- count ones and zeros
				elsif IN_I >= "01000001" and IN_I <= "01011010" and is_clicked = '0' then
					--CHAR_TYPE <= "01000010";
					CHAR_TYPE <= "00001011"; 
					is_clicked <= '1';
				elsif IN_I >= "00110000" and IN_I <= "00111001" and is_clicked = '0' then
					--CHAR_TYPE <= "01000011";
					CHAR_TYPE <= "00001100"; 
					is_clicked <= '1';
				elsif IN_I >= "00111010" and IN_I <= "01000000" and is_clicked = '0' then
					--CHAR_TYPE <= "01000100";
					CHAR_TYPE <= "00001101"; 
					is_clicked <= '1';
				else
					is_clicked <= '0';
				end if;
	
				slow_counter <= 0;
				
			else
				slow_counter <= slow_counter + 1;

			end if;
		end if;
		
		ONES_COUNT <= ones(3 downto 0);
		ZEROS_COUNT <= zeros(3 downto 0);
		ones <= (others => '0');
		zeros <= (others => '0');
	end process;
	
	
	
	
end Behavioral;

