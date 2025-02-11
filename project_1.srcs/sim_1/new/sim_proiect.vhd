
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sim_proiect is
--  Port ( );
end sim_proiect;

architecture Behavioral of sim_proiect is
component proiect is
  Port (en,clk,reset,start_ora,start_minute,start_t_min,start_t_max,mode,btn: in std_logic;
        catozi: out std_logic_vector(6 downto 0);
        anozi: out std_logic_vector(3 downto 0);
        finish: out std_logic);
end component;
signal en,clk,reset,start_ora,start_minute,start_t_min,start_t_max,mode,btn: std_logic :='0';
signal catozi : std_logic_vector(6 downto 0);
signal anozi: std_logic_vector(3 downto 0);
signal finish: std_logic;
constant clock: time :=10 ns;

begin
C1: proiect port map (en,clk,reset,start_ora,start_minute,start_t_min,start_t_max,mode,btn,catozi,anozi,finish);
process
begin
clk<='0';
wait for clock/2;
clk<='1';
wait for clock/2;
end process;

process
begin
en<='1';
start_ora<='1';
wait for clock*200;
end process;


end Behavioral;
