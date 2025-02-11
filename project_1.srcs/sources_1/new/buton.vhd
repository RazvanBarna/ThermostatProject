

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity buton is
 Port (btn,clk: in std_logic;
        btn_db: out std_logic );
end buton;

architecture Behavioral of buton is

component numarator_buton is
  Port (clk: in std_logic;
        A: out std_logic_vector(15 downto 0));
end component;

component bistabil_d is 
    port (clk,en,D: in std_logic;
          Q: out std_logic);
          end component;
          
   signal out_num: std_logic :='0';       
   signal A: std_logic_vector(15 downto 0) :=(others =>'0');
   signal Q1,Q2,Q3: std_logic :='0';
   
begin
C1:numarator_buton port map(clk=>clk,A=>A);
out_num<='1' when A=x"FFFF" else '0';
C2: bistabil_d port map (clk=>clk,en=>out_num,D=>btn,Q=>Q1);
C3: bistabil_d port map (clk=>clk,en=>'1',D=>Q1,Q=>Q2);
C4: bistabil_d port map (clk=>clk,en=>'1',D=>Q2,Q=>Q3);
btn_db<= Q2 and (not Q3);

end Behavioral;
