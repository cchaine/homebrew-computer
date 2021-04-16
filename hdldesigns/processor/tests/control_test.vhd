--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   08:52:31 04/16/2021
-- Design Name:   
-- Module Name:   /home/cchaine/Documents/homebrew-computer/hdldesigns/processor/tests/control_test.vhd
-- Project Name:  processor
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: control
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
 
ENTITY control_test IS
END control_test;
 
ARCHITECTURE behavior OF control_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT control
    PORT(
         CLK : IN  std_logic;
         RST : IN  std_logic;
         ir_in : IN  std_logic_vector(7 downto 0);
         f_carry : IN  std_logic;
         f_zero : IN  std_logic;
         fetch : OUT  std_logic;
         pc_cen : OUT  std_logic;
         pc_dir : OUT  std_logic;
         pc_load : OUT  std_logic;
         ir_load_l : OUT  std_logic;
         ir_load_h : OUT  std_logic;
         ir_op1 : OUT  std_logic;
         ir_op2 : OUT  std_logic;
         ir_op3 : OUT  std_logic;
         reg_a_addr : OUT  std_logic_vector(1 downto 0);
         reg_b_addr : OUT  std_logic_vector(1 downto 0);
         reg_w_addr : OUT  std_logic_vector(1 downto 0);
         reg_w : OUT  std_logic;
         alu_out : OUT  std_logic;
         alu_op : OUT  std_logic_vector(2 downto 0);
         iorw : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal RST : std_logic := '0';
   signal ir_in : std_logic_vector(7 downto 0) := (others => '0');
   signal f_carry : std_logic := '0';
   signal f_zero : std_logic := '0';

 	--Outputs
   signal fetch : std_logic;
   signal pc_cen : std_logic;
   signal pc_dir : std_logic;
   signal pc_load : std_logic;
   signal ir_load_l : std_logic;
   signal ir_load_h : std_logic;
   signal ir_op1 : std_logic;
   signal ir_op2 : std_logic;
   signal ir_op3 : std_logic;
   signal reg_a_addr : std_logic_vector(1 downto 0);
   signal reg_b_addr : std_logic_vector(1 downto 0);
   signal reg_w_addr : std_logic_vector(1 downto 0);
   signal reg_w : std_logic;
   signal alu_out : std_logic;
   signal alu_op : std_logic_vector(2 downto 0);
   signal iorw : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: control PORT MAP (
          CLK => CLK,
          RST => RST,
          ir_in => ir_in,
          f_carry => f_carry,
          f_zero => f_zero,
          fetch => fetch,
          pc_cen => pc_cen,
          pc_dir => pc_dir,
          pc_load => pc_load,
          ir_load_l => ir_load_l,
          ir_load_h => ir_load_h,
          ir_op1 => ir_op1,
          ir_op2 => ir_op2,
          ir_op3 => ir_op3,
          reg_a_addr => reg_a_addr,
          reg_b_addr => reg_b_addr,
          reg_w_addr => reg_w_addr,
          reg_w => reg_w,
          alu_out => alu_out,
          alu_op => alu_op,
          iorw => iorw
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
      wait;
   end process;

END;
