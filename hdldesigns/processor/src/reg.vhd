----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:12:10 04/16/2021 
-- Design Name: 
-- Module Name:    reg - Behavioral 
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

entity reg is
	 Generic (N : integer := 32;
				 -- bus size
				 Bins : integer := 16);
    Port (CLK : in  STD_LOGIC;
			 RST : in STD_LOGIC;
			 Bin : in STD_LOGIC_VECTOR(Bins-1 downto 0);
			 Bout : out STD_LOGIC_VECTOR(N-1 downto 0);
			 load_l : in STD_LOGIC;
			 load_h : in STD_LOGIC);
end reg;

architecture Behavioral of reg is
	signal value : STD_LOGIC_VECTOR(N-1 downto 0) := (others => '0');
begin
	Bout <= value;
	
	process(RST, CLK)
	begin
		if rising_edge(CLK) then
			if load_l = '1' then
				value(Bins-1 downto 0) <= Bin;
			end if;
			if load_h = '1' then
				value(N-1 downto Bins) <= Bin;
			end if;
		end if;
		if rising_edge(RST) then
			value <= (others => '0');
		end if;
	end process;
end Behavioral;

