----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY compare_nbit_tb IS
END compare_nbit_tb;
 
ARCHITECTURE behavior OF compare_nbit_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT compare_nbit
    PORT(
         A : IN  std_logic_vector(2 downto 0);
         B : IN  std_logic_vector(2 downto 0);
         less : OUT  std_logic;
         equal : OUT  std_logic;
         greater : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(2 downto 0) := (others => '0');
   signal B : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal less : std_logic;
   signal equal : std_logic;
   signal greater : std_logic;

BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: compare_nbit PORT MAP (
          A => A,
          B => B,
          less => less,
          equal => equal,
          greater => greater
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		A <= "101";
		B <= "110";
		
		wait for 100 ns;	
		A <= "100";
		B <= "001";
		
		wait for 100 ns;	
		A <= "111";
		B <= "111";

      wait;
   end process;

END;
