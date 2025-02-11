
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity sim_reg_5 is
--  Port ( );
end sim_reg_5;

architecture Behavioral of sim_reg_5 is
component registru_save_pe5 is
  Port (clk,en,reset,load: in std_logic;
        A: in std_logic_vector(4 downto 0);
        B: out std_logic_vector(4 downto 0));
end component;
signal en,reset,load,clk: std_logic :='0';
signal A: std_logic_vector(4 downto 0) :=(others =>'0');
signal B: std_logic_vector(4 downto 0);
constant clock: time :=10 ns;

begin
C1: registru_save_pe5 port map (clk=>clk,en=>en,reset=>reset,load=>load,A=>A,B=>B);

process
begin
clk<='0';
wait for clock/2;
clk<='1';
wait for clock/2;
end process;

process
begin
load<='1';
wait for clock;
A<="10001";
en<='1';
wait for clock;
reset<='1';
wait for clock;
end process;

end Behavioral;
