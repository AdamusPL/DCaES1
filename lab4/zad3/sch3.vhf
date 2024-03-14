--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sch3.vhf
-- /___/   /\     Timestamp : 11/07/2023 09:02:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/Users/lab/Desktop/Lab4/zad3/sch3.vhf -w C:/Users/lab/Desktop/Lab4/zad3/sch3.sch
--Design Name: sch3
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

entity ADD4_MXILINX_sch3 is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          B0  : in    std_logic; 
          B1  : in    std_logic; 
          B2  : in    std_logic; 
          B3  : in    std_logic; 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S0  : out   std_logic; 
          S1  : out   std_logic; 
          S2  : out   std_logic; 
          S3  : out   std_logic);
end ADD4_MXILINX_sch3;

architecture BEHAVIORAL of ADD4_MXILINX_sch3 is
   attribute BOX_TYPE   : string ;
   signal CI_OR0   : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_33  : std_logic;
   signal XLXN_34  : std_logic;
   signal XLXN_35  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_37  : std_logic;
   signal XLXN_38  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_43  : std_logic;
   signal X0       : std_logic;
   signal X1       : std_logic;
   signal X2       : std_logic;
   signal X3       : std_logic;
   signal S3_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
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
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
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
   S3 <= S3_DUMMY;
   I_36_168 : XOR2
      port map (I0=>B3,
                I1=>A3,
                O=>X3);
   
   I_36_169 : XOR2
      port map (I0=>B2,
                I1=>A2,
                O=>X2);
   
   I_36_170 : XOR2
      port map (I0=>B1,
                I1=>A1,
                O=>X1);
   
   I_36_171 : XOR2
      port map (I0=>B0,
                I1=>A0,
                O=>X0);
   
   I_36_185 : OR2
      port map (I0=>XLXN_36,
                I1=>XLXN_35,
                O=>XLXN_28);
   
   I_36_186 : OR3
      port map (I0=>XLXN_39,
                I1=>XLXN_38,
                I2=>XLXN_37,
                O=>XLXN_34);
   
   I_36_187 : OR4
      port map (I0=>XLXN_43,
                I1=>XLXN_42,
                I2=>XLXN_41,
                I3=>XLXN_40,
                O=>XLXN_27);
   
   I_36_188 : AND5
      port map (I0=>CI_OR0,
                I1=>X0,
                I2=>X1,
                I3=>X2,
                I4=>X3,
                O=>XLXN_30);
   
   I_36_189 : AND5
      port map (I0=>B0,
                I1=>A0,
                I2=>X1,
                I3=>X2,
                I4=>X3,
                O=>XLXN_29);
   
   I_36_190 : AND4
      port map (I0=>B1,
                I1=>A1,
                I2=>X2,
                I3=>X3,
                O=>XLXN_33);
   
   I_36_191 : AND3
      port map (I0=>B2,
                I1=>A2,
                I2=>X3,
                O=>XLXN_31);
   
   I_36_192 : AND2
      port map (I0=>B3,
                I1=>A3,
                O=>XLXN_32);
   
   I_36_193 : AND4
      port map (I0=>CI_OR0,
                I1=>X0,
                I2=>X1,
                I3=>X2,
                O=>XLXN_43);
   
   I_36_194 : AND4
      port map (I0=>B0,
                I1=>A0,
                I2=>X1,
                I3=>X2,
                O=>XLXN_42);
   
   I_36_195 : AND3
      port map (I0=>B1,
                I1=>A1,
                I2=>X2,
                O=>XLXN_41);
   
   I_36_196 : AND2
      port map (I0=>B2,
                I1=>A2,
                O=>XLXN_40);
   
   I_36_197 : AND3
      port map (I0=>CI_OR0,
                I1=>X0,
                I2=>X1,
                O=>XLXN_39);
   
   I_36_198 : AND3
      port map (I0=>B0,
                I1=>A0,
                I2=>X1,
                O=>XLXN_38);
   
   I_36_199 : AND2
      port map (I0=>B1,
                I1=>A1,
                O=>XLXN_37);
   
   I_36_200 : AND2
      port map (I0=>CI_OR0,
                I1=>X0,
                O=>XLXN_36);
   
   I_36_201 : AND2
      port map (I0=>B0,
                I1=>A0,
                O=>XLXN_35);
   
   I_36_206 : XOR2
      port map (I0=>XLXN_34,
                I1=>X2,
                O=>S2);
   
   I_36_207 : OR5
      port map (I0=>XLXN_30,
                I1=>XLXN_29,
                I2=>XLXN_33,
                I3=>XLXN_31,
                I4=>XLXN_32,
                O=>CO);
   
   I_36_208 : XOR2
      port map (I0=>X0,
                I1=>CI_OR0,
                O=>S0);
   
   I_36_209 : XOR2
      port map (I0=>XLXN_28,
                I1=>X1,
                O=>S1);
   
   I_36_210 : XOR2
      port map (I0=>XLXN_27,
                I1=>X3,
                O=>S3_DUMMY);
   
   I_36_211 : OR2
      port map (I0=>XLXN_26,
                I1=>CI,
                O=>CI_OR0);
   
   I_36_212 : GND
      port map (G=>XLXN_26);
   
   I_36_234 : AND3B1
      port map (I0=>S3_DUMMY,
                I1=>A3,
                I2=>B3,
                O=>XLXN_24);
   
   I_36_235 : AND3B2
      port map (I0=>B3,
                I1=>A3,
                I2=>S3_DUMMY,
                O=>XLXN_25);
   
   I_36_238 : OR2
      port map (I0=>XLXN_24,
                I1=>XLXN_25,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sch3 is
   port ( A         : in    std_logic_vector (3 downto 0); 
          clock     : in    std_logic; 
          cout      : out   std_logic; 
          D7S_D     : out   std_logic_vector (3 downto 0); 
          D7S_S     : out   std_logic_vector (7 downto 0); 
          overflow0 : out   std_logic; 
          overflow1 : out   std_logic);
end sch3;

architecture BEHAVIORAL of sch3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal DI                       : std_logic_vector (15 downto 0);
   signal XLXN_8                   : std_logic;
   signal XLXN_10                  : std_logic;
   signal XLXN_14                  : std_logic;
   signal XLXN_24                  : std_logic;
   signal XLXN_33                  : std_logic;
   signal XLXN_34                  : std_logic;
   signal XLXI_12_Blank_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_12_DP_openSignal    : std_logic_vector (3 downto 0);
   component ADD4_MXILINX_sch3
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component Display4x7S
      port ( DI    : in    std_logic_vector (15 downto 0); 
             D7S_D : out   std_logic_vector (3 downto 0); 
             D7S_S : out   std_logic_vector (7 downto 0); 
             DP    : in    std_logic_vector (3 downto 0); 
             Clk   : in    std_logic; 
             Blank : in    std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
begin
   XLXI_1 : ADD4_MXILINX_sch3
      port map (A0=>XLXN_10,
                A1=>XLXN_10,
                A2=>XLXN_10,
                A3=>XLXN_14,
                B0=>A(0),
                B1=>A(1),
                B2=>A(2),
                B3=>A(3),
                CI=>XLXN_14,
                CO=>XLXN_24,
                OFL=>overflow0,
                S0=>DI(0),
                S1=>DI(1),
                S2=>DI(2),
                S3=>DI(3));
   
   XLXI_2 : ADD4_MXILINX_sch3
      port map (A0=>XLXN_33,
                A1=>XLXN_33,
                A2=>XLXN_34,
                A3=>XLXN_34,
                B0=>XLXN_34,
                B1=>XLXN_34,
                B2=>XLXN_34,
                B3=>XLXN_34,
                CI=>XLXN_24,
                CO=>cout,
                OFL=>overflow1,
                S0=>DI(4),
                S1=>DI(5),
                S2=>DI(6),
                S3=>DI(7));
   
   XLXI_4 : OR2
      port map (I0=>A(2),
                I1=>A(1),
                O=>XLXN_8);
   
   XLXI_5 : AND2
      port map (I0=>A(3),
                I1=>XLXN_8,
                O=>XLXN_10);
   
   XLXI_6 : GND
      port map (G=>XLXN_14);
   
   XLXI_9 : VCC
      port map (P=>XLXN_33);
   
   XLXI_10 : GND
      port map (G=>XLXN_34);
   
   XLXI_12 : Display4x7S
      port map (Blank(3 downto 0)=>XLXI_12_Blank_openSignal(3 downto 0),
                Clk=>clock,
                DI(15 downto 0)=>DI(15 downto 0),
                DP(3 downto 0)=>XLXI_12_DP_openSignal(3 downto 0),
                D7S_D(3 downto 0)=>D7S_D(3 downto 0),
                D7S_S(7 downto 0)=>D7S_S(7 downto 0));
   
end BEHAVIORAL;


