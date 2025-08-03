----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY buffer_enable_tb IS
END buffer_enable_tb;
 
ARCHITECTURE behavior OF buffer_enable_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT buffer_enable
    PORT(
         d_in : IN  std_logic_vector(7 downto 0);
         en : IN  std_logic;
         d_out : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal d_in : std_logic_vector(7 downto 0) := (others => '0');
   signal en : std_logic := '0';

 	--Outputs
   signal d_out : std_logic_vector(7 downto 0);

BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: buffer_enable PORT MAP (
          d_in => d_in,
          en => en,
          d_out => d_out
        );


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      d_in <= "10101010";
		en <= '0';
		
		wait for 100 ns;	
		
		d_in <= "11100011";
		en <= '1';
		
		wait for 100 ns;	
		
		d_in <= "10100011";
		en <= '1';
		
		wait for 100 ns;	
		
		d_in <= "00000011";
		en <= '0';

      wait;
   end process;

END;
