----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity Simple_ALU is
    Port ( A   : in   STD_LOGIC_VECTOR (1 downto 0);
           B   : in   STD_LOGIC_VECTOR (1 downto 0);
           Sel : in   STD_LOGIC_VECTOR (1 downto 0);
           Res : out  STD_LOGIC_VECTOR (1 downto 0));
end Simple_ALU;

architecture Behavioral of Simple_ALU is

begin

	process(A, B, Sel)
	begin
		case Sel is
			when "00"   => Res <= A + B;
			when "01"   => Res <= A + (not B) + 1;
			when "10"   => Res <= A and B;
			when "11"   => Res <= A or B;
			when others => Res <= "XX";
		end case;
	end process;

end Behavioral;

