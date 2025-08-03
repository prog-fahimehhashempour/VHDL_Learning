----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

 
ENTITY adder_nbit_tb IS
END adder_nbit_tb;
 
ARCHITECTURE behavior OF adder_nbit_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT adder_nbit
    PORT(
         A : IN  std_logic_vector(2 downto 0);
         B : IN  std_logic_vector(2 downto 0);
         carry : OUT  std_logic;
         sum : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(2 downto 0) := (others => '0');
   signal B : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal carry : std_logic;
   signal sum : std_logic_vector(2 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: adder_nbit PORT MAP (
          A => A,
          B => B,
          carry => carry,
          sum => sum
        );


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		A <= "101";
		B <= "001";
		
		wait for 100 ns;	
		A <= "111";
		B <= "101";
		
		wait for 100 ns;	
		A <= "100";
		B <= "101";
		
		wait for 100 ns;	
		A <= "110";
		B <= "111";

      wait;
   end process;

END;
