library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity AM_PM is
    PORT (
        clk    : IN  STD_LOGIC;
        areset : IN  STD_LOGIC;
        aload  : IN  STD_LOGIC;
        data   : IN  STD_LOGIC;
        --cnt_out: OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
        S      : OUT  STD_LOGIC;
        UPD    : OUT  STD_LOGIC
    );
end AM_PM;
 
architecture Behavioral of AM_PM is
    signal cnt_tmp : STD_LOGIC_VECTOR(1 DOWNTO 0) := "00";
    signal flag_upd: STD_LOGIC_VECTOR(0 DOWNTO 0) := "0";
begin
    proceso_contador: process (aload, areset, clk, data) begin
        if areset = '1' then
            cnt_tmp <= "00";
        elsif aload = '1' then
            cnt_tmp(0) <= data;
        elsif rising_edge(clk) then
            if cnt_tmp = "10" then --cuando detecte PASADO
                cnt_tmp <= "00";
                flag_upd(0) <= '1';
            else
                cnt_tmp <= cnt_tmp + 1;
                flag_upd(0) <= '0';
            end if;
        end if;
    end process;
	 S  <= cnt_tmp(0); 
     UPD <= flag_upd(0);
end Behavioral;