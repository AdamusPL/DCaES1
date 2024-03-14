--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : przystawka.vhf
-- /___/   /\     Timestamp : 12/05/2023 10:17:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/Users/lab/Desktop/SUS/lab6JSAC/przystawka.vhf -w C:/Users/lab/Desktop/SUS/lab6JSAC/przystawka.sch
--Design Name: przystawka
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

entity przystawka is
   port ( Clk_XT     : in    std_logic; 
          CLOCK      : in    std_logic; 
          PAUSE      : in    std_logic; 
          RESET      : in    std_logic; 
          REVERSE    : in    std_logic; 
          RS_RX      : in    std_logic; 
          START_STOP : in    std_logic; 
          D7S_D      : out   std_logic_vector (3 downto 0); 
          D7S_S      : out   std_logic_vector (7 downto 0));
end przystawka;

architecture BEHAVIORAL of przystawka is
   attribute BOX_TYPE   : string ;
   signal DI                      : std_logic_vector (15 downto 0);
   signal XLXN_6                  : std_logic_vector (7 downto 0);
   signal XLXN_68                 : std_logic;
   signal XLXI_2_Blank_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_2_DP_openSignal    : std_logic_vector (3 downto 0);
   signal XLXI_3_Reset_openSignal : std_logic;
   component counter
      port ( START_STOP : in    std_logic; 
             PAUSE      : in    std_logic; 
             LOAD       : in    std_logic; 
             RESET      : in    std_logic; 
             REVERSE    : in    std_logic; 
             CLOCK      : in    std_logic; 
             IN_I       : in    std_logic_vector (7 downto 0); 
             OUT_O      : out   std_logic_vector (7 downto 0));
   end component;
   
   component Display4x7S
      port ( DI    : in    std_logic_vector (15 downto 0); 
             D7S_D : out   std_logic_vector (3 downto 0); 
             D7S_S : out   std_logic_vector (7 downto 0); 
             DP    : in    std_logic_vector (3 downto 0); 
             Clk   : in    std_logic; 
             Blank : in    std_logic_vector (3 downto 0));
   end component;
   
   component RS232_RX
      port ( Reset  : in    std_logic; 
             Clk_XT : in    std_logic; 
             Rdy    : out   std_logic; 
             DO     : out   std_logic_vector (7 downto 0); 
             RS_RX  : in    std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : counter
      port map (CLOCK=>CLOCK,
                IN_I(7 downto 0)=>XLXN_6(7 downto 0),
                LOAD=>XLXN_68,
                PAUSE=>PAUSE,
                RESET=>RESET,
                REVERSE=>REVERSE,
                START_STOP=>START_STOP,
                OUT_O(7 downto 0)=>DI(7 downto 0));
   
   XLXI_2 : Display4x7S
      port map (Blank(3 downto 0)=>XLXI_2_Blank_openSignal(3 downto 0),
                Clk=>CLOCK,
                DI(15 downto 0)=>DI(15 downto 0),
                DP(3 downto 0)=>XLXI_2_DP_openSignal(3 downto 0),
                D7S_D(3 downto 0)=>D7S_D(3 downto 0),
                D7S_S(7 downto 0)=>D7S_S(7 downto 0));
   
   XLXI_3 : RS232_RX
      port map (Clk_XT=>Clk_XT,
                Reset=>XLXI_3_Reset_openSignal,
                RS_RX=>RS_RX,
                DO(7 downto 0)=>XLXN_6(7 downto 0),
                Rdy=>XLXN_68);
   
   XLXI_9 : GND
      port map (G=>DI(13));
   
   XLXI_15 : GND
      port map (G=>DI(15));
   
   XLXI_16 : GND
      port map (G=>DI(14));
   
   XLXI_17 : GND
      port map (G=>DI(12));
   
   XLXI_18 : GND
      port map (G=>DI(11));
   
   XLXI_19 : GND
      port map (G=>DI(10));
   
   XLXI_20 : GND
      port map (G=>DI(9));
   
   XLXI_21 : GND
      port map (G=>DI(8));
   
end BEHAVIORAL;


