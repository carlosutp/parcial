----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:00:12 04/26/2016 
-- Design Name: 
-- Module Name:    cu - Behavioral 
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

entity cu is
    Port ( cu_op : in  STD_LOGIC_VECTOR (1 downto 0);
           cu_op3 : in  STD_LOGIC_VECTOR (5 downto 0);
           cu_aluop : out  STD_LOGIC_VECTOR (5 downto 0));
end cu;

architecture Behavioral of cu is

begin
process(cu_op, cu_op3)
	begin				
			if(cu_op = "10")then				
					case cu_op3 is
							when "000000" => -- ADD								
								cu_aluop <= "000000";							
							when "000100" => -- SUB								
								cu_aluop <= "000001";							
							when "000001" => -- AND								
								cu_aluop <= "000010";								
							when "000101" => -- ANDN								
								cu_aluop <= "000011";								
							when "000010" => -- OR								
							   cu_aluop <= "000100";								
							when "000110" => -- ORN								
							   cu_aluop <= "000101";								
							when "000011" => -- XOR								
								cu_aluop <= "000110";								
							when "000111" => -- XNOR								
							   cu_aluop <= "000111";	
							
							when others => 
						      cu_aluop <= "111111";
							
						end case;
					end if;					
	end process;


end Behavioral;

