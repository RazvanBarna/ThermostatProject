library ieee;
use ieee.std_logic_1164.all;

entity bcd_catozi is
    port(numar : in std_logic_vector(3 downto 0);
        catozi : out std_logic_vector(6 downto 0));
        end entity;
            
 architecture arhi_bcd of bcd_catozi is 
 begin 
 process(numar) 
begin 
case numar is 
    when "0000" => catozi <= "0000001";
    when "0001" => catozi <= "1001111";
    when "0010" => catozi <= "0010010";
    when "0011" => catozi <= "0000110";
    when "0100" => catozi <= "1001100";
    when "0101" => catozi <= "0100100";
    when "0110" => catozi <= "0100000";
    when "0111" => catozi <= "0001111";
    when "1000" => catozi <= "0000000";
    when others => catozi <= "0000100";
    end case;
    end process;
    end architecture;
