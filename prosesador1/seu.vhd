----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:47:42 04/27/2016 
-- Design Name: 
-- Module Name:    seu - Behavioral 
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

entity seu is
    Port ( seu_in : in  STD_LOGIC_VECTOR (12 downto 0);
           seu_out : out  STD_LOGIC_VECTOR (31 downto 0));
end seu;

architecture Behavioral of seu is

begin
process(seu_in)
	begin
		if(seu_in(12) = '1')then
			seu_out(12 downto 0) <= seu_in;
			seu_out(31 downto 13) <= (others=>'1');
		else
			seu_out(12 downto 0) <= seu_in;
			seu_out(31 downto 13) <= (others=>'0');
		end if;
	end process;


end Behavioral;

