----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity adder_nbit is
	 generic (n: natural := 3);
    Port    (A     : in  STD_LOGIC_VECTOR (n-1 downto 0);
             B     : in  STD_LOGIC_VECTOR (n-1 downto 0);
             carry : out  STD_LOGIC;
             sum   : out  STD_LOGIC_VECTOR (n-1 downto 0));
end adder_nbit;

architecture Behavioral of adder_nbit is

signal result : STD_LOGIC_VECTOR (n downto 0);

begin

	result <= ('0' & A) + ('0' & B);
	sum    <= result(n-1 downto 0);
	carry  <= result(n);

end Behavioral;

