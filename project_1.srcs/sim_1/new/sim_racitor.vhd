
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sim_racitor is
--  Port ( );
end sim_racitor;

architecture Behavioral of sim_racitor is
component racitor is
    port (en,clk,reset: in std_logic;
            t_min,t_ora: in std_logic_vector(4 downto 0);
            t_final : out std_logic_vector(4 downto 0));
    end component;
    signal en,clk,reset:  std_logic :='0';
    signal t_min,t_ora : std_logic_vector(4 downto 0) :=(others =>'0');
    signal t_final: std_logic_vector(4 downto 0);
    constant clock: time :=10 ns;
    
begin
C1: racitor port map(en=>en,clk=>clk,reset=>reset,t_min=>t_min,t_ora=>t_ora,t_final=>t_final);
process
begin
clk<='0';
wait for clock/2;
clk<='1';
wait for clock/2;
end process;

process
begin
en<='0';
wait for clock;
en<='1';
t_ora<="10111";
t_min<="10000";
wait for clock* 10;
reset<='1';
wait for clock;
end process;

    

end Behavioral;
