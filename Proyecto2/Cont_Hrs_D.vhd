library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity Cont_Hrs_D_2 is
    PORT (
        clk    : IN  STD_LOGIC;
        areset : IN  STD_LOGIC;
        aload  : IN  STD_LOGIC;
        data   : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		  a0 : OUT  STD_LOGIC;
		  a1 : OUT  STD_LOGIC
    );
end Cont_Hrs_D_2;
 
architecture Behavioral of Cont_Hrs_D_2 is
    -- Señal temporal para el contador.
    signal cnt_tmp: STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
begin
    proceso_contador: process (aload, areset, clk, data) begin
        if areset = '1' then
            cnt_tmp <= "0000";
        elsif aload = '1' then
            cnt_tmp <= data;
        elsif rising_edge(clk) then
            if cnt_tmp = "0011" then
                cnt_tmp <= "0000";
            else
                cnt_tmp <= cnt_tmp + 1;
            end if;
        end if;
    end process;
	 
	 a0 <= cnt_tmp(0);
	 a1 <= cnt_tmp(1);
end Behavioral;