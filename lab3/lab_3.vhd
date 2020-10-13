library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_3 is
	PorT(
	I0,I1,I2,I3,S0,S1: IN STD_LOGIC;
	Y: OUT STD_LOGIC
	);
end lab_3;

architecture Behavioral of lab_3 is

begin
Y <= (I0 and not S1 and not S0) or (I1 and not S1 and S0) or (I2 and S1 and not S0) or (I3 and S1 and S0);

end Behavioral;