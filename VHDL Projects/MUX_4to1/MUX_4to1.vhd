----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_4to1 is
    Port ( I3 : in  STD_LOGIC_VECTOR (2 downto 0);
           I2 : in  STD_LOGIC_VECTOR (2 downto 0);
           I1 : in  STD_LOGIC_VECTOR (2 downto 0);
           I0 : in  STD_LOGIC_VECTOR (2 downto 0);
           S : in  STD_LOGIC_VECTOR (1 downto 0);
           O : out  STD_LOGIC_VECTOR (2 downto 0));
end MUX_4to1;

architecture Behavioral of MUX_4to1 is

begin

	process (I3, I2, I1, I0, S)
	begin
		case S is
			when "00"   => O <= I0;
			when "01"   => O <= I1;
			when "10"   => O <= I2;
			when "11"   => O <= I3;
			when others => O <= "ZZZ";
		end case;
	end process;

end Behavioral;

