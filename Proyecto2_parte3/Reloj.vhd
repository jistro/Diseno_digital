library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity Reloj is
    PORT (
      clk_m_u     : IN  STD_LOGIC;
      clk_m_d     : IN  STD_LOGIC;
      clk_h_u     : IN  STD_LOGIC;
      clk_h_d     : IN  STD_LOGIC;
      clk_am_pm   : IN  STD_LOGIC;
      areset      : IN  STD_LOGIC;
      aload       : IN  STD_LOGIC;
      data        : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);	
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
end Reloj;
 
architecture Behavioral of Reloj is
    signal cnt_tmp_min_u: STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
    signal cnt_tmp_min_d: STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
    signal cnt_tmp_hrs_u: STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
    signal cnt_tmp_hrs_d: STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
	 signal flag_min_u: std_logic_vector(0 downto 0):= "0";
    signal flag_min_d: std_logic_vector(0 downto 0):= "0";
    signal flag_hrs_u: std_logic_vector(0 downto 0):= "0";
    signal flag_hrs_d: std_logic_vector(0 downto 0):= "0";
    signal flag_am_pm: std_logic_vector(0 downto 0):= "0";
begin

    min_unidad: process (aload, areset, clk_m_u, data) begin
        if areset = '1' then
            cnt_tmp_min_u <= "0000";
        elsif aload = '1' then
            cnt_tmp_min_u <= data;
        elsif rising_edge(clk_m_u) then
            if cnt_tmp_min_u = "1010" then
                cnt_tmp_min_u <= "0000";
					 flag_min_d <= "1";
            else

                cnt_tmp_min_u <= cnt_tmp_min_u + 1;
                flag_min_d <= "0";
            end if;
        end if;
    end process;

    min_decena: process (aload, areset, clk_m_d, data) begin
        if areset = '1' then
            cnt_tmp_min_d <= "0000";
        elsif aload = '1' then
            cnt_tmp_min_d <= data;
        elsif rising_edge(clk_m_d) then
            if cnt_tmp_min_d = "0110" then
                cnt_tmp_min_d <= "0000";
                flag_hrs_u <= "1";
            else
                cnt_tmp_min_d <= cnt_tmp_min_d + 1;
                flag_hrs_u <= "0";
            end if;
        end if;
    end process;

    hrs_unidad: process (aload, areset, clk_h_u, data) begin
        if areset = '1' then
            cnt_tmp_hrs_u <= "0000";
        elsif aload = '1' then
            cnt_tmp_hrs_u <= data;
        elsif rising_edge(clk_h_u) then
            if cnt_tmp_hrs_u = "0110" then
                cnt_tmp_hrs_u <= "0000";
                flag_hrs_d <= "1";
            else

                cnt_tmp_hrs_u <= cnt_tmp_hrs_u + 1;
                flag_hrs_d <= "0";
            end if;
        end if;
    end process;

    hrs_decena: process (aload, clk_h_d, data) begin
        if areset = '1' then
            cnt_tmp_hrs_d <= "0000";
        elsif aload = '1' then
            cnt_tmp_hrs_d <= data;
        elsif rising_edge(clk_h_d) then
            if cnt_tmp_hrs_d = "0010" then
                cnt_tmp_hrs_d <= "0000";
                flag_am_pm <= "1";
            else

                cnt_tmp_hrs_d <= cnt_tmp_hrs_d + 1;
                flag_am_pm <= "0";
            end if;
        end if;
    end process;

   upd_m_d     <=  flag_min_d (0);
   upd_h_u     <=  flag_hrs_u (0);
   upd_h_d     <=  flag_hrs_d (0);
   upd_am_pm   <=  flag_am_pm (0);
	
	M_U_0 <= cnt_tmp_min_u(0);
	M_U_1 <= cnt_tmp_min_u(1);
	M_U_2 <= cnt_tmp_min_u(2);
   M_U_3 <= cnt_tmp_min_u(3);

   M_D_0 <= cnt_tmp_min_d(0);
   M_D_1 <= cnt_tmp_min_d(1);
   M_D_2 <= cnt_tmp_min_d(2);
   M_D_3 <= cnt_tmp_min_d(3);

   H_U_0 <= cnt_tmp_hrs_u(0);
   H_U_1 <= cnt_tmp_hrs_u(1);
   H_U_2 <= cnt_tmp_hrs_u(2);
   H_U_3 <= cnt_tmp_hrs_u(3);

   H_D_0 <= cnt_tmp_hrs_d(0);
   H_D_1 <= cnt_tmp_hrs_d(1);
   H_D_2 <= cnt_tmp_hrs_d(2);
   H_D_3 <= cnt_tmp_hrs_d(3);
end Behavioral;