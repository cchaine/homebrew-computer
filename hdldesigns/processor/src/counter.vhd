----------------------------------------------------------------------------------
-- Company: cchaine
-- Engineer: Clément Chaine
-- 
-- Create Date:    18:31:09 04/13/2021 
-- Design Name:    Synchronous 3-state binary counter with parallel load and asynchronous reset
-- Module Name:    counter - Behavioral 
-- Project Name:   processor
-- Revision: 
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Generic (Size : integer := 16);
    Port ( CLK : in  STD_LOGIC;
           RST : in STD_LOGIC;
           CEN : in  STD_LOGIC;
           DIR : in  STD_LOGIC;
           LOAD : in  STD_LOGIC;
           Bin : in STD_LOGIC_VECTOR (Size-1 downto 0);
           Bout : inout  STD_LOGIC_VECTOR (Size-1 downto 0));
end counter;

architecture Behavioral of counter is
   signal value : STD_LOGIC_VECTOR (Size-1 downto 0) := (others => '0');
begin
   Bout <= value;
   
   process(RST, CLK)
   begin
      if rising_edge(CLK) then
        -- Counting feature
        if CEN = '1' then
          if DIR = '0' then
            value <= value - 1;
          else
            value <= value + 1;
          end if;
        end if;
        -- Parallel loading feature
        if LOAD = '1' then
          value <= Bin;
        end if;
      end if;
      -- Asynchronous reset feature
      if rising_edge(RST) then
         value <= (others => '0');
      end if;
   end process;

end Behavioral;

