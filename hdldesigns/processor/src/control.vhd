----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:49:33 04/16/2021 
-- Design Name: 
-- Module Name:    control - Behavioral 
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

entity control is
    Port ( CLK : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           -- Input signals
           ir_in      : in STD_LOGIC_VECTOR (7 downto 0);
           f_carry    : in STD_LOGIC;
           f_zero     : in STD_LOGIC;
           -- Output signals
           fetch      : out STD_LOGIC := '0';
           -- PC signals
           pc_cen     : out STD_LOGIC := '0';
           pc_dir     : out STD_LOGIC := '0';
           pc_load    : out STD_LOGIC := '0';
           -- IR signals
           ir_load_l  : out STD_LOGIC := '0';
           ir_load_h  : out STD_LOGIC := '0';
           ir_op1     : out STD_LOGIC := '0';
           ir_op2     : out STD_LOGIC := '0';
           ir_op3     : out STD_LOGIC := '0';
           -- Registerbank signals
           reg_a_addr : out STD_LOGIC_VECTOR (1 downto 0) := (others => '0');
           reg_b_addr : out STD_LOGIC_VECTOR (1 downto 0) := (others => '0');
           reg_w_addr : out STD_LOGIC_VECTOR (1 downto 0) := (others => '0');
           reg_w      : out STD_LOGIC := '0';
           -- ALU signals
           alu_out    : out STD_LOGIC := '0';
           alu_op     : out STD_LOGIC_VECTOR (2 downto 0) := (others => '0');
           -- IO signals
           iorw       : out STD_LOGIC := '0');
end control;

architecture Behavioral of control is
  constant ADD_R0_R0_R1 : STD_LOGIC_VECTOR (7 downto 0) := X"00";
  signal microsequence : STD_LOGIC_VECTOR (2 downto 0) := "000";
begin
  decode: process(CLK)
    variable rclk : boolean := false;
  begin
    if rising_edge(CLK) then
      if rclk = false then
        -- Reset rclk signals
        pc_cen <= '0';

        -- Decode instruction
        if microsequence = "000" then
          fetch <= '1'; 
          ir_load_l <= '1';
        else
          case ir_in is
            when ADD_R0_R0_R1 =>
              case microsequence is
                when "001" =>
                  reg_a_addr <= "00";
                  reg_b_addr <= "01";
                  reg_w_addr <= "00";
                  alu_out <= '1';
                  reg_w <= '1';
                when others => 
                  fetch <= 'X';
              end case;
            when others =>
              fetch <= 'X';
          end case;
        end if;
      else
        if microsequence = "000" then
          pc_cen <= '1';
        end if;

        microsequence <= microsequence + '1';

        -- Reset
        fetch      <= '0';
        pc_dir     <= '0';
        pc_load    <= '0';
        ir_load_l  <= '0';
        ir_load_h  <= '0';
        ir_op1     <= '0';
        ir_op2     <= '0';
        ir_op3     <= '0';
        reg_a_addr <= (others => '0');
        reg_b_addr <= (others => '0');
        reg_w_addr <= (others => '0');
        reg_w      <= '0';
        alu_out    <= '0';
        alu_op     <= (others => '0');
        iorw       <= '0';
	    end if;	

      rclk := not rclk;
		end if;
  end process;
end Behavioral;

