----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench is
end testbench;

architecture Behavioral of testbench is
    signal ina : std_logic := '0';
    signal inb : std_logic := '0';
    signal inc : std_logic := '0';
    signal ind : std_logic := '0';
    
    signal out1 : std_logic;
    signal out2 : std_logic;
begin
    UUT1 : entity WORK.AND2_test(Behavioral) port map (ina, inb, inc, ind, out1, out2);
    
    ina <= NOT ina after 22 ns when NOW <= 1000 ns else '0';
    inb <= NOT inb after 23 ns when NOW <= 1000 ns else '0';
    inc <= NOT inc after 24 ns when NOW <= 1000 ns else '0';
    ind <= NOT ind after 25 ns when NOW <= 1000 ns else '0';


end Behavioral;
