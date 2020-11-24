library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity alarma is
    PORT (
    M_U_0 	    : IN  STD_LOGIC;
	M_U_1 	    : IN  STD_LOGIC;
	M_U_2 	    : IN  STD_LOGIC;
    M_U_3 	    : IN  STD_LOGIC;
    M_D_0 	    : IN  STD_LOGIC;
	M_D_1 	    : IN  STD_LOGIC;
	M_D_2 	    : IN  STD_LOGIC;
    M_D_3 	    : IN  STD_LOGIC;
    H_U_0 	    : IN  STD_LOGIC;
	H_U_1 	    : IN  STD_LOGIC;
	H_U_2 	    : IN  STD_LOGIC;
    H_U_3 	    : IN  STD_LOGIC;
    H_D_0 	    : IN  STD_LOGIC;
	H_D_1 	    : IN  STD_LOGIC;
	H_D_2 	    : IN  STD_LOGIC;
    H_D_3 	    : IN  STD_LOGIC;
    upd_am_pm   : IN  STD_LOGIC;
    A_AM_PM     : IN  STD_LOGIC;
    A_M_U       : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
    A_M_D       : IN  STD_LOGIC_VECTOR(3 DOWNTO 0); 
    A_H_U       : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
    A_H_D       : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
    Senal_A     : OUT STD_LOGIC
    );
end alarma;
 
architecture Behavioral of alarma is
    signal min_u: 	STD_LOGIC_VECTOR(3 DOWNTO 0) 	:= "0000";
    signal min_d: 	STD_LOGIC_VECTOR(3 DOWNTO 0) 	:= "0000";
    signal hr_u: 	STD_LOGIC_VECTOR(3 DOWNTO 0) 	:= "0000";
    signal hr_d: 	STD_LOGIC_VECTOR(3 DOWNTO 0) 	:= "0000";
    signal AM_PM: 	STD_LOGIC_VECTOR(0 DOWNTO 0) 	:= "0";
    signal A_tmp_M: 	    STD_LOGIC_VECTOR(3 DOWNTO 0) 	:= "0000";
    signal A_tmp_H: 	    STD_LOGIC_VECTOR(3 DOWNTO 0) 	:= "0000";
	 signal senal_tmp: 	STD_LOGIC_VECTOR(0 DOWNTO 0) 	:= "0";
    signal A_tmp_AM_PM: 	STD_LOGIC_VECTOR(0 DOWNTO 0) 	:= "0";
	 
begin
    min_u(0)   <=  M_U_0; 
    min_u(1)   <=  M_U_1; 
    min_u(2)   <=  M_U_2; 
    min_u(3)   <=  M_U_3; 
    min_d(0)   <=  M_D_0; 
    min_d(1)   <=  M_D_1; 
    min_d(2)   <=  M_D_2; 
    min_d(3)   <=  M_D_3; 
    hr_u(0)    <=  H_U_0; 
    hr_u(1)    <=  H_U_1; 
    hr_u(2)    <=  H_U_2; 
    hr_u(3)    <=  H_U_3; 
    hr_d(0)    <=  H_D_0; 
    hr_d(1)    <=  H_D_1; 
    hr_d(2)    <=  H_D_2; 
    hr_d(3)    <=  H_D_3;
    AM_PM(0)      <=  upd_am_pm;


    alarma: process (A_AM_PM, A_M_U, A_M_D, A_H_U, A_H_D) begin
        if (min_u = A_M_U) and (min_d = A_M_D) and (hr_u = A_H_U) and (hr_d = A_H_D) and (AM_PM(0) = A_AM_PM) then
            senal_tmp(0) <= '1';
        else
            senal_tmp(0) <= '0';
        end if;
    end process;
Senal_A <= senal_tmp(0);
end Behavioral;