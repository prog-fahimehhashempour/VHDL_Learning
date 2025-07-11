----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity multiplier_test is
end multiplier_test;

architecture Behavioral of multiplier_test is
    signal x : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    signal y : STD_LOGIC_VECTOR (3 downto 0) := "0110";
    signal s : STD_LOGIC_VECTOR (7 downto 0); 

begin
 U1 : entity WORK.Multiplier_nbit(Behavioral) generic map (4) port map (x, y ,s);
end Behavioral;
