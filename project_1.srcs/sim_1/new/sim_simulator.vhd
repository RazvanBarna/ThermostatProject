
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity sim_simulator is
--  Port ( );
end sim_simulator;

architecture Behavioral of sim_simulator is
component simulator is
  Port (mode,clk,reset: in std_logic;
         t_final : out std_logic_vector(4 downto 0);
         t_ora,t_max,t_min: in std_logic_vector(4 downto 0));
end component;
signal mode,clk,reset: std_logic :='0';
signal t_ora,t_max,t_min: std_logic_vector(4 downto 0) :=(others =>'0');
signal t_final: std_logic_vector(4 downto 0);
constant clock: time :=10 ns;

begin
C1: simulator port map (mode=>mode,clk=>clk,reset=>reset,t_final=>t_final,t_ora=>t_ora,t_max=>t_max,t_min=>t_min);
process 
begin 
clk<='0';
wait for clock/2;
clk<='1';
wait for clock/2;
end process;

process 
begin
reset<='0';
mode<='0';
t_max<="10111";
t_ora<="10000";
wait for clock*10;
mode<='1';
t_ora<="11000";
t_min<="01111";
wait for clock*10;
end process;


end Behavioral;
