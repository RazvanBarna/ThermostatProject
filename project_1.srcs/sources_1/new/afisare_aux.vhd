

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity afisare_aux is
 Port (clk,reset,btn,start_ora,start_min,start_t_min,start_t_max,cs: in std_logic;
        catozi: out std_logic_vector(6 downto 0);
        A_ROM: in std_logic_vector(4 downto 0);
        afis_timp,afis_temp,afis_t_ora: in std_logic;
        anozi: out std_logic_vector(3 downto 0) );
end afisare_aux;

architecture Behavioral of afisare_aux is
component ora is
  Port (clk,clk_15,en,reset,btn: in std_logic;
        ora_set: out std_logic;
        ora_afis: out std_logic_vector(4 downto 0);
        ora_f: out std_logic_Vector(4 downto 0));
end component;
signal ora_afis: std_logic_vector(4 downto 0):=(others =>'0');

component minute is
  Port (clk,clk_15,reset,btn,en: in std_logic;
        minute_set: out std_logic;
        minute_afis,minute_f: out std_logic_vector(5 downto 0));
end component;
signal minute_afis: std_logic_vector(5 downto 0):=(others =>'0');

component temperatura_minima is 
    port (en,btn,clk,clk_15,reset: in std_logic;
          t_min_set: out std_logic;
          t_minf,t_min_afis: out std_logic_vector(4 downto 0));
    end component;
    
    signal t_min_afis: std_logic_vector(4 downto 0):=(others =>'0');
    
component temperatura_maxima is 
    port (en,btn,clk,clk_15,reset: in std_logic;
          t_max_set: out std_logic;
          t_maxf,t_max_afis: out std_logic_vector(4 downto 0));
    end component;
    signal t_max_afis: std_logic_vector(4 downto 0):=(others =>'0');
    
    component tot_afis is
  Port (ora,t_min,t_max,t_ora:in std_logic_vector(4 downto 0);
        minute: in std_logic_Vector(5 downto 0);
         catozi: out std_logic_vector(6 downto 0);
          anod: out std_logic_vector(3 downto 0);
          reset,clk,afis_temp,afis_timp,afis_t_ora: in std_logic );
end component;

component clock is
  Port (clk: in std_logic;
        div_out : out std_logic );
end component;
signal clock_out: std_logic :='0';

component citire is
  Port (cs,reset,btn,clk: in std_logic;
        A_ROM: in std_logic_vector(4 downto 0);
        citit: out std_logic;
        t_ora: out std_logic_vector(4 downto 0) );
end component;
signal t_ora_aux: std_logic_vector(4 downto 0) :=(others =>'0');


begin
C1: clock port map (clk=>clk,div_out=>clock_out);
C2: ora port map (clk=>clk,clk_15=>clock_out,reset=>reset,en=>start_ora,btn=>btn,ora_afis=>ora_afis);
C3: minute port map (clk=>clk,clk_15=>clock_out,reset=>reset,en=>start_min,btn=>btn,minute_afis=>minute_afis);
C4: temperatura_minima port map (clk=>clk,clk_15=>clock_out,reset=>reset,en=>start_t_min,btn=>btn,t_min_afis=>t_min_afis);
C5: temperatura_maxima port map (clk=>clk,clk_15=>clock_out,reset=>reset,en=>start_t_max,btn=>btn,t_max_afis=>t_max_afis);
C6: tot_afis port map (ora=>ora_afis,t_min=>t_min_afis,t_max=>t_max_afis,t_ora=>t_ora_aux,minute=>minute_afis,catozi=>catozi,anod=>anozi,reset=>reset,clk=>clk,afis_timp=>afis_timp,afis_temp=>afis_temp,afis_t_ora=>afis_t_ora);
C7: citire port map (cs=>cs,reset=>reset,btn=>btn,clk=>clk,A_ROM=>A_ROM,t_ora=>t_ora_aux);
end Behavioral;
