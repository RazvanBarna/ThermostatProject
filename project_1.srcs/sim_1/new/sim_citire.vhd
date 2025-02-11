

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity sim_citire is
--  Port ( );
end sim_citire;

architecture Behavioral of sim_citire is
component citire is
  Port (cs,reset,btn,clk: in std_logic;
        A_ROM: in std_logic_vector(4 downto 0);
        citit: out std_logic;
        t_ora,t_oraf: out std_logic_vector(4 downto 0) );
end component;

signal cs,reset,btn,clk : std_logic :='0';
signal citit: std_logic;
signal t_ora,t_oraf: std_logic_vector(4 downto 0);
signal A_ROM : std_logic_vector(4 downto 0) :=(others =>'0');
constant clock: time :=10 ns;

begin
C1: citire port map (cs=>cs,reset=>reset,btn=>btn,clk=>clk,A_ROM=>A_ROM,citit=>citit,t_ora=>t_ora,t_oraf=>t_oraf);

process 
begin 
 clk<='0';
 wait for clock/2;
 clk<='1';
 wait for clock/2;
 end process;
 
 process
 begin
 cs<='1';
 A_ROM<="00011";
 wait for clock;
 btn<='1';
 wait for clock;
 end process;
 

end Behavioral;
