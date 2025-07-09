----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
-- 
-- Description: Half Adder with delay
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hafladder_delay is
    Port (x, y : IN BIT;
          s, c : OUT BIT);
end hafladder_delay;

architecture Behavioral of hafladder_delay is

begin
    s <= x xor y after 10 ns;
    c <= x and y after 5 ns;
end Behavioral;
