----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.02.2021 16:54:25
-- Design Name: 
-- Module Name: ABS32 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ABS32 is
    Port ( Input_data : in STD_LOGIC_VECTOR (31 downto 0);
           Clk : in STD_LOGIC;
           Output_data : out STD_LOGIC_VECTOR (31 downto 0));
end ABS32;

architecture Behavioral of ABS32 is
begin

process(Clk)
variable temp1 : STD_LOGIC_VECTOR(31 downto 0) := not(Input_data) + "00000000000000000000000000000001";

begin
    if Clk'EVENT and Clk='1' then
        case Input_data(31) is
            when '0' => Output_data <= Input_data ;
            when others => Output_data <= temp1;
        end case;
    end if;
end process;
end Behavioral;
