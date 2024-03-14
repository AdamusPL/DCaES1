--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sch4.vhf
-- /___/   /\     Timestamp : 11/07/2023 09:22:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/Users/lab/Desktop/Lab4/zad4pop/sch4.vhf -w C:/Users/lab/Desktop/Lab4/zad4/sch4.sch
--Design Name: sch4
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

entity COMPM4_MXILINX_sch4 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          B0 : in    std_logic; 
          B1 : in    std_logic; 
          B2 : in    std_logic; 
          B3 : in    std_logic; 
          GT : out   std_logic; 
          LT : out   std_logic);
end COMPM4_MXILINX_sch4;

architecture BEHAVIORAL of COMPM4_MXILINX_sch4 is
   attribute BOX_TYPE   : string ;
   signal EQ_1  : std_logic;
   signal EQ_3  : std_logic;
   signal EQ2_3 : std_logic;
   signal GE0_1 : std_logic;
   signal GE2_3 : std_logic;
   signal GTA   : std_logic;
   signal GTB   : std_logic;
   signal GT_1  : std_logic;
   signal GT_3  : std_logic;
   signal GT0_1 : std_logic;
   signal LE0_1 : std_logic;
   signal LE2_3 : std_logic;
   signal LTA   : std_logic;
   signal LTB   : std_logic;
   signal LT_1  : std_logic;
   signal LT_3  : std_logic;
   signal LT0_1 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
begin
   I_36_1 : AND2
      port map (I0=>GT0_1,
                I1=>EQ2_3,
                O=>GTA);
   
   I_36_2 : AND2
      port map (I0=>EQ2_3,
                I1=>LT0_1,
                O=>LTA);
   
   I_36_3 : NOR2
      port map (I0=>GTB,
                I1=>LTB,
                O=>EQ2_3);
   
   I_36_4 : AND2B1
      port map (I0=>A3,
                I1=>B3,
                O=>LT_3);
   
   I_36_5 : OR2
      port map (I0=>LT_1,
                I1=>LE0_1,
                O=>LT0_1);
   
   I_36_6 : AND2B1
      port map (I0=>B3,
                I1=>A3,
                O=>GT_3);
   
   I_36_7 : AND2B1
      port map (I0=>A1,
                I1=>B1,
                O=>LT_1);
   
   I_36_8 : XNOR2
      port map (I0=>A3,
                I1=>B3,
                O=>EQ_3);
   
   I_36_9 : AND2B1
      port map (I0=>B1,
                I1=>A1,
                O=>GT_1);
   
   I_36_11 : OR2
      port map (I0=>LTB,
                I1=>LTA,
                O=>LT);
   
   I_36_12 : OR2
      port map (I0=>GTB,
                I1=>GTA,
                O=>GT);
   
   I_36_13 : XNOR2
      port map (I0=>A1,
                I1=>B1,
                O=>EQ_1);
   
   I_36_14 : AND3B1
      port map (I0=>B2,
                I1=>EQ_3,
                I2=>A2,
                O=>GE2_3);
   
   I_36_15 : AND3B1
      port map (I0=>A2,
                I1=>EQ_3,
                I2=>B2,
                O=>LE2_3);
   
   I_36_16 : AND3B1
      port map (I0=>B0,
                I1=>EQ_1,
                I2=>A0,
                O=>GE0_1);
   
   I_36_17 : AND3B1
      port map (I0=>A0,
                I1=>EQ_1,
                I2=>B0,
                O=>LE0_1);
   
   I_36_18 : OR2
      port map (I0=>GT_1,
                I1=>GE0_1,
                O=>GT0_1);
   
   I_36_19 : OR2
      port map (I0=>GT_3,
                I1=>GE2_3,
                O=>GTB);
   
   I_36_20 : OR2
      port map (I0=>LT_3,
                I1=>LE2_3,
                O=>LTB);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D2_4E_MXILINX_sch4 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_sch4;

architecture BEHAVIORAL of D2_4E_MXILINX_sch4 is
   attribute BOX_TYPE   : string ;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D3);
   
   I_36_31 : AND3B1
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D2);
   
   I_36_32 : AND3B1
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D1);
   
   I_36_33 : AND3B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sch4 is
   port ( A       : in    std_logic_vector (1 downto 0); 
          B       : in    std_logic_vector (1 downto 0); 
          equal   : out   std_logic; 
          greater : out   std_logic; 
          lower   : out   std_logic);
end sch4;

architecture BEHAVIORAL of sch4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1        : std_logic;
   signal XLXN_2        : std_logic;
   signal XLXN_3        : std_logic;
   signal XLXN_6        : std_logic;
   signal XLXN_7        : std_logic;
   signal XLXN_8        : std_logic;
   signal XLXN_9        : std_logic;
   signal XLXN_10       : std_logic;
   signal XLXN_22       : std_logic;
   signal XLXN_23       : std_logic;
   signal greater_DUMMY : std_logic;
   signal lower_DUMMY   : std_logic;
   component D2_4E_MXILINX_sch4
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component COMPM4_MXILINX_sch4
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
begin
   greater <= greater_DUMMY;
   lower <= lower_DUMMY;
   XLXI_1 : D2_4E_MXILINX_sch4
      port map (A0=>A(0),
                A1=>A(1),
                E=>XLXN_23,
                D0=>XLXN_1,
                D1=>XLXN_2,
                D2=>XLXN_3,
                D3=>XLXN_6);
   
   XLXI_2 : D2_4E_MXILINX_sch4
      port map (A0=>B(0),
                A1=>B(1),
                E=>XLXN_22,
                D0=>XLXN_7,
                D1=>XLXN_8,
                D2=>XLXN_9,
                D3=>XLXN_10);
   
   XLXI_3 : COMPM4_MXILINX_sch4
      port map (A0=>XLXN_1,
                A1=>XLXN_2,
                A2=>XLXN_3,
                A3=>XLXN_6,
                B0=>XLXN_7,
                B1=>XLXN_8,
                B2=>XLXN_9,
                B3=>XLXN_10,
                GT=>greater_DUMMY,
                LT=>lower_DUMMY);
   
   XLXI_4 : NOR2
      port map (I0=>lower_DUMMY,
                I1=>greater_DUMMY,
                O=>equal);
   
   XLXI_5 : VCC
      port map (P=>XLXN_23);
   
   XLXI_6 : VCC
      port map (P=>XLXN_22);
   
end BEHAVIORAL;


