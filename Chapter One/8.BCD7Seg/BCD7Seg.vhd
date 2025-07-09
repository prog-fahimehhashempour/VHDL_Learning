----------------------------------------------------------------------------------
-- Company: AIELE
-- Engineer: Fahimeh Hashempour
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BCD7Seg is
    Port (x, y, z, w : IN STD_LOGIC;
          a, b, c, d, e, f, g : OUT STD_LOGIC );
end BCD7Seg;

architecture Behavioral of BCD7Seg is
    signal INP : STD_LOGIC_VECTOR (3 downto 0);
    signal OUTP: STD_LOGIC_VECTOR (6 downto 0);
begin
    INP <= (x, y, z, w);
    (a, b, c, d, e, f, g) <= OUTP;
    with INP select
        OUTP <= "1111110" when "0000",
                "0110000" when "0001",
                "1101101" when "0010",
                "1111001" when "0011",
                "0110011" when "0100",
                "1011011" when "0101",
                "1011111" when "0110",
                "1110000" when "0111",
                "1111111" when "1000",
                "1111011" when "1001",
                "0000000" when others;
end Behavioral;
