library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity C_Min_D is
    PORT (
        clk    : IN  STD_LOGIC;
        areset : IN  STD_LOGIC;
        aload  : IN  STD_LOGIC;
        data   : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
        UPD_CH : IN  STD_LOGIC;
        --cnt_out: OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
		  S0 : OUT  STD_LOGIC;
		  S1 : OUT  STD_LOGIC;
		  S2 : OUT  STD_LOGIC;
          S3 : OUT  STD_LOGIC;
          UPD: OUT  STD_LOGIC
    );
end C_Min_D;
 
architecture Behavioral of C_Min_D is
    signal cnt_tmp : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
    signal flag_upd: STD_LOGIC_VECTOR(0 DOWNTO 0) := "0";
    --1) senal CH
begin
    --flag_upd(1)<= UPD_CH;
    proceso_contador: process (aload, areset, clk, data) begin
        if areset = '1' then
            cnt_tmp <= "0000";
        elsif aload = '1' then
            cnt_tmp <= data;
        elsif rising_edge(clk) then
            if cnt_tmp = "0101" and UPD_CH = '1' then
                cnt_tmp <= "0000";
                flag_upd(0) <= '1';
            else
                cnt_tmp <= cnt_tmp + 1;
                flag_upd(0) <= '0';
            end if; 
        end if; 
    end process;
	 S0  <= cnt_tmp(0);
	 S1  <= cnt_tmp(1);
	 S2  <= cnt_tmp(2);
     S3  <= cnt_tmp(3);
     UPD <= flag_upd(0);
end Behavioral;



