--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : esquema_reloj.vhf
-- /___/   /\     Timestamp : 11/21/2020 18:05:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/kevin/Documents/GitHub/Diseno_digital/Proyecto_2_Parte_2/esquema_reloj.vhf -w C:/Users/kevin/Documents/GitHub/Diseno_digital/Proyecto_2_Parte_2/esquema_reloj.sch
--Design Name: esquema_reloj
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

entity esquema_reloj is
   port ( XLXN_15 : in    std_logic; 
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
end esquema_reloj;

architecture BEHAVIORAL of esquema_reloj is
   attribute BOX_TYPE   : string ;
   signal XLXN_44                   : std_logic;
   signal XLXN_57                   : std_logic;
   signal XLXN_66                   : std_logic;
   signal XLXN_72                   : std_logic;
   signal XLXN_74                   : std_logic;
   signal XLXN_103                  : std_logic;
   signal XLXN_117                  : std_logic;
   signal XLXN_118                  : std_logic;
   signal XLXN_119                  : std_logic;
   signal MIN_D_0_DUMMY             : std_logic;
   signal MIN_D_1_DUMMY             : std_logic;
   signal MIN_D_2_DUMMY             : std_logic;
   signal MIN_D_3_DUMMY             : std_logic;
   signal MIN_U_0_DUMMY             : std_logic;
   signal MIN_U_1_DUMMY             : std_logic;
   signal MIN_U_2_DUMMY             : std_logic;
   signal HRS_U_0_DUMMY             : std_logic;
   signal MIN_U_3_DUMMY             : std_logic;
   signal HRS_U_1_DUMMY             : std_logic;
   signal HRS_U_2_DUMMY             : std_logic;
   signal HRS_U_3_DUMMY             : std_logic;
   signal XLXI_13_aload_openSignal  : std_logic;
   signal XLXI_13_areset_openSignal : std_logic;
   signal XLXI_13_data_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_14_aload_openSignal  : std_logic;
   signal XLXI_14_areset_openSignal : std_logic;
   signal XLXI_14_data_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_26_aload_openSignal  : std_logic;
   signal XLXI_26_areset_openSignal : std_logic;
   signal XLXI_26_data_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_30_aload_openSignal  : std_logic;
   signal XLXI_30_areset_openSignal : std_logic;
   signal XLXI_30_data_openSignal   : std_logic_vector (3 downto 0);
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
   
   component Cont_Hrs_D
      port ( clk    : in    std_logic; 
             areset : in    std_logic; 
             aload  : in    std_logic; 
             data   : in    std_logic_vector (3 downto 0); 
             a0     : out   std_logic; 
             a1     : out   std_logic; 
             a2     : out   std_logic; 
             a3     : out   std_logic);
   end component;
   
begin
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
   XLXI_8 : INV
      port map (I=>MIN_U_1_DUMMY,
                O=>XLXN_44);
   
   XLXI_9 : AND4
      port map (I0=>MIN_U_3_DUMMY,
                I1=>XLXN_57,
                I2=>XLXN_44,
                I3=>MIN_U_0_DUMMY,
                O=>XLXN_66);
   
   XLXI_10 : INV
      port map (I=>MIN_U_2_DUMMY,
                O=>XLXN_57);
   
   XLXI_13 : Cont_Min_U
      port map (aload=>XLXI_13_aload_openSignal,
                areset=>XLXI_13_areset_openSignal,
                clk=>XLXN_15,
                data(3 downto 0)=>XLXI_13_data_openSignal(3 downto 0),
                a0=>MIN_U_0_DUMMY,
                a1=>MIN_U_1_DUMMY,
                a2=>MIN_U_2_DUMMY,
                a3=>MIN_U_3_DUMMY);
   
   XLXI_14 : Cont_Min_D
      port map (aload=>XLXI_14_aload_openSignal,
                areset=>XLXI_14_areset_openSignal,
                clk=>XLXN_66,
                data(3 downto 0)=>XLXI_14_data_openSignal(3 downto 0),
                a0=>MIN_D_0_DUMMY,
                a1=>MIN_D_1_DUMMY,
                a2=>MIN_D_2_DUMMY,
                a3=>MIN_D_3_DUMMY);
   
   XLXI_15 : INV
      port map (I=>MIN_D_0_DUMMY,
                O=>XLXN_72);
   
   XLXI_16 : INV
      port map (I=>MIN_D_2_DUMMY,
                O=>XLXN_74);
   
   XLXI_17 : AND4
      port map (I0=>XLXN_72,
                I1=>MIN_D_1_DUMMY,
                I2=>XLXN_74,
                I3=>MIN_D_3_DUMMY,
                O=>XLXN_103);
   
   XLXI_26 : Cont_Hrs_U
      port map (aload=>XLXI_26_aload_openSignal,
                areset=>XLXI_26_areset_openSignal,
                clk=>XLXN_103,
                data(3 downto 0)=>XLXI_26_data_openSignal(3 downto 0),
                a0=>HRS_U_0_DUMMY,
                a1=>HRS_U_1_DUMMY,
                a2=>HRS_U_2_DUMMY,
                a3=>HRS_U_3_DUMMY);
   
   XLXI_27 : INV
      port map (I=>HRS_U_1_DUMMY,
                O=>XLXN_118);
   
   XLXI_28 : INV
      port map (I=>HRS_U_2_DUMMY,
                O=>XLXN_117);
   
   XLXI_29 : AND4
      port map (I0=>HRS_U_3_DUMMY,
                I1=>XLXN_117,
                I2=>XLXN_118,
                I3=>HRS_U_0_DUMMY,
                O=>XLXN_119);
   
   XLXI_30 : Cont_Hrs_D
      port map (aload=>XLXI_30_aload_openSignal,
                areset=>XLXI_30_areset_openSignal,
                clk=>XLXN_119,
                data(3 downto 0)=>XLXI_30_data_openSignal(3 downto 0),
                a0=>HRS_D_0,
                a1=>HRS_D_1,
                a2=>open,
                a3=>open);
   
end BEHAVIORAL;


