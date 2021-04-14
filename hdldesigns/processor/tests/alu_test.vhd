--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:16:24 04/14/2021
-- Design Name:   
-- Module Name:   /home/cchaine/Documents/homebrew-computer/hdldesigns/processor/tests/alu_test.vhd
-- Project Name:  processor
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: alu
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
 
ENTITY alu_test IS
END alu_test;
 
ARCHITECTURE behavior OF alu_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT alu
    PORT(
         Bout : OUT  std_logic_vector(15 downto 0);
         OP : IN  std_logic_vector(2 downto 0);
         A : IN  std_logic_vector(15 downto 0);
         B : IN  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal OP : std_logic_vector(2 downto 0) := (others => '0');
   signal A : std_logic_vector(15 downto 0) := (others => '0');
   signal B : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal Bout : std_logic_vector(15 downto 0);
	
	-- Define OP constants
  constant OP_ADD : STD_LOGIC_VECTOR (2 downto 0) := "000";
  constant OP_SUB : STD_LOGIC_VECTOR (2 downto 0) := "001";
  constant OP_AND : STD_LOGIC_VECTOR (2 downto 0) := "010";
  constant OP_OR  : STD_LOGIC_VECTOR (2 downto 0) := "011";
  constant OP_XOR : STD_LOGIC_VECTOR (2 downto 0) := "100";
  constant OP_NOT : STD_LOGIC_VECTOR (2 downto 0) := "101";
  constant OP_SHR : STD_LOGIC_VECTOR (2 downto 0) := "110";
  constant OP_SHL : STD_LOGIC_VECTOR (2 downto 0) := "111";
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: alu PORT MAP (
          Bout => Bout,
          OP => OP,
          A => A,
          B => B
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      -- insert stimulus here 
		A <= X"000A";
		B <= X"0008";
		
		OP <= OP_ADD;
		wait for 10ns;
		
		OP <= OP_SUB;
		wait for 10ns;
		
		OP <= OP_AND;
		wait for 10ns;
		
		OP <= OP_OR;
		wait for 10ns;
		
		OP <= OP_XOR;
		wait for 10ns;
		
		OP <= OP_NOT;
		wait for 10ns;
		
		A <= "0001001001001001";
		B <= X"0003";
		OP <= OP_SHR;
		wait for 10ns;
		
		OP <= OP_SHL;
    wait for 10ns;

    -- Check the carry flag
    A <= X"FFFF";
    B <= X"0002";
    OP <= OP_ADD;
    wait for 10ns;

    -- Check the zero flag
    A <= X"FFFF";
    B <= X"FFFF";
    OP <= OP_SUB;
    wait;
   end process;

END;
