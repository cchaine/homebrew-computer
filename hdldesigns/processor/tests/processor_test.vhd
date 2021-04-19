--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:30:02 04/16/2021
-- Design Name:   
-- Module Name:   /home/cchaine/Documents/homebrew-computer/hdldesigns/processor/tests/processor_test.vhd
-- Project Name:  processor
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: processor
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
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
USE ieee.numeric_std.ALL;
 
ENTITY processor_test IS
END processor_test;
 
ARCHITECTURE behavior OF processor_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT processor
    PORT(
         CLK : IN  std_logic;
         RST : IN  std_logic;
         data_bus : INOUT  std_logic_vector(15 downto 0);
         addr_bus : INOUT  std_logic_vector(15 downto 0);
         RD : OUT  std_logic;
         WR : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal RST : std_logic := '0';

	--BiDirs
   signal data_bus : std_logic_vector(15 downto 0);
   signal addr_bus : std_logic_vector(15 downto 0);

 	--Outputs
   signal RD : std_logic;
   signal WR : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
	
	type instrmem is array(0 to 65535) of STD_LOGIC_VECTOR(15 downto 0);
	constant instr : instrmem := (
    X"0001",
    X"ABCD",
    X"0100",
    X"0100",
    X"0200",
    X"0000",
    others => X"0000"
  );
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: processor PORT MAP (
          CLK => CLK,
          RST => RST,
          data_bus => data_bus,
          addr_bus => addr_bus,
          RD => RD,
          WR => WR
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
	
	-- Memory process
	--	    data_bus <= instr(to_integer(unsigned(addr_bus))) when RD = '1' else
	--						 (others => 'Z');
	memory: process
	begin
		wait on addr_bus;
		if RD = '1' then
			data_bus <= (others => 'U');
			wait for 2ns;
			data_bus <= instr(to_integer(unsigned(addr_bus)));
		else
			data_bus <= (others => 'Z');
		end if;
	end process;

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		RST <= '1';
		wait for 1ns;
		RST <= '0';

      wait for CLK_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
