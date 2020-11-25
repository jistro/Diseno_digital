library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Alrm_Reloj is
    PORT (
        Rlj_Min_U_0 : IN  STD_LOGIC;
        Rlj_Min_U_1 : IN  STD_LOGIC;
        Rlj_Min_U_2 : IN  STD_LOGIC;
        Rlj_Min_U_3 : IN  STD_LOGIC;

        Rlj_Min_D_0 : IN  STD_LOGIC;
        Rlj_Min_D_1 : IN  STD_LOGIC;
        Rlj_Min_D_2 : IN  STD_LOGIC;
        Rlj_Min_D_3 : IN  STD_LOGIC;

        Rlj_Hr_U_0  : IN  STD_LOGIC;
        Rlj_Hr_U_1  : IN  STD_LOGIC;
        Rlj_Hr_U_2  : IN  STD_LOGIC;
        Rlj_Hr_U_3  : IN  STD_LOGIC;

        Rlj_Hr_D_0  : IN  STD_LOGIC;
        Rlj_Hr_D_1  : IN  STD_LOGIC;
        Rlj_Hr_D_2  : IN  STD_LOGIC;
        Rlj_Hr_D_3  : IN  STD_LOGIC;

        Rlj_Am_Pm   : IN  STD_LOGIC;

        Alm_Min_U   : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);

        Alm_Min_D   : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);

        Alm_Hr_U    : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);

        Alm_Hr_D    : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);

        Alm_Am_Pm   : IN  STD_LOGIC;

        Alm_Rst     : IN  STD_LOGIC;

        Sen_1  : OUT STD_LOGIC;
        Sen_2  : OUT STD_LOGIC;
        Sen_3  : OUT STD_LOGIC

    );
end Alrm_Reloj;

architecture Behavioral of Alrm_Reloj is
    signal Tmp_Rlj : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

    signal Tmp_Rlj_Am_Pm  : STD_LOGIC_VECTOR(0 DOWNTO 0) := "0";

    signal Tmp_Alm : STD_LOGIC_VECTOR(15 DOWNTO 0) := "0000000000000000";

    signal Tmp_Alm_Am_Pm  : STD_LOGIC_VECTOR(0 DOWNTO 0) := "0";
	 
	 signal Flag  : STD_LOGIC_VECTOR(1 DOWNTO 0) := "00";

    signal Tmp_Reset  : STD_LOGIC_VECTOR(0 DOWNTO 0) := "1";
	 
begin
    Tmp_Rlj(0)    <= Rlj_Min_U_0;
    Tmp_Rlj(1)    <= Rlj_Min_U_1;
    Tmp_Rlj(2)    <= Rlj_Min_U_2;
    Tmp_Rlj(3)    <= Rlj_Min_U_3;

    Tmp_Rlj(4)    <= Rlj_Min_D_0;
    Tmp_Rlj(5)    <= Rlj_Min_D_1;
    Tmp_Rlj(6)    <= Rlj_Min_D_2;
    Tmp_Rlj(7)    <= Rlj_Min_D_3;

    Tmp_Rlj(8)     <= Rlj_Hr_U_0;
    Tmp_Rlj(9)     <= Rlj_Hr_U_1;
    Tmp_Rlj(10)     <= Rlj_Hr_U_2;
    Tmp_Rlj(11)     <= Rlj_Hr_U_3;

    Tmp_Rlj(12)     <= Rlj_Hr_D_0;
    Tmp_Rlj(13)     <= Rlj_Hr_D_1;
    Tmp_Rlj(14)     <= Rlj_Hr_D_2;
    Tmp_Rlj(15)     <= Rlj_Hr_D_3;

    Tmp_Rlj_Am_Pm(0)     <= Rlj_Am_Pm;

    Tmp_Alm(0)    <= Alm_Min_U(0);
    Tmp_Alm(1)    <= Alm_Min_U(1);
    Tmp_Alm(2)    <= Alm_Min_U(2);
    Tmp_Alm(3)    <= Alm_Min_U(3);

    Tmp_Alm(4)    <= Alm_Min_D(0);
    Tmp_Alm(5)    <= Alm_Min_D(1);
    Tmp_Alm(6)    <= Alm_Min_D(2);
    Tmp_Alm(7)    <= Alm_Min_D(3);

    Tmp_Alm(8)     <= Alm_Hr_U(0);
    Tmp_Alm(9)     <= Alm_Hr_U(1);
    Tmp_Alm(10)    <= Alm_Hr_U(2);
    Tmp_Alm(11)    <= Alm_Hr_U(3);

    Tmp_Alm(12)     <= Alm_Hr_D(0);
    Tmp_Alm(13)     <= Alm_Hr_D(1);
    Tmp_Alm(14)     <= Alm_Hr_D(2);
    Tmp_Alm(15)     <= Alm_Hr_D(3);

    Tmp_Alm_Am_Pm(0)  <= Alm_Am_Pm;
        
	 Compara_horas: process (Alm_Rst) begin
        if Tmp_Rlj = Tmp_Alm then
            Flag(0)  <=  '1';
        else
            Flag(0)   <=  '0';
        end if;
    end process;
	 
	 Compara_am_pm: process (Alm_Rst) begin
        if Tmp_Rlj_Am_Pm = Tmp_Alm_Am_Pm then
            Flag(1)  <=  '1';
        else
            Flag(1)   <=  '0';
        end if;
    end process;
		
    reset: process (Alm_Rst) begin
        if Alm_Rst = '1' then
            Tmp_Reset(0)  <=  '0';
        else
            Tmp_Reset(0)  <=  '1';
        end if;
    end process;

    Sen_1 <= Flag(0);
    Sen_2 <= Flag(1);
    Sen_3 <= Tmp_Reset(0);
    
end Behavioral;
