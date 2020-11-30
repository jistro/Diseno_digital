--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Esquematico.vhf
-- /___/   /\     Timestamp : 11/29/2020 21:55:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl E:/Users/Usuario/GitHub/Diseno_digital/Reloj_2_3/Esquematico.vhf -w E:/Users/Usuario/GitHub/Diseno_digital/Reloj_2_3/Esquematico.sch
--Design Name: Esquematico
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

entity Esquematico is
   port ( Al_AM_PM      : in    std_logic; 
          A_H_D         : in    std_logic_vector (3 downto 0); 
          A_H_U         : in    std_logic_vector (3 downto 0); 
          A_M_D         : in    std_logic_vector (3 downto 0); 
          A_M_U         : in    std_logic_vector (3 downto 0); 
          A_Rst         : in    std_logic; 
          CLK_P         : in    std_logic; 
          MPX_HD_S0     : in    std_logic; 
          MPX_HU_S0     : in    std_logic; 
          MPX_HU_S1     : in    std_logic; 
          MPX_MD_S0     : in    std_logic; 
          MPX_MD_S1     : in    std_logic; 
          MPX_MU_S0     : in    std_logic; 
          MPX_MU_S1     : in    std_logic; 
          H_D0          : out   std_logic; 
          H_D1          : out   std_logic; 
          H_U0          : out   std_logic; 
          H_U1          : out   std_logic; 
          H_U2          : out   std_logic; 
          H_U3          : out   std_logic; 
          MPX_HD_O      : out   std_logic; 
          MPX_HU_O      : out   std_logic; 
          MPX_MD_O      : out   std_logic; 
          MPX_MU_O      : out   std_logic; 
          M_D0          : out   std_logic; 
          M_D1          : out   std_logic; 
          M_D2          : out   std_logic; 
          M_D3          : out   std_logic; 
          M_U0          : out   std_logic; 
          M_U1          : out   std_logic; 
          M_U2          : out   std_logic; 
          M_U3          : out   std_logic; 
          Sonido_Alarma : out   std_logic; 
          S_AM_PM       : out   std_logic);
end Esquematico;

architecture BEHAVIORAL of Esquematico is
   attribute BOX_TYPE   : string ;
   signal XLXN_48                       : std_logic;
   signal XLXN_51                       : std_logic;
   signal XLXN_66                       : std_logic;
   signal XLXN_128                      : std_logic;
   signal XLXN_129                      : std_logic;
   signal XLXN_130                      : std_logic;
   signal XLXN_134                      : std_logic;
   signal XLXN_143                      : std_logic;
   signal XLXN_199                      : std_logic;
   signal XLXN_201                      : std_logic;
   signal XLXN_264                      : std_logic;
   signal XLXN_265                      : std_logic;
   signal XLXN_266                      : std_logic;
   signal S_AM_PM_DUMMY                 : std_logic;
   signal H_U0_DUMMY                    : std_logic;
   signal H_U1_DUMMY                    : std_logic;
   signal H_U2_DUMMY                    : std_logic;
   signal M_U0_DUMMY                    : std_logic;
   signal H_U3_DUMMY                    : std_logic;
   signal M_U1_DUMMY                    : std_logic;
   signal M_U2_DUMMY                    : std_logic;
   signal M_U3_DUMMY                    : std_logic;
   signal H_D0_DUMMY                    : std_logic;
   signal H_D1_DUMMY                    : std_logic;
   signal M_D0_DUMMY                    : std_logic;
   signal M_D1_DUMMY                    : std_logic;
   signal M_D2_DUMMY                    : std_logic;
   signal M_D3_DUMMY                    : std_logic;
   signal XLXI_1_aload_openSignal       : std_logic;
   signal XLXI_1_areset_openSignal      : std_logic;
   signal XLXI_1_data_openSignal        : std_logic_vector (3 downto 0);
   signal XLXI_2_aload_openSignal       : std_logic;
   signal XLXI_2_areset_openSignal      : std_logic;
   signal XLXI_2_data_openSignal        : std_logic_vector (3 downto 0);
   signal XLXI_3_aload_openSignal       : std_logic;
   signal XLXI_3_data_openSignal        : std_logic_vector (3 downto 0);
   signal XLXI_4_aload_openSignal       : std_logic;
   signal XLXI_4_data_openSignal        : std_logic_vector (1 downto 0);
   signal XLXI_14_aload_openSignal      : std_logic;
   signal XLXI_14_areset_openSignal     : std_logic;
   signal XLXI_14_data_openSignal       : std_logic;
   signal XLXI_63_Rlj_Hr_D_2_openSignal : std_logic;
   signal XLXI_63_Rlj_Hr_D_3_openSignal : std_logic;
   component C_Min_U
      port ( clk    : in    std_logic; 
             areset : in    std_logic; 
             aload  : in    std_logic; 
             data   : in    std_logic_vector (3 downto 0); 
             S0     : out   std_logic; 
             S1     : out   std_logic; 
             S2     : out   std_logic; 
             S3     : out   std_logic; 
             UPD    : out   std_logic);
   end component;
   
   component C_Min_D
      port ( clk    : in    std_logic; 
             areset : in    std_logic; 
             aload  : in    std_logic; 
             UPD_CH : in    std_logic; 
             data   : in    std_logic_vector (3 downto 0); 
             S0     : out   std_logic; 
             S1     : out   std_logic; 
             S2     : out   std_logic; 
             S3     : out   std_logic; 
             UPD    : out   std_logic);
   end component;
   
   component C_Hr_U
      port ( clk    : in    std_logic; 
             areset : in    std_logic; 
             aload  : in    std_logic; 
             data   : in    std_logic_vector (3 downto 0); 
             S0     : out   std_logic; 
             S1     : out   std_logic; 
             S2     : out   std_logic; 
             S3     : out   std_logic; 
             UPD    : out   std_logic);
   end component;
   
   component C_Hr_D
      port ( clk    : in    std_logic; 
             areset : in    std_logic; 
             aload  : in    std_logic; 
             data   : in    std_logic_vector (1 downto 0); 
             S0     : out   std_logic; 
             S1     : out   std_logic; 
             UPD    : out   std_logic);
   end component;
   
   component AM_PM
      port ( clk    : in    std_logic; 
             areset : in    std_logic; 
             aload  : in    std_logic; 
             data   : in    std_logic; 
             S      : out   std_logic; 
             UPD    : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Alarma
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
   
   component Multiplexor
      port ( A  : in    std_logic; 
             B  : in    std_logic; 
             C  : in    std_logic; 
             D  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             Z  : out   std_logic);
   end component;
   
   component Multiplexor_2_a_1
      port ( p0  : in    std_logic; 
             p1  : in    std_logic; 
             sel : in    std_logic; 
             s   : out   std_logic);
   end component;
   
begin
   H_D0 <= H_D0_DUMMY;
   H_D1 <= H_D1_DUMMY;
   H_U0 <= H_U0_DUMMY;
   H_U1 <= H_U1_DUMMY;
   H_U2 <= H_U2_DUMMY;
   H_U3 <= H_U3_DUMMY;
   M_D0 <= M_D0_DUMMY;
   M_D1 <= M_D1_DUMMY;
   M_D2 <= M_D2_DUMMY;
   M_D3 <= M_D3_DUMMY;
   M_U0 <= M_U0_DUMMY;
   M_U1 <= M_U1_DUMMY;
   M_U2 <= M_U2_DUMMY;
   M_U3 <= M_U3_DUMMY;
   S_AM_PM <= S_AM_PM_DUMMY;
   XLXI_1 : C_Min_U
      port map (aload=>XLXI_1_aload_openSignal,
                areset=>XLXI_1_areset_openSignal,
                clk=>CLK_P,
                data(3 downto 0)=>XLXI_1_data_openSignal(3 downto 0),
                S0=>M_U0_DUMMY,
                S1=>M_U1_DUMMY,
                S2=>M_U2_DUMMY,
                S3=>M_U3_DUMMY,
                UPD=>XLXN_48);
   
   XLXI_2 : C_Min_D
      port map (aload=>XLXI_2_aload_openSignal,
                areset=>XLXI_2_areset_openSignal,
                clk=>XLXN_48,
                data(3 downto 0)=>XLXI_2_data_openSignal(3 downto 0),
                UPD_CH=>XLXN_48,
                S0=>M_D0_DUMMY,
                S1=>M_D1_DUMMY,
                S2=>M_D2_DUMMY,
                S3=>M_D3_DUMMY,
                UPD=>XLXN_51);
   
   XLXI_3 : C_Hr_U
      port map (aload=>XLXI_3_aload_openSignal,
                areset=>XLXN_201,
                clk=>XLXN_51,
                data(3 downto 0)=>XLXI_3_data_openSignal(3 downto 0),
                S0=>H_U0_DUMMY,
                S1=>H_U1_DUMMY,
                S2=>H_U2_DUMMY,
                S3=>H_U3_DUMMY,
                UPD=>XLXN_66);
   
   XLXI_4 : C_Hr_D
      port map (aload=>XLXI_4_aload_openSignal,
                areset=>XLXN_201,
                clk=>XLXN_66,
                data(1 downto 0)=>XLXI_4_data_openSignal(1 downto 0),
                S0=>H_D0_DUMMY,
                S1=>H_D1_DUMMY,
                UPD=>open);
   
   XLXI_14 : AM_PM
      port map (aload=>XLXI_14_aload_openSignal,
                areset=>XLXI_14_areset_openSignal,
                clk=>XLXN_201,
                data=>XLXI_14_data_openSignal,
                S=>S_AM_PM_DUMMY,
                UPD=>open);
   
   XLXI_48 : AND2
      port map (I0=>H_D0_DUMMY,
                I1=>XLXN_134,
                O=>XLXN_199);
   
   XLXI_49 : AND2
      port map (I0=>XLXN_199,
                I1=>XLXN_143,
                O=>XLXN_201);
   
   XLXI_50 : AND4
      port map (I0=>XLXN_128,
                I1=>H_U1_DUMMY,
                I2=>XLXN_129,
                I3=>XLXN_130,
                O=>XLXN_143);
   
   XLXI_51 : INV
      port map (I=>H_U0_DUMMY,
                O=>XLXN_128);
   
   XLXI_52 : INV
      port map (I=>H_U2_DUMMY,
                O=>XLXN_129);
   
   XLXI_53 : INV
      port map (I=>H_U3_DUMMY,
                O=>XLXN_130);
   
   XLXI_61 : INV
      port map (I=>H_D1_DUMMY,
                O=>XLXN_134);
   
   XLXI_63 : Alarma
      port map (Alm_Am_Pm=>Al_AM_PM,
                Alm_Hr_D(3 downto 0)=>A_H_D(3 downto 0),
                Alm_Hr_U(3 downto 0)=>A_H_U(3 downto 0),
                Alm_Min_D(3 downto 0)=>A_M_D(3 downto 0),
                Alm_Min_U(3 downto 0)=>A_M_U(3 downto 0),
                Alm_Rst=>A_Rst,
                Rlj_Am_Pm=>S_AM_PM_DUMMY,
                Rlj_Hr_D_0=>H_D0_DUMMY,
                Rlj_Hr_D_1=>H_D1_DUMMY,
                Rlj_Hr_D_2=>XLXI_63_Rlj_Hr_D_2_openSignal,
                Rlj_Hr_D_3=>XLXI_63_Rlj_Hr_D_3_openSignal,
                Rlj_Hr_U_0=>H_U0_DUMMY,
                Rlj_Hr_U_1=>H_U1_DUMMY,
                Rlj_Hr_U_2=>H_U2_DUMMY,
                Rlj_Hr_U_3=>H_U3_DUMMY,
                Rlj_Min_D_0=>M_D0_DUMMY,
                Rlj_Min_D_1=>M_D1_DUMMY,
                Rlj_Min_D_2=>M_D2_DUMMY,
                Rlj_Min_D_3=>M_D3_DUMMY,
                Rlj_Min_U_0=>M_U0_DUMMY,
                Rlj_Min_U_1=>M_U1_DUMMY,
                Rlj_Min_U_2=>M_U2_DUMMY,
                Rlj_Min_U_3=>M_U3_DUMMY,
                Sen_1=>XLXN_264,
                Sen_2=>XLXN_265,
                Sen_3=>XLXN_266);
   
   XLXI_64 : AND3
      port map (I0=>XLXN_266,
                I1=>XLXN_265,
                I2=>XLXN_264,
                O=>Sonido_Alarma);
   
   XLXI_67 : Multiplexor
      port map (A=>M_U0_DUMMY,
                B=>M_U1_DUMMY,
                C=>M_U2_DUMMY,
                D=>M_U3_DUMMY,
                S0=>MPX_MU_S0,
                S1=>MPX_MU_S1,
                Z=>MPX_MU_O);
   
   XLXI_68 : Multiplexor
      port map (A=>M_D0_DUMMY,
                B=>M_D1_DUMMY,
                C=>M_D2_DUMMY,
                D=>M_D3_DUMMY,
                S0=>MPX_MD_S0,
                S1=>MPX_MD_S1,
                Z=>MPX_MD_O);
   
   XLXI_69 : Multiplexor_2_a_1
      port map (p0=>H_D0_DUMMY,
                p1=>H_D1_DUMMY,
                sel=>MPX_HD_S0,
                s=>MPX_HD_O);
   
   XLXI_73 : Multiplexor
      port map (A=>H_U0_DUMMY,
                B=>H_U1_DUMMY,
                C=>H_U2_DUMMY,
                D=>H_U3_DUMMY,
                S0=>MPX_HU_S0,
                S1=>MPX_HU_S1,
                Z=>MPX_HU_O);
   
end BEHAVIORAL;


