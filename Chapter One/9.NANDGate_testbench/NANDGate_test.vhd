----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity NANDGate_test is
end NANDGate_test;

architecture Behavioral of NANDGate_test is
    SIGNAL aa : STD_LOGIC := '1';
    SIGNAL bb : STD_LOGIC := '0';
    SIGNAL cc : STD_LOGIC;
begin
    UUT1 : ENTITY WORK.NANDGate(Behavioral) PORT MAP (aa, bb, cc);
    aa <= NOT aa AFTER 20 us WHEN NOW <= 1000 us ELSE '0';
    bb <= NOT bb AFTER 50 us WHEN NOw <= 1000 us ELSE '0';
end Behavioral;
