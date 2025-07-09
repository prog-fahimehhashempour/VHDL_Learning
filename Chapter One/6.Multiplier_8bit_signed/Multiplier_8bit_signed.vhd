----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
-- 
-- Description: Multiplier 8 * 8 signed
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Multiplier_8bit_signed is
    Port (x, y : IN STD_LOGIC_VECTOR(7 downto 0);
             s : OUT STD_LOGIC_VECTOR(15 downto 0) );
end Multiplier_8bit_signed;

architecture Behavioral of Multiplier_8bit_signed is

begin
    s <= x * y;
end Behavioral;
