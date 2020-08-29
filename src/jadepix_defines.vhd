----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/16/2020 08:46:22 PM
-- Design Name: 
-- Module Name: jadepix_defines - behv
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
use IEEE.STD_LOGIC_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

package JADEPIX_DEFINES is

  constant N_ROW     : integer := 512;
  constant N_COL     : integer := 192;
  constant ROW_WIDTH : integer := 9;
  constant COL_WIDTH : integer := 9;

  constant DACCLK_PERIOD      : real := 20.0;  -- unit: ns
  constant JADEPIX_SYS_PERIOD : real := 12.0;  -- unit: ns
  constant JADEPIX_REF_PERIOD : real := 25.0;  -- unit: ns
  
  constant JADEPIX_CFG_PERIOD : real := 192.0;  -- unit: ns

  type jadepix_cfg is
  record
    wr_en : std_logic;
    din   : std_logic_vector(2 downto 0);
  end record;

  constant JADEPIX_CFG_NULL    : jadepix_cfg                   := ('0', (others => '0'));
  constant CFG_FIFO_COUNT_ZERO : std_logic_vector(17 downto 0) := (others       => '0');

end JADEPIX_DEFINES;

