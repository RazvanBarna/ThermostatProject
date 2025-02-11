

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity buton is
  Port (clk,btn: in std_logic;
        btn_db: out std_logic );
end buton;

architecture Behavioral of buton is
component bistabil_d is 
    port (clk,en,D: in std_logic;
          Q: out std_logic);
          end component;
component numarator is
  Port (clk: in std_logic;
        divizat_db: out std_logic );
end component;
signal Q1,Q2,Q3,iesire_clock: std_logic :='0';
begin
C1: numarator port map(clk=>clk,divizat_db=>iesire_clock);
C2: bistabil_d port map(clk=>clk,en=>iesire_clock,D=>btn,Q=>Q1);
C3: bistabil_d port map(clk=>clk,en=>'1',D=>Q1,Q=>Q2);
C4: bistabil_d port map(clk=>clk,en=>'1',D=>Q2,Q=>Q3);
btn_db<= Q1 and Q2 and Q3;

end Behavioral;
