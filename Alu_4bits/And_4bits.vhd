
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity And_4bits is
	port (a, b : in std_logic_vector (3 downto 0);
			sal : out std_logic_vector (3 downto 0)
	);
end And_4bits;

architecture Behavioral of And_4bits is
begin 
sal(0)<=a(0) and b(0);
 sal(1)<=a(1) and b(1);
 sal(2)<=a(2) and b(2);
 sal(3)<=a(3) and b(3);

end Behavioral;

