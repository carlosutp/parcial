--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:20:39 04/25/2016
-- Design Name:   
-- Module Name:   C:/Users/carlos/Desktop/procesador/prosesador1/tb_sum.vhd
-- Project Name:  prosesador1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sum
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tb_sum IS
END tb_sum;
 
ARCHITECTURE behavior OF tb_sum IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sum
    PORT(
         sum_in1 : IN  std_logic_vector(31 downto 0);
         sum_in2 : IN  std_logic_vector(31 downto 0);
         sum_out : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal sum_in1 : std_logic_vector(31 downto 0) := (others => '0');
   signal sum_in2 : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal sum_out : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sum PORT MAP (
          sum_in1 => sum_in1,
          sum_in2 => sum_in2,
          sum_out => sum_out
        );

   -- Clock process definitions
   --<clock>_process :process
   --begin
	--	<clock> <= '0';
	--	wait for <clock>_period/2;
	--	<clock> <= '1';
	--	wait for <clock>_period/2;
   --end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      sum_in1 <= X"00000001";
		sum_in2 <= X"00000002";
		
		wait for 100 ns;

      wait;
   end process;

END;
