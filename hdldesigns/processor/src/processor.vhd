----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:35:59 04/12/2021 
-- Design Name: 
-- Module Name:    processor - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity processor is
  Port ( CLK : in STD_LOGIC;
         RST : in STD_LOGIC;
         data_bus : inout STD_LOGIC_VECTOR (15 downto 0);
         addr_bus : inout STD_LOGIC_VECTOR (15 downto 0);
			RD : out STD_LOGIC;
			WR : out STD_LOGIC);
end processor;

architecture Behavioral of processor is
  -- Program counter signals 
  signal pc_cen, pc_dir, pc_load: STD_LOGIC;
  signal pc_in, pc_out : STD_LOGIC_VECTOR (15 downto 0);
  
  -- Instruction register signals
  signal ir_in : STD_LOGIC_VECTOR (15 downto 0);
  signal ir_out : STD_LOGIC_VECTOR (31 downto 0);
  signal ir_load_l, ir_load_h : STD_LOGIC;  

  -- Register bank signals 
  signal reg_w : STD_LOGIC; 
  signal reg_a_addr, reg_b_addr, reg_w_addr : STD_LOGIC_VECTOR (1 downto 0);
  signal reg_a_data, reg_b_data, reg_w_data : STD_LOGIC_VECTOR (15 downto 0);

  -- Alu signals 
  signal alu_out : STD_LOGIC_VECTOR (15 downto 0);
  signal alu_op : STD_LOGIC_VECTOR (2 downto 0);
  signal alu_a, alu_b : STD_LOGIC_VECTOR (15 downto 0);
  signal f_carry, f_zero : STD_LOGIC;
  
  -- Control signals
  signal c_ir_in : STD_LOGIC_VECTOR (7 downto 0);
  signal c_fetch : STD_LOGIC;
  signal c_ir_op1, c_ir_op2, c_ir_op3 : STD_LOGIC;
  signal c_alu_out : STD_LOGIC;
  signal c_iorw : STD_LOGIC;
begin
  -- Module instantiations
  alu_inst : entity work.alu(Behavioral) PORT MAP(
    Bout => alu_out,
    OP => alu_op,
    A => alu_a,
    B => alu_b,
    F_CARRY => f_carry,
    F_ZERO => f_zero
  );

  pc_inst : entity work.counter(Behavioral)
  PORT MAP(
    CLK => CLK,
    RST => RST,
    CEN => pc_cen,
    DIR => pc_dir,
    LOAD => pc_load,
    Bin => pc_in,
    Bout => pc_out
  );

  ir_inst : entity work.reg(Behavioral)
  PORT MAP(
    CLK => CLK,
    RST => RST,
    Bin => ir_in,
    Bout => ir_out,
    load_l => ir_load_l,
    load_h => ir_load_h
  );

  reg_inst : entity work.registerbank(Behavioral)
  PORT MAP(
    CLK => CLK,
    RST => RST,
    W => reg_w,
    A_Addr => reg_a_addr,
    B_Addr => reg_b_addr,
    W_Addr => reg_w_addr,
    A_Data => reg_a_data,
    B_Data => reg_b_data,
    W_Data => reg_w_data
  );

  -- Implement the datapath
  -- PC -> IO (addr)
  addr_bus <= pc_out when c_fetch = '1' else (others => 'Z');
  -- IO (data) -> Instruction Register
  ir_in <= data_bus;
  -- Instruction Register -> Control logic
  c_ir_in <= ir_out(31 downto 24);
  -- Instruction Register -> Register
  reg_w_data(7 downto 0) <= ir_out(23 downto 16) when c_ir_op1 = '1' else
                            ir_out(15 downto 8) when c_ir_op2 = '1' else
                            ir_out(7 downto 0) when c_ir_op3 = '1' else
                            (others => 'Z');
  -- Register -> ALU
  alu_a <= reg_a_data;
  alu_b <= reg_b_data;
  -- ALU -> Register
  reg_w_data <= alu_out when c_alu_out = '1' else (others => 'Z');
  -- Register -> IO (addr)
  addr_bus <= reg_a_data when c_iorw = '1' else (others => 'Z');
  -- Register -> IO (data)
  data_bus <= reg_b_data when c_iorw = '1' else (others => 'Z');
  -- IO -> Register (data)
  reg_w_data <= data_bus;

  -- Control module instantiation
  control_inst : entity work.control(Behavioral)
  PORT MAP(
    CLK => CLK,
    RST => RST,
    -- Input signals
    ir_in => c_ir_in,
    f_carry => f_carry,
    f_zero => f_zero,
    -- Output signals
	 fetch => c_fetch,
    -- PC signals
    pc_cen => pc_cen,
    pc_dir => pc_dir,
    pc_load => pc_load,
    -- IR signals
    ir_load_l => ir_load_l,
    ir_load_h => ir_load_h,
    ir_op1 => c_ir_op1,
    ir_op2 => c_ir_op2,
    ir_op3 => c_ir_op3,
    -- Registerbank signals
    reg_a_addr => reg_a_addr,
    reg_b_addr => reg_b_addr,
    reg_w_addr => reg_w_addr,
    reg_w => reg_w,
    -- ALU signals
    alu_out => c_alu_out,
    alu_op => alu_op,
    -- IO signals
    iorw => c_iorw
  );

end Behavioral;

