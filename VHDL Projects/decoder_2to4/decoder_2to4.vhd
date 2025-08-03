----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder_2to4 is
    Port ( I : in  STD_LOGIC_VECTOR (1 downto 0);
           O : out  STD_LOGIC_VECTOR (3 downto 0));
end decoder_2to4;

architecture Behavioral of decoder_2to4 is

begin

	process (I)
	begin
		case I is
			when "00"   => O <= "0001";
			when "01"   => O <= "0010";
			when "10"   => O <= "0100";
			when "11"   => O <= "1000";
			when others => O <= "XXXX";
		end case;
	end process;

end Behavioral;

