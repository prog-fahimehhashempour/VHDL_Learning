----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Adder_8bit_unsigned is
    Port (A, B : IN STD_LOGIC_VECTOR (7 downto 0);
          CIN  : IN STD_LOGIC;
          SUM  : OUT STD_LOGIC_VECTOR (7 downto 0);
          COUT : OUT STD_LOGIC );
end Adder_8bit_unsigned;

architecture Behavioral of Adder_8bit_unsigned is
    signal INTSUM : STD_LOGIC_VECTOR(8 downto 0);
begin
    INTSUM <= ('0' & A) + ('0' & B) + ("00000000" & CIN);
    COUT   <= INTSUM(8);
    SUM    <= INTSUM(7 downto 0);
end Behavioral;
