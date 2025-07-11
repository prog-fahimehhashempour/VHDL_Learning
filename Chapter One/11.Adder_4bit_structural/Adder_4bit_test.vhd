----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Adder_4bit_test is
end Adder_4bit_test;

architecture Behavioral of Adder_4bit_test is
    signal a : STD_LOGIC_VECTOR(3 downto 0) := "0000";
    signal b : STD_LOGIC_VECTOR(3 downto 0) := "0000";
    signal Cin: STD_LOGIC := '0';
    signal Sum: STD_LOGIC_VECTOR(3 downto 0);
    signal Cout: STD_LOGIC;
    signal  V: STD_LOGIC;
begin
    UUT1 : ENTITY WORK.Adder_4bit (Behavioral) PORT MAP (a,b,Cin,Sum,Cout,V);
    a(0) <= NOT a(0) AFTER 10 ns WHEN NOW <= 300 ns else '0';
    a(1) <= NOT a(1) AFTER 9 ns WHEN NOW <= 300 ns else '0';
    a(2) <= NOT a(2) AFTER 8 ns WHEN NOW <= 300 ns else '0';
    a(3) <= NOT a(3) AFTER 7 ns WHEN NOW <= 300 ns else '0';
    
    b(0) <= NOT b(0) AFTER 14 ns WHEN NOW <= 300 ns else '0';
    b(1) <= NOT b(1) AFTER 13 ns WHEN NOW <= 300 ns else '0';
    b(2) <= NOT b(2) AFTER 12 ns WHEN NOW <= 300 ns else '0';
    b(3) <= NOT b(3) AFTER 11 ns WHEN NOW <= 300 ns else '0';
    
    Cin <= NOT Cin AFTER 15 ns WHEN NOW <= 300 ns else '0';
    
end Behavioral;
