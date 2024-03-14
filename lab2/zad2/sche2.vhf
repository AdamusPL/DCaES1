--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sche2.vhf
-- /___/   /\     Timestamp : 10/10/2023 08:46:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/Users/lab/zad2/sche2.vhf -w C:/Users/lab/zad2/sche2.sch
--Design Name: sche2
--Device: xc9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sche2 is
   port ( w : in    std_logic; 
          x : in    std_logic; 
          y : in    std_logic; 
          z : in    std_logic; 
          G : out   std_logic);
end sche2;

architecture BEHAVIORAL of sche2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3B2
      port map (I0=>w,
                I1=>y,
                I2=>z,
                O=>XLXN_8);
   
   XLXI_2 : AND3B2
      port map (I0=>z,
                I1=>x,
                I2=>w,
                O=>XLXN_9);
   
   XLXI_3 : AND3B1
      port map (I0=>z,
                I1=>y,
                I2=>w,
                O=>XLXN_10);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_10,
                I1=>XLXN_9,
                I2=>XLXN_8,
                O=>G);
   
end BEHAVIORAL;


