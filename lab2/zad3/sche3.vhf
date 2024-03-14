--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sche3.vhf
-- /___/   /\     Timestamp : 10/10/2023 09:15:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/Users/lab/zad3/sche3.vhf -w C:/Users/lab/zad3/sche3.sch
--Design Name: sche3
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

entity sche3 is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          Q3 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end sche3;

architecture BEHAVIORAL of sche3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B1
      port map (I0=>Q1,
                I1=>Q2,
                O=>XLXN_15);
   
   XLXI_2 : AND2
      port map (I0=>Q0,
                I1=>Q2,
                O=>XLXN_16);
   
   XLXI_3 : AND2B1
      port map (I0=>Q1,
                I1=>Q2,
                O=>XLXN_17);
   
   XLXI_4 : AND2B1
      port map (I0=>Q0,
                I1=>Q2,
                O=>XLXN_18);
   
   XLXI_5 : AND2B1
      port map (I0=>Q2,
                I1=>Q1,
                O=>XLXN_8);
   
   XLXI_7 : AND2
      port map (I0=>Q0,
                I1=>Q1,
                O=>XLXN_9);
   
   XLXI_8 : AND4B3
      port map (I0=>Q3,
                I1=>Q1,
                I2=>Q0,
                I3=>Q2,
                O=>XLXN_10);
   
   XLXI_9 : AND3B2
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>XLXN_11);
   
   XLXI_10 : AND3B2
      port map (I0=>Q2,
                I1=>Q0,
                I2=>Q1,
                O=>XLXN_12);
   
   XLXI_11 : AND3
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>XLXN_13);
   
   XLXI_12 : AND2
      port map (I0=>Q3,
                I1=>Q0,
                O=>XLXN_14);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_15,
                I1=>XLXN_16,
                O=>Y3);
   
   XLXI_14 : OR2
      port map (I0=>XLXN_17,
                I1=>XLXN_18,
                O=>Y2);
   
   XLXI_15 : OR3
      port map (I0=>Q3,
                I1=>XLXN_8,
                I2=>XLXN_9,
                O=>Y1);
   
   XLXI_16 : OR5
      port map (I0=>XLXN_10,
                I1=>XLXN_11,
                I2=>XLXN_12,
                I3=>XLXN_13,
                I4=>XLXN_14,
                O=>Y0);
   
end BEHAVIORAL;


