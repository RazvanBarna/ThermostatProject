library ieee;
use ieee.std_logic_1164.all;

entity bistabil_d is 
    port (clk,en,D: in std_logic;
          Q: out std_logic);
          end entity;
          
 architecture arhi_bis of bistabil_d is 
 
 begin
  process(clk,en)
  begin
    if clk='1' and clk'event then 
        if en='1' then Q<=D;
        end if;
        end if;
        end process;
        
        
end architecture;