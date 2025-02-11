
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity codificator is
  Port (numar: in std_logic_vector(5 downto 0);
        codificat: out std_logic_vector(7 downto 0));
end codificator;

architecture Behavioral of codificator is

begin
 process(numar)
  begin
    case numar is
      when "000000" => codificat <= "00000000"; -- 00
      when "000001" => codificat <= "00000001"; -- 01
      when "000010" => codificat <= "00000010"; -- 02
      when "000011" => codificat <= "00000011"; -- 03
      when "000100" => codificat <= "00000100"; -- 04
      when "000101" => codificat <= "00000101"; -- 05
      when "000110" => codificat <= "00000110"; -- 06
      when "000111" => codificat <= "00000111"; -- 07
      when "001000" => codificat <= "00001000"; -- 08
      when "001001" => codificat <= "00001001"; -- 09
      when "001010" => codificat <= "00010000"; -- 10
      when "001011" => codificat <= "00010001"; -- 11
      when "001100" => codificat <= "00010010"; -- 12
      when "001101" => codificat <= "00010011"; -- 13
      when "001110" => codificat <= "00010100"; -- 14
      when "001111" => codificat <= "00010101"; -- 15
      when "010000" => codificat <= "00010110"; -- 16
      when "010001" => codificat <= "00010111"; -- 17
      when "010010" => codificat <= "00011000"; -- 18
      when "010011" => codificat <= "00011001"; -- 19
      when "010100" => codificat <= "00100000"; -- 20
      when "010101" => codificat <= "00100001"; -- 21
      when "010110" => codificat <= "00100010"; -- 22
      when "010111" => codificat <= "00100011"; -- 23
      when "011000" => codificat <= "00100100"; -- 24
      when "011001" => codificat <= "00100101"; -- 25
      when "011010" => codificat <= "00100110"; -- 26
      when "011011" => codificat <= "00100111"; -- 27
      when "011100" => codificat <= "00101000"; -- 28
      when "011101" => codificat <= "00101001"; -- 29
      when "011110" => codificat <= "00110000"; -- 30
      when "011111" => codificat <= "00110001"; -- 31
      when "100000" => codificat <= "00110010"; -- 32
      when "100001" => codificat <= "00110011"; -- 33
      when "100010" => codificat <= "00110100"; -- 34
      when "100011" => codificat <= "00110101"; -- 35
      when "100100" => codificat <= "00110110"; -- 36
      when "100101" => codificat <= "00110111"; -- 37
      when "100110" => codificat <= "00111000"; -- 38
      when "100111" => codificat <= "00111001"; -- 39
      when "101000" => codificat <= "01000000"; -- 40
      when "101001" => codificat <= "01000001"; -- 41
      when "101010" => codificat <= "01000010"; -- 42
      when "101011" => codificat <= "01000011"; -- 43
      when "101100" => codificat <= "01000100"; -- 44
      when "101110" => codificat <= "01000110"; -- 46
      when "101111" => codificat <= "01000111"; -- 47
      when "110000" => codificat <= "01001000"; -- 48
      when "110001" => codificat <= "01001001"; -- 49
      when "110010" => codificat <= "01010000"; -- 50
      when "110011" => codificat <= "01010001"; -- 51
      when "110100" => codificat <= "01010010"; -- 52
      when "110101" => codificat <= "01010011"; -- 53
      when "110110" => codificat <= "01010100"; -- 54
      when "110111" => codificat <= "01010101"; -- 55
      when "111000" => codificat <= "01010110"; -- 56
      when "111001" => codificat <= "01010111"; -- 57
      when "111010" => codificat <= "01011000"; -- 58
      when others => codificat <= "01011001"; -- 59
      end case;
      end process;
                
               
end Behavioral;
