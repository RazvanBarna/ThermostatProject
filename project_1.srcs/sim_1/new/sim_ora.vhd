
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity sim_ora is
--  Port ( );
end sim_ora;

architecture Behavioral of sim_ora is
component numarator_ora is
     Port (en,reset,clk: in std_logic;
            ora: out std_logic_vector(4 downto 0));
end component;
signal en,reset,clk: std_logic :='0';
signal ora : std_logic_vector(4 downto 0) :=(others =>'0');
constant clock: time :=10 ns;

begin
C1: numarator_ora port map (en=>en,reset=>reset,clk=>clk,ora=>ora);

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
    wait for clock*30;
    en<='0';
    wait for clock*2;
    reset<='1';
    wait for clock;
    end process;


end Behavioral;
