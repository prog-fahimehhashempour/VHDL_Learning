----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity Multiplier_2bits is
    Port ( num1 : in  STD_LOGIC_VECTOR (1 downto 0);
           num2 : in  STD_LOGIC_VECTOR (1 downto 0);
           product : out  STD_LOGIC_VECTOR (3 downto 0));
end Multiplier_2bits;

architecture Behavioral of Multiplier_2bits is

begin

	process(num1, num2)
		variable num1_reg    : std_logic_vector (2 downto 0);
		variable product_reg : std_logic_vector (5 downto 0);
		
		begin
			num1_reg    := '0'    & num1;
			product_reg := "0000" & num2;
			
			for i in 1 to 3 loop
				if product_reg(0) = '1' then
					product_reg (5 downto 3) := product_reg (5 downto 3) + num1_reg(2 downto 0);
				end if;
				product_reg (5 downto 0) := '0' & product_reg(5 downto 1);
			end loop;
			
			product <= product_reg (3 downto 0);
			
		end process;
		
end Behavioral;

