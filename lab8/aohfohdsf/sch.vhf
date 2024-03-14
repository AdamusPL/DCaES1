--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sch.vhf
-- /___/   /\     Timestamp : 01/16/2024 09:19:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/Desktop/lab8ACJS/aohfohdsf/sch.vhf -w C:/Users/lab/Desktop/lab8ACJS/aohfohdsf/sch.sch
--Design Name: sch
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

entity sch is
   port ( Clk_50MHz : in    std_logic; 
          RESET     : in    std_logic; 
          RS232_RxD : in    std_logic; 
          LCD_D     : out   std_logic_vector (3 downto 0); 
          LCD_E     : out   std_logic; 
          LCD_RS    : out   std_logic; 
          LCD_RW    : out   std_logic; 
          SF_CE     : out   std_logic);
end sch;

architecture BEHAVIORAL of sch is
   signal Line1                     : std_logic_vector (63 downto 0);
   signal XLXN_4                    : std_logic_vector (7 downto 0);
   signal LCD_D_DUMMY               : std_logic_vector (3 downto 0);
   signal XLXI_2_Blank1_openSignal  : std_logic_vector (15 downto 0);
   signal XLXI_2_Blank2_openSignal  : std_logic_vector (15 downto 0);
   signal XLXI_2_Line2_openSignal   : std_logic_vector (63 downto 0);
   signal XLXI_2_Reset_openSignal   : std_logic;
   signal XLXI_4_Reset_openSignal   : std_logic;
   signal XLXI_4_TxDI_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_4_TxStart_openSignal : std_logic;
   component detector
      port ( RESET       : in    std_logic; 
             CLOCK       : in    std_logic; 
             IN_I        : in    std_logic_vector (7 downto 0); 
             CHAR_TYPE   : out   std_logic_vector (7 downto 0); 
             ONES_COUNT  : out   std_logic_vector (3 downto 0); 
             ZEROS_COUNT : out   std_logic_vector (3 downto 0));
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
   
begin
   LCD_D(3 downto 0) <= LCD_D_DUMMY(3 downto 0);
   XLXI_1 : detector
      port map (CLOCK=>Clk_50MHz,
                IN_I(7 downto 0)=>XLXN_4(7 downto 0),
                RESET=>RESET,
                CHAR_TYPE(7 downto 0)=>Line1(7 downto 0),
                ONES_COUNT(3 downto 0)=>Line1(11 downto 8),
                ZEROS_COUNT(3 downto 0)=>Line1(15 downto 12));
   
   XLXI_2 : LCD2x64
      port map (Blank1(15 downto 0)=>XLXI_2_Blank1_openSignal(15 downto 0),
                Blank2(15 downto 0)=>XLXI_2_Blank2_openSignal(15 downto 0),
                Clk_50MHz=>Clk_50MHz,
                Line1(63 downto 0)=>Line1(63 downto 0),
                Line2(63 downto 0)=>XLXI_2_Line2_openSignal(63 downto 0),
                Reset=>XLXI_2_Reset_openSignal,
                LCD_E=>LCD_E,
                LCD_RS=>LCD_RS,
                LCD_RW=>LCD_RW,
                SF_CE=>SF_CE,
                LCD_D(3 downto 0)=>LCD_D_DUMMY(3 downto 0));
   
   XLXI_4 : RS232
      port map (Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                Reset=>XLXI_4_Reset_openSignal,
                RS232_RxD=>RS232_RxD,
                TxDI(7 downto 0)=>XLXI_4_TxDI_openSignal(7 downto 0),
                TxStart=>XLXI_4_TxStart_openSignal,
                RS232_TxD=>open,
                RxDO(7 downto 0)=>XLXN_4(7 downto 0),
                RxRdy=>open,
                TxBusy=>open);
   
end BEHAVIORAL;


