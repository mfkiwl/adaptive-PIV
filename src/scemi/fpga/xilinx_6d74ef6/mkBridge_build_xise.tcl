#!/usr/bin/env xtclsh

file delete -force mkBridge.xise
project new mkBridge.xise
project set "Device Family" "virtex5"
project set "Device" "xc5vlx110t"
project set "Package" "ff1136"
project set "Speed Grade" "-1"
project set "Synthesis Tool" "XST (VHDL/Verilog)"
project set "Simulator" "ISim (VHDL/Verilog)"

xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Libraries/mkSceMiLinkTypeParameter.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Libraries/mkSceMiUInt32Parameter.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Libraries/mkSceMiUInt64Parameter.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Libraries/mkTLPArbiter.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Libraries/mkTLPDispatcher.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/BRAM1.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/BRAM2.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/ClockInverter.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/FIFO2.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/MakeClock.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/MakeReset0.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/MakeResetA.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/ProbeHook.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/ResetEither.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/ResetInverter.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/SizedFIFO.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/SyncBit05.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/SyncFIFO.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/SyncHandshake.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/SyncPulse.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/SyncReset0.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/SyncResetA.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/Verilog/SyncWire.v"
xfile add "/home/rdeits/6.375-final-project/src/scemi/fpga/vlog_dut/mkBridge.v"
xfile add "/home/rdeits/6.375-final-project/src/scemi/fpga/vlog_dut/mkDutWrapper.v"
xfile add "/home/rdeits/6.375-final-project/src/scemi/fpga/vlog_dut/mkIMemory.v"
xfile add "/home/rdeits/6.375-final-project/src/scemi/fpga/vlog_dut/mkPIV.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/endpoint_blk_plus_v1_14.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/bram_common.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cfg_wr_enable.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cmm_decoder.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cmm_errman_cnt_en.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cmm_errman_cnt_nfl_en.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cmm_errman_cor.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cmm_errman_cpl.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cmm_errman_ftl.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cmm_errman_nfl.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cmm_errman_ram4x26.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cmm_errman_ram8x26.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/cmm_intr.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/extend_clk.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_cf_arb.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_cf_err.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_cf_mgmt.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_cf_pwr.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_cf.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_if.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_ll_arb.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_ll_credit.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_ll_oqbqfifo.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_ll_tx_arb.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_ll_tx.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_ll.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_plus_ll_rx.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_blk_plus_ll_tx.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_clocking.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_ep.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_gt_wrapper_top.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_gt_wrapper.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_gtx_wrapper.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_mim_wrapper.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_reset_logic.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_soft_int.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/pcie_top.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/prod_fixes.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/sync_fifo.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/tlm_rx_data_snk_bar.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/tlm_rx_data_snk_mal.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/tlm_rx_data_snk_pwr_mgmt.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/tlm_rx_data_snk.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/tx_sync_gtp.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/tx_sync_gtx.v"
xfile add "/home/rdeits/6.375-labs/bluespec/Bluespec-2012.10.beta2/lib/board_support/bluenoc/xilinx/XUPV5/verilog/endpoint_blk_plus_v1_14/source/use_newinterrupt.v"
xfile add "default.ucf"
project close