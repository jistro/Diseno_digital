--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Esquema.vhf
-- /___/   /\     Timestamp : 11/24/2020 20:39:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl E:/Users/Usuario/GitHub/Diseno_digital/Proyecto2_parte3/Esquema.vhf -w E:/Users/Usuario/GitHub/Diseno_digital/Proyecto2_parte3/Esquema.sch
--Design Name: Esquema
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

entity Esquema is
   port ( AlAmPm       : in    std_logic; 
          AlReset      : in    std_logic; 
          RELOJ        : in    std_logic; 
          XLXN_201     : in    std_logic_vector (3 downto 0); 
          XLXN_202     : in    std_logic_vector (3 downto 0); 
          XLXN_203     : in    std_logic_vector (3 downto 0); 
          XLXN_204     : in    std_logic_vector (3 downto 0); 
          AmPm         : out   std_logic; 
          HD0          : out   std_logic; 
          HD1          : out   std_logic; 
          HD2          : out   std_logic; 
          HD3          : out   std_logic; 
          HU0          : out   std_logic; 
          HU1          : out   std_logic; 
          HU2          : out   std_logic; 
          HU3          : out   std_logic; 
          MD0          : out   std_logic; 
          MD1          : out   std_logic; 
          MD2          : out   std_logic; 
          MD3          : out   std_logic; 
          MU0          : out   std_logic; 
          MU1          : out   std_logic; 
          MU2          : out   std_logic; 
          MU3          : out   std_logic; 
          SonidoAlarma : out   std_logic);
end Esquema;

architecture BEHAVIORAL of Esquema is
   attribute BOX_TYPE   : string ;
   signal XLXN_4                          : std_logic;
   signal XLXN_7                          : std_logic;
   signal XLXN_9                          : std_logic;
   signal XLXN_30                         : std_logic;
   signal XLXN_31                         : std_logic;
   signal XLXN_57                         : std_logic;
   signal XLXN_58                         : std_logic;
   signal XLXN_59                         : std_logic;
   signal XLXN_68                         : std_logic;
   signal XLXN_211                        : std_logic;
   signal XLXN_212                        : std_logic;
   signal XLXN_213                        : std_logic;
   signal HU0_DUMMY                       : std_logic;
   signal HU1_DUMMY                       : std_logic;
   signal HU2_DUMMY                       : std_logic;
   signal HU3_DUMMY                       : std_logic;
   signal AmPm_DUMMY                      : std_logic;
   signal HD0_DUMMY                       : std_logic;
   signal HD1_DUMMY                       : std_logic;
   signal HD2_DUMMY                       : std_logic;
   signal HD3_DUMMY                       : std_logic;
   signal MU0_DUMMY                       : std_logic;
   signal MU1_DUMMY                       : std_logic;
   signal MU2_DUMMY                       : std_logic;
   signal MU3_DUMMY                       : std_logic;
   signal MD0_DUMMY                       : std_logic;
   signal MD1_DUMMY                       : std_logic;
   signal MD2_DUMMY                       : std_logic;
   signal MD3_DUMMY                       : std_logic;
   signal XLXI_18_areset_am_pm_openSignal : std_logic;
   signal XLXI_18_areset_hr_d_openSignal  : std_logic;
   signal XLXI_18_areset_min_u_openSignal : std_logic;
   signal XLXI_18_clk_doce_openSignal     : std_logic;
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Contador_reloj
      port ( clk_min_u    : in    std_logic; 
             clk_min_d    : in    std_logic; 
             clk_hr_u     : in    std_logic; 
             clk_hr_d     : in    std_logic; 
             clk_am_pm    : in    std_logic; 
             clk_doce     : in    std_logic; 
             areset_min_u : in    std_logic; 
             areset_min_d : in    std_logic; 
             areset_hr_u  : in    std_logic; 
             areset_hr_d  : in    std_logic; 
             areset_am_pm : in    std_logic; 
             upd_m_d      : out   std_logic; 
             upd_h_u      : out   std_logic; 
             upd_h_d      : out   std_logic; 
             upd_am_pm    : out   std_logic; 
             M_U_0        : out   std_logic; 
             M_U_1        : out   std_logic; 
             M_U_2        : out   std_logic; 
             M_U_3        : out   std_logic; 
             M_D_0        : out   std_logic; 
             M_D_1        : out   std_logic; 
             M_D_2        : out   std_logic; 
             M_D_3        : out   std_logic; 
             H_U_0        : out   std_logic; 
             H_U_1        : out   std_logic; 
             H_U_2        : out   std_logic; 
             H_U_3        : out   std_logic; 
             H_D_0        : out   std_logic; 
             H_D_1        : out   std_logic; 
             H_D_2        : out   std_logic; 
             H_D_3        : out   std_logic);
   end component;
   
   component Alrm_Reloj
      port ( Rlj_Min_U_0 : in    std_logic; 
             Rlj_Min_U_1 : in    std_logic; 
             Rlj_Min_U_2 : in    std_logic; 
             Rlj_Min_U_3 : in    std_logic; 
             Rlj_Min_D_0 : in    std_logic; 
             Rlj_Min_D_1 : in    std_logic; 
             Rlj_Min_D_2 : in    std_logic; 
             Rlj_Min_D_3 : in    std_logic; 
             Rlj_Hr_U_0  : in    std_logic; 
             Rlj_Hr_U_1  : in    std_logic; 
             Rlj_Hr_U_2  : in    std_logic; 
             Rlj_Hr_U_3  : in    std_logic; 
             Rlj_Hr_D_0  : in    std_logic; 
             Rlj_Hr_D_1  : in    std_logic; 
             Rlj_Hr_D_2  : in    std_logic; 
             Rlj_Hr_D_3  : in    std_logic; 
             Rlj_Am_Pm   : in    std_logic; 
             Alm_Am_Pm   : in    std_logic; 
             Alm_Rst     : in    std_logic; 
             Alm_Min_U   : in    std_logic_vector (3 downto 0); 
             Alm_Min_D   : in    std_logic_vector (3 downto 0); 
             Alm_Hr_U    : in    std_logic_vector (3 downto 0); 
             Alm_Hr_D    : in    std_logic_vector (3 downto 0); 
             Sen_1       : out   std_logic; 
             Sen_2       : out   std_logic; 
             Sen_3       : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   AmPm <= AmPm_DUMMY;
   HD0 <= HD0_DUMMY;
   HD1 <= HD1_DUMMY;
   HD2 <= HD2_DUMMY;
   HD3 <= HD3_DUMMY;
   HU0 <= HU0_DUMMY;
   HU1 <= HU1_DUMMY;
   HU2 <= HU2_DUMMY;
   HU3 <= HU3_DUMMY;
   MD0 <= MD0_DUMMY;
   MD1 <= MD1_DUMMY;
   MD2 <= MD2_DUMMY;
   MD3 <= MD3_DUMMY;
   MU0 <= MU0_DUMMY;
   MU1 <= MU1_DUMMY;
   MU2 <= MU2_DUMMY;
   MU3 <= MU3_DUMMY;
   XLXI_5 : INV
      port map (I=>HU2_DUMMY,
                O=>XLXN_31);
   
   XLXI_6 : INV
      port map (I=>HU3_DUMMY,
                O=>XLXN_30);
   
   XLXI_7 : INV
      port map (I=>HD1_DUMMY,
                O=>XLXN_57);
   
   XLXI_8 : AND4
      port map (I0=>XLXN_30,
                I1=>XLXN_31,
                I2=>HU1_DUMMY,
                I3=>HU0_DUMMY,
                O=>XLXN_59);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_57,
                I1=>HD0_DUMMY,
                O=>XLXN_58);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_59,
                I1=>XLXN_58,
                O=>XLXN_68);
   
   XLXI_18 : Contador_reloj
      port map (areset_am_pm=>XLXI_18_areset_am_pm_openSignal,
                areset_hr_d=>XLXI_18_areset_hr_d_openSignal,
                areset_hr_u=>XLXN_68,
                areset_min_d=>XLXN_68,
                areset_min_u=>XLXI_18_areset_min_u_openSignal,
                clk_am_pm=>XLXN_68,
                clk_doce=>XLXI_18_clk_doce_openSignal,
                clk_hr_d=>XLXN_9,
                clk_hr_u=>XLXN_7,
                clk_min_d=>XLXN_4,
                clk_min_u=>RELOJ,
                H_D_0=>HD0_DUMMY,
                H_D_1=>HD1_DUMMY,
                H_D_2=>HD2_DUMMY,
                H_D_3=>HD3_DUMMY,
                H_U_0=>HU0_DUMMY,
                H_U_1=>HU1_DUMMY,
                H_U_2=>HU2_DUMMY,
                H_U_3=>HU3_DUMMY,
                M_D_0=>MD0_DUMMY,
                M_D_1=>MD1_DUMMY,
                M_D_2=>MD2_DUMMY,
                M_D_3=>MD3_DUMMY,
                M_U_0=>MU0_DUMMY,
                M_U_1=>MU1_DUMMY,
                M_U_2=>MU2_DUMMY,
                M_U_3=>MU3_DUMMY,
                upd_am_pm=>AmPm_DUMMY,
                upd_h_d=>XLXN_9,
                upd_h_u=>XLXN_7,
                upd_m_d=>XLXN_4);
   
   XLXI_29 : Alrm_Reloj
      port map (Alm_Am_Pm=>AlAmPm,
                Alm_Hr_D(3 downto 0)=>XLXN_204(3 downto 0),
                Alm_Hr_U(3 downto 0)=>XLXN_203(3 downto 0),
                Alm_Min_D(3 downto 0)=>XLXN_202(3 downto 0),
                Alm_Min_U(3 downto 0)=>XLXN_201(3 downto 0),
                Alm_Rst=>AlReset,
                Rlj_Am_Pm=>AmPm_DUMMY,
                Rlj_Hr_D_0=>HD0_DUMMY,
                Rlj_Hr_D_1=>HD1_DUMMY,
                Rlj_Hr_D_2=>HD2_DUMMY,
                Rlj_Hr_D_3=>HD3_DUMMY,
                Rlj_Hr_U_0=>HU0_DUMMY,
                Rlj_Hr_U_1=>HU1_DUMMY,
                Rlj_Hr_U_2=>HU2_DUMMY,
                Rlj_Hr_U_3=>HU3_DUMMY,
                Rlj_Min_D_0=>MD0_DUMMY,
                Rlj_Min_D_1=>MD1_DUMMY,
                Rlj_Min_D_2=>MD2_DUMMY,
                Rlj_Min_D_3=>MD3_DUMMY,
                Rlj_Min_U_0=>MU0_DUMMY,
                Rlj_Min_U_1=>MU1_DUMMY,
                Rlj_Min_U_2=>MU2_DUMMY,
                Rlj_Min_U_3=>MU3_DUMMY,
                Sen_1=>XLXN_212,
                Sen_2=>XLXN_213,
                Sen_3=>XLXN_211);
   
   XLXI_34 : AND3
      port map (I0=>XLXN_213,
                I1=>XLXN_212,
                I2=>XLXN_211,
                O=>SonidoAlarma);
   
end BEHAVIORAL;


