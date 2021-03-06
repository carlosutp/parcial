----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:19:28 04/25/2016 
-- Design Name: 
-- Module Name:    sum - Behavioral 
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

entity sum is
    Port ( sum_in1 : in  STD_LOGIC_VECTOR (31 downto 0);
           sum_in2 : in  STD_LOGIC_VECTOR (31 downto 0);
           sum_out : out  STD_LOGIC_VECTOR (31 downto 0));
end sum;

architecture Behavioral of sum is

begin
process(sum_in1,sum_in2)
	begin
		sum_out <= sum_in1 + sum_in2;
	end process;


end Behavioral;

