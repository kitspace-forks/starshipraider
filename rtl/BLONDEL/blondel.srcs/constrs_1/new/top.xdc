set_max_delay -from [get_cells [list adc/sync_rst_done/dout0_reg \
          mac/mac/sync_link_speed/sync_ack/sync/dout0_reg \
          mac/mac/sync_link_speed/sync_en/sync/dout0_reg \
          mac/rgmii_bridge/sync_link_speed/sync_ack/sync/dout0_reg \
          mac/rgmii_bridge/sync_link_speed/sync_en/sync/dout0_reg \
          stack/mac_sync/sync_ack/sync/dout0_reg \
          stack/mac_sync/sync_en/sync/dout0_reg \
          stack/rx_cdc/rx_cdc_fifo/sync_head/sync_ack/sync/dout0_reg \
          stack/rx_cdc/rx_cdc_fifo/sync_head/sync_en/sync/dout0_reg \
          stack/rx_cdc/rx_cdc_fifo/sync_tail/sync_ack/sync/dout0_reg \
          stack/rx_cdc/rx_cdc_fifo/sync_tail/sync_en/sync/dout0_reg \
          stack/tx_arbiter/arp_header_fifo/sync_head/sync_ack/sync/dout0_reg \
          stack/tx_arbiter/arp_header_fifo/sync_head/sync_en/sync/dout0_reg \
          stack/tx_arbiter/arp_header_fifo/sync_tail/sync_ack/sync/dout0_reg \
          stack/tx_arbiter/arp_header_fifo/sync_tail/sync_en/sync/dout0_reg \
          stack/tx_arbiter/arp_payload_fifo/sync_head/sync_ack/sync/dout0_reg \
          stack/tx_arbiter/arp_payload_fifo/sync_head/sync_en/sync/dout0_reg \
          stack/tx_arbiter/arp_payload_fifo/sync_tail/sync_ack/sync/dout0_reg \
          stack/tx_arbiter/arp_payload_fifo/sync_tail/sync_en/sync/dout0_reg \
          stack/tx_arbiter/ipv4_header_fifo/sync_head/sync_ack/sync/dout0_reg \
          stack/tx_arbiter/ipv4_header_fifo/sync_head/sync_en/sync/dout0_reg \
          stack/tx_arbiter/ipv4_header_fifo/sync_tail/sync_ack/sync/dout0_reg \
          stack/tx_arbiter/ipv4_header_fifo/sync_tail/sync_en/sync/dout0_reg \
          stack/tx_arbiter/ipv4_payload_fifo/sync_head/sync_ack/sync/dout0_reg \
          stack/tx_arbiter/ipv4_payload_fifo/sync_head/sync_en/sync/dout0_reg \
          stack/tx_arbiter/ipv4_payload_fifo/sync_tail/sync_ack/sync/dout0_reg \
          stack/tx_arbiter/ipv4_payload_fifo/sync_tail/sync_en/sync/dout0_reg \
          stack/tx_buf/header_fifo/sync_head/sync_ack/sync/dout0_reg \
          stack/tx_buf/header_fifo/sync_head/sync_en/sync/dout0_reg \
          stack/tx_buf/header_fifo/sync_tail/sync_ack/sync/dout0_reg \
          stack/tx_buf/header_fifo/sync_tail/sync_en/sync/dout0_reg \
          stack/tx_buf/payload_fifo/sync_head/sync_ack/sync/dout0_reg \
          stack/tx_buf/payload_fifo/sync_head/sync_en/sync/dout0_reg \
          stack/tx_buf/payload_fifo/sync_tail/sync_ack/sync/dout0_reg \
          stack/tx_buf/payload_fifo/sync_tail/sync_en/sync/dout0_reg \
          sync_link_up/dout0_reg \
          uart_bridge/rx_fifo/sync_head/sync_ack/sync/dout0_reg \
          uart_bridge/rx_fifo/sync_head/sync_en/sync/dout0_reg \
          uart_bridge/rx_fifo/sync_tail/sync_ack/sync/dout0_reg \
          uart_bridge/rx_fifo/sync_tail/sync_en/sync/dout0_reg \
          uart_bridge/sync_flush/sync/dout0_reg \
          uart_bridge/tx_fifo/fifo/sync_rd_ptr/sync_ack/sync/dout0_reg \
          uart_bridge/tx_fifo/fifo/sync_rd_ptr/sync_en/sync/dout0_reg \
          uart_bridge/tx_fifo/fifo/sync_wr_ptr/sync_ack/sync/dout0_reg \
          uart_bridge/tx_fifo/fifo/sync_wr_ptr/sync_en/sync/dout0_reg]] -to [get_cells [list adc/sync_rst_done/dout1_reg \
          mac/mac/sync_link_speed/sync_ack/sync/dout1_reg \
          mac/mac/sync_link_speed/sync_en/sync/dout1_reg \
          mac/rgmii_bridge/sync_link_speed/sync_ack/sync/dout1_reg \
          mac/rgmii_bridge/sync_link_speed/sync_en/sync/dout1_reg \
          stack/mac_sync/sync_ack/sync/dout1_reg \
          stack/mac_sync/sync_en/sync/dout1_reg \
          stack/rx_cdc/rx_cdc_fifo/sync_head/sync_ack/sync/dout1_reg \
          stack/rx_cdc/rx_cdc_fifo/sync_head/sync_en/sync/dout1_reg \
          stack/rx_cdc/rx_cdc_fifo/sync_tail/sync_ack/sync/dout1_reg \
          stack/rx_cdc/rx_cdc_fifo/sync_tail/sync_en/sync/dout1_reg \
          stack/tx_arbiter/arp_header_fifo/sync_head/sync_ack/sync/dout1_reg \
          stack/tx_arbiter/arp_header_fifo/sync_head/sync_en/sync/dout1_reg \
          stack/tx_arbiter/arp_header_fifo/sync_tail/sync_ack/sync/dout1_reg \
          stack/tx_arbiter/arp_header_fifo/sync_tail/sync_en/sync/dout1_reg \
          stack/tx_arbiter/arp_payload_fifo/sync_head/sync_ack/sync/dout1_reg \
          stack/tx_arbiter/arp_payload_fifo/sync_head/sync_en/sync/dout1_reg \
          stack/tx_arbiter/arp_payload_fifo/sync_tail/sync_ack/sync/dout1_reg \
          stack/tx_arbiter/arp_payload_fifo/sync_tail/sync_en/sync/dout1_reg \
          stack/tx_arbiter/ipv4_header_fifo/sync_head/sync_ack/sync/dout1_reg \
          stack/tx_arbiter/ipv4_header_fifo/sync_head/sync_en/sync/dout1_reg \
          stack/tx_arbiter/ipv4_header_fifo/sync_tail/sync_ack/sync/dout1_reg \
          stack/tx_arbiter/ipv4_header_fifo/sync_tail/sync_en/sync/dout1_reg \
          stack/tx_arbiter/ipv4_payload_fifo/sync_head/sync_ack/sync/dout1_reg \
          stack/tx_arbiter/ipv4_payload_fifo/sync_head/sync_en/sync/dout1_reg \
          stack/tx_arbiter/ipv4_payload_fifo/sync_tail/sync_ack/sync/dout1_reg \
          stack/tx_arbiter/ipv4_payload_fifo/sync_tail/sync_en/sync/dout1_reg \
          stack/tx_buf/header_fifo/sync_head/sync_ack/sync/dout1_reg \
          stack/tx_buf/header_fifo/sync_head/sync_en/sync/dout1_reg \
          stack/tx_buf/header_fifo/sync_tail/sync_ack/sync/dout1_reg \
          stack/tx_buf/header_fifo/sync_tail/sync_en/sync/dout1_reg \
          stack/tx_buf/payload_fifo/sync_head/sync_ack/sync/dout1_reg \
          stack/tx_buf/payload_fifo/sync_head/sync_en/sync/dout1_reg \
          stack/tx_buf/payload_fifo/sync_tail/sync_ack/sync/dout1_reg \
          stack/tx_buf/payload_fifo/sync_tail/sync_en/sync/dout1_reg \
          sync_link_up/dout1_reg \
          uart_bridge/rx_fifo/sync_head/sync_ack/sync/dout1_reg \
          uart_bridge/rx_fifo/sync_head/sync_en/sync/dout1_reg \
          uart_bridge/rx_fifo/sync_tail/sync_ack/sync/dout1_reg \
          uart_bridge/rx_fifo/sync_tail/sync_en/sync/dout1_reg \
          uart_bridge/sync_flush/sync/dout1_reg \
          uart_bridge/tx_fifo/fifo/sync_rd_ptr/sync_ack/sync/dout1_reg \
          uart_bridge/tx_fifo/fifo/sync_rd_ptr/sync_en/sync/dout1_reg \
          uart_bridge/tx_fifo/fifo/sync_wr_ptr/sync_ack/sync/dout1_reg \
          uart_bridge/tx_fifo/fifo/sync_wr_ptr/sync_en/sync/dout1_reg \
          uart_bridge/uart/sync_rx/dout1_reg]] 8.000
# Input clock
set_property IOSTANDARD LVCMOS33 [get_ports clk_25mhz]
set_property PACKAGE_PIN E12 [get_ports clk_25mhz]
create_clock -period 40.000 -name clk_25mhz -waveform {0.000 20.000} [get_ports clk_25mhz]

# RGMII bus
set_property PACKAGE_PIN R8 [get_ports {rgmii_rxd[3]}]
set_property PACKAGE_PIN R7 [get_ports {rgmii_rxd[2]}]
set_property PACKAGE_PIN T7 [get_ports {rgmii_rxd[1]}]
set_property PACKAGE_PIN N6 [get_ports {rgmii_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_txd[0]}]
set_property PACKAGE_PIN P9 [get_ports {rgmii_txd[3]}]
set_property PACKAGE_PIN T9 [get_ports {rgmii_txd[2]}]
set_property PACKAGE_PIN T10 [get_ports {rgmii_txd[1]}]
set_property PACKAGE_PIN R10 [get_ports {rgmii_txd[0]}]
set_property PACKAGE_PIN R5 [get_ports eth_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports eth_mdc]
set_property PACKAGE_PIN T5 [get_ports eth_mdio]
set_property IOSTANDARD LVCMOS33 [get_ports eth_mdio]
set_property PULLUP true [get_ports eth_mdio]
set_property PACKAGE_PIN R6 [get_ports eth_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports eth_rst_n]
set_property PACKAGE_PIN P6 [get_ports rgmii_rx_ctl]
set_property IOSTANDARD LVCMOS33 [get_ports rgmii_rx_ctl]
set_property PACKAGE_PIN N11 [get_ports rgmii_rxc]
set_property IOSTANDARD LVCMOS33 [get_ports rgmii_rxc]
set_property PACKAGE_PIN T8 [get_ports rgmii_tx_ctl]
set_property IOSTANDARD LVCMOS33 [get_ports rgmii_tx_ctl]
set_property PACKAGE_PIN P8 [get_ports rgmii_txc]
set_property IOSTANDARD LVCMOS33 [get_ports rgmii_txc]
set_property PULLUP true [get_ports {rgmii_rxd[3]}]
set_property PULLUP true [get_ports {rgmii_rxd[2]}]
set_property PULLUP true [get_ports {rgmii_rxd[1]}]
set_property PULLUP true [get_ports {rgmii_rxd[0]}]
set_property PULLDOWN true [get_ports rgmii_rxc]
create_clock -period 8.000 -name rgmii_rxc -waveform {0.000 4.000} [get_ports rgmii_rxc]

set_property DRIVE 8 [get_ports {rgmii_txd[3]}]
set_property DRIVE 8 [get_ports {rgmii_txd[2]}]
set_property DRIVE 8 [get_ports {rgmii_txd[1]}]
set_property DRIVE 8 [get_ports {rgmii_txd[0]}]
set_property SLEW FAST [get_ports {rgmii_txd[3]}]
set_property SLEW FAST [get_ports {rgmii_txd[2]}]
set_property SLEW FAST [get_ports {rgmii_txd[1]}]
set_property SLEW FAST [get_ports {rgmii_txd[0]}]
set_property DRIVE 12 [get_ports rgmii_txc]
set_property SLEW SLOW [get_ports rgmii_txc]
set_property DRIVE 12 [get_ports rgmii_tx_ctl]
set_property SLEW SLOW [get_ports rgmii_tx_ctl]


# Synchronizer ignores
set_max_delay -from [get_cells -hierarchical *reg_a_ff*] -to [get_cells -hierarchical *reg_b_reg*] 8.000
set_max_delay -from [get_cells -hierarchical *dout0_reg*] -to [get_cells -hierarchical *dout1_reg*] 8.000

# I2C
set_property PACKAGE_PIN H14 [get_ports i2c_sda]
set_property IOSTANDARD LVCMOS33 [get_ports i2c_sda]
set_property PACKAGE_PIN H16 [get_ports i2c_scl]
set_property IOSTANDARD LVCMOS33 [get_ports i2c_scl]
set_property PULLUP true [get_ports i2c_scl]
set_property PULLUP true [get_ports i2c_sda]


set_clock_groups -asynchronous -group [get_clocks rgmii_rxc] -group [get_clocks clk_100mhz_SystemPLL]
set_clock_groups -asynchronous -group [get_clocks rgmii_rxc] -group [get_clocks clk_125mhz_SystemPLL]
set_clock_groups -asynchronous -group [get_clocks clk_100mhz_SystemPLL] -group [get_clocks rgmii_rxc]
set_clock_groups -asynchronous -group [get_clocks clk_125mhz_SystemPLL] -group [get_clocks rgmii_rxc]

set_property PACKAGE_PIN N3 [get_ports {adc_data_a_p[3]}]
set_property PACKAGE_PIN R2 [get_ports {adc_data_a_p[2]}]
set_property PACKAGE_PIN M5 [get_ports {adc_data_a_p[1]}]
set_property PACKAGE_PIN T4 [get_ports {adc_data_a_p[0]}]
set_property PACKAGE_PIN M2 [get_ports {adc_data_b_p[3]}]
set_property PACKAGE_PIN N1 [get_ports {adc_data_b_p[2]}]
set_property PACKAGE_PIN L4 [get_ports {adc_data_b_p[1]}]
set_property PACKAGE_PIN P4 [get_ports {adc_data_b_p[0]}]
set_property PACKAGE_PIN R3 [get_ports adc_fclk_p]
set_property PACKAGE_PIN D13 [get_ports adc_lclk_p]
set_property PACKAGE_PIN J3 [get_ports adc_pd]
set_property IOSTANDARD LVCMOS18 [get_ports adc_pd]
set_property PACKAGE_PIN J1 [get_ports adc_rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports adc_rst_n]
set_property PACKAGE_PIN H2 [get_ports adc_spi_clk]
set_property IOSTANDARD LVCMOS18 [get_ports adc_spi_clk]
set_property PACKAGE_PIN H3 [get_ports adc_spi_cs_n]
set_property IOSTANDARD LVCMOS18 [get_ports adc_spi_cs_n]
set_property PACKAGE_PIN H1 [get_ports adc_spi_data]
set_property IOSTANDARD LVCMOS18 [get_ports adc_spi_data]
set_property PACKAGE_PIN G15 [get_ports mux_inbuf_sel]
set_property IOSTANDARD LVCMOS33 [get_ports mux_inbuf_sel]
set_property PACKAGE_PIN G16 [get_ports mux_sel]
set_property IOSTANDARD LVCMOS33 [get_ports mux_sel]

create_clock -period 3.200 -name adc_lclk_p -waveform {0.000 1.600} [get_ports adc_lclk_p]

set_property PACKAGE_PIN D9 [get_ports uart_tx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx]

set_property IOSTANDARD LVCMOS33 [get_ports uart_rx]
set_property PACKAGE_PIN C11 [get_ports uart_rx]

set_clock_groups -asynchronous -group [get_clocks rgmii_rxc] -group [get_clocks clk_10mhz_SystemPLL]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_125mhz]