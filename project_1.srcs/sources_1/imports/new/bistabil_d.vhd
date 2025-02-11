
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity bistabil_d is
  Port (en_d,clk,D: in std_logic;
        Q: out std_logic);
end bistabil_d;

architecture Behavioral of bistabil_d is

begin
process(clk)
begin
    if clk='1' and clk'event then 
    if en_d='1' then 
    if D='1' then Q<='1';
    elsif D='0' then Q<='0';
    end if;
    end if;
    end if;
    end process;

end Behavioral;
