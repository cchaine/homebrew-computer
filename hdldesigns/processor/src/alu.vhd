----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:09:33 04/14/2021 
-- Design Name: 
-- Module Name:    alu - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu is
	 Generic (Size : integer := 16);
    Port ( Bout : out  STD_LOGIC_VECTOR (Size-1 downto 0);
           OP : in  STD_LOGIC_VECTOR (2 downto 0);
           A : in  STD_LOGIC_VECTOR (Size-1 downto 0);
           B : in  STD_LOGIC_VECTOR (Size-1 downto 0);
           F_CARRY : out STD_LOGIC;
           F_ZERO : out STD_LOGIC);
end alu;

architecture Behavioral of alu is
  -- Define OP constants
  constant OP_ADD : STD_LOGIC_VECTOR (2 downto 0) := "000";
  constant OP_SUB : STD_LOGIC_VECTOR (2 downto 0) := "001";
  constant OP_AND : STD_LOGIC_VECTOR (2 downto 0) := "010";
  constant OP_OR  : STD_LOGIC_VECTOR (2 downto 0) := "011";
  constant OP_XOR : STD_LOGIC_VECTOR (2 downto 0) := "100";
  constant OP_NOT : STD_LOGIC_VECTOR (2 downto 0) := "101";
  constant OP_SHR : STD_LOGIC_VECTOR (2 downto 0) := "110";
  constant OP_SHL : STD_LOGIC_VECTOR (2 downto 0) := "111";

  -- Define OP output busses
  signal ADD_o : STD_LOGIC_VECTOR (Size downto 0);
  signal SUB_o : STD_LOGIC_VECTOR (Size downto 0);
  signal AND_o : STD_LOGIC_VECTOR (Size-1 downto 0);
  signal OR_o  : STD_LOGIC_VECTOR (Size-1 downto 0);
  signal XOR_o : STD_LOGIC_VECTOR (Size-1 downto 0);
  signal NOT_o : STD_LOGIC_VECTOR (Size-1 downto 0);
  signal SHR_o : STD_LOGIC_VECTOR (Size-1 downto 0);
  signal SHL_o : STD_LOGIC_VECTOR (Size-1 downto 0);

  -- Output intermediatary bus
  signal ALU_o : STD_LOGIC_VECTOR (Size-1 downto 0);
begin
  ADD_o <= ('0' & A) + ('0' & B);
  SUB_o <= ('0' & A) - ('0' & B);
  AND_o <= A and B;
  OR_o  <= A or B;
  XOR_o <= A xor B;
  NOT_o <= not A;

  -- Implements a right barrel shifter
  shr: process(A, B)
    variable B_int : integer;
  begin
	 B_int := to_integer(unsigned(B));
    for i in 0 to Size-1 loop
    -- This is essentially a multiplexer for each bit
    -- with a shift in the input
		if i+B_int < Size-1 then
			SHR_o(i) <= A(i+B_int);
		else
			SHR_o(i) <= '0';
		end if;
    end loop;
  end process;
  
  -- Implements a left barrel shifter
  shl: process(A, B)
    variable B_int : integer;
  begin
	 B_int := to_integer(unsigned(B));
    -- This is essentially a multiplexer for each bit
    -- with a shift in the input
    for i in 0 to Size-1 loop
      if i < B_int then
        SHL_o(i) <= '0';
      else
        SHL_o(i) <= A(i-B_int);
      end if;
    end loop;
  end process;

  ALU_o <= ADD_o(Size-1 downto 0) when OP = OP_ADD else
           SUB_o(Size-1 downto 0) when OP = OP_SUB else
           AND_o                  when OP = OP_AND else
           OR_o                   when OP = OP_OR  else
           XOR_o                  when OP = OP_XOR else
           NOT_o                  when OP = OP_NOT else
           SHR_o                  when OP = OP_SHR else
           SHL_o                  when OP = OP_SHL;
  Bout <= ALU_o;

  -- Outputing flags
  F_CARRY <= ADD_o(Size) when OP = OP_ADD else
             SUB_o(Size) when OP = OP_SUB else
             '0';
  
  F_ZERO <= '1' when ALU_o = (Size-1 downto 0 => '0') else '0';
end Behavioral;

