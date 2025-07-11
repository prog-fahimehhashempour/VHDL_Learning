----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AND2 is generic (rise, fall : TIME ; load : INTEGER);
                       Port (a, b : IN STD_LOGIC; c : OUT STD_LOGIC);
end AND2;

architecture Behavioral of AND2 is
    signal s : STD_LOGIC;
begin
    s <= a AND b;
    c <= s after rise + (load * 2 ns) when s <= '1' else
         s after fall + (load * 3 ns);
end Behavioral;
