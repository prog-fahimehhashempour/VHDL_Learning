----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahimeh Hashempour
-- 
-- Description: 8 bit compare
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity Compare_8Bit is
    Port (A : IN STD_LOGIC_VECTOR(7 downto 0);
          B : IN STD_LOGIC_VECTOR(7 downto 0);
          LT: OUT STD_LOGIC;
          EQ: OUT STD_LOGIC;
          GT: OUT STD_LOGIC);
end Compare_8Bit;

architecture Behavioral of Compare_8Bit is

begin
    LT <= '1' when A<B else '0';
    EQ <= '1' when A=B else '0';
    GT <= '1' when A>B else '0';
end Behavioral;
