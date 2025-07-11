----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity test is
end test;

architecture timing of test is
    signal aa : std_logic := '1';
    signal bb : std_logic := '0';
    signal cc1, cc2 : std_logic;
begin
    UUT1 : entity WORK.two_architecture(bh1) port map (aa, bb, cc1);
    UUT2 : entity WORK.two_architecture(bh2) port map (aa, bb, cc2);  
    
    aa <= NOT aa after 50 ns when NOW <= 1000 ns else '0';
    bb <= NOT bb after 85 ns when NOW <= 1000 ns else '0';    
end timing;
