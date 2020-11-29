--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Esquematico.vhf
-- /___/   /\     Timestamp : 11/28/2020 21:53:39
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
   port ( XLXN_3  : in    std_logic; 
          XLXN_4  : out   std_logic; 
          XLXN_5  : out   std_logic; 
          XLXN_6  : out   std_logic; 
          XLXN_7  : out   std_logic; 
          XLXN_8  : out   std_logic; 
          XLXN_9  : out   std_logic; 
          XLXN_10 : out   std_logic; 
          XLXN_11 : out   std_logic; 
          XLXN_12 : out   std_logic);
end Esquematico;

architecture BEHAVIORAL of Esquematico is
   signal XLXN_2                   : std_logic;
   signal XLXI_1_aload_openSignal  : std_logic;
   signal XLXI_1_areset_openSignal : std_logic;
   signal XLXI_1_data_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_2_aload_openSignal  : std_logic;
   signal XLXI_2_areset_openSignal : std_logic;
   signal XLXI_2_data_openSignal   : std_logic_vector (3 downto 0);
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
   
begin
   XLXI_1 : C_Min_U
      port map (aload=>XLXI_1_aload_openSignal,
                areset=>XLXI_1_areset_openSignal,
                clk=>XLXN_3,
                data(3 downto 0)=>XLXI_1_data_openSignal(3 downto 0),
                S0=>XLXN_4,
                S1=>XLXN_5,
                S2=>XLXN_6,
                S3=>XLXN_7,
                UPD=>XLXN_2);
   
   XLXI_2 : C_Min_D
      port map (aload=>XLXI_2_aload_openSignal,
                areset=>XLXI_2_areset_openSignal,
                clk=>XLXN_2,
                data(3 downto 0)=>XLXI_2_data_openSignal(3 downto 0),
                UPD_CH=>XLXN_2,
                S0=>XLXN_8,
                S1=>XLXN_9,
                S2=>XLXN_10,
                S3=>XLXN_11,
                UPD=>XLXN_12);
   
end BEHAVIORAL;


