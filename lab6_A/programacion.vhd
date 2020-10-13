library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity programacion is
	PORT( X1, X2, X3: IN STD_LOGIC;
			F1, F2, F3: OUT STD_LOGIC);
end programacion;

architecture Behavioral of programacion is

begin

F1 <= (X1 and X2 and X3);
F2 <= (X1 or X2 or X3);
F3 <= (X1 xor X2 xor X3);
end Behavioral;

