----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
-- 
-- Description: multiplexer 2 in 1
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux21 is
    port (s, w0, w1 : IN  BIT;
                  f : OUT BIT );
end mux21;

architecture Behavioral of mux21 is
begin
    f <= (NOT s AND w0) OR (s AND w1);
end Behavioral;
