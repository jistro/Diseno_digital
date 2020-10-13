library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity lab_3 is
	PORT(I0,I1,I2,I3,S0,S1: IN STD_LOGIC;
		  Y: OUT STD_LOGIC);
end lab_3;

architecture Behavioral of lab_3 is

begin

Y <=(I0 AND (not SI) AND (not S0)) OR (I1 AND (not S1) AND S0) OR (I2 AND S1 AND (not S0)) OR (I3 AND SI AND SO);

end Behavioral;