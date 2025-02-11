
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity citire is
  Port (cs,reset,btn,clk: in std_logic;
        A_ROM: in std_logic_vector(4 downto 0);
        citit: out std_logic;
        t_ora: out std_logic_vector(4 downto 0) );
end citire;

architecture Behavioral of citire is

component memorie_ROM is
  Port (cs,reset: in std_logic;
        A_ROM:in std_logic_vector(4 downto 0);
        T_ROM: out std_logic_vector(4 downto 0));
end component;
signal iesire_rom: std_logic_vector(4 downto 0) :=(others =>'0');

component buton is
  Port (clk,btn: in std_logic;
        btn_db: out std_logic );
end component;
signal load: std_logic :='0';

component registru_save_pe5 is
  Port (clk,en,reset,load: in std_logic;
        set: out std_logic;
        A: in std_logic_vector(4 downto 0);
        B: out std_logic_vector(4 downto 0));
end component;

begin

C1: memorie_ROM port map (cs=>cs,reset=>reset,A_ROM=>A_ROM,T_ROM=>iesire_rom);
C2: buton port map (clk=>clk,btn=>btn,btn_db=>load);
C3: registru_save_pe5 port map (clk=>clk,en=>cs,reset=>reset,load=>load,set=>citit,A=>iesire_rom,B=>t_ora);

end Behavioral;
