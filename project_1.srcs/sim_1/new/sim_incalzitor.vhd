
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sim_incalzitor is
--  Port ( );
end sim_incalzitor;

architecture Behavioral of sim_incalzitor is
component incalzitor is
    port (en,clk,reset: in std_logic;
            t_max,t_ora: in std_logic_vector(4 downto 0);
            t_final : out std_logic_vector(4 downto 0));
    end component;
    signal en,clk,reset:  std_logic :='0';
    signal t_max,t_ora : std_logic_vector(4 downto 0) :=(others =>'0');
    signal t_final: std_logic_vector(4 downto 0);
    constant clock: time :=10 ns;
    
begin
C1: incalzitor port map(en=>en,clk=>clk,reset=>reset,t_max=>t_max,t_ora=>t_ora,t_final=>t_final);
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
t_ora<="10000";
t_max<="10111";
wait for clock* 10;
reset<='1';
wait for clock;
reset<='0';
wait for clock*20;
end process;

    

end Behavioral;
