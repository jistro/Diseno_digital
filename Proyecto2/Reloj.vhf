--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Reloj.vhf
-- /___/   /\     Timestamp : 11/21/2020 20:23:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl E:/Users/Usuario/GitHub/Diseno_digital/Proyecto2/Reloj.vhf -w E:/Users/Usuario/GitHub/Diseno_digital/Proyecto2/Reloj.sch
--Design Name: Reloj
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Reloj is
   port ( Pulso   : in    std_logic; 
          AM_PM   : out   std_logic; 
          HRS_D_0 : out   std_logic; 
          HRS_D_1 : out   std_logic; 
          HRS_U_0 : out   std_logic; 
          HRS_U_1 : out   std_logic; 
          HRS_U_2 : out   std_logic; 
          HRS_U_3 : out   std_logic; 
          MIN_D_0 : out   std_logic; 
          MIN_D_1 : out   std_logic; 
          MIN_D_2 : out   std_logic; 
          MIN_D_3 : out   std_logic; 
          MIN_U_0 : out   std_logic; 
          MIN_U_1 : out   std_logic; 
          MIN_U_2 : out   std_logic; 
          MIN_U_3 : out   std_logic);
end Reloj;

architecture BEHAVIORAL of Reloj is
   attribute BOX_TYPE   : string ;
   signal XLXN_45                   : std_logic;
   signal XLXN_61                   : std_logic;
   signal XLXN_70                   : std_logic;
   signal XLXN_71                   : std_logic;
   signal XLXN_76                   : std_logic;
   signal XLXN_77                   : std_logic;
   signal XLXN_84                   : std_logic;
   signal XLXN_87                   : std_logic;
   signal XLXN_91                   : std_logic;
   signal MIN_D_0_DUMMY             : std_logic;
   signal MIN_D_1_DUMMY             : std_logic;
   signal MIN_D_2_DUMMY             : std_logic;
   signal HRS_D_0_DUMMY             : std_logic;
   signal MIN_D_3_DUMMY             : std_logic;
   signal HRS_D_1_DUMMY             : std_logic;
   signal MIN_U_0_DUMMY             : std_logic;
   signal MIN_U_1_DUMMY             : std_logic;
   signal MIN_U_2_DUMMY             : std_logic;
   signal HRS_U_0_DUMMY             : std_logic;
   signal MIN_U_3_DUMMY             : std_logic;
   signal HRS_U_1_DUMMY             : std_logic;
   signal HRS_U_2_DUMMY             : std_logic;
   signal HRS_U_3_DUMMY             : std_logic;
   signal XLXI_16_aload_openSignal  : std_logic;
   signal XLXI_16_data_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_17_aload_openSignal  : std_logic;
   signal XLXI_17_data_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_18_aload_openSignal  : std_logic;
   signal XLXI_18_data_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_25_aload_openSignal  : std_logic;
   signal XLXI_25_areset_openSignal : std_logic;
   signal XLXI_25_data_openSignal   : std_logic_vector (3 downto 0);
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component Cont_Min_U
      port ( clk    : in    std_logic; 
             areset : in    std_logic; 
             aload  : in    std_logic; 
             data   : in    std_logic_vector (3 downto 0); 
             a0     : out   std_logic; 
             a1     : out   std_logic; 
             a2     : out   std_logic; 
             a3     : out   std_logic);
   end component;
   
   component Cont_Min_D
      port ( clk    : in    std_logic; 
             areset : in    std_logic; 
             aload  : in    std_logic; 
             data   : in    std_logic_vector (3 downto 0); 
             a0     : out   std_logic; 
             a1     : out   std_logic; 
             a2     : out   std_logic; 
             a3     : out   std_logic);
   end component;
   
   component Cont_Hrs_U
      port ( clk    : in    std_logic; 
             areset : in    std_logic; 
             aload  : in    std_logic; 
             data   : in    std_logic_vector (3 downto 0); 
             a0     : out   std_logic; 
             a1     : out   std_logic; 
             a2     : out   std_logic; 
             a3     : out   std_logic);
   end component;
   
   component Cont_Hrs_D_2
      port ( clk    : in    std_logic; 
             areset : in    std_logic; 
             aload  : in    std_logic; 
             data   : in    std_logic_vector (3 downto 0); 
             a0     : out   std_logic; 
             a1     : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   HRS_D_0 <= HRS_D_0_DUMMY;
   HRS_D_1 <= HRS_D_1_DUMMY;
   HRS_U_0 <= HRS_U_0_DUMMY;
   HRS_U_1 <= HRS_U_1_DUMMY;
   HRS_U_2 <= HRS_U_2_DUMMY;
   HRS_U_3 <= HRS_U_3_DUMMY;
   MIN_D_0 <= MIN_D_0_DUMMY;
   MIN_D_1 <= MIN_D_1_DUMMY;
   MIN_D_2 <= MIN_D_2_DUMMY;
   MIN_D_3 <= MIN_D_3_DUMMY;
   MIN_U_0 <= MIN_U_0_DUMMY;
   MIN_U_1 <= MIN_U_1_DUMMY;
   MIN_U_2 <= MIN_U_2_DUMMY;
   MIN_U_3 <= MIN_U_3_DUMMY;
   XLXI_7 : INV
      port map (I=>MIN_U_1_DUMMY,
                O=>XLXN_71);
   
   XLXI_8 : INV
      port map (I=>MIN_U_3_DUMMY,
                O=>XLXN_70);
   
   XLXI_9 : AND4
      port map (I0=>XLXN_70,
                I1=>MIN_U_2_DUMMY,
                I2=>XLXN_71,
                I3=>MIN_U_0_DUMMY,
                O=>XLXN_61);
   
   XLXI_10 : INV
      port map (I=>MIN_D_0_DUMMY,
                O=>XLXN_76);
   
   XLXI_11 : INV
      port map (I=>MIN_D_3_DUMMY,
                O=>XLXN_77);
   
   XLXI_12 : AND4
      port map (I0=>XLXN_77,
                I1=>MIN_D_2_DUMMY,
                I2=>MIN_D_1_DUMMY,
                I3=>XLXN_76,
                O=>XLXN_84);
   
   XLXI_13 : INV
      port map (I=>HRS_U_1_DUMMY,
                O=>XLXN_87);
   
   XLXI_14 : INV
      port map (I=>HRS_U_3_DUMMY,
                O=>XLXN_91);
   
   XLXI_15 : AND4
      port map (I0=>XLXN_91,
                I1=>HRS_U_2_DUMMY,
                I2=>XLXN_87,
                I3=>HRS_U_0_DUMMY,
                O=>XLXN_45);
   
   XLXI_16 : Cont_Min_U
      port map (aload=>XLXI_16_aload_openSignal,
                areset=>XLXN_61,
                clk=>Pulso,
                data(3 downto 0)=>XLXI_16_data_openSignal(3 downto 0),
                a0=>MIN_U_0_DUMMY,
                a1=>MIN_U_1_DUMMY,
                a2=>MIN_U_2_DUMMY,
                a3=>MIN_U_3_DUMMY);
   
   XLXI_17 : Cont_Min_D
      port map (aload=>XLXI_17_aload_openSignal,
                areset=>XLXN_84,
                clk=>XLXN_61,
                data(3 downto 0)=>XLXI_17_data_openSignal(3 downto 0),
                a0=>MIN_D_0_DUMMY,
                a1=>MIN_D_1_DUMMY,
                a2=>MIN_D_2_DUMMY,
                a3=>MIN_D_3_DUMMY);
   
   XLXI_18 : Cont_Hrs_U
      port map (aload=>XLXI_18_aload_openSignal,
                areset=>XLXN_45,
                clk=>XLXN_84,
                data(3 downto 0)=>XLXI_18_data_openSignal(3 downto 0),
                a0=>HRS_U_0_DUMMY,
                a1=>HRS_U_1_DUMMY,
                a2=>HRS_U_2_DUMMY,
                a3=>HRS_U_3_DUMMY);
   
   XLXI_25 : Cont_Hrs_D_2
      port map (aload=>XLXI_25_aload_openSignal,
                areset=>XLXI_25_areset_openSignal,
                clk=>XLXN_45,
                data(3 downto 0)=>XLXI_25_data_openSignal(3 downto 0),
                a0=>HRS_D_0_DUMMY,
                a1=>HRS_D_1_DUMMY);
   
   XLXI_26 : AND2
      port map (I0=>HRS_D_1_DUMMY,
                I1=>HRS_D_0_DUMMY,
                O=>AM_PM);
   
end BEHAVIORAL;


