----------------------------------------------------------------------------------
-- COPYRIGHT 2015 Jes?s Eduardo M?ndez Rosales
--This program is free software: you can redistribute it and/or modify
--it under the terms of the GNU General Public License as published by
--the Free Software Foundation, either version 3 of the License, or
--(at your option) any later version.
--
--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--GNU General Public License for more details.
--
--You should have received a copy of the GNU General Public License
--along with this program.  If not, see <http://www.gnu.org/licenses/>.
--
--
-- Description: Este c?digo es la implementaci?n de un contador de 0 a 9 
-- utilizando un display de 7 segmentos de c?todo com?n, dicho contador se 
-- incrementa cada segundo.
--
-- Caracter?sticas:
-- Para iniciar el conteo poner a INI a '1'
-- Para detener el conteo poner a INI a '0'
-- Para reiniciar el conteo poner a RESET a '1'
--
-- NOTA: Se puede cambiar el tiempo del conteo modificando la constante RETRASO_FIN
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CONTADOR_0_TO_9 is

PORT( CLK 	  : IN  STD_LOGIC;--------------------RELOJ DE LA FPGA A 50MHZ
		INI 	  : IN  STD_LOGIC;--------------------BIT DE INICIO/PARO DEL CONTEO
		RESET   : IN  STD_LOGIC;--------------------BIT DE RESETEO
		DISPLAY : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)--PUERTO QUE SE CONECTA AL DISPLAY DE 7 SEGMENTOS
		);

end CONTADOR_0_TO_9;

architecture Behavioral of CONTADOR_0_TO_9 is

CONSTANT RETRASO_FIN : INTEGER := 49_999_999;-----------CONSTANTE PARA UN RETRASO DE 1 SEGUNDO

SIGNAL RETRASO : INTEGER RANGE 0 TO RETRASO_FIN := 0;---SE?AL TIPO ENTERO PARA EL RETRASO
SIGNAL CONTADOR_PRINCIPAL : INTEGER RANGE 0 TO 9 := 0;--SE?AL TIPO ENTERO PARA EL CONTEO

begin

------PROCESO QUE SE ENCARGA DEL CONTEO------------
---------------------------------------------------

PROCESS(CLK)
BEGIN
IF RISING_EDGE(CLK) THEN
	IF RESET = '1' THEN
		RETRASO <= 0;
		CONTADOR_PRINCIPAL <= 0;
	ELSE
		IF INI = '1' THEN
			RETRASO <= RETRASO +1;
				IF RETRASO = RETRASO_FIN THEN
					RETRASO <= 0;
					CONTADOR_PRINCIPAL <= CONTADOR_PRINCIPAL +1;
						IF CONTADOR_PRINCIPAL = 9 THEN
							CONTADOR_PRINCIPAL <= 0;
						END IF;
				END IF;
		END IF;
	END IF;
END IF;
END PROCESS;
---------------------------------------------------

------CODIFICADOR QUE DIBUJA EL N?MERO----------------
---------------EN EL DISPLAY--------------------------
------------------------------------------------------
          --ABCDEFG  
DISPLAY <= "1111110" WHEN CONTADOR_PRINCIPAL = 0 ELSE 
			  "0110000" WHEN CONTADOR_PRINCIPAL = 1 ELSE 
			  "1101101" WHEN CONTADOR_PRINCIPAL = 2 ELSE 
			  "1111001" WHEN CONTADOR_PRINCIPAL = 3 ELSE 
			  "0110011" WHEN CONTADOR_PRINCIPAL = 4 ELSE 
			  "1011011" WHEN CONTADOR_PRINCIPAL = 5 ELSE 
			  "1011111" WHEN CONTADOR_PRINCIPAL = 6 ELSE 
			  "1110000" WHEN CONTADOR_PRINCIPAL = 7 ELSE 
			  "1111111" WHEN CONTADOR_PRINCIPAL = 8 ELSE 
			  "1111011";
-------------------------------------------------------				

end Behavioral;