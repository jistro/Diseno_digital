--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : esquema.vhf
-- /___/   /\     Timestamp : 10/12/2020 21:41:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xbr -flat -suppress -vhdl E:/Users/Usuario/GitHub/Diseno_digital/lab3/esquema.vhf -w E:/Users/Usuario/GitHub/Diseno_digital/lab3/esquema.sch
--Design Name: esquema
--Device: xbr
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity esquema is
   port ( XLXN_1 : in    std_logic; 
          XLXN_2 : in    std_logic; 
          XLXN_3 : in    std_logic; 
          XLXN_4 : in    std_logic; 
          XLXN_5 : in    std_logic; 
          XLXN_6 : in    std_logic; 
          XLXN_7 : out   std_logic);
end esquema;

architecture BEHAVIORAL of esquema is
   component lab_3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : lab_3
      port map (I0=>XLXN_1,
                I1=>XLXN_2,
                I2=>XLXN_3,
                I3=>XLXN_4,
                S0=>XLXN_5,
                S1=>XLXN_6,
                Y=>XLXN_7);
   
end BEHAVIORAL;


