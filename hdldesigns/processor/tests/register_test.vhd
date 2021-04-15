--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:00:59 04/15/2021
-- Design Name:   
-- Module Name:   /home/cchaine/Documents/homebrew-computer/hdldesigns/processor/tests/register_test.vhd
-- Project Name:  processor
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: registers
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
 
ENTITY register_test IS
END register_test;
 
ARCHITECTURE behavior OF register_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT registers
    PORT(
         CLK : IN  std_logic;
         RST : IN  std_logic;
         W : IN  std_logic;
         A_Addr : IN  std_logic_vector(1 downto 0);
         B_Addr : IN  std_logic_vector(1 downto 0);
         W_Addr : IN  std_logic_vector(1 downto 0);
         A_Data : OUT  std_logic_vector(15 downto 0);
         B_Data : OUT  std_logic_vector(15 downto 0);
         W_Data : IN  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal RST : std_logic := '0';
   signal W : std_logic := '0';
   signal A_Addr : std_logic_vector(1 downto 0) := (others => '0');
   signal B_Addr : std_logic_vector(1 downto 0) := (others => '0');
   signal W_Addr : std_logic_vector(1 downto 0) := (others => '0');
   signal W_Data : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal A_Data : std_logic_vector(15 downto 0);
   signal B_Data : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: registers PORT MAP (
          CLK => CLK,
          RST => RST,
          W => W,
          A_Addr => A_Addr,
          B_Addr => B_Addr,
          W_Addr => W_Addr,
          A_Data => A_Data,
          B_Data => B_Data,
          W_Data => W_Data
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
      -- Write in 0 and 2
      W_Addr <= "00";
      W_Data <= X"ABAB";
      W <= '1';
      wait for CLK_period;

      W_Addr <= "10";
      W_Data <= X"BABA";
      W <= '1';
      wait for CLK_period;

      W <= '0';

      -- Read values
      A_Addr <= "00";
      B_Addr <= "10";
      wait for CLK_period;

      -- Asynchronous Reset
      wait for 2*CLK_period/3;
      RST <= '1';

      wait;
   end process;

END;
