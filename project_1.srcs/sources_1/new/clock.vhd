library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;


entity clock is
  Port (clk: in std_logic;
        div_out : out std_logic );
end clock;

architecture Behavioral of clock is
constant clock_placa: integer :=100_000_000;
constant max: integer :=150_000_000;
signal N: std_logic :='0';

begin
process(clk)
variable nr: std_logic_vector(31 downto 0) :=(others =>'0');

begin
    if clk='1' and clk'event then
        if nr=max-1 then 
            nr:=(others =>'0');
            N<=not N;
            else nr:=nr+1;
            end if;
            end if;
            div_out<= N;
            end process; 

end Behavioral;
