----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:53:17 11/21/2023 
-- Design Name: 
-- Module Name:    sch2bool - Behavioral 
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

entity sch2bool is
    Port ( Q : in  STD_LOGIC_VECTOR (3 downto 0);
           Y : out  STD_LOGIC_VECTOR (3 downto 0));
end sch2bool;

architecture Behavioral of sch2bool is

begin
Y(3) <= (Q(2) and not Q(1)) or (Q(2) and Q(0));
Y(2) <= (Q(2) and not Q(1)) or (Q(2) and not Q(0));
Y(1) <= Q(3) or (not Q(2) and Q(1)) or (Q(1) and Q(0));
Y(0) <= (not Q(3) and Q(2) and not Q(1) and not Q(0)) or (not Q(2) and not Q(1) and Q(0))
 or (not Q(2) and Q(1) and not Q(0)) or (Q(2) and Q(1) and Q(0)) or (Q(3) and Q(0));


end Behavioral;

