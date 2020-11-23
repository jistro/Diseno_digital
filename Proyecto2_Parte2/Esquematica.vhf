--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Esquematica.vhf
-- /___/   /\     Timestamp : 11/19/2020 23:15:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl E:/Users/Usuario/GitHub/Diseno_digital/Proyecto2_Parte2/Esquematica.vhf -w E:/Users/Usuario/GitHub/Diseno_digital/Proyecto2_Parte2/Esquematica.sch
--Design Name: Esquematica
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

entity Esquematica is
   port ( );
end Esquematica;

architecture BEHAVIORAL of Esquematica is
   signal XLXI_1_CLK_openSignal   : std_logic;
   signal XLXI_1_INI_openSignal   : std_logic;
   signal XLXI_1_RESET_openSignal : std_logic;
   component CONTADOR_0_TO_9
      port ( CLK     : in    std_logic; 
             INI     : in    std_logic; 
             RESET   : in    std_logic; 
             DISPLAY : out   std_logic_vector (6 downto 0));
   end component;
   
begin
   XLXI_1 : CONTADOR_0_TO_9
      port map (CLK=>XLXI_1_CLK_openSignal,
                INI=>XLXI_1_INI_openSignal,
                RESET=>XLXI_1_RESET_openSignal,
                DISPLAY=>open);
   
end BEHAVIORAL;


