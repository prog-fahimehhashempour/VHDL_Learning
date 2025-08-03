----------------------------------------------------------------------------------
-- Company: AIELEC
-- Engineer: Fahhimeh Hashempour
----------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY MUX_4to1_tb IS
END MUX_4to1_tb;
 
ARCHITECTURE behavior OF MUX_4to1_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT MUX_4to1
    PORT(
         I3 : IN  std_logic_vector(2 downto 0);
         I2 : IN  std_logic_vector(2 downto 0);
         I1 : IN  std_logic_vector(2 downto 0);
         I0 : IN  std_logic_vector(2 downto 0);
         S : IN  std_logic_vector(1 downto 0);
         O : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I3 : std_logic_vector(2 downto 0) := "111";
   signal I2 : std_logic_vector(2 downto 0) := "101";
   signal I1 : std_logic_vector(2 downto 0) := "010";
   signal I0 : std_logic_vector(2 downto 0) := "001";
   signal S : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal O : std_logic_vector(2 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MUX_4to1 PORT MAP (
          I3 => I3,
          I2 => I2,
          I1 => I1,
          I0 => I0,
          S => S,
          O => O
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		S <= "00";
		
		wait for 100 ns;	
		S <= "10";
		
		
		wait for 100 ns;	
		S <= "01";
		
		wait for 100 ns;	
		S <= "11";
		
		wait for 100 ns;	
		S <= "X0";


      wait;
   end process;

END;
