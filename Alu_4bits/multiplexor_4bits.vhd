library ieee;
use ieee.std_logic_1164.all;

entity multiplexor_4bits is
    port (A, B, C, D : in std_logic_vector (3 downto 0);
          S : in std_logic_vector (1 downto 0);
          Y : out std_logic_vector (3 downto 0) );
end multiplexor_4bits;

architecture Behavioral of multiplexor_4bits is
begin
    Y(0) <= (A (0) AND (NOT S (0))AND (NOT S (1))) OR (B (0) AND ( S (0))AND (NOT S (1))) OR (C (0) AND ( S (1))AND (NOT S (0))) OR (D(0) AND ( S (0))AND (S (1))) ;
    Y(1) <= (A (1) AND (NOT S (0))AND (NOT S (1))) OR (B (1) AND ( S (0))AND (NOT S (1))) OR (C (1) AND ( S (1))AND (NOT S (0))) OR (D(1) AND ( S (0))AND (S (1))) ; 
	 Y(2) <= (A (2) AND (NOT S (0))AND (NOT S (1))) OR (B (2) AND ( S (0))AND (NOT S (1))) OR (C (2) AND ( S (1))AND (NOT S (0))) OR (D(2) AND ( S (0))AND (S (1))) ;
    Y(3) <= (A (3) AND (NOT S (0))AND (NOT S (1))) OR (B (3) AND ( S (0))AND (NOT S (1))) OR (C (3) AND ( S (1))AND (NOT S (0))) OR (D(3) AND ( S (0))AND (S (1))) ;
end Behavioral;
