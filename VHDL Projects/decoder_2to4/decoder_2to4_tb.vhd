----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY decoder_2to4_tb IS
END decoder_2to4_tb;
 
ARCHITECTURE behavior OF decoder_2to4_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT decoder_2to4
    PORT(
         I : IN  std_logic_vector(1 downto 0);
         O : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal O : std_logic_vector(3 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: decoder_2to4 PORT MAP (
          I => I,
          O => O
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		I <= "00";
		
		wait for 100 ns;	
		I <= "01";
		
		wait for 100 ns;	
		I <= "10";
		
		wait for 100 ns;	
		I <= "11";
		
		wait for 100 ns;	
		I <= "0Z";


      wait;
   end process;

END;
