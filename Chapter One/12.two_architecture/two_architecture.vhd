----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity two_architecture is
    Port (a, b : IN STD_LOGIC;
             y : OUT STD_LOGIC);
end two_architecture;

architecture bh1 of two_architecture is
begin
    y <= a or b after 10 ns;
end bh1;

architecture bh2 of two_architecture is
begin
    y <= a or b after 15 ns;
end bh2;
