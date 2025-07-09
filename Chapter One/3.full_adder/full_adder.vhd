----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashmepour
-- 
-- Description: Full adder
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity full_adder is
    Port (X, Y, Cin : IN STD_LOGIC;
          S , Cout  : OUT STD_LOGIC);
end full_adder;

architecture Behavioral of full_adder is
    signal A : STD_LOGIC;
begin
    A <= X xor Y;
    s <= Cin xor A;
    Cout <= (Cin and A) or (X and Y);
end Behavioral;
