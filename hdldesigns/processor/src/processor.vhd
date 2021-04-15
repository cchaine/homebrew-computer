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
         addr_bus : inout STD_LOGIC_VECTOR (15 downto 0));
end processor;

architecture Behavioral of processor is
  -- Alu signals 
  signal alu_out : STD_LOGIC_VECTOR (15 downto 0);
  signal alu_op : STD_LOGIC_VECTOR (2 downto 0);
  signal alu_a, alu_b : STD_LOGIC_VECTOR (15 downto 0);
  signal f_carry, f_zero : STD_LOGIC;
 

  -- Program counter signals 
  signal pc_cen, pc_dir, pc_load: STD_LOGIC;
  signal pc_in, pc_out : STD_LOGIC_VECTOR (15 downto 0);
  

  -- Register bank signals 
  signal reg_w : STD_LOGIC; 
  signal reg_a_addr, reg_b_addr, reg_w_addr : STD_LOGIC_VECTOR (1 downto 0);
  signal reg_a_data, reg_b_data, reg_w_data : STD_LOGIC_VECTOR (15 downto 0);
  
  -- IO signals
  signal RD, WR : STD_LOGIC;
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
  addr_bus <= pc_out;
  -- IO (data) -> Instruction Register
  -- Instruction Register -> Control logic
  -- Instruction Register -> Register
  -- Register -> ALU
  alu_a <= reg_a_data;
  alu_b <= reg_b_data;
  -- ALU -> Register
  reg_w_data <= alu_out;
  -- Register -> IO (addr)
  addr_bus <= reg_a_data;
  -- Register -> IO (data)
  data_bus <= reg_b_data when WR = '1' else (others => 'Z');
  -- IO -> Register (data)
  reg_w_data <= data_bus;

end Behavioral;

