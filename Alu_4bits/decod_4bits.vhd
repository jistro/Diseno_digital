
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity decod_4bits is
port (Sal : in std_logic_vector(3 downto 0);
		A, B, C, D, E, F, G : out std_logic
);

end decod_4bits;

architecture Behavioral of decod_4bits is

begin
A <= (((Sal(3))AND (NOT Sal(0)))OR((NOT Sal(3))AND (Sal(1)))OR((NOT Sal(2))AND(NOT Sal(0)))OR((Sal(2))AND(Sal(1)))OR((NOT Sal(3))AND(Sal(2))AND (Sal(0)))OR((Sal(3))AND(NOT Sal(2))AND (NOT Sal(1))));
B <= (((NOT Sal(2))AND(NOT Sal(0)))OR((NOT Sal(1))AND (NOT Sal(2)))OR((NOT Sal(3))AND (Sal(1))AND (Sal(0)))OR((Sal(3))AND (NOT Sal(1))AND (Sal(0)))OR((NOT Sal(3))AND (NOT Sal(1))AND (NOT Sal(0))));
C <= (((NOT Sal(3))AND(Sal(2)))OR((Sal(3))AND(NOT Sal(2)))OR ((NOT Sal(1))AND(Sal(0)))OR ((NOT Sal(3))AND(NOT Sal(1)))OR ((NOT Sal(3))AND (Sal(0))));
D <= (((Sal(3))AND(Sal(2))AND(NOT Sal(0)))OR((NOT Sal(3))AND(Sal(1))AND(NOT Sal(0)))OR((NOT Sal(2))AND(Sal(1))AND(Sal(0)))OR((NOT Sal(2))AND(NOT Sal(1))AND(NOT Sal(0)))OR((Sal(2))AND(NOT Sal(1))AND(Sal(0))));
E <= (((NOT Sal(2))AND(NOT Sal(0)))OR((Sal(3))AND(Sal(2)))OR((Sal(3))AND(Sal(1)))OR((Sal(1))AND (NOT Sal(0))));
F <= (((Sal(3))AND(Sal(1)))OR((NOT Sal(1))AND (NOT Sal(0)))OR((Sal(3))AND (NOT Sal(2)))OR((Sal(2))AND(NOT Sal(0)))OR((NOT Sal(3))AND(Sal(2))AND(NOT Sal(1))));
G <= (((NOT Sal(2))AND(Sal(1)))OR((Sal(3))AND(Sal(0)))OR((Sal(1))AND(NOT Sal(0)))OR((Sal(3))AND(NOT Sal(2)))OR((NOT Sal(3))AND(Sal(2))AND(NOT Sal(1))));

end Behavioral;

