----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:52:50 04/15/2021 
-- Design Name: 
-- Module Name:    registers - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity registers is
    Generic (Rs : integer := 16; -- Size of registers
             N : integer := 3; -- Number of registers
             Ras : integer := 2); -- Address size
    Port ( CLK : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           W : in  STD_LOGIC; -- Write enable
           A_Addr : in  STD_LOGIC_VECTOR  (Ras-1 downto 0); -- A output selector
           B_Addr : in  STD_LOGIC_VECTOR  (Ras-1 downto 0); -- B output selector
           W_Addr : in  STD_LOGIC_VECTOR  (Ras-1 downto 0); -- Write register selector
           A_Data : out  STD_LOGIC_VECTOR (Rs-1 downto 0); -- A output
           B_Data : out  STD_LOGIC_VECTOR (Rs-1 downto 0); -- B output
           W_Data : in  STD_LOGIC_VECTOR  (Rs-1 downto 0)); -- Write data
end registers;

architecture Behavioral of registers is
  type register_array is array(0 to N-1) of std_logic_vector(Rs-1 downto 0);
  signal registers : register_array;
begin
  A_Data <= registers(to_integer(unsigned(A_Addr)));
  B_Data <= registers(to_integer(unsigned(B_Addr)));

  write: process(RST, CLK)
  begin
    -- Write is synchronous
    if rising_edge(CLK) then
      if W = '1' then
        registers(to_integer(unsigned(W_Addr))) <= W_Data;
      end if;
    end if;

    -- Reset is asynchronous
    if rising_edge(RST) then
      for i in 0 to N-1 loop
          registers(i) <= (others => '0');
      end loop;
    end if;
  end process;
end Behavioral;

