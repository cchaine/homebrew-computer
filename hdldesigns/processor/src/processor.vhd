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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

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
  -- Instruction set
  constant MOV_R_I16    : STD_LOGIC_VECTOR (7 downto 0) := X"00";
  constant MOV_R_R      : STD_LOGIC_VECTOR (7 downto 0) := X"01";
  constant PUSH_R       : STD_LOGIC_VECTOR (7 downto 0) := X"02";
  constant POP_R        : STD_LOGIC_VECTOR (7 downto 0) := X"03";
  constant B_I16        : STD_LOGIC_VECTOR (7 downto 0) := X"04";
  constant B_R          : STD_LOGIC_VECTOR (7 downto 0) := X"05";
  constant CALL_I16     : STD_LOGIC_VECTOR (7 downto 0) := X"06";
  constant CALL_R       : STD_LOGIC_VECTOR (7 downto 0) := X"07";
  constant RET          : STD_LOGIC_VECTOR (7 downto 0) := X"08";
  constant IRET         : STD_LOGIC_VECTOR (7 downto 0) := X"09";
  constant LDR_R_I16    : STD_LOGIC_VECTOR (7 downto 0) := X"0a";
  constant LDR_R_R      : STD_LOGIC_VECTOR (7 downto 0) := X"0b";
  constant LDR_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"0c";
  constant LDRB_R_I16   : STD_LOGIC_VECTOR (7 downto 0) := X"0d";
  constant LDRB_R_R     : STD_LOGIC_VECTOR (7 downto 0) := X"0e";
  constant LDRB_R_R_I8  : STD_LOGIC_VECTOR (7 downto 0) := X"0f";
  constant STR_R_I16    : STD_LOGIC_VECTOR (7 downto 0) := X"10";
  constant STR_R_R      : STD_LOGIC_VECTOR (7 downto 0) := X"11";
  constant STR_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"12";
  constant STRB_R_I16   : STD_LOGIC_VECTOR (7 downto 0) := X"13";
  constant STRB_R_R     : STD_LOGIC_VECTOR (7 downto 0) := X"14";
  constant STRB_R_R_I8  : STD_LOGIC_VECTOR (7 downto 0) := X"15";
  constant SEX_R        : STD_LOGIC_VECTOR (7 downto 0) := X"16";
  constant ADD_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"17";
  constant ADD_R_R_R    : STD_LOGIC_VECTOR (7 downto 0) := X"18";
  constant ADC_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"19";
  constant ADC_R_R_R    : STD_LOGIC_VECTOR (7 downto 0) := X"1a";
  constant SUB_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"1b";
  constant SUB_R_R_R    : STD_LOGIC_VECTOR (7 downto 0) := X"1c";
  constant NOT_R_R      : STD_LOGIC_VECTOR (7 downto 0) := X"1d";
  constant AND_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"1e";
  constant AND_R_R_R    : STD_LOGIC_VECTOR (7 downto 0) := X"1f";
  constant OR_R_R_I8    : STD_LOGIC_VECTOR (7 downto 0) := X"20";
  constant OR_R_R_R     : STD_LOGIC_VECTOR (7 downto 0) := X"21";
  constant XOR_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"22";
  constant XOR_R_R_R    : STD_LOGIC_VECTOR (7 downto 0) := X"23";
  constant LSL_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"24";
  constant LSL_R_R_R    : STD_LOGIC_VECTOR (7 downto 0) := X"25";
  constant LSR_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"26";
  constant LSR_R_R_R    : STD_LOGIC_VECTOR (7 downto 0) := X"27";
  constant CMP_R_I8     : STD_LOGIC_VECTOR (7 downto 0) := X"28";
  constant CMP_R_R      : STD_LOGIC_VECTOR (7 downto 0) := X"29";
  constant BE_I8        : STD_LOGIC_VECTOR (7 downto 0) := X"2a";
  constant BE_R         : STD_LOGIC_VECTOR (7 downto 0) := X"2b";
  constant BNE_I8       : STD_LOGIC_VECTOR (7 downto 0) := X"2c";
  constant BNE_R        : STD_LOGIC_VECTOR (7 downto 0) := X"2d";
  constant BL_I8        : STD_LOGIC_VECTOR (7 downto 0) := X"2e";
  constant BL_R         : STD_LOGIC_VECTOR (7 downto 0) := X"2f";
  constant BLE_I8       : STD_LOGIC_VECTOR (7 downto 0) := X"30";
  constant BLE_R        : STD_LOGIC_VECTOR (7 downto 0) := X"31";
  constant BG_I8        : STD_LOGIC_VECTOR (7 downto 0) := X"32";
  constant BG_R         : STD_LOGIC_VECTOR (7 downto 0) := X"33";
  constant BGE_I8       : STD_LOGIC_VECTOR (7 downto 0) := X"34";
  constant BGE_R        : STD_LOGIC_VECTOR (7 downto 0) := X"35";
  constant BZ_I8        : STD_LOGIC_VECTOR (7 downto 0) := X"36";
  constant BZ_R         : STD_LOGIC_VECTOR (7 downto 0) := X"37";
  constant BNZ_I8       : STD_LOGIC_VECTOR (7 downto 0) := X"38";
  constant BNZ_R        : STD_LOGIC_VECTOR (7 downto 0) := X"39";
  constant BC_I8        : STD_LOGIC_VECTOR (7 downto 0) := X"3a";
  constant BC_R         : STD_LOGIC_VECTOR (7 downto 0) := X"3b";
  constant SYSCALL_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"3c";
  constant IOW_R_I16    : STD_LOGIC_VECTOR (7 downto 0) := X"3d";
  constant IOW_R_R      : STD_LOGIC_VECTOR (7 downto 0) := X"3e";
  constant IOW_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"3f";
  constant IOWB_R_I16   : STD_LOGIC_VECTOR (7 downto 0) := X"40";
  constant IOWB_R_R     : STD_LOGIC_VECTOR (7 downto 0) := X"41";
  constant IOWB_R_R_I8  : STD_LOGIC_VECTOR (7 downto 0) := X"42";
  constant IOR_R_I16    : STD_LOGIC_VECTOR (7 downto 0) := X"43";
  constant IOR_R_R      : STD_LOGIC_VECTOR (7 downto 0) := X"44";
  constant IOR_R_R_I8   : STD_LOGIC_VECTOR (7 downto 0) := X"45";
  constant IORB_R_I16   : STD_LOGIC_VECTOR (7 downto 0) := X"46";
  constant IORB_R_R     : STD_LOGIC_VECTOR (7 downto 0) := X"47";
  constant IORB_R_R_I8  : STD_LOGIC_VECTOR (7 downto 0) := X"48";

  -- Program counter signals 
  signal pc_cen, pc_dir, pc_load: STD_LOGIC;
  signal pc_in, pc_out : STD_LOGIC_VECTOR (15 downto 0);
  
  -- Instruction register signals
  signal ir_in : STD_LOGIC_VECTOR (15 downto 0);
  signal ir_out : STD_LOGIC_VECTOR (31 downto 0);
  signal ir_load_l, ir_load_h : STD_LOGIC;  

  -- Register bank signals 
  signal reg_w : STD_LOGIC; 
  signal reg_a_addr, reg_b_addr, reg_w_addr : STD_LOGIC_VECTOR (2 downto 0);
  signal reg_a_data, reg_b_data, reg_w_data : STD_LOGIC_VECTOR (15 downto 0);
  constant SP_Addr : STD_LOGIC_VECTOR(2 downto 0) := "111";
  constant BP_Addr : STD_LOGIC_VECTOR(2 downto 0) := "110";

  -- Alu signals 
  signal alu_out : STD_LOGIC_VECTOR (15 downto 0);
  signal alu_op : STD_LOGIC_VECTOR (2 downto 0);
  signal alu_a, alu_b : STD_LOGIC_VECTOR (15 downto 0);
  signal f_carry, f_zero : STD_LOGIC;
  -- ALU op constants
  constant OP_ADD : STD_LOGIC_VECTOR (2 downto 0) := "000";
  constant OP_SUB : STD_LOGIC_VECTOR (2 downto 0) := "001";
  constant OP_AND : STD_LOGIC_VECTOR (2 downto 0) := "010";
  constant OP_OR  : STD_LOGIC_VECTOR (2 downto 0) := "011";
  constant OP_XOR : STD_LOGIC_VECTOR (2 downto 0) := "100";
  constant OP_NOT : STD_LOGIC_VECTOR (2 downto 0) := "101";
  constant OP_SHR : STD_LOGIC_VECTOR (2 downto 0) := "110";
  constant OP_SHL : STD_LOGIC_VECTOR (2 downto 0) := "111";
  
  -- Bus Control signals
  signal microsequence : STD_LOGIC_VECTOR (2 downto 0) := "000";
  signal microsequence_reset : STD_LOGIC := '0';
  -- These control multiplexers on the write busses
  -- Write to register write bus
  signal c_reg_a_reg_w, c_ir_reg_w, c_alu_reg_w, c_io_reg_w : STD_LOGIC;
  -- Write to alu B bus
  signal c_ir_alu_b, c_reg_b_alu_b : STD_LOGIC;
  -- Write to IO Data bus
  signal c_reg_io_data : STD_LOGIC;
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
  -- r0 - r5 : General purpose registers
  -- r6 : Base pointer
  -- r7 : Stack pointer
  Generic Map (N => 8, Ras => 3)
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
  -- IO (data) -> Instruction Register
  ir_in <= data_bus;

  -- Instruction register -> register (immediate 16-bit operand)
  reg_w_data(15 downto 0) <= ir_out(15 downto 0) when c_ir_reg_w = '1' else
                             (others => 'Z');
  -- Instruction register -> ALU (op3 for immediate value)
  alu_b <= X"00" & ir_out(7 downto 0) when c_ir_alu_b = '1' else (others => 'Z');
  -- Register -> Register
  reg_w_data <= reg_a_data when c_reg_a_reg_w = '1' else (others => 'Z');
  -- Register -> ALU
  alu_a <= reg_a_data;
  alu_b <= reg_b_data when c_reg_b_alu_b = '1' else (others => 'Z');
  -- ALU -> Register
  reg_w_data <= alu_out when c_alu_reg_w = '1' else (others => 'Z');
  -- Register -> IO (data)
  data_bus <= reg_b_data when c_reg_io_data = '1' else (others => 'Z');
  -- IO -> Register (data)
  reg_w_data <= data_bus when c_io_reg_w = '1' else (others => 'Z');

  control: process(CLK) is
    variable rclk : boolean := false;
  begin
    if rising_edge(CLK) then
      if rclk = false then
        -- RD is two clock cycles long
        RD <= '0';
        -- The address bus is two clock cycles long
        addr_bus <= (others => 'Z');

        -- Decode instruction
        if microsequence = "000" then
          addr_bus <= pc_out;
          ir_load_h <= '1';
          pc_cen <= '1';
          RD <= '1';
        else
          case ir_out(31 downto 24) is
            when MOV_R_I16 =>
              case microsequence is
                when "001" =>
                  -- load next params
                  addr_bus <= pc_out;
                  ir_load_l <= '1';
                  pc_cen <= '1';
                  RD <= '1';
                when "010" =>
                  -- First operand is the register address
                  reg_w_addr <= ir_out(18 downto 16);
                  -- operand 2 and 3 are the immediate 16bit value
                  c_ir_reg_w <= '1';
                  reg_w <= '1';

                  microsequence_reset <= '1';
                when others =>
              end case;
            when MOV_R_R =>
              case microsequence is
                when "001" =>
                  addr_bus <= pc_out;
                  ir_load_l <= '1';
                  pc_cen <= '1';
                  RD <= '1';
                when "010" =>

                  -- First operand is the register write address
                  reg_w_addr <= ir_out(18 downto 16);
                  -- Second operand is the register read address
                  reg_a_addr <= ir_out(10 downto 8);
                  c_reg_a_reg_w <= '1';
                  reg_w <= '1';

                  microsequence_reset <= '1';
                when others =>
              end case;
            when PUSH_R =>
              case microsequence is
                when "001" =>
                  -- Decrement the stack pointer by 2
                  reg_a_addr <= SP_Addr;
                  alu_b <= X"0002";
                  alu_op <= OP_SUB;
                  addr_bus <= alu_out;
                  c_reg_io_data <= '1';
                  WR <= '1';

                  microsequence_reset <= '1';
                when others =>
              end case;
            when POP_R =>
            when B_I16 =>
            when B_R =>
            when CALL_I16 =>
            when CALL_R =>
            when RET =>
            when IRET =>
            when LDR_R_I16 =>
            when LDR_R_R =>
            when LDR_R_R_I8 =>
            when LDRB_R_I16 =>
            when LDRB_R_R =>
            when LDRB_R_R_I8 =>
            when STR_R_I16 =>
            when STR_R_R =>
            when STR_R_R_I8 =>
            when STRB_R_I16 =>
            when STRB_R_R =>
            when STRB_R_R_I8 =>
            when SEX_R =>
            when ADD_R_R_I8 =>
            when ADD_R_R_R =>
            when ADC_R_R_I8 =>
            when ADC_R_R_R =>
            when SUB_R_R_I8 =>
            when SUB_R_R_R =>
            when NOT_R_R =>
            when AND_R_R_I8 =>
            when AND_R_R_R =>
            when OR_R_R_I8 =>
            when OR_R_R_R =>
            when XOR_R_R_I8 =>
            when XOR_R_R_R =>
            when LSL_R_R_I8 =>
            when LSL_R_R_R =>
            when LSR_R_R_I8 =>
            when LSR_R_R_R =>
            when CMP_R_I8 =>
            when CMP_R_R =>
            when BE_I8 =>
            when BE_R =>
            when BNE_I8 =>
            when BNE_R =>
            when BL_I8 =>
            when BL_R =>
            when BLE_I8 =>
            when BLE_R =>
            when BG_I8 =>
            when BG_R =>
            when BGE_I8 =>
            when BGE_R =>
            when BZ_I8 =>
            when BZ_R =>
            when BNZ_I8 =>
            when BNZ_R =>
            when BC_I8 =>
            when BC_R =>
            when SYSCALL_I8 =>
            when IOW_R_I16 =>
            when IOW_R_R =>
            when IOW_R_R_I8 =>
            when IOWB_R_I16 =>
            when IOWB_R_R =>
            when IOWB_R_R_I8 =>
            when IOR_R_I16 =>
            when IOR_R_R =>
            when IOR_R_R_I8 =>
            when IORB_R_I16 =>
            when IORB_R_R =>
            when IORB_R_R_I8 =>
            when others =>
          end case;
        end if;
      else
        microsequence <= microsequence + '1';
        if microsequence_reset = '1' then
          microsequence <= "000";
          microsequence_reset <= '0';
        end if;

        -- Reset
        WR <= '0';

        pc_cen <= '0';
        pc_dir     <= '1';
        pc_load    <= '0';
        ir_load_l  <= '0';
        ir_load_h  <= '0';
        reg_a_addr <= (others => '0');
        reg_b_addr <= (others => '0');
        reg_w_addr <= (others => '0');
        reg_w      <= '0';
        alu_op     <= (others => '0');

        c_reg_a_reg_w <= '0';
        c_ir_reg_w    <= '0';
        c_alu_reg_w   <= '0';
        c_io_reg_w    <= '0';
        c_ir_alu_b    <= '0';
        c_reg_b_alu_b <= '0';
        c_reg_io_data <= '0';
	    end if;

      rclk := not rclk;
		end if;
  end process;

end Behavioral;

