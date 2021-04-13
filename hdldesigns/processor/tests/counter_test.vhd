--------------------------------------------------------------------------------
-- Company: cchaine
-- Engineer: Clément Chaine
--
-- Create Date:   18:37:55 04/13/2021
-- Design Name:    Synchronous 3-state binary counter with parallel load and asynchronous reset
-- Module Name:   /home/cchaine/Documents/homebrew-computer/hdldesigns/processor/src/counter_test.vhd
-- Project Name:  processor
-- 
-- VHDL Test Bench Created by ISE for module: counter
-- 
-- Revision:
-- Revision 0.01 - File Created
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY counter_test IS
END counter_test;
 
ARCHITECTURE behavior OF counter_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT counter
    GENERIC(Size : integer);
    PORT(
         CLK : IN  std_logic;
         RST : IN  std_logic;
         OE : IN  std_logic;
         CEN : IN  std_logic;
         DIR : IN  std_logic;
         LOAD : IN  std_logic;
         B_Addr : INOUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal RST : std_logic := '0';
   signal OE : std_logic := '0';
   signal CEN : std_logic := '0';
   signal DIR : std_logic := '0';
   signal LOAD : std_logic := '0';

	--BiDirs
   signal B_Addr : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: counter GENERIC MAP (Size => 16)
        PORT MAP (
          CLK => CLK,
          RST => RST,
          OE => OE,
          CEN => CEN,
          DIR => DIR,
          LOAD => LOAD,
          B_Addr => B_Addr
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for CLK_period*10;

      -- insert stimulus here 
      OE <= '1';
      B_Addr <= (others => 'Z');
      
      -- Count up 4 times
      DIR <= '1';
      CEN <= '1';
      wait for CLK_period*4;

      -- Count down 3 times
      DIR <= '0';
      wait for CLK_period*3;

      CEN <= '0';

      -- Load value
      OE <= '0';
      B_Addr <= X"ABCD";
      LOAD <= '1';
      wait for CLK_period;

      -- Asynchronous reset
      wait for 2*CLK_period/3;
      RST <= '1';
      LOAD <= '0';

      wait;
   end process;

END;
