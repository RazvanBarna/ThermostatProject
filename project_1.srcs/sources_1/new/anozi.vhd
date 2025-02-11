library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity anozi is
  Port (sel: in std_logic_vector(1 downto 0);
        anozi: out std_logic_vector(3 downto 0) );
end anozi;

architecture Behavioral of anozi is

begin
    process(sel)
    begin
        if sel="00" then anozi<="1110";
           elsif sel="01" then anozi<="1101";
                elsif sel="10" then anozi<="1011";
                    else anozi<="0111";
                    end if;
                    end process;

end Behavioral;
