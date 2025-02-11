
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity sim_minute is
--  Port ( );
end sim_minute;

architecture Behavioral of sim_minute is
component numarator_minute is
     Port (en,reset,clk: in std_logic;
            minute: out std_logic_vector(5 downto 0));
end component;
signal en,reset,clk: std_logic :='0';
signal minute : std_logic_vector(5 downto 0) :=(others =>'0');
constant clock: time :=10 ns;

begin
C1: numarator_minute port map (en=>en,reset=>reset,clk=>clk,minute=>minute);

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
    wait for clock*60;
    en<='0';
    wait for clock*2;
    reset<='1';
    wait for clock;
    end process;


end Behavioral;
