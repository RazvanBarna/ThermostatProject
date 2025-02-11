
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity temp_set is
  Port ( start, clk,reset ,btn : in std_logic;
         btn_db: out std_logic);
end temp_set;

architecture Behavioral of temp_set is
component numarator_16_start is
  Port (start,clk,reset : std_logic;
        divizat : out std_logic );
end component;
component bistabil_d is
    port( EN, D,reset,clk : in std_logic;
           Q,Qn : out std_logic);
           end component;
           signal N,Q1,Q2,Q3: std_logic :='0';
          
begin
 C1: numarator_16_start port map (start=> start,clk=>clk,reset=>reset,divizat=>N);
 C2: bistabil_d port map (EN => N,D=>btn, reset=>reset,clk =>clk,Q=>Q1);
 C3: bistabil_d port map (EN =>'1',D=>Q1, reset=>reset,clk =>clk,Q=>Q2);
 C4: bistabil_d port map (EN => '1',D=>Q2, reset=>reset,clk =>clk,Q=>Q3);
 btn_db <= Q1 and Q2 and Q3;
        
      
end Behavioral;
