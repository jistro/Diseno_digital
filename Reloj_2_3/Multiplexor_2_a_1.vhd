library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Multiplexor_2_a_1 is
	port (
		p0	: IN  STD_LOGIC;
		p1	: IN  STD_LOGIC;
		sel	: IN  STD_LOGIC;
		s	: OUT STD_LOGIC
		);
end Multiplexor_2_a_1;

architecture Behavioral of Multiplexor_2_a_1 is
begin

	s <= (p0 AND (NOT sel)) OR (p1 AND sel);

end Behavioral;

