----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity buffer_enable is
    Port ( d_in : in  STD_LOGIC_VECTOR (7 downto 0);
           en : in  STD_LOGIC;
           d_out : out  STD_LOGIC_VECTOR (7 downto 0));
end buffer_enable;

architecture Behavioral of buffer_enable is

begin

	process (d_in , en)
	begin
		if (en = '1') then
			d_out <= d_in;
		else
			d_out <= "ZZZZZZZZ";
		end if;
	end process;

end Behavioral;

