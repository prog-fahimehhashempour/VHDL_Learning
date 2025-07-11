----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Adder_8bit_test is
end Adder_8bit_test;

architecture Behavioral of Adder_8bit_test is
   signal  a :  STD_LOGIC_VECTOR (7 downto 0) := "00000000";
   signal  b :  STD_LOGIC_VECTOR (7 downto 0) := "00000000";
   signal  c :  STD_LOGIC_VECTOR (7 downto 0);
   signal CIN:  STD_LOGIC := '0';
   signal COUT: STD_LOGIC;
begin
    UUT1 : ENTITY WORK.Adder_8bit(Behavioral) PORT MAP (a, b, CIN, c, COUT);
    a <= a + 1 AFTER 20 us WHEN NOW <= 1000 us ELSE "00000000";
    b <= a + 1 AFTER 50 us WHEN NOW <= 1000 us ELSE "00000000";
end Behavioral;
