----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:47:51 11/18/2020 
-- Design Name: 
-- Module Name:    contador - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity contador is
end contador;

architecture Behavioral of contador is
PORT( CLK 	  : IN  STD_LOGIC;--------------------RELOJ DE LA FPGA A 50MHZ
		INI 	  : IN  STD_LOGIC;--------------------BIT DE INICIO/PARO DEL CONTEO
		RESET   : IN  STD_LOGIC;--------------------BIT DE RESETEO
		DISPLAY : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)--PUERTO QUE SE CONECTA AL DISPLAY DE 7 SEGMENTOS
		);
begin


end Behavioral;

