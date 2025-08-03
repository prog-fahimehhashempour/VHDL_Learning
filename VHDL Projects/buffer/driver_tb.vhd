----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

 
ENTITY driver_tb IS
END driver_tb;
 
ARCHITECTURE behavior OF driver_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT driver
    PORT(
         X : IN  std_logic;
         F : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal X : std_logic := '0';

 	--Outputs
   signal F : std_logic;

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: driver PORT MAP (
          X => X,
          F => F
        );


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

		X <= '1';
		
		wait for 100 ns;
		
		X <= '0';
		
		wait for 100 ns;	

		X <= '1';
		
		wait for 100 ns;
		
		X <= '0';
		
		wait for 100 ns;	

		X <= '1';
		
		wait for 100 ns;
		
		X <= '0';
		
		wait for 100 ns;	

		X <= '1';
		
		wait for 100 ns;
		
		X <= '0';

      wait;
   end process;

END;
