--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   07:20:59 04/16/2021
-- Design Name:   
-- Module Name:   /home/cchaine/Documents/homebrew-computer/hdldesigns/processor/tests/reg_test.vhd
-- Project Name:  processor
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: reg
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY reg_test IS
END reg_test;
 
ARCHITECTURE behavior OF reg_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT reg
    PORT(
         CLK : IN  std_logic;
         RST : IN  std_logic;
         Bin : IN  std_logic_vector(15 downto 0);
         Bout : OUT  std_logic_vector(31 downto 0);
         load_l : IN  std_logic;
         load_h : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal RST : std_logic := '0';
   signal Bin : std_logic_vector(15 downto 0) := (others => '0');
   signal load_l : std_logic := '0';
   signal load_h : std_logic := '0';

 	--Outputs
   signal Bout : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: reg PORT MAP (
          CLK => CLK,
          RST => RST,
          Bin => Bin,
          Bout => Bout,
          load_l => load_l,
          load_h => load_h
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
		Bin <= X"FFFF";
		wait for CLK_period;
		
		-- load low
		load_l <= '1';
		wait for CLK_period;
		load_l <= '0';
		
		-- load high
		load_h <= '1';
		wait for CLK_period;
		load_h <= '0';

		-- reset
		RST <= '1';
		wait for CLK_period;
		RST <= '0';
		
		-- load both
		load_l <= '1';
		load_h <= '1';
		wait for CLK_period;
		load_l <= '0';
		load_h <= '0';
		
		-- asynchronous reset
		wait for 2*CLK_period/3;
		RST <= '1';
      wait;
   end process;

END;
