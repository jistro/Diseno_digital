library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity Contador_reloj is
    PORT (
      clk_min_u     : IN  STD_LOGIC;
      clk_min_d     : IN  STD_LOGIC;
      clk_hr_u      : IN  STD_LOGIC;
      clk_hr_d      : IN  STD_LOGIC;
      clk_am_pm     : IN  STD_LOGIC;
		clk_doce		  : IN  STD_LOGIC;
      areset_min_u  : IN  STD_LOGIC;
		areset_min_d  : IN  STD_LOGIC;
		areset_hr_u   : IN  STD_LOGIC;
		areset_hr_d   : IN  STD_LOGIC;
		areset_am_pm  : IN  STD_LOGIC;
		upd_m_d     : OUT  STD_LOGIC;
      upd_h_u     : OUT  STD_LOGIC;
      upd_h_d     : OUT  STD_LOGIC;
      upd_am_pm   : OUT  STD_LOGIC;
		M_U_0 		: OUT  STD_LOGIC;
		M_U_1 		: OUT  STD_LOGIC;
		M_U_2 		: OUT  STD_LOGIC;
      M_U_3 		: OUT  STD_LOGIC;
      M_D_0 		: OUT  STD_LOGIC;
		M_D_1 		: OUT  STD_LOGIC;
		M_D_2 		: OUT  STD_LOGIC;
      M_D_3 		: OUT  STD_LOGIC;
      H_U_0 		: OUT  STD_LOGIC;
		H_U_1 		: OUT  STD_LOGIC;
		H_U_2 		: OUT  STD_LOGIC;
      H_U_3 		: OUT  STD_LOGIC;
      H_D_0 		: OUT  STD_LOGIC;
		H_D_1 		: OUT  STD_LOGIC;
		H_D_2 		: OUT  STD_LOGIC;
      H_D_3 		: OUT  STD_LOGIC
    );
end Contador_reloj;
 
architecture Behavioral of Contador_reloj is
    signal cnt_tmp_min_u: 	STD_LOGIC_VECTOR(3 DOWNTO 0) 	:= "0000";
    signal cnt_tmp_min_d: 	STD_LOGIC_VECTOR(3 DOWNTO 0) 	:= "0000";
    signal cnt_tmp_hr_u: 	STD_LOGIC_VECTOR(3 DOWNTO 0) 	:= "0000";
    signal cnt_tmp_hr_d: 	STD_LOGIC_VECTOR(3 DOWNTO 0) 	:= "0000";
	 signal cnt_tmp_am_pm: 	STD_LOGIC_VECTOR(1 DOWNTO 0) 	:= "00";
	 signal flag_reloj: 		STD_LOGIC_VECTOR(4 DOWNTO 0) 	:= "00000";
	 --flag 0) min_u 1) min_d 2) hrs_u 3) hrs_d 4) am_pm 
begin

    min_unidad: process (areset_min_u, clk_min_u) begin
        if areset_min_u = '1' then
            cnt_tmp_min_u <= "0000";
        elsif rising_edge(clk_min_u) then
            if cnt_tmp_min_u = "1001" then --cuando detecte reloj a "9"
                cnt_tmp_min_u <= "0000";
                flag_reloj(1) <= '1';
            else
                cnt_tmp_min_u <= cnt_tmp_min_u + 1;
                flag_reloj(1) <= '0';
            end if;
        end if;
    end process;

    min_decena: process (areset_min_d, clk_min_d) begin
        if areset_min_d = '1' then
            cnt_tmp_min_d <= "0000";
        elsif rising_edge(clk_min_d) then
            if cnt_tmp_min_d = "0101" and flag_reloj(1) = '1' then 		--cuando min_decena den "5"
					 cnt_tmp_min_d <= "0000";
					 flag_reloj(2) <= '1';
            else
                cnt_tmp_min_d <= cnt_tmp_min_d + 1;
                flag_reloj(2) <= '0';
            end if;
        end if;
    end process;

    hr_unidad: process (areset_hr_u, clk_hr_u) begin
        if areset_hr_u = '1' then
            cnt_tmp_hr_u <= "0000";
        elsif rising_edge(clk_hr_u) then
            if cnt_tmp_hr_u = "1001" then --cuando detecte reloj a "9"
                cnt_tmp_hr_u <= "0000";
                flag_reloj(3) <= '1';
            else
                cnt_tmp_hr_u <= cnt_tmp_hr_u + 1;
                flag_reloj(3) <= '0';
            end if;
        end if;
    end process;
	 

    hr_decena: process (areset_hr_d, clk_hr_d) begin
        if areset_hr_d = '1' then
            cnt_tmp_hr_d <= "0000";
        elsif rising_edge(clk_hr_d) then
            if cnt_tmp_hr_d = "0001" then--cuando detecte reloj a "1"
                cnt_tmp_hr_d <= "0000";
            else
                cnt_tmp_hr_d <= cnt_tmp_hr_d + 1;
            end if;
		  end if; 
    end process;
	 
	 am_pm: process (areset_am_pm, clk_am_pm) begin
        if areset_am_pm = '1' then
            cnt_tmp_am_pm <= "00";
        elsif rising_edge(clk_am_pm) then
            if cnt_tmp_am_pm = "10" then--cuando detecte reloj a "2"
                cnt_tmp_am_pm <= "00";
            else
                cnt_tmp_am_pm <= cnt_tmp_am_pm + 1;
            end if;
		  end if; 
    end process;

   upd_m_d     <=  flag_reloj (1);
   upd_h_u     <=  flag_reloj (2);
   upd_h_d     <=  flag_reloj (3);
	
   upd_am_pm   <=  cnt_tmp_am_pm (0);
	
	M_U_0 <= cnt_tmp_min_u(0);
	M_U_1 <= cnt_tmp_min_u(1);
	M_U_2 <= cnt_tmp_min_u(2);
   M_U_3 <= cnt_tmp_min_u(3);

   M_D_0 <= cnt_tmp_min_d(0);
   M_D_1 <= cnt_tmp_min_d(1);
   M_D_2 <= cnt_tmp_min_d(2);
   M_D_3 <= cnt_tmp_min_d(3);

   H_U_0 <= cnt_tmp_hr_u(0);
   H_U_1 <= cnt_tmp_hr_u(1);
   H_U_2 <= cnt_tmp_hr_u(2);
   H_U_3 <= cnt_tmp_hr_u(3);

   H_D_0 <= cnt_tmp_hr_d(0);
   H_D_1 <= cnt_tmp_hr_d(1);
   H_D_2 <= cnt_tmp_hr_d(2);
   H_D_3 <= cnt_tmp_hr_d(3);
end Behavioral;