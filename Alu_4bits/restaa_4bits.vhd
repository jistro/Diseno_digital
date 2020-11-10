----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:18:58 11/04/2019 
-- Design Name: 
-- Module Name:    resta_4bits - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity restaa_4bits is
		port( a, b : in std_logic_vector (3 downto 0);
		s : out std_logic_vector(3 downto 0);
		cout : out std_logic);
end restaa_4bits;

architecture Behavioral of restaa_4bits is
 Signal c0,c1,c2: std_logic:= '0';
begin
c0<= not a(0) and b (0);
s(0) <= a(0) xor b(0);
c1 <= (not a(1) and b(1)) or (not a(1) and c0) or (b(1) and c0);
s(1) <= c0 xor a(1) xor b(1);
c2 <= (not a(2) and b(2)) or (not a(2) and c1) or (b(2) and c1);
s(2) <= c1 xor a(2) xor b(2);
cout <= (not a(3) and b(3)) or (not a(3) and c2) or (b(3) and c2);
s(3) <= c2 xor a(3) xor b(3);
end Behavioral;

