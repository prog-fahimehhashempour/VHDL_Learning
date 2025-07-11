----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Adder_4bit is
    Port (a, b : IN STD_LOGIC_VECTOR(3 downto 0);
            Cin: IN STD_LOGIC;
            Sum: OUT STD_LOGIC_VECTOR(3 downto 0);
           Cout: OUT STD_LOGIC;
              V: OUT STD_LOGIC);
end Adder_4bit;

architecture Behavioral of Adder_4bit is
    signal c : STD_LOGIC_VECTOR(4 downto 0);
begin
    FA0 : Entity WORK.FULLADDER port map (a(0), b(0), Cin, Sum(0), c(1));
    FA1 : Entity WORK.FULLADDER port map (a(1), b(1), C(1), Sum(1), c(2));
    FA2 : Entity WORK.FULLADDER port map (a(2), b(2), C(2), Sum(2), c(3));
    FA3 : Entity WORK.FULLADDER port map (a(3), b(3), C(3), Sum(3), c(4));
    V <= c(3) xor c(4);
    Cout <= c(4);
 end Behavioral;
