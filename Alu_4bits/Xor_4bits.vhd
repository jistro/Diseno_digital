
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Xor_4bits is
	port (a, b : in std_logic_vector (3 downto 0);
			sal : out std_logic_vector (3 downto 0)
	);
end Xor_4bits;

architecture Behavioral of Xor_4bits is

begin
 sal(0)<=a(0) xor b(0);
 sal(1)<=a(1) xor b(1);
 sal(2)<=a(2) xor b(2);
 sal(3)<=a(3) xor b(3);


end Behavioral;

