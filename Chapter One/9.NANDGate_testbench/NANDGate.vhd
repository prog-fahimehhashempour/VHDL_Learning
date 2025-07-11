----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NANDGate is
    Port (a, b : IN STD_LOGIC;
             c : OUT STD_LOGIC );
end NANDGate;

architecture Behavioral of NANDGate is

begin
    c <= a nand b;
end Behavioral;
