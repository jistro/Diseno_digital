--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Alu_4bits.vhf
-- /___/   /\     Timestamp : 11/06/2019 22:47:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl E:/Alu_4bits/Alu_4bits.vhf -w E:/Alu_4bits/Alu_4bits.sch
--Design Name: Alu_4bits
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Alu_4bits is
   port ( DatoA    : in    std_logic_vector (0 to 3); 
          DatoB    : in    std_logic_vector (3 downto 0); 
          Selector : in    std_logic_vector (1 downto 0); 
          A        : out   std_logic; 
          B        : out   std_logic; 
          C        : out   std_logic; 
          D        : out   std_logic; 
          E        : out   std_logic; 
          F        : out   std_logic; 
          G        : out   std_logic);
end Alu_4bits;

architecture BEHAVIORAL of Alu_4bits is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic_vector (3 downto 0);
   signal XLXN_2   : std_logic_vector (3 downto 0);
   signal XLXN_3   : std_logic_vector (3 downto 0);
   signal XLXN_9   : std_logic_vector (3 downto 0);
   signal XLXN_10  : std_logic_vector (3 downto 0);
   signal XLXN_37  : std_logic;
   component suma_4bits
      port ( A  : in    std_logic_vector (3 downto 0); 
             B  : in    std_logic_vector (3 downto 0); 
             CO : out   std_logic; 
             S  : out   std_logic_vector (3 downto 0));
   end component;
   
   component Xor_4bits
      port ( a   : in    std_logic_vector (3 downto 0); 
             b   : in    std_logic_vector (3 downto 0); 
             sal : out   std_logic_vector (3 downto 0));
   end component;
   
   component restaa_4bits
      port ( a    : in    std_logic_vector (3 downto 0); 
             b    : in    std_logic_vector (3 downto 0); 
             cout : out   std_logic; 
             s    : out   std_logic_vector (3 downto 0));
   end component;
   
   component multiplexor_4bits
      port ( A : in    std_logic_vector (3 downto 0); 
             B : in    std_logic_vector (3 downto 0); 
             C : in    std_logic_vector (3 downto 0); 
             D : in    std_logic_vector (3 downto 0); 
             S : in    std_logic_vector (1 downto 0); 
             Y : out   std_logic_vector (3 downto 0));
   end component;
   
   component And_4bits
      port ( a   : in    std_logic_vector (3 downto 0); 
             b   : in    std_logic_vector (3 downto 0); 
             sal : out   std_logic_vector (3 downto 0));
   end component;
   
   component decod_4bits
      port ( Sal : in    std_logic_vector (3 downto 0); 
             A   : out   std_logic; 
             B   : out   std_logic; 
             C   : out   std_logic; 
             D   : out   std_logic; 
             E   : out   std_logic; 
             F   : out   std_logic; 
             G   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : suma_4bits
      port map (A(3 downto 0)=>DatoA(0 to 3),
                B(3 downto 0)=>DatoB(3 downto 0),
                CO=>XLXN_37,
                S(3 downto 0)=>XLXN_1(3 downto 0));
   
   XLXI_3 : Xor_4bits
      port map (a(3 downto 0)=>DatoA(0 to 3),
                b(3 downto 0)=>DatoB(3 downto 0),
                sal(3 downto 0)=>XLXN_3(3 downto 0));
   
   XLXI_5 : restaa_4bits
      port map (a(3 downto 0)=>DatoA(0 to 3),
                b(3 downto 0)=>DatoB(3 downto 0),
                cout=>XLXN_37,
                s(3 downto 0)=>XLXN_2(3 downto 0));
   
   XLXI_6 : multiplexor_4bits
      port map (A(3 downto 0)=>XLXN_1(3 downto 0),
                B(3 downto 0)=>XLXN_2(3 downto 0),
                C(3 downto 0)=>XLXN_3(3 downto 0),
                D(3 downto 0)=>XLXN_9(3 downto 0),
                S(1 downto 0)=>Selector(1 downto 0),
                Y(3 downto 0)=>XLXN_10(3 downto 0));
   
   XLXI_7 : And_4bits
      port map (a(3 downto 0)=>DatoA(0 to 3),
                b(3 downto 0)=>DatoB(3 downto 0),
                sal(3 downto 0)=>XLXN_9(3 downto 0));
   
   XLXI_8 : decod_4bits
      port map (Sal(3 downto 0)=>XLXN_10(3 downto 0),
                A=>A,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_14 : GND
      port map (G=>XLXN_37);
   
end BEHAVIORAL;


