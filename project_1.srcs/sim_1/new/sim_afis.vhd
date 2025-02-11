

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity sim_afis is
--  Port ( );
end sim_afis;

architecture Behavioral of sim_afis is
component tot_afis is
  Port (ora,t_min,t_max,t_ora:in std_logic_vector(4 downto 0);
        minute: in std_logic_Vector(5 downto 0);
         catozi: out std_logic_vector(6 downto 0);
          anod: out std_logic_vector(3 downto 0);
          reset,clk,afis_temp,afis_timp,afis_t_ora: in std_logic );
end component;
signal ora,t_min,t_max,t_ora: std_logic_vector(4 downto 0) :=(others =>'0');
signal minute: std_logic_vector(5 downto 0) :=(others =>'0');
signal catozi : std_logic_vector(6 downto 0);
signal anod: std_logic_vector(3 downto 0);
signal reset,clk,afis_temp,afis_timp,afis_t_ora : std_logic :='0';
constant clock: time :=4 ns;

begin
C1: tot_afis port map (ora,t_min,t_max,t_ora,minute,catozi,anod,reset,clk,afis_temp,afis_timp,afis_t_ora);
process
begin
clk<='0';
wait for clock/2;
clk<='1';
wait for clock/2;
end process;

process
begin
afis_timp<='1';
ora<="10001";
minute<="011001";
wait for clock*50;
afis_timp<='0';
afis_temp<='1';
t_min<="10011";
t_max<="11110";
wait for clock*50;
end process;





end Behavioral;
