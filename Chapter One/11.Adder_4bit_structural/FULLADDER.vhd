----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FULLADDER is
    Port (a, b, c : IN STD_LOGIC;
          sum, carry : OUT STD_LOGIC);
end FULLADDER;

architecture Behavioral of FULLADDER is

begin
    sum <= (a xor b) xor c;
    carry <= (a and b) or (c and (a xor b));
end Behavioral;
