--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : przystawka.vhf
-- /___/   /\     Timestamp : 12/19/2023 08:49:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/Desktop/Lab7ACJS/thisissparta/przystawka.vhf -w C:/Users/lab/Desktop/Lab7ACJS/thisissparta/przystawka.sch
--Design Name: przystawka
--Device: spartan3e
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
   port ( Clk_50MHz  : in    std_logic; 
          LOAD       : in    std_logic; 
          PAUSE      : in    std_logic; 
          RESET      : in    std_logic; 
          REVERSE    : in    std_logic; 
          RS232_RxD  : in    std_logic; 
          START_STOP : in    std_logic; 
          LCD_D      : out   std_logic_vector (3 downto 0); 
          LCD_E      : out   std_logic; 
          LCD_RS     : out   std_logic; 
          LCD_RW     : out   std_logic; 
          SF_CE      : out   std_logic);
end przystawka;

architecture BEHAVIORAL of przystawka is
   attribute BOX_TYPE   : string ;
   signal DI                         : std_logic_vector (63 downto 0);
   signal XLXN_6                     : std_logic_vector (7 downto 0);
   signal LCD_D_DUMMY                : std_logic_vector (3 downto 0);
   signal XLXI_22_Reset_openSignal   : std_logic;
   signal XLXI_22_TxDI_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_22_TxStart_openSignal : std_logic;
   signal XLXI_23_Blank1_openSignal  : std_logic_vector (15 downto 0);
   signal XLXI_23_Blank2_openSignal  : std_logic_vector (15 downto 0);
   signal XLXI_23_Line2_openSignal   : std_logic_vector (63 downto 0);
   signal XLXI_23_Reset_openSignal   : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component RS232
      port ( Clk_50MHz : in    std_logic; 
             Reset     : in    std_logic; 
             RS232_RxD : in    std_logic; 
             TxStart   : in    std_logic; 
             TxDI      : in    std_logic_vector (7 downto 0); 
             TxBusy    : out   std_logic; 
             RxRdy     : out   std_logic; 
             RS232_TxD : out   std_logic; 
             RxDO      : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component LCD2x64
      port ( Line1     : in    std_logic_vector (63 downto 0); 
             Blank1    : in    std_logic_vector (15 downto 0); 
             Line2     : in    std_logic_vector (63 downto 0); 
             Blank2    : in    std_logic_vector (15 downto 0); 
             LCD_D     : inout std_logic_vector (3 downto 0); 
             LCD_E     : out   std_logic; 
             LCD_RW    : out   std_logic; 
             LCD_RS    : out   std_logic; 
             SF_CE     : out   std_logic; 
             Reset     : in    std_logic; 
             Clk_50MHz : in    std_logic);
   end component;
   
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
   
begin
   LCD_D(3 downto 0) <= LCD_D_DUMMY(3 downto 0);
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
   
   XLXI_22 : RS232
      port map (Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                Reset=>XLXI_22_Reset_openSignal,
                RS232_RxD=>RS232_RxD,
                TxDI(7 downto 0)=>XLXI_22_TxDI_openSignal(7 downto 0),
                TxStart=>XLXI_22_TxStart_openSignal,
                RS232_TxD=>open,
                RxDO(7 downto 0)=>XLXN_6(7 downto 0),
                RxRdy=>open,
                TxBusy=>open);
   
   XLXI_23 : LCD2x64
      port map (Blank1(15 downto 0)=>XLXI_23_Blank1_openSignal(15 downto 0),
                Blank2(15 downto 0)=>XLXI_23_Blank2_openSignal(15 downto 0),
                Clk_50MHz=>Clk_50MHz,
                Line1(63 downto 0)=>DI(63 downto 0),
                Line2(63 downto 0)=>XLXI_23_Line2_openSignal(63 downto 0),
                Reset=>XLXI_23_Reset_openSignal,
                LCD_E=>LCD_E,
                LCD_RS=>LCD_RS,
                LCD_RW=>LCD_RW,
                SF_CE=>SF_CE,
                LCD_D(3 downto 0)=>LCD_D_DUMMY(3 downto 0));
   
   XLXI_24 : counter
      port map (CLOCK=>Clk_50MHz,
                IN_I(7 downto 0)=>XLXN_6(7 downto 0),
                LOAD=>LOAD,
                PAUSE=>PAUSE,
                RESET=>RESET,
                REVERSE=>REVERSE,
                START_STOP=>START_STOP,
                OUT_O(7 downto 0)=>DI(7 downto 0));
   
end BEHAVIORAL;


