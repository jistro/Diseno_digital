--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : esquema_reloj.vhf
-- /___/   /\     Timestamp : 11/21/2020 16:10:31
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
   port ( XLXN_28 : in    std_logic; 
          XLXN_29 : in    std_logic_vector (3 downto 0); 
          XLXN_30 : in    std_logic; 
          XLXN_35 : in    std_logic; 
          XLXN_31 : out   std_logic; 
          XLXN_32 : out   std_logic; 
          XLXN_33 : out   std_logic; 
          XLXN_34 : out   std_logic);
end esquema_reloj;

architecture BEHAVIORAL of esquema_reloj is
   component contador
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
   XLXI_6 : contador
      port map (aload=>XLXN_28,
                areset=>XLXN_30,
                clk=>XLXN_35,
                data(3 downto 0)=>XLXN_29(3 downto 0),
                a0=>XLXN_31,
                a1=>XLXN_32,
                a2=>XLXN_33,
                a3=>XLXN_34);
   
end BEHAVIORAL;


