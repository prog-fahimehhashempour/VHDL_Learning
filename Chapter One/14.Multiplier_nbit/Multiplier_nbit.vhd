----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGiC_UNSIGNED.ALL;

entity Multiplier_nbit is 
    generic (n : INTEGER := 8);
    Port (x, y : IN STD_LOGIC_VECTOR(n-1 downto 0);
             s : OUT STD_LOGIC_VECTOR((2 * n) - 1 downto 0));
end Multiplier_nbit;

architecture Behavioral of Multiplier_nbit is
begin
    s <= x * y;
end Behavioral;
