----------------------------------------------------------------------------------
-- Company: AIELE
-- Engineer: Fahimeh Hahsmepour
-- 
-- Description: Multiplexer 4 in 1 with when_else
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX41 is
    Port (A, B, C, D : IN STD_LOGIC;
              S1, S0 : IN STD_LOGIC;
                  Y  : OUT STD_LOGIC);
end MUX41;

architecture Behavioral of MUX41 is

begin
    Y <= A when S1 = '0' and S0 = '0' else
         B when S1 = '0' and S0 = '1' else
         C when S1 = '1' and S0 = '0' else
         D when S1 = '1' and S0 = '1' else
         'X';
end Behavioral;
