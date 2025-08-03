----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity driver is
    Port ( X : in  STD_LOGIC;
           F : out  STD_LOGIC);
end driver;

architecture Behavioral of driver is

begin

	process (X)
	begin
		if (X='1') then
			F <= '1';
		else
			F <= '0';
		end if;
	end process;
	
end Behavioral;

