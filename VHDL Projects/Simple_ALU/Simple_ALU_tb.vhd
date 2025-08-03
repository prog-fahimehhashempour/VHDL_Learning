----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

 
ENTITY Simple_ALU_tb IS
END Simple_ALU_tb;
 
ARCHITECTURE behavior OF Simple_ALU_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Simple_ALU
    PORT(
         A : IN  std_logic_vector(1 downto 0);
         B : IN  std_logic_vector(1 downto 0);
         Sel : IN  std_logic_vector(1 downto 0);
         Res : OUT  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(1 downto 0) := (others => '0');
   signal B : std_logic_vector(1 downto 0) := (others => '0');
   signal Sel : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal Res : std_logic_vector(1 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Simple_ALU PORT MAP (
          A => A,
          B => B,
          Sel => Sel,
          Res => Res
        );


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		
		A   <= "10";
		B   <= "01";
		Sel <= "00";
		
		wait for 100 ns;	
		
		A   <= "10";
		B   <= "01";
		Sel <= "01";
		
      wait for 100 ns;	
		
		A   <= "10";
		B   <= "01";
		Sel <= "10";

      wait for 100 ns;	
		
		A   <= "10";
		B   <= "01";
		Sel <= "11";
		
      wait for 100 ns;	
		
		A   <= "10";
		B   <= "01";
		Sel <= "ZX";


      wait;
   end process;

END;
