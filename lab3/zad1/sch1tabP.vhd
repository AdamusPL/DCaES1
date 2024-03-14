----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:11:48 11/21/2023 
-- Design Name: 
-- Module Name:    sch1tabP - DATAFLOW 
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

entity sch1tabP is
    Port ( X : in  STD_LOGIC_VECTOR (3 downto 0);
           G : out  STD_LOGIC);
end sch1tabP;

architecture DATAFLOW of sch1tabP is

begin
with X select
	G <= '1' when "0001" | "0101" | "1000" | "1010" | "1110", '0' when others;


end DATAFLOW;

