----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity inverter is
    Port ( X : in  STD_LOGIC;
           F : out  STD_LOGIC);
end inverter;

architecture Behavioral of inverter is

begin

	process (X)
	begin
		if (X='1') then
			F <= '0';
		else
			F <= '1';
		end if;
	end process;

end Behavioral;

