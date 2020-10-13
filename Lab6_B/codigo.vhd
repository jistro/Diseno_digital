library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity codigo is
	PORT(
	X,Y,Z: IN STD_LOGIC;
	D0,D1,D2,D3,D4,D5,D6,D7: OUT STD_LOGIC
	);

end codigo;

architecture Behavioral of codigo is

begin

D0 <=  ( not X)  AND  (not Y)  AND  (not Z); 
D1 <=  ( not X)  AND  (not Y)  AND  Z;
D2 <=  ( not X)  AND  Y  AND  (not Z); 
D3 <=  ( not X)  AND  Y  AND   Z;
D4 <=  X  AND (not Y) AND  (not Z); 
D5 <=  X  AND  (not Y)  AND   Z; 
D6 <=  X  AND   Y  AND  (not Z);  
D7 <=  X  AND   Y  AND   Z; 


end Behavioral;

