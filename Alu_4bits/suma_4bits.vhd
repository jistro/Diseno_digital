
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

entity suma_4bits is
	port (A, B: in std_logic_vector (3 downto 0);
          S : OUT std_logic_vector (3 downto 0);
         CO: OUT STD_LOGIC);
end suma_4bits;

architecture Behavioral of suma_4bits is
SIGNAL C0,C1,C2,C3,C4 : std_LOGIC:='0';
begin
	
	S(0) <= (A(0)XOR B(0)XOR C0);
	C1 <= (A(0)AND B(0)) OR (B(0)AND C0) OR (A(0)AND C0);
	
	S(1) <= (A(1)XOR B(1)XOR C1);
	C2 <= (A(1)AND B(1)) OR (B(1)AND C1) OR (A(1)AND C1);
	
	S(2) <= (A(2)XOR B(2)XOR C2);
	C3 <= (A(2)AND B(2)) OR (B(2)AND C2) OR (A(2)AND C2);	
	
	S(3) <= (A(3)XOR B(3)XOR C3);
	C4 <= (A(3)AND B(3)) OR (B(3)AND C3) OR (A(3)AND C3);
	CO<=C4;

end Behavioral;

