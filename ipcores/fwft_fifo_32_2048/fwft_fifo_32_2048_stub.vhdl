-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Nov  2 11:33:43 2020
-- Host        : sdong-ubuntu running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/sdong/work/JadePix3/firmware/ipcores/fwft_fifo_32_2048/fwft_fifo_32_2048_stub.vhdl
-- Design      : fwft_fifo_32_2048
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fwft_fifo_32_2048 is
  Port ( 
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end fwft_fifo_32_2048;

architecture stub of fwft_fifo_32_2048 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,wr_clk,rd_clk,din[31:0],wr_en,rd_en,dout[31:0],full,almost_full,empty,valid,rd_data_count[17:0],wr_data_count[17:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_5,Vivado 2019.2";
begin
end;
