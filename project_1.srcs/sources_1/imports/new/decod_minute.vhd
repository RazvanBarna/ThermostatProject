

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity decod_minute is
  Port (codificat: in std_logic_vector(7 downto 0);
        decodificat: out std_logic_vector(5 downto 0));
end decod_minute;

architecture Behavioral of decod_minute is
begin
decodificat<= "000000" when codificat="00000000" else 
              "000001" when codificat="00000001" else 
              "000010" when codificat="00000010" else 
              "000011" when codificat="00000011" else 
              "000100" when codificat="00000100" else 
              "000101" when codificat="00000101" else 
              "000110" when codificat="00000110" else 
              "000111" when codificat="00000111" else 
              "001000" when codificat="00001000" else 
              "001001" when codificat="00001001" else 
              "001010" when codificat="00010000" else 
              "001011" when codificat="00010001" else 
              "001100" when codificat="00010010" else 
              "001101" when codificat="00010011" else 
              "001101" when codificat="00010100" else 
              "001111" when codificat="00010101" else 
              "010000" when codificat="00010110" else 
              "010001" when codificat="00010111" else 
              "010010" when codificat="00011000" else 
              "010011" when codificat="00011001" else --19
              "010100" when codificat="00100000" else 
              "010101" when codificat="00100001" else 
              "010110" when codificat="00100010" else 
              "010111" when codificat="00100011" else 
              "011000" when codificat="00100100" else 
              "011001" when codificat="00100101" else 
              "011010" when codificat="00100110" else 
              "011011" when codificat="00100111" else 
              "011100" when codificat="00101000" else 
              "011101" when codificat="00101001" else 
              "011110" when codificat="00110000" else 
              "011111" when codificat="00110001" else
              "100000" when codificat="00110010" else -- 32 
              "100001" when codificat="00110011" else 
              "100010" when codificat="00110100" else 
              "100011" when codificat="00110101" else 
              "100100" when codificat="00110110" else 
              "100101" when codificat="00110111" else 
              "100110" when codificat="00111000" else -- 38 
              "100111" when codificat="00111001" else 
              "101000" when codificat="01000000" else -- 40 
              "101001" when codificat="01000001" else 
              "101010" when codificat="01000010" else 
              "101011" when codificat="01000011" else 
              "101100" when codificat="01000100" else 
              "101101" when codificat="01000101" else 
              "101110" when codificat="01000110" else 
              "101111" when codificat="01000111" else 
              "110000" when codificat="01001000" else 
              "110001" when codificat="01001001" else --49 
              "110010" when codificat="01010000" else -- 50 
              "110011" when codificat="01010001" else 
              "110100" when codificat="01010010" else 
              "110101" when codificat="01010011" else 
              "110110" when codificat="01010100" else 
              "110111" when codificat="00110101" else 
              "111000" when codificat="01010110" else 
              "111001" when codificat="01010111" else 
              "111010" when codificat="01011000" else -- 58 
              "111011" ;
             

end Behavioral;
