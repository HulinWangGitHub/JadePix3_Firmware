----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/19/2020 03:17:24 PM
-- Design Name: 
-- Module Name: ipbus_dac70004_device - behv
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
use work.ipbus.all;
use work.ipbus_reg_types.all;
use work.ipbus_reg_types_new.all;

entity ipbus_dac70004_device is
  port (
    ipb_clk : in  std_logic;
    ipb_rst : in  std_logic;
    ipb_in  : in  ipb_wbus;
    ipb_out : out ipb_rbus;

    DACCLK     : in  std_logic;
    DACCLK_RST : in  std_logic;
    DAC_BUSY   : in  std_logic;
    DAC_WE     : out std_logic;
    DAC_DATA   : out std_logic_vector(31 downto 0)
    );
end ipbus_dac70004_device;


architecture behv of ipbus_dac70004_device is
  constant N_STAT       : integer := 1;
  constant N_CTRL       : integer := 2;
  constant SYNC_REG_ENA : boolean := false;

  constant REG_NSLV : integer  := reg_slave_num(N_STAT, N_CTRL);
  constant NSLV     : positive := REG_NSLV;

  signal stat         : ipb_reg_v(N_STAT-1 downto 0);
  signal ctrl         : ipb_reg_v(N_CTRL-1 downto 0);
  signal ctrl_reg_stb : std_logic_vector(integer_max(N_CTRL, 1)-1 downto 0);
  signal stat_reg_stb : std_logic_vector(integer_max(N_STAT, 1)-1 downto 0);

  signal rst_r : std_logic;

begin

  rst_r <= ipb_rst or DACCLK_RST;

  gen_reg : if REG_NSLV = 1 generate
    reg_gen_0 : if SYNC_REG_ENA = true generate
      inst_ipbus_slave_0 : entity work.ipbus_ctrlreg_v
        generic map(
          N_CTRL     => N_CTRL,
          N_STAT     => N_STAT,
          SWAP_ORDER => true
          )
        port map(
          clk       => ipb_clk,
          reset     => rst_r,
          ipbus_in  => ipb_in,
          ipbus_out => ipb_out,
          d         => stat,
          q         => ctrl,
          stb       => ctrl_reg_stb
          );
    end generate;

    reg_gen_1 : if SYNC_REG_ENA = false generate
      inst_ipbus_slave_1 : entity work.ipbus_syncreg_v
        generic map(
          N_CTRL     => N_CTRL,
          N_STAT     => N_STAT,
          SWAP_ORDER => true
          )
        port map (
          clk     => ipb_clk,
          rst     => rst_r,
          ipb_in  => ipb_in,
          ipb_out => ipb_out,
          slv_clk => DACCLK,
          d       => stat,
          q       => ctrl,
          stb     => ctrl_reg_stb(N_CTRL-1 downto 0),
          rstb    => stat_reg_stb(N_STAT-1 downto 0)
          );
    end generate;
  end generate;


  process(DACCLK)
  begin
    if rising_edge(DACCLK) then
      DAC_WE     <= ctrl(0)(0);
      DAC_DATA   <= ctrl(1);
    end if;
  end process;  
  
  process(DACCLK)
  begin
    if rising_edge(DACCLK) then
      stat(0)(0) <= DAC_BUSY;
    end if;
  end process;


end behv;
