--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sch1.vhf
-- /___/   /\     Timestamp : 11/07/2023 10:29:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/Users/lab/Desktop/Lab4/zad1/sch1.vhf -w C:/Users/lab/Desktop/Lab4/zad1/sch1.sch
--Design Name: sch1
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

entity FDC_MXILINX_sch1 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end FDC_MXILINX_sch1;

architecture BEHAVIORAL of FDC_MXILINX_sch1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FDCP
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : component is "BLACK_BOX";
   
begin
   I_36_55 : GND
      port map (G=>XLXN_5);
   
   U0 : FDCP
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>D,
                PRE=>XLXN_5,
                Q=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity COMP8_MXILINX_sch1 is
   port ( A  : in    std_logic_vector (7 downto 0); 
          B  : in    std_logic_vector (7 downto 0); 
          EQ : out   std_logic);
end COMP8_MXILINX_sch1;

architecture BEHAVIORAL of COMP8_MXILINX_sch1 is
   attribute BOX_TYPE   : string ;
   signal AB0  : std_logic;
   signal AB1  : std_logic;
   signal AB2  : std_logic;
   signal AB3  : std_logic;
   signal AB4  : std_logic;
   signal AB5  : std_logic;
   signal AB6  : std_logic;
   signal AB7  : std_logic;
   signal AB03 : std_logic;
   signal AB47 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_32 : AND4
      port map (I0=>AB7,
                I1=>AB6,
                I2=>AB5,
                I3=>AB4,
                O=>AB47);
   
   I_36_33 : XNOR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>AB6);
   
   I_36_34 : XNOR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>AB7);
   
   I_36_35 : XNOR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>AB5);
   
   I_36_36 : XNOR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>AB4);
   
   I_36_41 : AND4
      port map (I0=>AB3,
                I1=>AB2,
                I2=>AB1,
                I3=>AB0,
                O=>AB03);
   
   I_36_42 : XNOR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>AB2);
   
   I_36_43 : XNOR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>AB3);
   
   I_36_44 : XNOR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>AB1);
   
   I_36_45 : XNOR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>AB0);
   
   I_36_50 : AND2
      port map (I0=>AB47,
                I1=>AB03,
                O=>EQ);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sch1 is
   port ( CLOCK : in    std_logic; 
          RS_RX : in    std_logic; 
          XT    : in    std_logic; 
          WYJ   : out   std_logic);
end sch1;

architecture BEHAVIORAL of sch1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2                   : std_logic;
   signal XLXN_3                   : std_logic;
   signal XLXN_4                   : std_logic;
   signal XLXN_6                   : std_logic_vector (7 downto 0);
   signal XLXN_8                   : std_logic;
   signal XLXN_11                  : std_logic_vector (7 downto 0);
   signal XLXN_23                  : std_logic_vector (7 downto 0);
   signal XLXI_10_Reset_openSignal : std_logic;
   component COMP8_MXILINX_sch1
      port ( A  : in    std_logic_vector (7 downto 0); 
             B  : in    std_logic_vector (7 downto 0); 
             EQ : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FDC_MXILINX_sch1
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component RS232_RX
      port ( Reset  : in    std_logic; 
             Clk_XT : in    std_logic; 
             Rdy    : out   std_logic; 
             DO     : out   std_logic_vector (7 downto 0); 
             RS_RX  : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_2";
begin
   XLXN_6(7 downto 0) <= x"30";
   XLXN_8 <= '0';
   XLXN_11(7 downto 0) <= x"31";
   XLXI_1 : COMP8_MXILINX_sch1
      port map (A(7 downto 0)=>XLXN_23(7 downto 0),
                B(7 downto 0)=>XLXN_6(7 downto 0),
                EQ=>XLXN_2);
   
   XLXI_2 : COMP8_MXILINX_sch1
      port map (A(7 downto 0)=>XLXN_11(7 downto 0),
                B(7 downto 0)=>XLXN_23(7 downto 0),
                EQ=>XLXN_4);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>WYJ);
   
   XLXI_7 : FDC_MXILINX_sch1
      port map (C=>CLOCK,
                CLR=>XLXN_8,
                D=>XLXN_2,
                Q=>XLXN_3);
   
   XLXI_10 : RS232_RX
      port map (Clk_XT=>XT,
                Reset=>XLXI_10_Reset_openSignal,
                RS_RX=>RS_RX,
                DO(7 downto 0)=>XLXN_23(7 downto 0),
                Rdy=>open);
   
end BEHAVIORAL;


