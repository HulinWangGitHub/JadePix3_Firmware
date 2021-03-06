-- ipbus_spi
--
-- Wrapper for opencores spi wishbone slave
--
-- http://opencores.org/project/spi
--
-- Dave Newbold, Jul 2015

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.ipbus.all;

entity ipbus_spi is
  generic(
    N_SS : positive := 8
    );
  port(
    clk           : in  std_logic;
    rst           : in  std_logic;
    ipb_in        : in  ipb_wbus;
    ipb_out       : out ipb_rbus;
    spi_busy      : out std_logic;
    spi_trans_end : out std_logic;
    ss            : out std_logic_vector(N_SS - 1 downto 0);
    mosi          : out std_logic;
    miso          : in  std_logic;
    sclk          : out std_logic
    );

end ipbus_spi;

architecture rtl of ipbus_spi is

  signal stb, ack, err, onebit, miso_sig : std_logic;
  signal ss_i                            : std_logic_vector(7 downto 0);

  --Debug
  attribute mark_debug         : string;
  attribute mark_debug of miso : signal is "true";
  attribute mark_debug of mosi : signal is "true";
  attribute mark_debug of ss   : signal is "true";
  attribute mark_debug of sclk : signal is "true";


  component spi_top
    port(
      wb_clk_i      : in  std_logic;
      wb_rst_i      : in  std_logic;
      wb_adr_i      : in  std_logic_vector(4 downto 0);
      wb_dat_i      : in  std_logic_vector(31 downto 0);
      wb_dat_o      : out std_logic_vector(31 downto 0);
      wb_sel_i      : in  std_logic_vector(3 downto 0);
      wb_we_i       : in  std_logic;
      wb_stb_i      : in  std_logic;
      wb_cyc_i      : in  std_logic;
      wb_ack_o      : out std_logic;
      wb_err_o      : out std_logic;
      wb_int_o      : out std_logic;
      spi_busy      : out std_logic;
      spi_trans_end : out std_logic;
      ss_pad_o      : out std_logic_vector(7 downto 0);
      sclk_pad_o    : out std_logic;
      mosi_pad_o    : out std_logic;
      miso_pad_i    : in  std_logic
      );
  end component;


begin

  miso_sig <= miso;
  stb      <= ipb_in.ipb_strobe and not (ack or err);

  spi : spi_top
    port map(
      wb_clk_i             => clk,
      wb_rst_i             => rst,
      wb_adr_i(4 downto 1) => ipb_in.ipb_addr(3 downto 0),
      wb_adr_i(0 downto 0) => std_logic_vector'("0"),
      wb_dat_i             => ipb_in.ipb_wdata,
      wb_dat_o             => ipb_out.ipb_rdata,
      wb_sel_i             => std_logic_vector'("1111"),
      wb_we_i              => ipb_in.ipb_write,
      wb_stb_i             => stb,
      wb_cyc_i             => std_logic'('1'),
    wb_ack_o      => ack,
    wb_err_o      => err,
    wb_int_o      => open,
    spi_busy      => spi_busy,
    spi_trans_end => spi_trans_end,
    ss_pad_o      => ss_i,
    sclk_pad_o    => sclk,
    mosi_pad_o    => mosi,
    miso_pad_i    => miso_sig
    );

  ss <= ss_i(N_SS - 1 downto 0);

  ipb_out.ipb_ack <= ack;
  ipb_out.ipb_err <= err;

end rtl;
