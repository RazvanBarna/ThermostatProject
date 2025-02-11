

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity numarator_afis is
  Port (clk: in std_logic;
        divizat_db: out std_logic_vector(1 downto 0) );
end numarator_afis;

architecture Behavioral of numarator_afis is

begin
process(clk)
variable nr: std_logic_vector(16 downto 0):=(others =>'0');
begin
    if clk='1' and clk'event then 
            nr:=nr+1;
            end if;
            divizat_db<=nr(16 downto 15);
            end process;
           
end Behavioral;
