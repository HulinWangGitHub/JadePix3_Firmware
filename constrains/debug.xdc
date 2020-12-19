
connect_debug_port u_ila_0/probe9 [get_nets [list {jadepix_read_data/fifo_ctrl/read_row_cnt[0]} {jadepix_read_data/fifo_ctrl/read_row_cnt[1]} {jadepix_read_data/fifo_ctrl/read_row_cnt[2]} {jadepix_read_data/fifo_ctrl/read_row_cnt[3]} {jadepix_read_data/fifo_ctrl/read_row_cnt[4]} {jadepix_read_data/fifo_ctrl/read_row_cnt[5]} {jadepix_read_data/fifo_ctrl/read_row_cnt[6]} {jadepix_read_data/fifo_ctrl/read_row_cnt[7]} {jadepix_read_data/fifo_ctrl/read_row_cnt[8]} {jadepix_read_data/fifo_ctrl/read_row_cnt[9]}]]
connect_debug_port u_ila_0/probe95 [get_nets [list jadepix_read_data/fifo_ctrl/read_frame_start]]
connect_debug_port u_ila_0/probe97 [get_nets [list jadepix_read_data/fifo_ctrl/read_frame_stop]]

connect_debug_port u_ila_0/probe68 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/cfg_fifo_empty]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list jadepix_clocks/clk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 22 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][4]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][5]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][6]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][7]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][8]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][9]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][10]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][11]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][12]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][13]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][14]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][15]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][16]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][17]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][18]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][19]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][20]} {jadepix_read_data/fifo_ctrl/buffer_data_record[frame_num][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 5 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {jadepix_read_data/fifo_status_buffer/sector_counters_v[2][valid_counter][0]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[2][valid_counter][1]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[2][valid_counter][2]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[2][valid_counter][3]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[2][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 22 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {jadepix_read_data/frame_num[0]} {jadepix_read_data/frame_num[1]} {jadepix_read_data/frame_num[2]} {jadepix_read_data/frame_num[3]} {jadepix_read_data/frame_num[4]} {jadepix_read_data/frame_num[5]} {jadepix_read_data/frame_num[6]} {jadepix_read_data/frame_num[7]} {jadepix_read_data/frame_num[8]} {jadepix_read_data/frame_num[9]} {jadepix_read_data/frame_num[10]} {jadepix_read_data/frame_num[11]} {jadepix_read_data/frame_num[12]} {jadepix_read_data/frame_num[13]} {jadepix_read_data/frame_num[14]} {jadepix_read_data/frame_num[15]} {jadepix_read_data/frame_num[16]} {jadepix_read_data/frame_num[17]} {jadepix_read_data/frame_num[18]} {jadepix_read_data/frame_num[19]} {jadepix_read_data/frame_num[20]} {jadepix_read_data/frame_num[21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 5 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {jadepix_read_data/fifo_ctrl/cnt_sec0[0]} {jadepix_read_data/fifo_ctrl/cnt_sec0[1]} {jadepix_read_data/fifo_ctrl/cnt_sec0[2]} {jadepix_read_data/fifo_ctrl/cnt_sec0[3]} {jadepix_read_data/fifo_ctrl/cnt_sec0[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 5 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {jadepix_read_data/fifo_ctrl/cnt_sec2[0]} {jadepix_read_data/fifo_ctrl/cnt_sec2[1]} {jadepix_read_data/fifo_ctrl/cnt_sec2[2]} {jadepix_read_data/fifo_ctrl/cnt_sec2[3]} {jadepix_read_data/fifo_ctrl/cnt_sec2[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 5 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {jadepix_read_data/fifo_ctrl/cnt_sec1[0]} {jadepix_read_data/fifo_ctrl/cnt_sec1[1]} {jadepix_read_data/fifo_ctrl/cnt_sec1[2]} {jadepix_read_data/fifo_ctrl/cnt_sec1[3]} {jadepix_read_data/fifo_ctrl/cnt_sec1[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 8 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_fill_count[0]} {jadepix_read_data/fifo_ctrl/buffer_fill_count[1]} {jadepix_read_data/fifo_ctrl/buffer_fill_count[2]} {jadepix_read_data/fifo_ctrl/buffer_fill_count[3]} {jadepix_read_data/fifo_ctrl/buffer_fill_count[4]} {jadepix_read_data/fifo_ctrl/buffer_fill_count[5]} {jadepix_read_data/fifo_ctrl/buffer_fill_count[6]} {jadepix_read_data/fifo_ctrl/buffer_fill_count[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 5 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][3][overflow_counter][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][3][overflow_counter][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][3][overflow_counter][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][3][overflow_counter][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][3][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 5 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_cnt[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_cnt[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_cnt[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_cnt[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_cnt[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 9 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/gs_col[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_col[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_col[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_col[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_col[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_col[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_col[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_col[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_col[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 9 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/CA[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/CA[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/CA[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/CA[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/CA[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/CA[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/CA[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/CA[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/CA[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 9 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_cnt[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_cnt[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_cnt[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_cnt[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_cnt[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_cnt[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_cnt[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_cnt[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_cnt[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 32 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[8]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[9]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[10]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[11]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[12]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[13]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[14]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[15]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[16]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[17]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[18]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[19]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[20]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[21]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[22]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[23]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[24]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[25]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[26]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[27]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[28]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[29]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[30]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_low[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 5 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_counters[valid_counter][0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_counters[valid_counter][1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_counters[valid_counter][2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_counters[valid_counter][3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_counters[valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 9 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {ipbus_payload/slave3/hitmap_col_low[0]} {ipbus_payload/slave3/hitmap_col_low[1]} {ipbus_payload/slave3/hitmap_col_low[2]} {ipbus_payload/slave3/hitmap_col_low[3]} {ipbus_payload/slave3/hitmap_col_low[4]} {ipbus_payload/slave3/hitmap_col_low[5]} {ipbus_payload/slave3/hitmap_col_low[6]} {ipbus_payload/slave3/hitmap_col_low[7]} {ipbus_payload/slave3/hitmap_col_low[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 17 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[8]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[9]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[10]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[11]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[12]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[13]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[14]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[15]} {jadepix_ctrl_wrapper/jadepix_ctrl/pix_cnt[16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 22 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[8]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[9]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[10]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[11]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[12]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[13]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[14]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[15]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[16]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[17]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[18]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[19]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[20]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_cnt[21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 3 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_sync[din][0]} {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_sync[din][1]} {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_sync[din][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 9 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_cnt[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_cnt[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_cnt[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_cnt[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_cnt[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_cnt[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_cnt[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_cnt[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_cnt[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 34 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[8]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[9]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[10]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[11]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[12]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[13]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[14]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[15]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[16]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[17]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[18]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[19]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[20]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[21]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[22]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[23]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[24]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[25]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[26]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[27]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[28]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[29]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[30]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[31]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[32]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_width_counter[33]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 9 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_counter[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_counter[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_counter[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_counter[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_counter[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_counter[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_counter[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_counter[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_delay_counter[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 9 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {jadepix_read_data/row[0]} {jadepix_read_data/row[1]} {jadepix_read_data/row[2]} {jadepix_read_data/row[3]} {jadepix_read_data/row[4]} {jadepix_read_data/row[5]} {jadepix_read_data/row[6]} {jadepix_read_data/row[7]} {jadepix_read_data/row[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 5 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][3][valid_counter][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][3][valid_counter][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][3][valid_counter][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][3][valid_counter][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][3][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 5 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][2][valid_counter][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][2][valid_counter][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][2][valid_counter][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][2][valid_counter][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][2][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 4 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {jadepix_read_data/fifo_ctrl/fifo_read_en_v[0]} {jadepix_read_data/fifo_ctrl/fifo_read_en_v[1]} {jadepix_read_data/fifo_ctrl/fifo_read_en_v[2]} {jadepix_read_data/fifo_ctrl/fifo_read_en_v[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 5 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][1][valid_counter][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][1][valid_counter][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][1][valid_counter][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][1][valid_counter][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][1][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 9 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[row][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[row][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[row][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[row][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[row][4]} {jadepix_read_data/fifo_ctrl/buffer_data_record[row][5]} {jadepix_read_data/fifo_ctrl/buffer_data_record[row][6]} {jadepix_read_data/fifo_ctrl/buffer_data_record[row][7]} {jadepix_read_data/fifo_ctrl/buffer_data_record[row][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 5 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][0][overflow_counter][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][0][overflow_counter][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][0][overflow_counter][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][0][overflow_counter][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][0][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 5 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][1][overflow_counter][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][1][overflow_counter][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][1][overflow_counter][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][1][overflow_counter][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][1][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 15 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][4]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][5]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][6]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][7]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][8]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][9]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][10]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][11]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][12]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][13]} {jadepix_read_data/fifo_ctrl/buffer_data_record[rbof][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 5 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][2][overflow_counter][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][2][overflow_counter][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][2][overflow_counter][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][2][overflow_counter][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][2][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 5 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][0][valid_counter][0]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][0][valid_counter][1]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][0][valid_counter][2]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][0][valid_counter][3]} {jadepix_read_data/fifo_ctrl/buffer_data_record[sectors][0][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 2 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list {jadepix_read_data/fifo_ctrl/blk_select[0]} {jadepix_read_data/fifo_ctrl/blk_select[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 3 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_dout[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_dout[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_dout[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 2 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_high[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_width_cnt_high[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 9 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/RA[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/RA[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/RA[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/RA[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/RA[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/RA[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/RA[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/RA[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/RA[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 9 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_counter[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_counter[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_counter[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_counter[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_counter[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_counter[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_counter[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_counter[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_counter[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 32 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list {jadepix_read_data/data_fifo_wr_din[0]} {jadepix_read_data/data_fifo_wr_din[1]} {jadepix_read_data/data_fifo_wr_din[2]} {jadepix_read_data/data_fifo_wr_din[3]} {jadepix_read_data/data_fifo_wr_din[4]} {jadepix_read_data/data_fifo_wr_din[5]} {jadepix_read_data/data_fifo_wr_din[6]} {jadepix_read_data/data_fifo_wr_din[7]} {jadepix_read_data/data_fifo_wr_din[8]} {jadepix_read_data/data_fifo_wr_din[9]} {jadepix_read_data/data_fifo_wr_din[10]} {jadepix_read_data/data_fifo_wr_din[11]} {jadepix_read_data/data_fifo_wr_din[12]} {jadepix_read_data/data_fifo_wr_din[13]} {jadepix_read_data/data_fifo_wr_din[14]} {jadepix_read_data/data_fifo_wr_din[15]} {jadepix_read_data/data_fifo_wr_din[16]} {jadepix_read_data/data_fifo_wr_din[17]} {jadepix_read_data/data_fifo_wr_din[18]} {jadepix_read_data/data_fifo_wr_din[19]} {jadepix_read_data/data_fifo_wr_din[20]} {jadepix_read_data/data_fifo_wr_din[21]} {jadepix_read_data/data_fifo_wr_din[22]} {jadepix_read_data/data_fifo_wr_din[23]} {jadepix_read_data/data_fifo_wr_din[24]} {jadepix_read_data/data_fifo_wr_din[25]} {jadepix_read_data/data_fifo_wr_din[26]} {jadepix_read_data/data_fifo_wr_din[27]} {jadepix_read_data/data_fifo_wr_din[28]} {jadepix_read_data/data_fifo_wr_din[29]} {jadepix_read_data/data_fifo_wr_din[30]} {jadepix_read_data/data_fifo_wr_din[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 5 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list {jadepix_read_data/fifo_status_buffer/sector_counters_v[3][valid_counter][0]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[3][valid_counter][1]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[3][valid_counter][2]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[3][valid_counter][3]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[3][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 32 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[0]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[1]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[2]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[3]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[4]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[5]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[6]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[7]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[8]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[9]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[10]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[11]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[12]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[13]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[14]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[15]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[16]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[17]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[18]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[19]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[20]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[21]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[22]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[23]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[24]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[25]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[26]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[27]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[28]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[29]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[30]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_din[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 2 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list {jadepix_read_data/fifo_data/fifo_status_v[1][0]} {jadepix_read_data/fifo_data/fifo_status_v[1][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 5 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/state_reg[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/state_reg[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/state_reg[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/state_reg[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/state_reg[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 5 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list {jadepix_read_data/fabric_sector/fifo_oc[0]} {jadepix_read_data/fabric_sector/fifo_oc[1]} {jadepix_read_data/fabric_sector/fifo_oc[2]} {jadepix_read_data/fabric_sector/fifo_oc[3]} {jadepix_read_data/fabric_sector/fifo_oc[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 5 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/state_next[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/state_next[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/state_next[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/state_next[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/state_next[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
set_property port_width 3 [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/rs_hitmap_cnt[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_hitmap_cnt[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_hitmap_cnt[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
set_property port_width 5 [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/rs_cnt[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_cnt[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_cnt[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_cnt[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_cnt[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
set_property port_width 22 [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[8]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[9]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[10]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[11]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[12]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[13]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[14]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[15]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[16]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[17]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[18]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[19]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[20]} {jadepix_ctrl_wrapper/jadepix_ctrl/rs_frame_num_set[21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
set_property port_width 9 [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[row][0]} {jadepix_read_data/fifo_data/buffer_data_record[row][1]} {jadepix_read_data/fifo_data/buffer_data_record[row][2]} {jadepix_read_data/fifo_data/buffer_data_record[row][3]} {jadepix_read_data/fifo_data/buffer_data_record[row][4]} {jadepix_read_data/fifo_data/buffer_data_record[row][5]} {jadepix_read_data/fifo_data/buffer_data_record[row][6]} {jadepix_read_data/fifo_data/buffer_data_record[row][7]} {jadepix_read_data/fifo_data/buffer_data_record[row][8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
set_property port_width 22 [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[frame_num][0]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][1]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][2]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][3]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][4]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][5]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][6]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][7]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][8]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][9]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][10]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][11]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][12]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][13]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][14]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][15]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][16]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][17]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][18]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][19]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][20]} {jadepix_read_data/fifo_data/buffer_data_record[frame_num][21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
set_property port_width 2 [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list {jadepix_read_data/fifo_data/blk_select_delay[0]} {jadepix_read_data/fifo_data/blk_select_delay[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
set_property port_width 5 [get_debug_ports u_ila_0/probe50]
connect_debug_port u_ila_0/probe50 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[sectors][1][overflow_counter][0]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][1][overflow_counter][1]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][1][overflow_counter][2]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][1][overflow_counter][3]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][1][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
set_property port_width 5 [get_debug_ports u_ila_0/probe51]
connect_debug_port u_ila_0/probe51 [get_nets [list {jadepix_read_data/fifo_status_buffer/sector_counters_v[0][overflow_counter][0]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[0][overflow_counter][1]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[0][overflow_counter][2]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[0][overflow_counter][3]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[0][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
set_property port_width 5 [get_debug_ports u_ila_0/probe52]
connect_debug_port u_ila_0/probe52 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[sectors][3][overflow_counter][0]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][3][overflow_counter][1]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][3][overflow_counter][2]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][3][overflow_counter][3]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][3][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
set_property port_width 2 [get_debug_ports u_ila_0/probe53]
connect_debug_port u_ila_0/probe53 [get_nets [list {jadepix_read_data/fifo_data/fifo_status_v[3][0]} {jadepix_read_data/fifo_data/fifo_status_v[3][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
set_property port_width 5 [get_debug_ports u_ila_0/probe54]
connect_debug_port u_ila_0/probe54 [get_nets [list {jadepix_read_data/fifo_data/fifo_oc[0]} {jadepix_read_data/fifo_data/fifo_oc[1]} {jadepix_read_data/fifo_data/fifo_oc[2]} {jadepix_read_data/fifo_data/fifo_oc[3]} {jadepix_read_data/fifo_data/fifo_oc[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
set_property port_width 86 [get_debug_ports u_ila_0/probe55]
connect_debug_port u_ila_0/probe55 [get_nets [list {jadepix_read_data/fifo_ctrl/buffer_data_flat[0]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[1]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[2]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[3]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[4]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[5]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[6]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[7]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[8]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[9]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[10]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[11]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[12]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[13]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[14]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[15]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[16]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[17]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[18]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[19]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[20]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[21]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[22]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[23]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[24]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[25]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[26]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[27]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[28]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[29]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[30]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[31]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[32]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[33]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[34]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[35]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[36]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[37]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[38]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[39]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[40]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[41]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[42]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[43]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[44]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[45]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[46]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[47]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[48]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[49]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[50]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[51]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[52]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[53]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[54]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[55]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[56]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[57]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[58]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[59]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[60]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[61]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[62]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[63]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[64]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[65]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[66]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[67]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[68]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[69]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[70]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[71]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[72]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[73]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[74]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[75]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[76]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[77]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[78]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[79]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[80]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[81]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[82]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[83]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[84]} {jadepix_read_data/fifo_ctrl/buffer_data_flat[85]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe56]
set_property port_width 2 [get_debug_ports u_ila_0/probe56]
connect_debug_port u_ila_0/probe56 [get_nets [list {jadepix_read_data/fifo_status_buffer/state_reg[0]} {jadepix_read_data/fifo_status_buffer/state_reg[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe57]
set_property port_width 5 [get_debug_ports u_ila_0/probe57]
connect_debug_port u_ila_0/probe57 [get_nets [list {jadepix_read_data/fifo_status_buffer/sector_counters_v[2][overflow_counter][0]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[2][overflow_counter][1]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[2][overflow_counter][2]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[2][overflow_counter][3]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[2][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe58]
set_property port_width 9 [get_debug_ports u_ila_0/probe58]
connect_debug_port u_ila_0/probe58 [get_nets [list {jadepix_read_data/fifo_status_buffer/row[0]} {jadepix_read_data/fifo_status_buffer/row[1]} {jadepix_read_data/fifo_status_buffer/row[2]} {jadepix_read_data/fifo_status_buffer/row[3]} {jadepix_read_data/fifo_status_buffer/row[4]} {jadepix_read_data/fifo_status_buffer/row[5]} {jadepix_read_data/fifo_status_buffer/row[6]} {jadepix_read_data/fifo_status_buffer/row[7]} {jadepix_read_data/fifo_status_buffer/row[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe59]
set_property port_width 9 [get_debug_ports u_ila_0/probe59]
connect_debug_port u_ila_0/probe59 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_counter[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_counter[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_counter[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_counter[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_counter[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_counter[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_counter[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_counter[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_pulse_deassert_counter[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe60]
set_property port_width 9 [get_debug_ports u_ila_0/probe60]
connect_debug_port u_ila_0/probe60 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_cnt[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_cnt[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_cnt[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_cnt[3]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_cnt[4]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_cnt[5]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_cnt[6]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_cnt[7]} {jadepix_ctrl_wrapper/jadepix_ctrl/gs_deassert_cnt[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe61]
set_property port_width 4 [get_debug_ports u_ila_0/probe61]
connect_debug_port u_ila_0/probe61 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/hitmap_num[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/hitmap_num[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/hitmap_num[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/hitmap_num[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe62]
set_property port_width 4 [get_debug_ports u_ila_0/probe62]
connect_debug_port u_ila_0/probe62 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/hitmap_cnt[0]} {jadepix_ctrl_wrapper/jadepix_ctrl/hitmap_cnt[1]} {jadepix_ctrl_wrapper/jadepix_ctrl/hitmap_cnt[2]} {jadepix_ctrl_wrapper/jadepix_ctrl/hitmap_cnt[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe63]
set_property port_width 5 [get_debug_ports u_ila_0/probe63]
connect_debug_port u_ila_0/probe63 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[sectors][3][valid_counter][0]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][3][valid_counter][1]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][3][valid_counter][2]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][3][valid_counter][3]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][3][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe64]
set_property port_width 5 [get_debug_ports u_ila_0/probe64]
connect_debug_port u_ila_0/probe64 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_counters[overflow_counter][0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_counters[overflow_counter][1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_counters[overflow_counter][2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_counters[overflow_counter][3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_counters[overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe65]
set_property port_width 5 [get_debug_ports u_ila_0/probe65]
connect_debug_port u_ila_0/probe65 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_counters[valid_counter][0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_counters[valid_counter][1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_counters[valid_counter][2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_counters[valid_counter][3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_counters[valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe66]
set_property port_width 5 [get_debug_ports u_ila_0/probe66]
connect_debug_port u_ila_0/probe66 [get_nets [list {jadepix_read_data/fifo_status_buffer/sector_counters_v[0][valid_counter][0]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[0][valid_counter][1]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[0][valid_counter][2]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[0][valid_counter][3]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[0][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe67]
set_property port_width 2 [get_debug_ports u_ila_0/probe67]
connect_debug_port u_ila_0/probe67 [get_nets [list {jadepix_read_data/fifo_data/fifo_status_v[2][0]} {jadepix_read_data/fifo_data/fifo_status_v[2][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe68]
set_property port_width 9 [get_debug_ports u_ila_0/probe68]
connect_debug_port u_ila_0/probe68 [get_nets [list {ipbus_payload/slave3/hitmap_col_high[0]} {ipbus_payload/slave3/hitmap_col_high[1]} {ipbus_payload/slave3/hitmap_col_high[2]} {ipbus_payload/slave3/hitmap_col_high[3]} {ipbus_payload/slave3/hitmap_col_high[4]} {ipbus_payload/slave3/hitmap_col_high[5]} {ipbus_payload/slave3/hitmap_col_high[6]} {ipbus_payload/slave3/hitmap_col_high[7]} {ipbus_payload/slave3/hitmap_col_high[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe69]
set_property port_width 2 [get_debug_ports u_ila_0/probe69]
connect_debug_port u_ila_0/probe69 [get_nets [list {jadepix_read_data/fifo_status_buffer/state_next[0]} {jadepix_read_data/fifo_status_buffer/state_next[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe70]
set_property port_width 5 [get_debug_ports u_ila_0/probe70]
connect_debug_port u_ila_0/probe70 [get_nets [list {jadepix_read_data/fifo_status_buffer/sector_counters_v[1][valid_counter][0]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[1][valid_counter][1]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[1][valid_counter][2]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[1][valid_counter][3]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[1][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe71]
set_property port_width 5 [get_debug_ports u_ila_0/probe71]
connect_debug_port u_ila_0/probe71 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_counters[valid_counter][0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_counters[valid_counter][1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_counters[valid_counter][2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_counters[valid_counter][3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_counters[valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe72]
set_property port_width 5 [get_debug_ports u_ila_0/probe72]
connect_debug_port u_ila_0/probe72 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_counters[overflow_counter][0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_counters[overflow_counter][1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_counters[overflow_counter][2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_counters[overflow_counter][3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_counters[overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe73]
set_property port_width 32 [get_debug_ports u_ila_0/probe73]
connect_debug_port u_ila_0/probe73 [get_nets [list {jadepix_read_data/fifo_data/data_fifo_wr_din[0]} {jadepix_read_data/fifo_data/data_fifo_wr_din[1]} {jadepix_read_data/fifo_data/data_fifo_wr_din[2]} {jadepix_read_data/fifo_data/data_fifo_wr_din[3]} {jadepix_read_data/fifo_data/data_fifo_wr_din[4]} {jadepix_read_data/fifo_data/data_fifo_wr_din[5]} {jadepix_read_data/fifo_data/data_fifo_wr_din[6]} {jadepix_read_data/fifo_data/data_fifo_wr_din[7]} {jadepix_read_data/fifo_data/data_fifo_wr_din[8]} {jadepix_read_data/fifo_data/data_fifo_wr_din[9]} {jadepix_read_data/fifo_data/data_fifo_wr_din[10]} {jadepix_read_data/fifo_data/data_fifo_wr_din[11]} {jadepix_read_data/fifo_data/data_fifo_wr_din[12]} {jadepix_read_data/fifo_data/data_fifo_wr_din[13]} {jadepix_read_data/fifo_data/data_fifo_wr_din[14]} {jadepix_read_data/fifo_data/data_fifo_wr_din[15]} {jadepix_read_data/fifo_data/data_fifo_wr_din[16]} {jadepix_read_data/fifo_data/data_fifo_wr_din[17]} {jadepix_read_data/fifo_data/data_fifo_wr_din[18]} {jadepix_read_data/fifo_data/data_fifo_wr_din[19]} {jadepix_read_data/fifo_data/data_fifo_wr_din[20]} {jadepix_read_data/fifo_data/data_fifo_wr_din[21]} {jadepix_read_data/fifo_data/data_fifo_wr_din[22]} {jadepix_read_data/fifo_data/data_fifo_wr_din[23]} {jadepix_read_data/fifo_data/data_fifo_wr_din[24]} {jadepix_read_data/fifo_data/data_fifo_wr_din[25]} {jadepix_read_data/fifo_data/data_fifo_wr_din[26]} {jadepix_read_data/fifo_data/data_fifo_wr_din[27]} {jadepix_read_data/fifo_data/data_fifo_wr_din[28]} {jadepix_read_data/fifo_data/data_fifo_wr_din[29]} {jadepix_read_data/fifo_data/data_fifo_wr_din[30]} {jadepix_read_data/fifo_data/data_fifo_wr_din[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe74]
set_property port_width 5 [get_debug_ports u_ila_0/probe74]
connect_debug_port u_ila_0/probe74 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[sectors][1][valid_counter][0]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][1][valid_counter][1]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][1][valid_counter][2]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][1][valid_counter][3]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][1][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe75]
set_property port_width 2 [get_debug_ports u_ila_0/probe75]
connect_debug_port u_ila_0/probe75 [get_nets [list {jadepix_read_data/fifo_data/fifo_status_v[0][0]} {jadepix_read_data/fifo_data/fifo_status_v[0][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe76]
set_property port_width 5 [get_debug_ports u_ila_0/probe76]
connect_debug_port u_ila_0/probe76 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_counters[overflow_counter][0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_counters[overflow_counter][1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_counters[overflow_counter][2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_counters[overflow_counter][3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_counters[overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe77]
set_property port_width 5 [get_debug_ports u_ila_0/probe77]
connect_debug_port u_ila_0/probe77 [get_nets [list {jadepix_read_data/fifo_status_buffer/sector_counters_v[3][overflow_counter][0]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[3][overflow_counter][1]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[3][overflow_counter][2]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[3][overflow_counter][3]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[3][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe78]
set_property port_width 5 [get_debug_ports u_ila_0/probe78]
connect_debug_port u_ila_0/probe78 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[sectors][2][valid_counter][0]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][2][valid_counter][1]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][2][valid_counter][2]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][2][valid_counter][3]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][2][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe79]
set_property port_width 8 [get_debug_ports u_ila_0/probe79]
connect_debug_port u_ila_0/probe79 [get_nets [list {jadepix_read_data/fifo_status_buffer/buffer_fill_count[0]} {jadepix_read_data/fifo_status_buffer/buffer_fill_count[1]} {jadepix_read_data/fifo_status_buffer/buffer_fill_count[2]} {jadepix_read_data/fifo_status_buffer/buffer_fill_count[3]} {jadepix_read_data/fifo_status_buffer/buffer_fill_count[4]} {jadepix_read_data/fifo_status_buffer/buffer_fill_count[5]} {jadepix_read_data/fifo_status_buffer/buffer_fill_count[6]} {jadepix_read_data/fifo_status_buffer/buffer_fill_count[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe80]
set_property port_width 86 [get_debug_ports u_ila_0/probe80]
connect_debug_port u_ila_0/probe80 [get_nets [list {jadepix_read_data/fifo_status_buffer/buffer_data_flat[0]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[1]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[2]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[3]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[4]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[5]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[6]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[7]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[8]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[9]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[10]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[11]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[12]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[13]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[14]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[15]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[16]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[17]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[18]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[19]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[20]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[21]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[22]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[23]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[24]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[25]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[26]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[27]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[28]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[29]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[30]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[31]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[32]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[33]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[34]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[35]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[36]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[37]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[38]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[39]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[40]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[41]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[42]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[43]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[44]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[45]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[46]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[47]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[48]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[49]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[50]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[51]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[52]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[53]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[54]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[55]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[56]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[57]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[58]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[59]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[60]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[61]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[62]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[63]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[64]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[65]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[66]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[67]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[68]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[69]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[70]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[71]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[72]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[73]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[74]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[75]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[76]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[77]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[78]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[79]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[80]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[81]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[82]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[83]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[84]} {jadepix_read_data/fifo_status_buffer/buffer_data_flat[85]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe81]
set_property port_width 22 [get_debug_ports u_ila_0/probe81]
connect_debug_port u_ila_0/probe81 [get_nets [list {jadepix_read_data/fifo_status_buffer/frame_num[0]} {jadepix_read_data/fifo_status_buffer/frame_num[1]} {jadepix_read_data/fifo_status_buffer/frame_num[2]} {jadepix_read_data/fifo_status_buffer/frame_num[3]} {jadepix_read_data/fifo_status_buffer/frame_num[4]} {jadepix_read_data/fifo_status_buffer/frame_num[5]} {jadepix_read_data/fifo_status_buffer/frame_num[6]} {jadepix_read_data/fifo_status_buffer/frame_num[7]} {jadepix_read_data/fifo_status_buffer/frame_num[8]} {jadepix_read_data/fifo_status_buffer/frame_num[9]} {jadepix_read_data/fifo_status_buffer/frame_num[10]} {jadepix_read_data/fifo_status_buffer/frame_num[11]} {jadepix_read_data/fifo_status_buffer/frame_num[12]} {jadepix_read_data/fifo_status_buffer/frame_num[13]} {jadepix_read_data/fifo_status_buffer/frame_num[14]} {jadepix_read_data/fifo_status_buffer/frame_num[15]} {jadepix_read_data/fifo_status_buffer/frame_num[16]} {jadepix_read_data/fifo_status_buffer/frame_num[17]} {jadepix_read_data/fifo_status_buffer/frame_num[18]} {jadepix_read_data/fifo_status_buffer/frame_num[19]} {jadepix_read_data/fifo_status_buffer/frame_num[20]} {jadepix_read_data/fifo_status_buffer/frame_num[21]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe82]
set_property port_width 5 [get_debug_ports u_ila_0/probe82]
connect_debug_port u_ila_0/probe82 [get_nets [list {jadepix_read_data/fifo_status_buffer/sector_counters_v[1][overflow_counter][0]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[1][overflow_counter][1]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[1][overflow_counter][2]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[1][overflow_counter][3]} {jadepix_read_data/fifo_status_buffer/sector_counters_v[1][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe83]
set_property port_width 4 [get_debug_ports u_ila_0/probe83]
connect_debug_port u_ila_0/probe83 [get_nets [list {ipbus_payload/slave3/CACHE_BIT_SET[0]} {ipbus_payload/slave3/CACHE_BIT_SET[1]} {ipbus_payload/slave3/CACHE_BIT_SET[2]} {ipbus_payload/slave3/CACHE_BIT_SET[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe84]
set_property port_width 5 [get_debug_ports u_ila_0/probe84]
connect_debug_port u_ila_0/probe84 [get_nets [list {jadepix_read_data/fifo_ctrl/cnt_sec3[0]} {jadepix_read_data/fifo_ctrl/cnt_sec3[1]} {jadepix_read_data/fifo_ctrl/cnt_sec3[2]} {jadepix_read_data/fifo_ctrl/cnt_sec3[3]} {jadepix_read_data/fifo_ctrl/cnt_sec3[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe85]
set_property port_width 5 [get_debug_ports u_ila_0/probe85]
connect_debug_port u_ila_0/probe85 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[sectors][2][overflow_counter][0]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][2][overflow_counter][1]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][2][overflow_counter][2]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][2][overflow_counter][3]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][2][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe86]
set_property port_width 5 [get_debug_ports u_ila_0/probe86]
connect_debug_port u_ila_0/probe86 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[sectors][0][valid_counter][0]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][0][valid_counter][1]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][0][valid_counter][2]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][0][valid_counter][3]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][0][valid_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe87]
set_property port_width 5 [get_debug_ports u_ila_0/probe87]
connect_debug_port u_ila_0/probe87 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[sectors][0][overflow_counter][0]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][0][overflow_counter][1]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][0][overflow_counter][2]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][0][overflow_counter][3]} {jadepix_read_data/fifo_data/buffer_data_record[sectors][0][overflow_counter][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe88]
set_property port_width 2 [get_debug_ports u_ila_0/probe88]
connect_debug_port u_ila_0/probe88 [get_nets [list {jadepix_read_data/fabric_sector/blk_select[0]} {jadepix_read_data/fabric_sector/blk_select[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe89]
set_property port_width 15 [get_debug_ports u_ila_0/probe89]
connect_debug_port u_ila_0/probe89 [get_nets [list {jadepix_read_data/fifo_data/buffer_data_record[rbof][0]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][1]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][2]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][3]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][4]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][5]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][6]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][7]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][8]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][9]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][10]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][11]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][12]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][13]} {jadepix_read_data/fifo_data/buffer_data_record[rbof][14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe90]
set_property port_width 2 [get_debug_ports u_ila_0/probe90]
connect_debug_port u_ila_0/probe90 [get_nets [list {jadepix_read_data/fabric_sector/blk_select_delay[0]} {jadepix_read_data/fabric_sector/blk_select_delay[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe91]
set_property port_width 1 [get_debug_ports u_ila_0/probe91]
connect_debug_port u_ila_0/probe91 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/aplse_gs]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe92]
set_property port_width 1 [get_debug_ports u_ila_0/probe92]
connect_debug_port u_ila_0/probe92 [get_nets [list jadepix_read_data/fifo_ctrl/buffer_data_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe93]
set_property port_width 1 [get_debug_ports u_ila_0/probe93]
connect_debug_port u_ila_0/probe93 [get_nets [list jadepix_read_data/fifo_status_buffer/buffer_data_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe94]
set_property port_width 1 [get_debug_ports u_ila_0/probe94]
connect_debug_port u_ila_0/probe94 [get_nets [list jadepix_read_data/fifo_ctrl/buffer_empty]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe95]
set_property port_width 1 [get_debug_ports u_ila_0/probe95]
connect_debug_port u_ila_0/probe95 [get_nets [list jadepix_read_data/fifo_status_buffer/buffer_empty]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe96]
set_property port_width 1 [get_debug_ports u_ila_0/probe96]
connect_debug_port u_ila_0/probe96 [get_nets [list jadepix_read_data/fifo_status_buffer/buffer_full]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe97]
set_property port_width 1 [get_debug_ports u_ila_0/probe97]
connect_debug_port u_ila_0/probe97 [get_nets [list jadepix_read_data/fifo_ctrl/buffer_full]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe98]
set_property port_width 1 [get_debug_ports u_ila_0/probe98]
connect_debug_port u_ila_0/probe98 [get_nets [list jadepix_read_data/fifo_ctrl/buffer_read_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe99]
set_property port_width 1 [get_debug_ports u_ila_0/probe99]
connect_debug_port u_ila_0/probe99 [get_nets [list jadepix_read_data/fifo_status_buffer/buffer_read_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe100]
set_property port_width 1 [get_debug_ports u_ila_0/probe100]
connect_debug_port u_ila_0/probe100 [get_nets [list jadepix_read_data/fifo_status_buffer/buffer_w_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe101]
set_property port_width 1 [get_debug_ports u_ila_0/probe101]
connect_debug_port u_ila_0/probe101 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/CA_EN]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe102]
set_property port_width 1 [get_debug_ports u_ila_0/probe102]
connect_debug_port u_ila_0/probe102 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/cfg_busy]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe103]
set_property port_width 1 [get_debug_ports u_ila_0/probe103]
connect_debug_port u_ila_0/probe103 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/cfg_dout_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe104]
set_property port_width 1 [get_debug_ports u_ila_0/probe104]
connect_debug_port u_ila_0/probe104 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/cfg_fifo_pfull]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe105]
set_property port_width 1 [get_debug_ports u_ila_0/probe105]
connect_debug_port u_ila_0/probe105 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/cfg_rd_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe106]
set_property port_width 1 [get_debug_ports u_ila_0/probe106]
connect_debug_port u_ila_0/probe106 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/cfg_start]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe107]
set_property port_width 1 [get_debug_ports u_ila_0/probe107]
connect_debug_port u_ila_0/probe107 [get_nets [list {jadepix_ctrl_wrapper/jadepix_ctrl/cfg_sync[wr_en]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe108]
set_property port_width 1 [get_debug_ports u_ila_0/probe108]
connect_debug_port u_ila_0/probe108 [get_nets [list jadepix_read_data/clk_cache]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe109]
set_property port_width 1 [get_debug_ports u_ila_0/probe109]
connect_debug_port u_ila_0/probe109 [get_nets [list jadepix_read_data/clk_cache_delay]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe110]
set_property port_width 1 [get_debug_ports u_ila_0/probe110]
connect_debug_port u_ila_0/probe110 [get_nets [list ipbus_payload/slave3/CLK_SEL]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe111]
set_property port_width 1 [get_debug_ports u_ila_0/probe111]
connect_debug_port u_ila_0/probe111 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/CON_DATA]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe112]
set_property port_width 1 [get_debug_ports u_ila_0/probe112]
connect_debug_port u_ila_0/probe112 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/CON_SELM]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe113]
set_property port_width 1 [get_debug_ports u_ila_0/probe113]
connect_debug_port u_ila_0/probe113 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/CON_SELP]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe114]
set_property port_width 1 [get_debug_ports u_ila_0/probe114]
connect_debug_port u_ila_0/probe114 [get_nets [list ipbus_payload/slave3/D_RST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe115]
set_property port_width 1 [get_debug_ports u_ila_0/probe115]
connect_debug_port u_ila_0/probe115 [get_nets [list jadepix_read_data/fifo_data/data_fifo_almost_full]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe116]
set_property port_width 1 [get_debug_ports u_ila_0/probe116]
connect_debug_port u_ila_0/probe116 [get_nets [list jadepix_read_data/fifo_data/data_fifo_full]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe117]
set_property port_width 1 [get_debug_ports u_ila_0/probe117]
connect_debug_port u_ila_0/probe117 [get_nets [list jadepix_read_data/data_fifo_full]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe118]
set_property port_width 1 [get_debug_ports u_ila_0/probe118]
connect_debug_port u_ila_0/probe118 [get_nets [list jadepix_read_data/data_fifo_rst]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe119]
set_property port_width 1 [get_debug_ports u_ila_0/probe119]
connect_debug_port u_ila_0/probe119 [get_nets [list jadepix_read_data/fifo_data/data_fifo_rst]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe120]
set_property port_width 1 [get_debug_ports u_ila_0/probe120]
connect_debug_port u_ila_0/probe120 [get_nets [list jadepix_read_data/fifo_data/data_fifo_wr_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe121]
set_property port_width 1 [get_debug_ports u_ila_0/probe121]
connect_debug_port u_ila_0/probe121 [get_nets [list jadepix_read_data/data_fifo_wr_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe122]
set_property port_width 1 [get_debug_ports u_ila_0/probe122]
connect_debug_port u_ila_0/probe122 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/dplse_gs]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe123]
set_property port_width 1 [get_debug_ports u_ila_0/probe123]
connect_debug_port u_ila_0/probe123 [get_nets [list ipbus_payload/slave3/EN_diff]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe124]
set_property port_width 1 [get_debug_ports u_ila_0/probe124]
connect_debug_port u_ila_0/probe124 [get_nets [list jadepix_read_data/fifo_data/fifo_data_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe125]
set_property port_width 1 [get_debug_ports u_ila_0/probe125]
connect_debug_port u_ila_0/probe125 [get_nets [list jadepix_read_data/fabric_sector/fifo_data_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe126]
set_property port_width 1 [get_debug_ports u_ila_0/probe126]
connect_debug_port u_ila_0/probe126 [get_nets [list jadepix_read_data/fabric_sector/fifo_read_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe127]
set_property port_width 1 [get_debug_ports u_ila_0/probe127]
connect_debug_port u_ila_0/probe127 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/fifo_rst]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe128]
set_property port_width 1 [get_debug_ports u_ila_0/probe128]
connect_debug_port u_ila_0/probe128 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/gs_sel_pulse]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe129]
set_property port_width 1 [get_debug_ports u_ila_0/probe129]
connect_debug_port u_ila_0/probe129 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/gs_start]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe130]
set_property port_width 1 [get_debug_ports u_ila_0/probe130]
connect_debug_port u_ila_0/probe130 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/gshutter_gs]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe131]
set_property port_width 1 [get_debug_ports u_ila_0/probe131]
connect_debug_port u_ila_0/probe131 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/HIT_RST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe132]
set_property port_width 1 [get_debug_ports u_ila_0/probe132]
connect_debug_port u_ila_0/probe132 [get_nets [list ipbus_payload/slave3/hitmap_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe133]
set_property port_width 1 [get_debug_ports u_ila_0/probe133]
connect_debug_port u_ila_0/probe133 [get_nets [list jadepix_read_data/is_busy_cache]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe134]
set_property port_width 1 [get_debug_ports u_ila_0/probe134]
connect_debug_port u_ila_0/probe134 [get_nets [list ipbus_payload/slave3/load_soft]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe135]
set_property port_width 1 [get_debug_ports u_ila_0/probe135]
connect_debug_port u_ila_0/probe135 [get_nets [list jadepix_read_data/n_0_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe136]
set_property port_width 1 [get_debug_ports u_ila_0/probe136]
connect_debug_port u_ila_0/probe136 [get_nets [list jadepix_read_data/n_0_1]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe137]
set_property port_width 1 [get_debug_ports u_ila_0/probe137]
connect_debug_port u_ila_0/probe137 [get_nets [list jadepix_read_data/n_0_2]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe138]
set_property port_width 1 [get_debug_ports u_ila_0/probe138]
connect_debug_port u_ila_0/probe138 [get_nets [list jadepix_read_data/n_0_3]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe139]
set_property port_width 1 [get_debug_ports u_ila_0/probe139]
connect_debug_port u_ila_0/probe139 [get_nets [list jadepix_read_data/n_0_4]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe140]
set_property port_width 1 [get_debug_ports u_ila_0/probe140]
connect_debug_port u_ila_0/probe140 [get_nets [list jadepix_read_data/n_0_5]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe141]
set_property port_width 1 [get_debug_ports u_ila_0/probe141]
connect_debug_port u_ila_0/probe141 [get_nets [list jadepix_read_data/n_0_6]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe142]
set_property port_width 1 [get_debug_ports u_ila_0/probe142]
connect_debug_port u_ila_0/probe142 [get_nets [list jadepix_read_data/n_0_7]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe143]
set_property port_width 1 [get_debug_ports u_ila_0/probe143]
connect_debug_port u_ila_0/probe143 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/p_0_in3_in]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe144]
set_property port_width 1 [get_debug_ports u_ila_0/probe144]
connect_debug_port u_ila_0/probe144 [get_nets [list ipbus_payload/slave3/PDB]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe145]
set_property port_width 1 [get_debug_ports u_ila_0/probe145]
connect_debug_port u_ila_0/probe145 [get_nets [list ipbus_payload/slave3/POR]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe146]
set_property port_width 1 [get_debug_ports u_ila_0/probe146]
connect_debug_port u_ila_0/probe146 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/pulse_out]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe147]
set_property port_width 1 [get_debug_ports u_ila_0/probe147]
connect_debug_port u_ila_0/probe147 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/RA_EN]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe148]
set_property port_width 1 [get_debug_ports u_ila_0/probe148]
connect_debug_port u_ila_0/probe148 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/RD_EN]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe149]
set_property port_width 1 [get_debug_ports u_ila_0/probe149]
connect_debug_port u_ila_0/probe149 [get_nets [list jadepix_read_data/fifo_data/read_frame_start]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe150]
set_property port_width 1 [get_debug_ports u_ila_0/probe150]
connect_debug_port u_ila_0/probe150 [get_nets [list jadepix_read_data/fifo_data/read_frame_stop]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe151]
set_property port_width 1 [get_debug_ports u_ila_0/probe151]
connect_debug_port u_ila_0/probe151 [get_nets [list ipbus_payload/slave3/Ref_clk_1G_f]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe152]
set_property port_width 1 [get_debug_ports u_ila_0/probe152]
connect_debug_port u_ila_0/probe152 [get_nets [list ipbus_payload/slave3/rfifo_almost_full]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe153]
set_property port_width 1 [get_debug_ports u_ila_0/probe153]
connect_debug_port u_ila_0/probe153 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rfifo_wr_en}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe154]
set_property port_width 1 [get_debug_ports u_ila_0/probe154]
connect_debug_port u_ila_0/probe154 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/rs_busy]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe155]
set_property port_width 1 [get_debug_ports u_ila_0/probe155]
connect_debug_port u_ila_0/probe155 [get_nets [list jadepix_ctrl_wrapper/jadepix_ctrl/rs_start]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe156]
set_property port_width 1 [get_debug_ports u_ila_0/probe156]
connect_debug_port u_ila_0/probe156 [get_nets [list ipbus_payload/slave3/SERIALIZER_RST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe157]
set_property port_width 1 [get_debug_ports u_ila_0/probe157]
connect_debug_port u_ila_0/probe157 [get_nets [list ipbus_payload/slave3/SN_OEn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe158]
set_property port_width 1 [get_debug_ports u_ila_0/probe158]
connect_debug_port u_ila_0/probe158 [get_nets [list ipbus_payload/slave3/spi_rst]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe159]
set_property port_width 1 [get_debug_ports u_ila_0/probe159]
connect_debug_port u_ila_0/probe159 [get_nets [list jadepix_read_data/start_cache]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list jadepix_clocks/DACCLK]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 2 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {dac70004/state[0]} {dac70004/state[1]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 5 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {dac70004/BS_cnt[0]} {dac70004/BS_cnt[1]} {dac70004/BS_cnt[2]} {dac70004/BS_cnt[3]} {dac70004/BS_cnt[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 32 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {dac70004/DATA_shift_register[0]} {dac70004/DATA_shift_register[1]} {dac70004/DATA_shift_register[2]} {dac70004/DATA_shift_register[3]} {dac70004/DATA_shift_register[4]} {dac70004/DATA_shift_register[5]} {dac70004/DATA_shift_register[6]} {dac70004/DATA_shift_register[7]} {dac70004/DATA_shift_register[8]} {dac70004/DATA_shift_register[9]} {dac70004/DATA_shift_register[10]} {dac70004/DATA_shift_register[11]} {dac70004/DATA_shift_register[12]} {dac70004/DATA_shift_register[13]} {dac70004/DATA_shift_register[14]} {dac70004/DATA_shift_register[15]} {dac70004/DATA_shift_register[16]} {dac70004/DATA_shift_register[17]} {dac70004/DATA_shift_register[18]} {dac70004/DATA_shift_register[19]} {dac70004/DATA_shift_register[20]} {dac70004/DATA_shift_register[21]} {dac70004/DATA_shift_register[22]} {dac70004/DATA_shift_register[23]} {dac70004/DATA_shift_register[24]} {dac70004/DATA_shift_register[25]} {dac70004/DATA_shift_register[26]} {dac70004/DATA_shift_register[27]} {dac70004/DATA_shift_register[28]} {dac70004/DATA_shift_register[29]} {dac70004/DATA_shift_register[30]} {dac70004/DATA_shift_register[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 32 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {DAC_DATA[0]} {DAC_DATA[1]} {DAC_DATA[2]} {DAC_DATA[3]} {DAC_DATA[4]} {DAC_DATA[5]} {DAC_DATA[6]} {DAC_DATA[7]} {DAC_DATA[8]} {DAC_DATA[9]} {DAC_DATA[10]} {DAC_DATA[11]} {DAC_DATA[12]} {DAC_DATA[13]} {DAC_DATA[14]} {DAC_DATA[15]} {DAC_DATA[16]} {DAC_DATA[17]} {DAC_DATA[18]} {DAC_DATA[19]} {DAC_DATA[20]} {DAC_DATA[21]} {DAC_DATA[22]} {DAC_DATA[23]} {DAC_DATA[24]} {DAC_DATA[25]} {DAC_DATA[26]} {DAC_DATA[27]} {DAC_DATA[28]} {DAC_DATA[29]} {DAC_DATA[30]} {DAC_DATA[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 1 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list DAC_BUSY]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 1 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list dac70004/DAC_BUSY_reg]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 1 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list dac70004/DAC_CLR_reg]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 1 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list dac70004/DAC_LOAD_reg]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 1 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list dac70004/DAC_SYNC_reg]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 1 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list DAC_WE]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 1 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list dac70004/SCLK_reg]]
create_debug_core u_ila_2 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_2]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_2]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_2]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_2]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_2]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_2]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_2]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_2]
set_property port_width 1 [get_debug_ports u_ila_2/clk]
connect_debug_port u_ila_2/clk [get_nets [list jadepix_clocks/clk_fpga]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe0]
set_property port_width 5 [get_debug_ports u_ila_2/probe0]
connect_debug_port u_ila_2/probe0 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/valid_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/valid_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/valid_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/valid_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/valid_cnt[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe1]
set_property port_width 5 [get_debug_ports u_ila_2/probe1]
connect_debug_port u_ila_2/probe1 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/valid_num[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/valid_num[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/valid_num[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/valid_num[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/valid_num[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe2]
set_property port_width 3 [get_debug_ports u_ila_2/probe2]
connect_debug_port u_ila_2/probe2 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/state_reg[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/state_reg[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/state_reg[2]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe3]
set_property port_width 3 [get_debug_ports u_ila_2/probe3]
connect_debug_port u_ila_2/probe3 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/state_next[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/state_next[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/state_next[2]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe4]
set_property port_width 3 [get_debug_ports u_ila_2/probe4]
connect_debug_port u_ila_2/probe4 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/state_reg[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/state_reg[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/state_reg[2]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe5]
set_property port_width 5 [get_debug_ports u_ila_2/probe5]
connect_debug_port u_ila_2/probe5 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/valid_num[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/valid_num[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/valid_num[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/valid_num[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/valid_num[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe6]
set_property port_width 5 [get_debug_ports u_ila_2/probe6]
connect_debug_port u_ila_2/probe6 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/valid_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/valid_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/valid_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/valid_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/valid_cnt[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe7]
set_property port_width 5 [get_debug_ports u_ila_2/probe7]
connect_debug_port u_ila_2/probe7 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/overflow_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/overflow_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/overflow_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/overflow_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/overflow_cnt[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe8]
set_property port_width 5 [get_debug_ports u_ila_2/probe8]
connect_debug_port u_ila_2/probe8 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/overflow_num[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/overflow_num[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/overflow_num[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/overflow_num[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/overflow_num[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe9]
set_property port_width 6 [get_debug_ports u_ila_2/probe9]
connect_debug_port u_ila_2/probe9 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_cnt[4]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_cnt[5]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe10]
set_property port_width 3 [get_debug_ports u_ila_2/probe10]
connect_debug_port u_ila_2/probe10 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/state_next[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/state_next[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/state_next[2]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe11]
set_property port_width 5 [get_debug_ports u_ila_2/probe11]
connect_debug_port u_ila_2/probe11 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/overflow_num[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/overflow_num[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/overflow_num[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/overflow_num[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/overflow_num[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe12]
set_property port_width 5 [get_debug_ports u_ila_2/probe12]
connect_debug_port u_ila_2/probe12 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/valid_num[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/valid_num[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/valid_num[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/valid_num[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/valid_num[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe13]
set_property port_width 3 [get_debug_ports u_ila_2/probe13]
connect_debug_port u_ila_2/probe13 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/state_reg[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/state_reg[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/state_reg[2]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe14]
set_property port_width 5 [get_debug_ports u_ila_2/probe14]
connect_debug_port u_ila_2/probe14 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/valid_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/valid_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/valid_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/valid_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/valid_cnt[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe15]
set_property port_width 3 [get_debug_ports u_ila_2/probe15]
connect_debug_port u_ila_2/probe15 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/state_reg[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/state_reg[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/state_reg[2]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe16]
set_property port_width 3 [get_debug_ports u_ila_2/probe16]
connect_debug_port u_ila_2/probe16 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/state_next[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/state_next[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/state_next[2]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe17]
set_property port_width 5 [get_debug_ports u_ila_2/probe17]
connect_debug_port u_ila_2/probe17 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/valid_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/valid_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/valid_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/valid_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/valid_cnt[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe18]
set_property port_width 3 [get_debug_ports u_ila_2/probe18]
connect_debug_port u_ila_2/probe18 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/state_next[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/state_next[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/state_next[2]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe19]
set_property port_width 6 [get_debug_ports u_ila_2/probe19]
connect_debug_port u_ila_2/probe19 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_cnt[4]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_cnt[5]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe20]
set_property port_width 5 [get_debug_ports u_ila_2/probe20]
connect_debug_port u_ila_2/probe20 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/overflow_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/overflow_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/overflow_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/overflow_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/overflow_cnt[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe21]
set_property port_width 5 [get_debug_ports u_ila_2/probe21]
connect_debug_port u_ila_2/probe21 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/valid_num[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/valid_num[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/valid_num[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/valid_num[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/valid_num[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe22]
set_property port_width 5 [get_debug_ports u_ila_2/probe22]
connect_debug_port u_ila_2/probe22 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/overflow_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/overflow_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/overflow_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/overflow_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/overflow_cnt[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe23]
set_property port_width 5 [get_debug_ports u_ila_2/probe23]
connect_debug_port u_ila_2/probe23 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/overflow_num[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/overflow_num[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/overflow_num[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/overflow_num[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/overflow_num[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe24]
set_property port_width 6 [get_debug_ports u_ila_2/probe24]
connect_debug_port u_ila_2/probe24 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_cnt[4]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_cnt[5]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe25]
set_property port_width 6 [get_debug_ports u_ila_2/probe25]
connect_debug_port u_ila_2/probe25 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/fifo_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/fifo_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/fifo_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/fifo_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/fifo_cnt[4]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/fifo_cnt[5]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe26]
set_property port_width 5 [get_debug_ports u_ila_2/probe26]
connect_debug_port u_ila_2/probe26 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/overflow_cnt[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/overflow_cnt[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/overflow_cnt[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/overflow_cnt[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/overflow_cnt[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe27]
set_property port_width 5 [get_debug_ports u_ila_2/probe27]
connect_debug_port u_ila_2/probe27 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/overflow_num[0]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/overflow_num[1]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/overflow_num[2]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/overflow_num[3]} {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/overflow_num[4]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe28]
set_property port_width 1 [get_debug_ports u_ila_2/probe28]
connect_debug_port u_ila_2/probe28 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[0].fifo_monitor_index/fifo_read_cnt}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe29]
set_property port_width 1 [get_debug_ports u_ila_2/probe29]
connect_debug_port u_ila_2/probe29 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[1].fifo_monitor_index/fifo_read_cnt}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe30]
set_property port_width 1 [get_debug_ports u_ila_2/probe30]
connect_debug_port u_ila_2/probe30 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[3].fifo_monitor_index/fifo_read_cnt}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe31]
set_property port_width 1 [get_debug_ports u_ila_2/probe31]
connect_debug_port u_ila_2/probe31 [get_nets [list {jadepix_read_data/fifo_monitor_wrapper/fifo_monitor[2].fifo_monitor_index/fifo_read_cnt}]]
create_debug_core u_ila_3 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_3]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_3]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_3]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_3]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_3]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_3]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_3]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_3]
set_property port_width 1 [get_debug_ports u_ila_3/clk]
connect_debug_port u_ila_3/clk [get_nets [list ipbus_infra/clocks/mmcm_1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe0]
set_property port_width 32 [get_debug_ports u_ila_3/probe0]
connect_debug_port u_ila_3/probe0 [get_nets [list {ipb_out[ipb_addr][0]} {ipb_out[ipb_addr][1]} {ipb_out[ipb_addr][2]} {ipb_out[ipb_addr][3]} {ipb_out[ipb_addr][4]} {ipb_out[ipb_addr][5]} {ipb_out[ipb_addr][6]} {ipb_out[ipb_addr][7]} {ipb_out[ipb_addr][8]} {ipb_out[ipb_addr][9]} {ipb_out[ipb_addr][10]} {ipb_out[ipb_addr][11]} {ipb_out[ipb_addr][12]} {ipb_out[ipb_addr][13]} {ipb_out[ipb_addr][14]} {ipb_out[ipb_addr][15]} {ipb_out[ipb_addr][16]} {ipb_out[ipb_addr][17]} {ipb_out[ipb_addr][18]} {ipb_out[ipb_addr][19]} {ipb_out[ipb_addr][20]} {ipb_out[ipb_addr][21]} {ipb_out[ipb_addr][22]} {ipb_out[ipb_addr][23]} {ipb_out[ipb_addr][24]} {ipb_out[ipb_addr][25]} {ipb_out[ipb_addr][26]} {ipb_out[ipb_addr][27]} {ipb_out[ipb_addr][28]} {ipb_out[ipb_addr][29]} {ipb_out[ipb_addr][30]} {ipb_out[ipb_addr][31]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe1]
set_property port_width 32 [get_debug_ports u_ila_3/probe1]
connect_debug_port u_ila_3/probe1 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[0]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[1]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[2]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[3]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[4]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[5]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[6]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[7]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[8]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[9]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[10]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[11]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[12]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[13]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[14]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[15]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[16]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[17]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[18]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[19]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[20]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[21]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[22]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[23]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[24]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[25]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[26]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[27]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[28]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[29]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[30]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_port[31]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe2]
set_property port_width 17 [get_debug_ports u_ila_3/probe2]
connect_debug_port u_ila_3/probe2 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[0]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[1]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[2]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[3]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[4]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[5]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[6]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[7]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[8]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[9]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[10]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[11]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[12]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[13]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[14]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[15]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_count[16]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe3]
set_property port_width 18 [get_debug_ports u_ila_3/probe3]
connect_debug_port u_ila_3/probe3 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[0]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[1]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[2]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[3]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[4]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[5]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[6]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[7]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[8]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[9]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[10]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[11]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[12]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[13]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[14]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[15]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[16]} {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_data_count[17]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe4]
set_property port_width 32 [get_debug_ports u_ila_3/probe4]
connect_debug_port u_ila_3/probe4 [get_nets [list {ipb_out[ipb_wdata][0]} {ipb_out[ipb_wdata][1]} {ipb_out[ipb_wdata][2]} {ipb_out[ipb_wdata][3]} {ipb_out[ipb_wdata][4]} {ipb_out[ipb_wdata][5]} {ipb_out[ipb_wdata][6]} {ipb_out[ipb_wdata][7]} {ipb_out[ipb_wdata][8]} {ipb_out[ipb_wdata][9]} {ipb_out[ipb_wdata][10]} {ipb_out[ipb_wdata][11]} {ipb_out[ipb_wdata][12]} {ipb_out[ipb_wdata][13]} {ipb_out[ipb_wdata][14]} {ipb_out[ipb_wdata][15]} {ipb_out[ipb_wdata][16]} {ipb_out[ipb_wdata][17]} {ipb_out[ipb_wdata][18]} {ipb_out[ipb_wdata][19]} {ipb_out[ipb_wdata][20]} {ipb_out[ipb_wdata][21]} {ipb_out[ipb_wdata][22]} {ipb_out[ipb_wdata][23]} {ipb_out[ipb_wdata][24]} {ipb_out[ipb_wdata][25]} {ipb_out[ipb_wdata][26]} {ipb_out[ipb_wdata][27]} {ipb_out[ipb_wdata][28]} {ipb_out[ipb_wdata][29]} {ipb_out[ipb_wdata][30]} {ipb_out[ipb_wdata][31]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe5]
set_property port_width 32 [get_debug_ports u_ila_3/probe5]
connect_debug_port u_ila_3/probe5 [get_nets [list {ipb_in[ipb_rdata][0]} {ipb_in[ipb_rdata][1]} {ipb_in[ipb_rdata][2]} {ipb_in[ipb_rdata][3]} {ipb_in[ipb_rdata][4]} {ipb_in[ipb_rdata][5]} {ipb_in[ipb_rdata][6]} {ipb_in[ipb_rdata][7]} {ipb_in[ipb_rdata][8]} {ipb_in[ipb_rdata][9]} {ipb_in[ipb_rdata][10]} {ipb_in[ipb_rdata][11]} {ipb_in[ipb_rdata][12]} {ipb_in[ipb_rdata][13]} {ipb_in[ipb_rdata][14]} {ipb_in[ipb_rdata][15]} {ipb_in[ipb_rdata][16]} {ipb_in[ipb_rdata][17]} {ipb_in[ipb_rdata][18]} {ipb_in[ipb_rdata][19]} {ipb_in[ipb_rdata][20]} {ipb_in[ipb_rdata][21]} {ipb_in[ipb_rdata][22]} {ipb_in[ipb_rdata][23]} {ipb_in[ipb_rdata][24]} {ipb_in[ipb_rdata][25]} {ipb_in[ipb_rdata][26]} {ipb_in[ipb_rdata][27]} {ipb_in[ipb_rdata][28]} {ipb_in[ipb_rdata][29]} {ipb_in[ipb_rdata][30]} {ipb_in[ipb_rdata][31]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe6]
set_property port_width 1 [get_debug_ports u_ila_3/probe6]
connect_debug_port u_ila_3/probe6 [get_nets [list {ipbus_payload/slave2/ss[0]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe7]
set_property port_width 1 [get_debug_ports u_ila_3/probe7]
connect_debug_port u_ila_3/probe7 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/empty}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe8]
set_property port_width 1 [get_debug_ports u_ila_3/probe8]
connect_debug_port u_ila_3/probe8 [get_nets [list ipbus_payload/slave2/spi/go]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe9]
set_property port_width 1 [get_debug_ports u_ila_3/probe9]
connect_debug_port u_ila_3/probe9 [get_nets [list {ipb_in[ipb_ack]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe10]
set_property port_width 1 [get_debug_ports u_ila_3/probe10]
connect_debug_port u_ila_3/probe10 [get_nets [list {ipb_out[ipb_strobe]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe11]
set_property port_width 1 [get_debug_ports u_ila_3/probe11]
connect_debug_port u_ila_3/probe11 [get_nets [list {ipb_out[ipb_write]}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe12]
set_property port_width 1 [get_debug_ports u_ila_3/probe12]
connect_debug_port u_ila_3/probe12 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/ipb_rd_ack}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe13]
set_property port_width 1 [get_debug_ports u_ila_3/probe13]
connect_debug_port u_ila_3/probe13 [get_nets [list ipbus_payload/slave2/spi/last_bit]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe14]
set_property port_width 1 [get_debug_ports u_ila_3/probe14]
connect_debug_port u_ila_3/probe14 [get_nets [list ipbus_payload/slave2/miso]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe15]
set_property port_width 1 [get_debug_ports u_ila_3/probe15]
connect_debug_port u_ila_3/probe15 [get_nets [list ipbus_payload/slave2/mosi]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe16]
set_property port_width 1 [get_debug_ports u_ila_3/probe16]
connect_debug_port u_ila_3/probe16 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_addr_match}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe17]
set_property port_width 1 [get_debug_ports u_ila_3/probe17]
connect_debug_port u_ila_3/probe17 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/rd_en}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe18]
set_property port_width 1 [get_debug_ports u_ila_3/probe18]
connect_debug_port u_ila_3/probe18 [get_nets [list ipbus_payload/slave2/sclk]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe19]
set_property port_width 1 [get_debug_ports u_ila_3/probe19]
connect_debug_port u_ila_3/probe19 [get_nets [list ipbus_payload/slave3/spi_busy]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe20]
set_property port_width 1 [get_debug_ports u_ila_3/probe20]
connect_debug_port u_ila_3/probe20 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid}]]
create_debug_port u_ila_3 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe21]
set_property port_width 1 [get_debug_ports u_ila_3/probe21]
connect_debug_port u_ila_3/probe21 [get_nets [list {ipbus_payload/slave3/ipbus_slave_reg_fifo/rfifo.rfifo_gen[0].rfifo_i/valid_rdata_en}]]
create_debug_core u_ila_4 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_4]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_4]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_4]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_4]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_4]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_4]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_4]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_4]
set_property port_width 1 [get_debug_ports u_ila_4/clk]
connect_debug_port u_ila_4/clk [get_nets [list ipbus_infra/clocks/mmcm_0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe0]
set_property port_width 1 [get_debug_ports u_ila_4/probe0]
connect_debug_port u_ila_4/probe0 [get_nets [list {ipb_in[ipb_err]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_4_mmcm_0]
