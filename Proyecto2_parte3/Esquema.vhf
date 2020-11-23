--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Esquema.vhf
-- /___/   /\     Timestamp : 11/23/2020 12:44:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/kevin/Documents/GitHub/Diseno_digital/Proyecto2_parte3/Esquema.vhf -w C:/Users/kevin/Documents/GitHub/Diseno_digital/Proyecto2_parte3/Esquema.sch
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
   port ( XLXN_3  : in    std_logic; 
          XLXN_10 : out   std_logic; 
          XLXN_11 : out   std_logic; 
          XLXN_12 : out   std_logic; 
          XLXN_13 : out   std_logic; 
          XLXN_14 : out   std_logic; 
          XLXN_15 : out   std_logic; 
          XLXN_16 : out   std_logic; 
          XLXN_17 : out   std_logic; 
          XLXN_18 : out   std_logic; 
          XLXN_19 : out   std_logic; 
          XLXN_20 : out   std_logic; 
          XLXN_21 : out   std_logic; 
          XLXN_22 : out   std_logic; 
          XLXN_23 : out   std_logic; 
          XLXN_24 : out   std_logic; 
          XLXN_25 : out   std_logic; 
          XLXN_26 : out   std_logic);
end Esquema;

architecture BEHAVIORAL of Esquema is
   signal XLXN_4                         : std_logic;
   signal XLXN_7                         : std_logic;
   signal XLXN_9                         : std_logic;
   signal XLXN_27                        : std_logic;
   signal XLXI_2_areset_am_pm_openSignal : std_logic;
   signal XLXI_2_areset_min_d_openSignal : std_logic;
   signal XLXI_2_areset_min_u_openSignal : std_logic;
   signal XLXI_2_clk_am_pm_openSignal    : std_logic;
   signal XLXI_2_clk_doce_openSignal     : std_logic;
   component Contador_reloj
      port ( clk_min_u    : in    std_logic; 
             clk_min_d    : in    std_logic; 
             clk_hr_u     : in    std_logic; 
             clk_hr_d     : in    std_logic; 
             clk_am_pm    : in    std_logic; 
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
             H_D_3        : out   std_logic; 
             clk_doce     : in    std_logic; 
             areset_min_u : in    std_logic; 
             areset_min_d : in    std_logic; 
             areset_hr_u  : in    std_logic; 
             areset_hr_d  : in    std_logic; 
             areset_am_pm : in    std_logic; 
             upd_doce     : out   std_logic);
   end component;
   
begin
   XLXI_2 : Contador_reloj
      port map (areset_am_pm=>XLXI_2_areset_am_pm_openSignal,
                areset_hr_d=>XLXN_27,
                areset_hr_u=>XLXN_27,
                areset_min_d=>XLXI_2_areset_min_d_openSignal,
                areset_min_u=>XLXI_2_areset_min_u_openSignal,
                clk_am_pm=>XLXI_2_clk_am_pm_openSignal,
                clk_doce=>XLXI_2_clk_doce_openSignal,
                clk_hr_d=>XLXN_9,
                clk_hr_u=>XLXN_7,
                clk_min_d=>XLXN_4,
                clk_min_u=>XLXN_3,
                H_D_0=>XLXN_23,
                H_D_1=>XLXN_24,
                H_D_2=>XLXN_25,
                H_D_3=>XLXN_26,
                H_U_0=>XLXN_19,
                H_U_1=>XLXN_20,
                H_U_2=>XLXN_21,
                H_U_3=>XLXN_22,
                M_D_0=>XLXN_15,
                M_D_1=>XLXN_16,
                M_D_2=>XLXN_17,
                M_D_3=>XLXN_18,
                M_U_0=>XLXN_11,
                M_U_1=>XLXN_12,
                M_U_2=>XLXN_13,
                M_U_3=>XLXN_14,
                upd_am_pm=>XLXN_10,
                upd_doce=>XLXN_27,
                upd_h_d=>XLXN_9,
                upd_h_u=>XLXN_7,
                upd_m_d=>XLXN_4);
   
end BEHAVIORAL;


