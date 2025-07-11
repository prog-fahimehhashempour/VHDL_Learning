----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AND2_test is
    Port (ina, inb, inc, ind : IN STD_LOGIC;
          out1, out2 : OUT STD_LOGIC);
end AND2_test;

architecture Behavioral of AND2_test is
begin
    U1 : entity WORK.AND2 generic map (10 ns, 12 ns, 3)
                          port map (ina, inb, out1);
                          
    U2 : entity WORK.AND2 generic map (9 ns, 11 ns, 5)
                          port map (inc, ind, out2);

end Behavioral;
