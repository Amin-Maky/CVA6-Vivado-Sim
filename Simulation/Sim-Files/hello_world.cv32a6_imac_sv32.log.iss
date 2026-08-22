Makefile:14: must set CVA6_REPO_DIR to point at the root of CVA6 sources and CVA6_TB_DIR to point here -- doing it for you...
make -C /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/ verilate verilator="verilator --no-timing" target=cv32a6_imac_sv32 defines=
make[1]: Entering directory '/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6'
Makefile:153: XCELIUM_HOME not set which is necessary for compiling DPIs when using XCELIUM
[Verilator] Building Model
verilator --no-timing --no-timing verilator_config.vlt -f core/Flist.cva6 core/cva6_rvfi.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/ariane_axi_pkg.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/axi_intf.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/register_interface/src/reg_intf.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/ariane_soc_pkg.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/ariane_axi_soc_pkg.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_rvfi.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/src/ariane.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/bootrom/bootrom.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/clint/axi_lite_interface.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/clint/clint.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_wrap.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/apb_timer/apb_timer.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/apb_timer/timer.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi_slice/src/axi_ar_buffer.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi_slice/src/axi_aw_buffer.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi_slice/src/axi_b_buffer.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi_slice/src/axi_r_buffer.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi_slice/src/axi_single_slice.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi_slice/src/axi_slice.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi_slice/src/axi_slice_wrap.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/fpga/src/axi_slice/src/axi_w_buffer.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi_riscv_atomics/src/axi_res_tbl.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi_riscv_atomics/src/axi_riscv_amos_alu.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi_riscv_atomics/src/axi_riscv_amos.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi_riscv_atomics/src/axi_riscv_atomics.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi_riscv_atomics/src/axi_riscv_atomics_wrap.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi_riscv_atomics/src/axi_riscv_lrsc.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi_riscv_atomics/src/axi_riscv_lrsc_wrap.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/axi_mem_if/src/axi2mem.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/riscv-dbg/src/dm_csrs.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/riscv-dbg/src/dmi_cdc.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/riscv-dbg/src/dmi_jtag.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/riscv-dbg/src/dmi_jtag_tap.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/riscv-dbg/src/dm_mem.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/riscv-dbg/src/dm_sba.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/riscv-dbg/src/dm_top.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/rv_plic/rtl/rv_plic_target.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/rv_plic/rtl/rv_plic_gateway.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/rv_plic/rtl/plic_regmap.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/rv_plic/rtl/plic_top.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/riscv-dbg/debug_rom/debug_rom.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/register_interface/src/apb_to_reg.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_multicut.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/rstgen_bypass.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/rstgen.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/addr_decode.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/stream_register.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_cut.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_join.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_delayer.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_to_axi_lite.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_id_prepend.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_atop_filter.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_err_slv.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_mux.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_demux.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/src/axi_xbar.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/cdc_2phase.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/spill_register_flushable.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/spill_register.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/deprecated/fifo_v1.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/deprecated/fifo_v2.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/stream_delay.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/lfsr_16bit.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/cluster_clk_cells.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/pulp_clk_cells.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_clk.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/ITI/include/iti_pkg.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/include/te_pkg.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_encapsulator-main/src/include/encap_pkg.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/ariane_testharness.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/ariane_peripherals.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/rvfi_tracer.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/common/uart.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/common/SimDTM.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/common/SimJTAG.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/ITI/cva6_iti/iti.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/ITI/cva6_iti/block_retirement.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/ITI/cva6_iti/single_retirement.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/ITI/cva6_iti/itype_detector.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/counter.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/sync.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/sync_wedge.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/edge_detect.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/lzc.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_branch_map.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_filter.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_packet_emitter.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_priority.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_reg.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_resync_counter.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/rv_tracer.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/fifo_v3.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/DPTI/slicer_DPTI.sv /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_encapsulator-main/src/rtl/encapsulator.sv +define++VM_TRACE corev_apu/tb/common/mock_uart.sv +incdir+corev_apu/axi_node  --unroll-count 256 -Wall -Werror-PINMISSING -Werror-IMPLICIT -Wno-fatal -Wno-PINCONNECTEMPTY -Wno-ASSIGNDLY -Wno-DECLFILENAME -Wno-UNUSED -Wno-UNOPTFLAT -Wno-BLKANDNBLK -Wno-style  -DPRELOAD=1   --trace-structs   --trace /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/verilated_vcd_c.cpp -LDFLAGS "-L/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/lib -L/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/lib -Wl,-rpath,/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/lib -Wl,-rpath,/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/lib -lfesvr -lriscv -ldisasm -lyaml-cpp  -lpthread " -CFLAGS "-I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike"   --cc --vpi  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/include/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/include/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/register_interface/include/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/common/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/axi/include/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/core-v-verif/lib/uvm_agents/uvma_rvfi/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/core-v-verif/lib/uvm_components/uvmc_rvfi_reference_model/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/core-v-verif/lib/uvm_components/uvmc_rvfi_scoreboard/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/core-v-verif/lib/uvm_agents/uvma_core_cntrl/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/tb/core/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/include/  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/ITI/include  +incdir+/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include/disasm/ --top-module ariane_testharness --threads-dpi none --Mdir work-ver -O3 --exe corev_apu/tb/ariane_tb.cpp corev_apu/tb/dpi/SimDTM.cc corev_apu/tb/dpi/SimJTAG.cc corev_apu/tb/dpi/remote_bitbang.cc corev_apu/tb/dpi/msim_helper.cc
%Warning-MODDUP: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_rvfi.sv:12:8: Duplicate declaration of module: 'cva6_rvfi'
   12 | module cva6_rvfi
      |        ^~~~~~~~~
                 core/cva6_rvfi.sv:12:8: ... Location of original declaration
   12 | module cva6_rvfi
      |        ^~~~~~~~~
                 ... For warning description see https://verilator.org/warn/MODDUP?v=5.008
                 ... Use "/* verilator lint_off MODDUP */" and lint_on around source to disable this message.
%Warning-MODDUP: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/counter.sv:14:8: Duplicate declaration of module: 'counter'
   14 | module counter #(
      |        ^~~~~~~
                 /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/counter.sv:14:8: ... Location of original declaration
   14 | module counter #(
      |        ^~~~~~~
%Warning-MODDUP: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/lzc.sv:17:8: Duplicate declaration of module: 'lzc'
   17 | module lzc #(
      |        ^~~
                 /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/lzc.sv:25:8: ... Location of original declaration
   25 | module lzc #(
      |        ^~~
%Warning-MODDUP: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/fifo_v3.sv:13:8: Duplicate declaration of module: 'fifo_v3'
   13 | module fifo_v3 #(
      |        ^~~~~~~
                 /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/common_cells/src/fifo_v3.sv:13:8: ... Location of original declaration
   13 | module fifo_v3 #(
      |        ^~~~~~~
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/include/build_config_pkg.sv:171:21: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's OR generates 32 bits.
                                                                                                                           : ... In instance ariane_testharness
  171 |     cfg.AXI_USER_EN = CVA6Cfg.DataUserEn | CVA6Cfg.FetchUserEn;
      |                     ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_icache.sv:40:49: Operator VAR 'RdTxId' expects 4 bits on the Initial value, but Initial value's CONST '32'h8' generates 32 bits.
                                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_cva6_icache
   40 |     parameter logic [CVA6Cfg.MEM_TID_WIDTH-1:0] RdTxId = 0
      |                                                 ^~~~~~
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/common/local/util/sram_cache.sv:42:44: Logical operator COND expects 1 bit on the Conditional Test, but Conditional Test's VARREF 'USER_EN' generates 32 bits.
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_cva6_icache.gen_sram[0].data_sram
   42 |   localparam DATA_AND_USER_WIDTH = USER_EN ? DATA_WIDTH + USER_WIDTH : DATA_WIDTH;
      |                                            ^
%Warning-LITENDIAN: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:50:28: Big bit endian vector: left < right of bit range: [0:4]
                                                                                                                    : ... In instance ariane_testharness
   50 |   localparam fp_encoding_t [0:NUM_FP_FORMATS-1] FP_ENCODINGS  = '{
      |                            ^
%Warning-LITENDIAN: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:59:17: Big bit endian vector: left < right of bit range: [0:4]
                                                                                                                    : ... In instance ariane_testharness
   59 |   typedef logic [0:NUM_FP_FORMATS-1]       fmt_logic_t;     
      |                 ^
%Warning-LITENDIAN: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:105:17: Big bit endian vector: left < right of bit range: [0:3]
                                                                                                                     : ... In instance ariane_testharness
  105 |   typedef logic [0:NUM_INT_FORMATS-1] ifmt_logic_t;  
      |                 ^
%Warning-LITENDIAN: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:60:17: Big bit endian vector: left < right of bit range: [0:4]
                                                                                                                    : ... In instance ariane_testharness
   60 |   typedef logic [0:NUM_FP_FORMATS-1][31:0] fmt_unsigned_t;  
      |                 ^
%Warning-LITENDIAN: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:209:26: Big bit endian vector: left < right of bit range: [0:3]
                                                                                                                     : ... In instance ariane_testharness
  209 |   typedef fmt_unsigned_t [0:NUM_OPGROUPS-1] opgrp_fmt_unsigned_t;
      |                          ^
%Warning-LITENDIAN: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:204:23: Big bit endian vector: left < right of bit range: [0:4]
                                                                                                                     : ... In instance ariane_testharness
  204 |   typedef unit_type_t [0:NUM_FP_FORMATS-1] fmt_unit_types_t;
      |                       ^
%Warning-LITENDIAN: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:207:28: Big bit endian vector: left < right of bit range: [0:3]
                                                                                                                     : ... In instance ariane_testharness
  207 |   typedef fmt_unit_types_t [0:NUM_OPGROUPS-1] opgrp_fmt_unit_types_t;
      |                            ^
%Warning-LITENDIAN: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_data_upsize.sv:71:19: Big bit endian vector: left < right of bit range: [-1:0]
                                                                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.genblk1.i_axi_arbiter.genblk1.i_icache_hpdcache_data_upsize
   71 |     typedef logic [PTR_WIDTH-1:0]  bufptr_t;
      |                   ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hpdcache_uncached.sv:611:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'amo_write_data' generates 64 bits.
                                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hpdcache.hpdcache_uc_i
  611 |         assign data_amo_write_data = amo_write_data;
      |                                    ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hpdcache_uncached.sv:643:42: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's VARREF 'req_addr_q' generates 34 bits.
                                                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hpdcache.hpdcache_uc_i
  643 |         mem_req_read_o.mem_req_addr      = req_addr_q;
      |                                          ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hpdcache_uncached.sv:672:43: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's VARREF 'req_addr_q' generates 34 bits.
                                                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hpdcache.hpdcache_uc_i
  672 |         mem_req_write_o.mem_req_addr      = req_addr_q;
      |                                           ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hpdcache_uncached.sv:804:25: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'sc_rdata_dword' generates 64 bits.
                                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hpdcache.hpdcache_uc_i
  804 |         assign sc_rdata = sc_rdata_dword;
      |                         ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hpdcache_miss_handler.sv:283:35: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 34 bits.
                                                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hpdcache.hpdcache_miss_handler_i
  283 |     assign mem_req_o.mem_req_addr = {mshr_alloc_nline_q, {HPDcacheCfg.clOffsetWidth{1'b0}} };
      |                                   ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hpdcache_wbuf.sv:663:41: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 34 bits.
                                                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hpdcache.gen_wbuf.hpdcache_wbuf_i
  663 |     assign mem_req_write_o.mem_req_addr = { wbuf_meta_send_q.meta_tag, {WBUF_OFFSET_WIDTH{1'b0}} };
      |                                         ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hpdcache_ctrl.sv:1407:31: Operator ASSIGNW expects 26 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hpdcache.hpdcache_ctrl_i
 1407 |         assign err_dir_wdata  = 1'b0;
      |                               ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hpdcache_ctrl.sv:1410:31: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hpdcache.hpdcache_ctrl_i
 1410 |         assign err_dat_wdata  = 1'b0;
      |                               ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride.sv:126:29: Operator ASSIGNW expects 30 bits on the Assign RHS, but Assign RHS's SEL generates 58 bits.
                                                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hwpf_stride_wrapper.gen_hwpf_stride[0].hwpf_stride_i
  126 |     assign snoop_nline_o    = shadow_base_q.base_cline;
      |                             ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride.sv:255:72: Operator ADD expects 58 bits on the RHS, but RHS's CASTWRAP generates 30 bits.
                                                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hwpf_stride_wrapper.gen_hwpf_stride[0].hwpf_stride_i
  255 |                             request_nline_d = shadow_base_q.base_cline +
      |                                                                        ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride.sv:255:45: Operator ASSIGN expects 30 bits on the Assign RHS, but Assign RHS's ADD generates 58 bits.
                                                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hwpf_stride_wrapper.gen_hwpf_stride[0].hwpf_stride_i
  255 |                             request_nline_d = shadow_base_q.base_cline +
      |                                             ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride.sv:262:54: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's VARREF 'request_nline_d' generates 30 bits.
                                                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hwpf_stride_wrapper.gen_hwpf_stride[0].hwpf_stride_i
  262 |                             shadow_base_d.base_cline = request_nline_d;
      |                                                      ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride.sv:265:45: Operator ASSIGN expects 30 bits on the Assign RHS, but Assign RHS's ADD generates 58 bits.
                                                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hwpf_stride_wrapper.gen_hwpf_stride[0].hwpf_stride_i
  265 |                             request_nline_d = shadow_base_q.base_cline + 1'b1;
      |                                             ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride.sv:288:68: Operator ADD expects 58 bits on the RHS, but RHS's CASTWRAP generates 30 bits.
                                                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hwpf_stride_wrapper.gen_hwpf_stride[0].hwpf_stride_i
  288 |                         request_nline_d = shadow_base_q.base_cline +
      |                                                                    ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride.sv:288:41: Operator ASSIGN expects 30 bits on the Assign RHS, but Assign RHS's ADD generates 58 bits.
                                                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hwpf_stride_wrapper.gen_hwpf_stride[0].hwpf_stride_i
  288 |                         request_nline_d = shadow_base_q.base_cline +
      |                                         ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride.sv:294:50: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's VARREF 'request_nline_d' generates 30 bits.
                                                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hwpf_stride_wrapper.gen_hwpf_stride[0].hwpf_stride_i
  294 |                         shadow_base_d.base_cline = request_nline_d;
      |                                                  ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_ptw.sv:528:121: [21:22] Range extract has backward bit ordering, perhaps you wanted [22:21]
                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_ptw
  528 |                 if (((v_i && is_instr_ptw_q) || (ld_st_v_i && !is_instr_ptw_q)) && ptw_stage_q == S_STAGE && !((|pte.ppn[CVA6Cfg.PPNW-1:CVA6Cfg.GPPNW]) == 1'b0)) begin
      |                                                                                                                         ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_ptw.sv:528:121: Selection index out of range: 23:22 outside 21:0
                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_ptw
  528 |                 if (((v_i && is_instr_ptw_q) || (ld_st_v_i && !is_instr_ptw_q)) && ptw_stage_q == S_STAGE && !((|pte.ppn[CVA6Cfg.PPNW-1:CVA6Cfg.GPPNW]) == 1'b0)) begin
      |                                                                                                                         ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_ptw.sv:589:121: [21:22] Range extract has backward bit ordering, perhaps you wanted [22:21]
                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_ptw
  589 |                 if (((v_i && is_instr_ptw_q) || (ld_st_v_i && !is_instr_ptw_q)) && ptw_stage_q == S_STAGE && !((|pte.ppn[CVA6Cfg.PPNW-1:CVA6Cfg.GPPNW]) == 1'b0)) begin
      |                                                                                                                         ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_ptw.sv:589:121: Selection index out of range: 23:22 outside 21:0
                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_ptw
  589 |                 if (((v_i && is_instr_ptw_q) || (ld_st_v_i && !is_instr_ptw_q)) && ptw_stage_q == S_STAGE && !((|pte.ppn[CVA6Cfg.PPNW-1:CVA6Cfg.GPPNW]) == 1'b0)) begin
      |                                                                                                                         ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_shared_tlb.sv:244:52: Selection index out of range: 2:2 outside 1:0
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_shared_tlb
  244 |                                   (vpn_match[i_gen][2] && vpn_match[i_gen][1] && vpn0_napot_match[i_gen]) : 1'b0;
      |                                                    ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_shared_tlb.sv:666:17: Extracting 22 bits from only 20 bit number
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_shared_tlb
  666 |           gppn_i[CVA6Cfg.GPPNW-1:0] = pte[i][0].ppn[CVA6Cfg.GPPNW-1:0];
      |                 ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_shared_tlb.sv:666:17: Selection index out of range: 21:0 outside 19:0
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_shared_tlb
  666 |           gppn_i[CVA6Cfg.GPPNW-1:0] = pte[i][0].ppn[CVA6Cfg.GPPNW-1:0];
      |                 ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:100:20: Operator ASSIGNW expects 1 bits on the Assign RHS, but Assign RHS's COND generates 3 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb
  100 |   assign v_st_enbl = (CVA6Cfg.RVH) ? {v_i, g_st_enbl_i, s_st_enbl_i} : '1;
      |                    ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:167:107: Selection index out of range: 2:2 outside 1:0
                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb
  167 |       assign napot_tag_match[i_gen] = (CVA6Cfg.SvnapotEn && tags_q[i_gen].is_napot_64k) ? vpn_match[i_gen][2] && vpn_match[i_gen][1] && vpn0_napot_match[i_gen] : 1'b0;
      |                                                                                                           ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:321:25: Operator ASSIGN expects 20 bits on the Assign RHS, but Assign RHS's REPLICATE generates 30 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb
  321 |         temp_stored_vpn = {tags_q[i].vpn[2], tags_q[i].vpn[1], tags_q[i].vpn[0]};
      |                         ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:519:13: Operator ADD expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb
  519 |       count += vector[idx];
      |             ^~
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/utils/hpdcache_mem_resp_demux.sv:66:29: Operator ASSIGNW expects 1 bits on the Assign RHS, but Assign RHS's SEL generates 4 bits.
                                                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.genblk1.i_axi_arbiter.i_mem_resp_read_demux
   66 |   assign mem_resp_demux_sel = mem_resp_rt_i[int'(mem_resp_id_i)];
      |                             ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride_wrapper.sv:147:45: Operator ASSIGN expects 4 bits on the Assign RHS, but Assign RHS's VARREF 'i' generates 32 bits.
                                                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hwpf_stride_wrapper
  147 |                 hwpf_stride_status_free_idx = i;
      |                                             ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride_wrapper.sv:202:29: Operator ASSIGN expects 30 bits on the Assign RHS, but Assign RHS's REPLICATE generates 34 bits.
                                                                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_hwpf_stride_wrapper
  202 |                 snoop_nline = {snoop_addr_tag_i[j], snoop_offset};
      |                             ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_if_adapter.sv:231:57: Operator FUNCREF 'is_inside_cacheable_regions' expects 64 bits on the Function Argument, but Function Argument's REPLICATE generates 76 bits.
                                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_cva6_hpdcache_store_if_adapter
  231 |       assign hpdcache_req_is_uncacheable = !config_pkg::is_inside_cacheable_regions(
      |                                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_if_adapter.sv:246:28: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 96 bits.
                                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_cva6_hpdcache_store_if_adapter
  246 |         assign amo_data    = {32'b0, cva6_amo_req_i.operand_b};
      |                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_if_adapter.sv:252:15: Operator PATMEMBER expects 32 bits on the Pattern value, but Pattern value's VARREF 'amo_data' generates 64 bits.
                                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_cva6_hpdcache_store_if_adapter
  252 |               wdata: amo_data,
      |               ^~~~~
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_if_adapter.sv:254:15: Operator PATMEMBER expects 4 bits on the Pattern value, but Pattern value's VARREF 'amo_data_be' generates 8 bits.
                                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_cva6_hpdcache_store_if_adapter
  254 |               be: amo_data_be,
      |               ^~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_if_adapter.sv:255:15: Operator PATMEMBER expects 3 bits on the Pattern value, but Pattern value's SEL generates 2 bits.
                                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_cva6_hpdcache_store_if_adapter
  255 |               size: cva6_amo_req_i.size,
      |               ^~~~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_if_adapter.sv:273:15: Operator PATMEMBER expects 3 bits on the Pattern value, but Pattern value's SEL generates 2 bits.
                                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_cva6_hpdcache_store_if_adapter
  273 |               size: cva6_req_i.data_size,
      |               ^~~~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_if_adapter.sv:344:49: Operator COND expects 64 bits on the Conditional False, but Conditional False's SEL generates 32 bits.
                                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.i_cva6_hpdcache_store_if_adapter
  344 |       assign cva6_amo_resp.result = amo_is_word ? {{32{amo_resp_word[31]}}, amo_resp_word}
      |                                                 ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_if_adapter.sv:81:57: Operator FUNCREF 'is_inside_cacheable_regions' expects 64 bits on the Function Argument, but Function Argument's REPLICATE generates 76 bits.
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.gen_cva6_hpdcache_load_if_adapter[0].i_cva6_hpdcache_load_if_adapter
   81 |       assign hpdcache_req_is_uncacheable = !config_pkg::is_inside_cacheable_regions(
      |                                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_if_adapter.sv:96:32: Operator ASSIGNW expects 3 bits on the Assign RHS, but Assign RHS's SEL generates 2 bits.
                                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_dcache.gen_cva6_hpdcache_load_if_adapter[0].i_cva6_hpdcache_load_if_adapter
   96 |       assign hpdcache_req.size = cva6_req_i.data_size;
      |                                ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/load_unit.sv:220:29: Operator ASSIGNW expects 3 bits on the Assign RHS, but Assign RHS's VARREF 'ldbuf_windex' generates 1 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_load_unit
  220 |   assign req_port_o.data_id = ldbuf_windex;
      |                             ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/load_unit.sv:646:118: Operator LT expects 32 or 3 bits on the LHS, but LHS's SEL generates 2 bits.
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_load_unit
  646 |         ldbuf_w |->  (ldbuf_wdata.operation inside {ariane_pkg::LW, ariane_pkg::LWU}) |-> ldbuf_wdata.address_offset < 5)
      |                                                                                                                      ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/load_unit.sv:650:118: Operator LT expects 32 or 3 bits on the LHS, but LHS's SEL generates 2 bits.
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_load_unit
  650 |         ldbuf_w |->  (ldbuf_wdata.operation inside {ariane_pkg::LH, ariane_pkg::LHU}) |-> ldbuf_wdata.address_offset < 7)
      |                                                                                                                      ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/load_unit.sv:654:118: Operator LT expects 32 or 4 bits on the LHS, but LHS's SEL generates 2 bits.
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_load_unit
  654 |         ldbuf_w |->  (ldbuf_wdata.operation inside {ariane_pkg::LB, ariane_pkg::LBU}) |-> ldbuf_wdata.address_offset < 8)
      |                                                                                                                      ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_mmu.sv:400:114: [31:34] Range extract has backward bit ordering, perhaps you wanted [34:31]
                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu
  400 |           || (enable_g_translation_i && !enable_translation_i && CVA6Cfg.IS_XLEN64 && (|icache_areq_i.fetch_vaddr[CVA6Cfg.VLEN-1:CVA6Cfg.GPLEN] != 1'b0))) begin
      |                                                                                                                  ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_mmu.sv:400:114: Selection index out of range: 37:34 outside 31:0
                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu
  400 |           || (enable_g_translation_i && !enable_translation_i && CVA6Cfg.IS_XLEN64 && (|icache_areq_i.fetch_vaddr[CVA6Cfg.VLEN-1:CVA6Cfg.GPLEN] != 1'b0))) begin
      |                                                                                                                  ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/serdiv.sv:127:35: Operator COND expects 32 bits on the Conditional False, but Conditional False's REPLICATE generates 6 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
  127 |   assign shift_a = (lzc_a_no_one) ? WIDTH : {1'b0, lzc_a_result};
      |                                   ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/serdiv.sv:127:18: Operator ASSIGNW expects 6 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
  127 |   assign shift_a = (lzc_a_no_one) ? WIDTH : {1'b0, lzc_a_result};
      |                  ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/multiplier.sv:132:63: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's FUNCREF 'sext32to64' generates 64 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
  132 |         if (operator_q == MULW && CVA6Cfg.IS_XLEN64) result_o = sext32to64(mult_result_q[31:0]);
      |                                                               ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:274:67: Operator LT expects 32 bits on the LHS, but LHS's SEL generates 8 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  274 |       assign xperm8_result[i << 3 +: 8] = (operand_b[i << 3 +: 8] < (CVA6Cfg.XLEN / 8)) ? operand_a[operand_b[i << 3 +: 8] << 3 +: 8] : 8'b0;
      |                                                                   ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:274:100: Bit extraction of var[31:0] requires 5 bit index, not 8 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  274 |       assign xperm8_result[i << 3 +: 8] = (operand_b[i << 3 +: 8] < (CVA6Cfg.XLEN / 8)) ? operand_a[operand_b[i << 3 +: 8] << 3 +: 8] : 8'b0;
      |                                                                                                    ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:283:67: Operator LT expects 32 bits on the LHS, but LHS's SEL generates 4 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  283 |       assign xperm4_result[q << 2 +: 4] = (operand_b[q << 2 +: 4] < (CVA6Cfg.XLEN / 4)) ? operand_a[{2'b0, operand_b[q << 2 +: 4]} << 2 +: 4] : 4'b0;
      |                                                                   ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:283:100: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  283 |       assign xperm4_result[q << 2 +: 4] = (operand_b[q << 2 +: 4] < (CVA6Cfg.XLEN / 4)) ? operand_a[{2'b0, operand_b[q << 2 +: 4]} << 2 +: 4] : 4'b0;
      |                                                                                                    ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:333:142: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  333 |         rolw = ({{CVA6Cfg.XLEN-32{1'b0}},operand_a[31:0]} << operand_b[4:0]) | ({{CVA6Cfg.XLEN-32{1'b0}},operand_a[31:0]} >> (CVA6Cfg.XLEN-32-operand_b[4:0]));
      |                                                                                                                                              ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:334:142: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  334 |         rorw = ({{CVA6Cfg.XLEN-32{1'b0}},operand_a[31:0]} >> operand_b[4:0]) | ({{CVA6Cfg.XLEN-32{1'b0}},operand_a[31:0]} << (CVA6Cfg.XLEN-32-operand_b[4:0]));
      |                                                                                                                                              ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:371:100: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 6 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  371 |         result_o = CVA6Cfg.IS_XLEN64 ? ((operand_a << operand_b[5:0]) | (operand_a >> (CVA6Cfg.XLEN-operand_b[5:0]))) : ((operand_a << operand_b[4:0]) | (operand_a >> (CVA6Cfg.XLEN-operand_b[4:0])));
      |                                                                                                    ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:371:181: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  371 |         result_o = CVA6Cfg.IS_XLEN64 ? ((operand_a << operand_b[5:0]) | (operand_a >> (CVA6Cfg.XLEN-operand_b[5:0]))) : ((operand_a << operand_b[4:0]) | (operand_a >> (CVA6Cfg.XLEN-operand_b[4:0])));
      |                                                                                                                                                                                     ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:374:100: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 6 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  374 |         result_o = CVA6Cfg.IS_XLEN64 ? ((operand_a >> operand_b[5:0]) | (operand_a << (CVA6Cfg.XLEN-operand_b[5:0]))) : ((operand_a >> operand_b[4:0]) | (operand_a << (CVA6Cfg.XLEN-operand_b[4:0])));
      |                                                                                                    ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:374:181: Operator SUB expects 32 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  374 |         result_o = CVA6Cfg.IS_XLEN64 ? ((operand_a >> operand_b[5:0]) | (operand_a << (CVA6Cfg.XLEN-operand_b[5:0]))) : ((operand_a >> operand_b[4:0]) | (operand_a << (CVA6Cfg.XLEN-operand_b[4:0])));
      |                                                                                                                                                                                     ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:397:38: Operator COND expects 64 bits on the Conditional True, but Conditional True's REPLICATE generates 32 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  397 |         result_o = CVA6Cfg.IS_XLEN32 ? ({operand_b[15:0], operand_a[15:0]}) : ({operand_b[31:0], operand_a[31:0]});
      |                                      ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:397:18: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  397 |         result_o = CVA6Cfg.IS_XLEN32 ? ({operand_b[15:0], operand_a[15:0]}) : ({operand_b[31:0], operand_a[31:0]});
      |                  ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:399:38: Operator COND expects 64 bits on the Conditional True, but Conditional True's REPLICATE generates 32 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  399 |         result_o = CVA6Cfg.IS_XLEN32 ? ({16'b0, operand_b[7:0], operand_a[7:0]}) : ({48'b0, operand_b[7:0], operand_a[7:0]});
      |                                      ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:399:18: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  399 |         result_o = CVA6Cfg.IS_XLEN32 ? ({16'b0, operand_b[7:0], operand_a[7:0]}) : ({48'b0, operand_b[7:0], operand_a[7:0]});
      |                  ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/alu.sv:406:18: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_wrapper_i.alu_i
  406 |         result_o = {{32{operand_b[15]}}, {operand_b[15:0]}, {operand_a[15:0]}};
      |                  ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/raw_checker.sv:60:25: Operator ASSIGN expects 3 bits on the Assign RHS, but Assign RHS's VARREF 'i' generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands.gen_raw_checks[0].i_rs1_last_raw
   60 |         last_before_idx = i;
      |                         ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/raw_checker.sv:63:24: Operator ASSIGN expects 3 bits on the Assign RHS, but Assign RHS's VARREF 'i' generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands.gen_raw_checks[0].i_rs1_last_raw
   63 |         last_after_idx = i;
      |                        ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_icache.sv:159:109: Operator SHIFTL expects 32 bits on the LHS, but LHS's REPLICATE generates 4 bits.
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_cva6_icache
  159 |                          ( paddr_is_nc  & mem_data_req_o ) ? {{ICACHE_OFFSET_WIDTH-1{1'b0}}, cl_offset_q[2]}<<2 :  
      |                                                                                                             ^~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_icache.sv:159:60: Operator COND expects 32 bits on the Conditional False, but Conditional False's VARREF 'cl_offset_q' generates 4 bits.
                                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_cva6_icache
  159 |                          ( paddr_is_nc  & mem_data_req_o ) ? {{ICACHE_OFFSET_WIDTH-1{1'b0}}, cl_offset_q[2]}<<2 :  
      |                                                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_icache.sv:158:24: Operator ASSIGNW expects 4 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_cva6_icache
  158 |     assign cl_offset_d = ( dreq_o.ready & dreq_i.req)      ? (dreq_i.vaddr >> CVA6Cfg.FETCH_ALIGN_BITS) << CVA6Cfg.FETCH_ALIGN_BITS :
      |                        ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_icache.sv:429:47: Logical operator COND expects 1 bit on the Conditional Test, but Conditional Test's SEL generates 32 bits.
                                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_cva6_icache
  429 |     assign cl_user[i] = CVA6Cfg.FETCH_USER_EN ? cl_ruser[i][{cl_offset_q, 3'b0}+:CVA6Cfg.FETCH_USER_WIDTH] : '0;
      |                                               ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_icache.sv:444:43: Logical operator COND expects 1 bit on the Conditional Test, but Conditional Test's SEL generates 32 bits.
                                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_cva6_icache
  444 |       dreq_o.user = CVA6Cfg.FETCH_USER_EN ? cl_user[hit_idx] : '0;
      |                                           ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_icache.sv:447:43: Logical operator COND expects 1 bit on the Conditional Test, but Conditional Test's SEL generates 32 bits.
                                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.i_cva6_icache
  447 |       dreq_o.user = CVA6Cfg.FETCH_USER_EN ? mem_rtrn_i.user[{cl_offset_q, 3'b0}+:CVA6Cfg.FETCH_USER_WIDTH] : '0;
      |                                           ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_subsystem_axi_arbiter.sv:147:45: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 34 bits.
                                                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.genblk1.i_axi_arbiter
  147 |   assign icache_miss_req_wdata.mem_req_addr = icache_miss_i.paddr;
      |                                             ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_subsystem_axi_arbiter.sv:148:44: Operator ASSIGNW expects 8 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.genblk1.i_axi_arbiter
  148 |   assign icache_miss_req_wdata.mem_req_len = icache_miss_i.nc ? 0 : ICACHE_MEM_REQ_CL_LEN - 1;
      |                                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_subsystem_axi_arbiter.sv:149:45: Operator ASSIGNW expects 3 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6..gen_cache_hpd.i_cache_subsystem.genblk1.i_axi_arbiter
  149 |   assign icache_miss_req_wdata.mem_req_size = icache_miss_i.nc ? ICACHE_WORD_SIZE : ICACHE_MEM_REQ_CL_SIZE;
      |                                             ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:75:22: Operator ASSIGNW expects 8 bits on the Assign RHS, but Assign RHS's SHIFTR generates 32 bits.
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
   75 |       assign sbox_in = fu_data_i.operand_b >> {orig_instr_aes[5:4], 3'b000};
      |                      ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:214:29: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'aes64es_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  214 |           AES64ES: result_o = aes64es_gen;
      |                             ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:215:30: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'aes64esm_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  215 |           AES64ESM: result_o = aes64esm_gen;
      |                              ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:216:29: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'aes64ds_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  216 |           AES64DS: result_o = aes64ds_gen;
      |                             ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:217:30: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'aes64dsm_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  217 |           AES64DSM: result_o = aes64dsm_gen;
      |                              ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:218:29: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'aes64im_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  218 |           AES64IM: result_o = aes64im_gen;
      |                             ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:219:31: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'aes64ks1i_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  219 |           AES64KS1I: result_o = aes64ks1i_gen;
      |                               ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:220:30: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'aes64ks2_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  220 |           AES64KS2: result_o = aes64ks2_gen;
      |                              ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:221:32: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  221 |           SHA256SIG0: result_o = {{32{sha256sig0_gen[31]}}, sha256sig0_gen};
      |                                ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:222:32: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  222 |           SHA256SIG1: result_o = {{32{sha256sig1_gen[31]}}, sha256sig1_gen};
      |                                ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:223:32: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  223 |           SHA256SUM0: result_o = {{32{sha256sum0_gen[31]}}, sha256sum0_gen};
      |                                ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:224:32: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  224 |           SHA256SUM1: result_o = {{32{sha256sum1_gen[31]}}, sha256sum1_gen};
      |                                ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:225:32: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'sha512sig0_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  225 |           SHA512SIG0: result_o = sha512sig0_gen;
      |                                ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:226:32: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'sha512sig1_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  226 |           SHA512SIG1: result_o = sha512sig1_gen;
      |                                ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:227:32: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'sha512sum0_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  227 |           SHA512SUM0: result_o = sha512sum0_gen;
      |                                ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/aes.sv:228:32: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'sha512sum1_gen' generates 64 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.aes_gen.aes_i
  228 |           SHA512SUM1: result_o = sha512sum1_gen;
      |                                ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/mult.sv:104:21: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's FUNCREF 'sext32to64' generates 64 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
  104 |           operand_a = sext32to64(fu_data_i.operand_a[31:0]);
      |                     ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/mult.sv:105:21: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's FUNCREF 'sext32to64' generates 64 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
  105 |           operand_b = sext32to64(fu_data_i.operand_b[31:0]);
      |                     ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/mult.sv:146:56: Operator COND expects 64 bits on the Conditional False, but Conditional False's VARREF 'result' generates 32 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
  146 |   assign div_result = (CVA6Cfg.IS_XLEN64 && word_op_q) ? sext32to64(result) : result;
      |                                                        ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/mult.sv:146:21: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
  146 |   assign div_result = (CVA6Cfg.IS_XLEN64 && word_op_q) ? sext32to64(result) : result;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:625:69: Selection index out of range: 2:2 outside 1:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  625 |         if (OPERANDS_PER_INSTR == 3 && ~x_issue_resp_i.register_read[2]) begin
      |                                                                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:642:20: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  642 |           stall_raw[1] = 1'b1;   
      |                    ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:654:20: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  654 |           stall_raw[1] = 1'b1;   
      |                    ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:666:18: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  666 |         stall_raw[1] = 1'b1;
      |                  ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:676:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 63 bits.
                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  676 |       assign imm_forward_rs3[i] = {{CVA6Cfg.XLEN - CVA6Cfg.FLen{1'b0}}, rs3_res[i]};
      |                                 ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:885:20: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  885 |         issue_ack_o[1] = 1'b0;
      |                    ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/scoreboard.sv:284:71: Operator ADD expects 32 bits on the LHS, but LHS's SEL generates 3 bits.
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  284 |     assign commit_pointer_n[k] = (flush_i) ? '0 : commit_pointer_n[0] + unsigned'(k);
      |                                                                       ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/scoreboard.sv:284:32: Operator ASSIGNW expects 3 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  284 |     assign commit_pointer_n[k] = (flush_i) ? '0 : commit_pointer_n[0] + unsigned'(k);
      |                                ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/frontend/instr_queue.sv:372:40: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_queue
  372 |             fetch_entry_o[NID].ex.tval = {{64 - CVA6Cfg.VLEN{1'b0}}, instr_data_out[i].ex_vaddr};
      |                                        ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:162:16: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's ARRAYSEL generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  162 |         data_o = generic_counter_q[addr_i-riscv::CSR_MHPM_COUNTER_3+1];
      |                ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:171:14: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's ARRAYSEL generates 5 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  171 |       data_o = mhpmevent_q[addr_i-riscv::CSR_MHPM_EVENT_3+1];
      |              ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:176:16: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's ARRAYSEL generates 64 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  176 |         data_o = generic_counter_q[addr_i-riscv::CSR_HPM_COUNTER_3+1];
      |                ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:178:79: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  178 |     end else if( (addr_i > csr_addr_t'(riscv::CSR_HPM_COUNTER_3H)) && (addr_i < (csr_addr_t'(riscv::CSR_HPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                               ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:178:121: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  178 |     end else if( (addr_i > csr_addr_t'(riscv::CSR_HPM_COUNTER_3H)) && (addr_i < (csr_addr_t'(riscv::CSR_HPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                                                                         ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:172:79: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  172 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_HPM_COUNTER_3)) && (addr_i < (csr_addr_t'(riscv::CSR_HPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                               ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:172:120: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  172 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_HPM_COUNTER_3)) && (addr_i < (csr_addr_t'(riscv::CSR_HPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                                                                        ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:170:78: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  170 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_EVENT_3)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_EVENT_3) + MHPMCounterNum)) ) begin
      |                                                                              ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:170:118: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  170 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_EVENT_3)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_EVENT_3) + MHPMCounterNum)) ) begin
      |                                                                                                                      ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:164:81: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  164 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H)) && (addr_i < ( csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                                 ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:164:125: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  164 |     end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H)) && (addr_i < ( csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                                                                             ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:158:71: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  158 |     if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3)) && (addr_i < ( csr_addr_t'(riscv::CSR_MHPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                       ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:158:114: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  158 |     if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3)) && (addr_i < ( csr_addr_t'(riscv::CSR_MHPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                                                                  ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:192:65: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's VARREF 'data_i' generates 32 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  192 |           generic_counter_d[addr_i-riscv::CSR_MHPM_COUNTER_3+1] = data_i;
      |                                                                 ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:201:55: Operator ASSIGN expects 5 bits on the Assign RHS, but Assign RHS's VARREF 'data_i' generates 32 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  201 |         mhpmevent_d[addr_i-riscv::CSR_MHPM_EVENT_3+1] = data_i;
      |                                                       ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:200:80: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  200 |       end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_EVENT_3)) && (addr_i < csr_addr_t'(riscv::CSR_MHPM_EVENT_3) + MHPMCounterNum) ) begin
      |                                                                                ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:200:119: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  200 |       end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_EVENT_3)) && (addr_i < csr_addr_t'(riscv::CSR_MHPM_EVENT_3) + MHPMCounterNum) ) begin
      |                                                                                                                       ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:194:83: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  194 |       end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                                   ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:194:126: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  194 |       end else if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_COUNTER_3H) + MHPMCounterNum)) ) begin
      |                                                                                                                              ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:188:73: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_i' generates 12 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  188 |       if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                         ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/perf_counters.sv:188:115: Operator ADD expects 32 bits on the LHS, but LHS's CASTWRAP generates 12 bits.
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.gen_perf_counter.perf_counters_i
  188 |       if( (addr_i >= csr_addr_t'(riscv::CSR_MHPM_COUNTER_3)) && (addr_i < (csr_addr_t'(riscv::CSR_MHPM_COUNTER_3) + MHPMCounterNum)) ) begin
      |                                                                                                                   ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:533:28: Operator OR expects 32 bits on the RHS, but RHS's VARREF 'fiom_q' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  533 |             csr_rdata = '0 | fiom_q;
      |                            ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:633:28: Operator OR expects 32 bits on the RHS, but RHS's VARREF 'fiom_q' generates 1 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  633 |             csr_rdata = '0 | fiom_q;
      |                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:875:64: Operator ASSIGN expects 4 bits on the Assign RHS, but Assign RHS's SUB generates 12 bits.
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  875 |           automatic logic [3:0] index = csr_addr.address[11:0] - riscv::CSR_PMPCFG0;
      |                                                                ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1540:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1540 |             mstatus_d.sie  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1541:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1541 |             mstatus_d.spie = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1542:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1542 |             mstatus_d.spp  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1543:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1543 |             mstatus_d.sum  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1544:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1544 |             mstatus_d.mxr  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1545:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1545 |             mstatus_d.tvm  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1546:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1546 |             mstatus_d.tsr  = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1549:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1549 |             mstatus_d.tw   = riscv::Off;
      |                            ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1550:28: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1550 |             mstatus_d.mprv = riscv::Off;
      |                            ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1569:41: Operator AND expects 64 bits on the LHS, but LHS's VARREF 'csr_wdata' generates 32 bits.
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1569 |             mstatus_d.mbe = ((csr_wdata & riscv::MSTATUSH_MBE) != 0);
      |                                         ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:1969:20: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'Off' generates 2 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1969 |       mstatus_d.sd = riscv::Off;
      |                    ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/ex_stage.sv:310:27: Selection index out of range: 1:1 outside 0:0
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  310 |       if (one_cycle_select[1]) begin
      |                           ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/ex_stage.sv:419:23: Selection index out of range: 1:1 outside 0:0
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  419 |       if (mult_valid_i[1]) begin
      |                       ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/ex_stage.sv:526:22: Selection index out of range: 1:1 outside 0:0
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  526 |       if (lsu_valid_i[1]) begin
      |                      ^
%Warning-WIDTHCONCAT: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/frontend/frontend.sv:379:64: Unsized numbers/parameters not allowed in concatenations.
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend
  379 |         fetch_address[CVA6Cfg.VLEN-1:CVA6Cfg.FETCH_ALIGN_BITS] + 1, {CVA6Cfg.FETCH_ALIGN_BITS{1'b0}}
      |                                                                ^
%Warning-WIDTHCONCAT: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/frontend/frontend.sv:379:67: Unsized numbers/parameters not allowed in replications.
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend
  379 |         fetch_address[CVA6Cfg.VLEN-1:CVA6Cfg.FETCH_ALIGN_BITS] + 1, {CVA6Cfg.FETCH_ALIGN_BITS{1'b0}}
      |                                                                   ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_resync_counter.sv:61:40: Operator EQ expects 14 bits on the RHS, but RHS's VARREF 'MAX_VALUE' generates 13 bits.
                                                                                                                                                          : ... In instance ariane_testharness.i_encoder.i_te_resync_counter
   61 |     assign et_resync_max_o = counter_d == MAX_VALUE;
      |                                        ^~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_resync_counter.sv:62:40: Operator GT expects 14 bits on the RHS, but RHS's VARREF 'MAX_VALUE' generates 13 bits.
                                                                                                                                                          : ... In instance ariane_testharness.i_encoder.i_te_resync_counter
   62 |     assign gt_resync_max_o = counter_d > MAX_VALUE && ~resync_rst_i;
      |                                        ^
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_resync_counter.sv:80:31: Operator LTE expects 14 bits on the RHS, but RHS's VARREF 'MAX_VALUE' generates 13 bits.
                                                                                                                                                          : ... In instance ariane_testharness.i_encoder.i_te_resync_counter
   80 |                 if (counter_d <= MAX_VALUE) begin
      |                               ^~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_resync_counter.sv:87:72: Operator LTE expects 14 bits on the RHS, but RHS's VARREF 'MAX_VALUE' generates 13 bits.
                                                                                                                                                          : ... In instance ariane_testharness.i_encoder.i_te_resync_counter
   87 |         if (MODE == te_pkg::CYCLE_MODE && trace_enabled_i && counter_d <= MAX_VALUE) begin
      |                                                                        ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:171:22: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SIGNED generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  171 |       operand_a_sext = $signed(mem_old_val);
      |                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:172:22: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SIGNED generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  172 |       operand_b_sext = $signed(reg_val);
      |                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:173:22: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  173 |       operand_a_zext = $unsigned(mem_old_val);
      |                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:174:22: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  174 |       operand_b_zext = $unsigned(reg_val);
      |                      ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:576:35: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 37 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  576 |           rvfi_csr_o.fflags.rdata <= {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fflags)}, csr.fcsr_q.fflags}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:576:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 37 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  576 |   assign rvfi_csr_o.fflags.wdata = CVA6Cfg.FpPresent ? { {{CVA6Cfg.XLEN-$bits(csr.fcsr_q.fflags)}, csr.fcsr_q.fflags} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:576:61: Operator NEQ expects 37 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  576 |   assign rvfi_csr_o.fflags.wmask = (rvfi_csr_o.fflags.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fflags)}, csr.fcsr_q.fflags}) && CVA6Cfg.FpPresent;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:576:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  576 |   assign rvfi_csr_o.fflags.wmask = (rvfi_csr_o.fflags.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fflags)}, csr.fcsr_q.fflags}) && CVA6Cfg.FpPresent;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:577:32: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 35 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  577 |           rvfi_csr_o.frm.rdata <= {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.frm)}, csr.fcsr_q.frm}; 
      |                                ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:577:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 35 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  577 |   assign rvfi_csr_o.frm.wdata = CVA6Cfg.FpPresent ? { {{CVA6Cfg.XLEN-$bits(csr.fcsr_q.frm)}, csr.fcsr_q.frm} } : 0; 
      |                               ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:577:55: Operator NEQ expects 35 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  577 |   assign rvfi_csr_o.frm.wmask = (rvfi_csr_o.frm.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.frm)}, csr.fcsr_q.frm}) && CVA6Cfg.FpPresent;
      |                                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:577:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  577 |   assign rvfi_csr_o.frm.wmask = (rvfi_csr_o.frm.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.frm)}, csr.fcsr_q.frm}) && CVA6Cfg.FpPresent;
      |                               ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:578:33: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 40 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  578 |           rvfi_csr_o.fcsr.rdata <= {{CVA6Cfg.XLEN - $bits({csr.fcsr_q.frm, csr.fcsr_q.fflags})}, {csr.fcsr_q.frm, csr.fcsr_q.fflags}}; 
      |                                 ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:578:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 40 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  578 |   assign rvfi_csr_o.fcsr.wdata = CVA6Cfg.FpPresent ? { {{CVA6Cfg.XLEN-$bits({csr.fcsr_q.frm, csr.fcsr_q.fflags})}, {csr.fcsr_q.frm, csr.fcsr_q.fflags}} } : 0; 
      |                                ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:578:57: Operator NEQ expects 40 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  578 |   assign rvfi_csr_o.fcsr.wmask = (rvfi_csr_o.fcsr.rdata != {{CVA6Cfg.XLEN - $bits({csr.fcsr_q.frm, csr.fcsr_q.fflags})}, {csr.fcsr_q.frm, csr.fcsr_q.fflags}}) && CVA6Cfg.FpPresent;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:578:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  578 |   assign rvfi_csr_o.fcsr.wmask = (rvfi_csr_o.fcsr.rdata != {{CVA6Cfg.XLEN - $bits({csr.fcsr_q.frm, csr.fcsr_q.fflags})}, {csr.fcsr_q.frm, csr.fcsr_q.fflags}}) && CVA6Cfg.FpPresent;
      |                                ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:580:34: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 39 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  580 |           rvfi_csr_o.ftran.rdata <= {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fprec)}, csr.fcsr_q.fprec}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:580:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 39 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  580 |   assign rvfi_csr_o.ftran.wdata = CVA6Cfg.FpPresent ? { {{CVA6Cfg.XLEN-$bits(csr.fcsr_q.fprec)}, csr.fcsr_q.fprec} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:580:59: Operator NEQ expects 39 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  580 |   assign rvfi_csr_o.ftran.wmask = (rvfi_csr_o.ftran.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fprec)}, csr.fcsr_q.fprec}) && CVA6Cfg.FpPresent;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:580:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  580 |   assign rvfi_csr_o.ftran.wmask = (rvfi_csr_o.ftran.rdata != {{CVA6Cfg.XLEN - $bits(csr.fcsr_q.fprec)}, csr.fcsr_q.fprec}) && CVA6Cfg.FpPresent;
      |                                 ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:581:33: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  581 |           rvfi_csr_o.dcsr.rdata <= {{CVA6Cfg.XLEN - $bits(csr.dcsr_q)}, csr.dcsr_q}; 
      |                                 ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:581:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  581 |   assign rvfi_csr_o.dcsr.wdata = CVA6Cfg.FpPresent ? { {{CVA6Cfg.XLEN-$bits(csr.dcsr_q)}, csr.dcsr_q} } : 0; 
      |                                ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:581:57: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  581 |   assign rvfi_csr_o.dcsr.wmask = (rvfi_csr_o.dcsr.rdata != {{CVA6Cfg.XLEN - $bits(csr.dcsr_q)}, csr.dcsr_q}) && CVA6Cfg.FpPresent;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:581:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  581 |   assign rvfi_csr_o.dcsr.wmask = (rvfi_csr_o.dcsr.rdata != {{CVA6Cfg.XLEN - $bits(csr.dcsr_q)}, csr.dcsr_q}) && CVA6Cfg.FpPresent;
      |                                ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:583:32: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  583 |           rvfi_csr_o.dpc.rdata <= {{CVA6Cfg.XLEN - $bits(csr.dpc_q)}, csr.dpc_q}; 
      |                                ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:583:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  583 |   assign rvfi_csr_o.dpc.wdata = CVA6Cfg.DebugEn ? { {{CVA6Cfg.XLEN-$bits(csr.dpc_q)}, csr.dpc_q} } : 0; 
      |                               ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:583:55: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  583 |   assign rvfi_csr_o.dpc.wmask = (rvfi_csr_o.dpc.rdata != {{CVA6Cfg.XLEN - $bits(csr.dpc_q)}, csr.dpc_q}) && CVA6Cfg.DebugEn;
      |                                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:583:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  583 |   assign rvfi_csr_o.dpc.wmask = (rvfi_csr_o.dpc.rdata != {{CVA6Cfg.XLEN - $bits(csr.dpc_q)}, csr.dpc_q}) && CVA6Cfg.DebugEn;
      |                               ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:585:38: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  585 |           rvfi_csr_o.dscratch0.rdata <= {{CVA6Cfg.XLEN - $bits(csr.dscratch0_q)}, csr.dscratch0_q}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:585:37: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  585 |   assign rvfi_csr_o.dscratch0.wdata = CVA6Cfg.DebugEn ? { {{CVA6Cfg.XLEN-$bits(csr.dscratch0_q)}, csr.dscratch0_q} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:585:67: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  585 |   assign rvfi_csr_o.dscratch0.wmask = (rvfi_csr_o.dscratch0.rdata != {{CVA6Cfg.XLEN - $bits(csr.dscratch0_q)}, csr.dscratch0_q}) && CVA6Cfg.DebugEn;
      |                                                                   ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:585:37: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  585 |   assign rvfi_csr_o.dscratch0.wmask = (rvfi_csr_o.dscratch0.rdata != {{CVA6Cfg.XLEN - $bits(csr.dscratch0_q)}, csr.dscratch0_q}) && CVA6Cfg.DebugEn;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:586:38: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  586 |           rvfi_csr_o.dscratch1.rdata <= {{CVA6Cfg.XLEN - $bits(csr.dscratch1_q)}, csr.dscratch1_q}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:586:37: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  586 |   assign rvfi_csr_o.dscratch1.wdata = CVA6Cfg.DebugEn ? { {{CVA6Cfg.XLEN-$bits(csr.dscratch1_q)}, csr.dscratch1_q} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:586:67: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  586 |   assign rvfi_csr_o.dscratch1.wmask = (rvfi_csr_o.dscratch1.rdata != {{CVA6Cfg.XLEN - $bits(csr.dscratch1_q)}, csr.dscratch1_q}) && CVA6Cfg.DebugEn;
      |                                                                   ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:586:37: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  586 |   assign rvfi_csr_o.dscratch1.wmask = (rvfi_csr_o.dscratch1.rdata != {{CVA6Cfg.XLEN - $bits(csr.dscratch1_q)}, csr.dscratch1_q}) && CVA6Cfg.DebugEn;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:588:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  588 |           rvfi_csr_o.sstatus.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0])}, csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0]}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:588:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  588 |   assign rvfi_csr_o.sstatus.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0])}, csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0]} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:588:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  588 |   assign rvfi_csr_o.sstatus.wmask = (rvfi_csr_o.sstatus.rdata != {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0])}, csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0]}) && CVA6Cfg.RVS;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:588:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  588 |   assign rvfi_csr_o.sstatus.wmask = (rvfi_csr_o.sstatus.rdata != {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0])}, csr.mstatus_extended & SMODE_STATUS_READ_MASK[CVA6Cfg.XLEN-1:0]}) && CVA6Cfg.RVS;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:590:32: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  590 |           rvfi_csr_o.sie.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mie_q & csr.mideleg_q)}, csr.mie_q & csr.mideleg_q}; 
      |                                ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:590:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  590 |   assign rvfi_csr_o.sie.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.mie_q & csr.mideleg_q)}, csr.mie_q & csr.mideleg_q} } : 0; 
      |                               ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:590:55: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  590 |   assign rvfi_csr_o.sie.wmask = (rvfi_csr_o.sie.rdata != {{CVA6Cfg.XLEN - $bits(csr.mie_q & csr.mideleg_q)}, csr.mie_q & csr.mideleg_q}) && CVA6Cfg.RVS;
      |                                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:590:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  590 |   assign rvfi_csr_o.sie.wmask = (rvfi_csr_o.sie.rdata != {{CVA6Cfg.XLEN - $bits(csr.mie_q & csr.mideleg_q)}, csr.mie_q & csr.mideleg_q}) && CVA6Cfg.RVS;
      |                               ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:591:32: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  591 |           rvfi_csr_o.sip.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mip_q & csr.mideleg_q)}, csr.mip_q & csr.mideleg_q}; 
      |                                ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:591:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  591 |   assign rvfi_csr_o.sip.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.mip_q & csr.mideleg_q)}, csr.mip_q & csr.mideleg_q} } : 0; 
      |                               ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:591:55: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  591 |   assign rvfi_csr_o.sip.wmask = (rvfi_csr_o.sip.rdata != {{CVA6Cfg.XLEN - $bits(csr.mip_q & csr.mideleg_q)}, csr.mip_q & csr.mideleg_q}) && CVA6Cfg.RVS;
      |                                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:591:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  591 |   assign rvfi_csr_o.sip.wmask = (rvfi_csr_o.sip.rdata != {{CVA6Cfg.XLEN - $bits(csr.mip_q & csr.mideleg_q)}, csr.mip_q & csr.mideleg_q}) && CVA6Cfg.RVS;
      |                               ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:593:34: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  593 |           rvfi_csr_o.stvec.rdata <= {{CVA6Cfg.XLEN - $bits(csr.stvec_q)}, csr.stvec_q}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:593:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  593 |   assign rvfi_csr_o.stvec.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.stvec_q)}, csr.stvec_q} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:593:59: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  593 |   assign rvfi_csr_o.stvec.wmask = (rvfi_csr_o.stvec.rdata != {{CVA6Cfg.XLEN - $bits(csr.stvec_q)}, csr.stvec_q}) && CVA6Cfg.RVS;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:593:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  593 |   assign rvfi_csr_o.stvec.wmask = (rvfi_csr_o.stvec.rdata != {{CVA6Cfg.XLEN - $bits(csr.stvec_q)}, csr.stvec_q}) && CVA6Cfg.RVS;
      |                                 ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:595:39: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  595 |           rvfi_csr_o.scounteren.rdata <= {{CVA6Cfg.XLEN - $bits(csr.scounteren_q)}, csr.scounteren_q}; 
      |                                       ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:595:38: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  595 |   assign rvfi_csr_o.scounteren.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.scounteren_q)}, csr.scounteren_q} } : 0; 
      |                                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:595:69: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  595 |   assign rvfi_csr_o.scounteren.wmask = (rvfi_csr_o.scounteren.rdata != {{CVA6Cfg.XLEN - $bits(csr.scounteren_q)}, csr.scounteren_q}) && CVA6Cfg.RVS;
      |                                                                     ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:595:38: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  595 |   assign rvfi_csr_o.scounteren.wmask = (rvfi_csr_o.scounteren.rdata != {{CVA6Cfg.XLEN - $bits(csr.scounteren_q)}, csr.scounteren_q}) && CVA6Cfg.RVS;
      |                                      ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:597:37: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  597 |           rvfi_csr_o.sscratch.rdata <= {{CVA6Cfg.XLEN - $bits(csr.sscratch_q)}, csr.sscratch_q}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:597:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  597 |   assign rvfi_csr_o.sscratch.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.sscratch_q)}, csr.sscratch_q} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:597:65: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  597 |   assign rvfi_csr_o.sscratch.wmask = (rvfi_csr_o.sscratch.rdata != {{CVA6Cfg.XLEN - $bits(csr.sscratch_q)}, csr.sscratch_q}) && CVA6Cfg.RVS;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:597:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  597 |   assign rvfi_csr_o.sscratch.wmask = (rvfi_csr_o.sscratch.rdata != {{CVA6Cfg.XLEN - $bits(csr.sscratch_q)}, csr.sscratch_q}) && CVA6Cfg.RVS;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:598:33: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  598 |           rvfi_csr_o.sepc.rdata <= {{CVA6Cfg.XLEN - $bits(csr.sepc_q)}, csr.sepc_q}; 
      |                                 ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:598:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  598 |   assign rvfi_csr_o.sepc.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.sepc_q)}, csr.sepc_q} } : 0; 
      |                                ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:598:57: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  598 |   assign rvfi_csr_o.sepc.wmask = (rvfi_csr_o.sepc.rdata != {{CVA6Cfg.XLEN - $bits(csr.sepc_q)}, csr.sepc_q}) && CVA6Cfg.RVS;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:598:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  598 |   assign rvfi_csr_o.sepc.wmask = (rvfi_csr_o.sepc.rdata != {{CVA6Cfg.XLEN - $bits(csr.sepc_q)}, csr.sepc_q}) && CVA6Cfg.RVS;
      |                                ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:600:35: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  600 |           rvfi_csr_o.scause.rdata <= {{CVA6Cfg.XLEN - $bits(csr.scause_q)}, csr.scause_q}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:600:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  600 |   assign rvfi_csr_o.scause.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.scause_q)}, csr.scause_q} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:600:61: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  600 |   assign rvfi_csr_o.scause.wmask = (rvfi_csr_o.scause.rdata != {{CVA6Cfg.XLEN - $bits(csr.scause_q)}, csr.scause_q}) && CVA6Cfg.RVS;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:600:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  600 |   assign rvfi_csr_o.scause.wmask = (rvfi_csr_o.scause.rdata != {{CVA6Cfg.XLEN - $bits(csr.scause_q)}, csr.scause_q}) && CVA6Cfg.RVS;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:602:34: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  602 |           rvfi_csr_o.stval.rdata <= {{CVA6Cfg.XLEN - $bits(csr.stval_q)}, csr.stval_q}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:602:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  602 |   assign rvfi_csr_o.stval.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.stval_q)}, csr.stval_q} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:602:59: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  602 |   assign rvfi_csr_o.stval.wmask = (rvfi_csr_o.stval.rdata != {{CVA6Cfg.XLEN - $bits(csr.stval_q)}, csr.stval_q}) && CVA6Cfg.RVS;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:602:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  602 |   assign rvfi_csr_o.stval.wmask = (rvfi_csr_o.stval.rdata != {{CVA6Cfg.XLEN - $bits(csr.stval_q)}, csr.stval_q}) && CVA6Cfg.RVS;
      |                                 ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:603:33: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  603 |           rvfi_csr_o.satp.rdata <= {{CVA6Cfg.XLEN - $bits(csr.satp_q)}, csr.satp_q}; 
      |                                 ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:603:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  603 |   assign rvfi_csr_o.satp.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.satp_q)}, csr.satp_q} } : 0; 
      |                                ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:603:57: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  603 |   assign rvfi_csr_o.satp.wmask = (rvfi_csr_o.satp.rdata != {{CVA6Cfg.XLEN - $bits(csr.satp_q)}, csr.satp_q}) && CVA6Cfg.RVS;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:603:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  603 |   assign rvfi_csr_o.satp.wmask = (rvfi_csr_o.satp.rdata != {{CVA6Cfg.XLEN - $bits(csr.satp_q)}, csr.satp_q}) && CVA6Cfg.RVS;
      |                                ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:605:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  605 |           rvfi_csr_o.mstatus.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended)}, csr.mstatus_extended}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:605:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  605 |   assign rvfi_csr_o.mstatus.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mstatus_extended)}, csr.mstatus_extended} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:605:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  605 |   assign rvfi_csr_o.mstatus.wmask = (rvfi_csr_o.mstatus.rdata != {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended)}, csr.mstatus_extended}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:605:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  605 |   assign rvfi_csr_o.mstatus.wmask = (rvfi_csr_o.mstatus.rdata != {{CVA6Cfg.XLEN - $bits(csr.mstatus_extended)}, csr.mstatus_extended}) && 1'b1;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:608:37: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  608 |           rvfi_csr_o.mstatush.rdata <= {{CVA6Cfg.XLEN - $bits(mstatush_q)}, mstatush_q}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:608:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  608 |   assign rvfi_csr_o.mstatush.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(mstatush_q)}, mstatush_q} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:608:65: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  608 |   assign rvfi_csr_o.mstatush.wmask = (rvfi_csr_o.mstatush.rdata != {{CVA6Cfg.XLEN - $bits(mstatush_q)}, mstatush_q}) && 1'b1;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:608:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  608 |   assign rvfi_csr_o.mstatush.wmask = (rvfi_csr_o.mstatush.rdata != {{CVA6Cfg.XLEN - $bits(mstatush_q)}, mstatush_q}) && 1'b1;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:610:33: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  610 |           rvfi_csr_o.misa.rdata <= {{CVA6Cfg.XLEN - $bits(IsaCode)}, IsaCode}; 
      |                                 ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:610:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  610 |   assign rvfi_csr_o.misa.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(IsaCode)}, IsaCode} } : 0; 
      |                                ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:610:57: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  610 |   assign rvfi_csr_o.misa.wmask = (rvfi_csr_o.misa.rdata != {{CVA6Cfg.XLEN - $bits(IsaCode)}, IsaCode}) && 1'b1;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:610:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  610 |   assign rvfi_csr_o.misa.wmask = (rvfi_csr_o.misa.rdata != {{CVA6Cfg.XLEN - $bits(IsaCode)}, IsaCode}) && 1'b1;
      |                                ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:612:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  612 |           rvfi_csr_o.medeleg.rdata <= {{CVA6Cfg.XLEN - $bits(csr.medeleg_q)}, csr.medeleg_q}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:612:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  612 |   assign rvfi_csr_o.medeleg.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.medeleg_q)}, csr.medeleg_q} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:612:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  612 |   assign rvfi_csr_o.medeleg.wmask = (rvfi_csr_o.medeleg.rdata != {{CVA6Cfg.XLEN - $bits(csr.medeleg_q)}, csr.medeleg_q}) && CVA6Cfg.RVS;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:612:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  612 |   assign rvfi_csr_o.medeleg.wmask = (rvfi_csr_o.medeleg.rdata != {{CVA6Cfg.XLEN - $bits(csr.medeleg_q)}, csr.medeleg_q}) && CVA6Cfg.RVS;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:613:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  613 |           rvfi_csr_o.mideleg.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mideleg_q)}, csr.mideleg_q}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:613:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  613 |   assign rvfi_csr_o.mideleg.wdata = CVA6Cfg.RVS ? { {{CVA6Cfg.XLEN-$bits(csr.mideleg_q)}, csr.mideleg_q} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:613:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  613 |   assign rvfi_csr_o.mideleg.wmask = (rvfi_csr_o.mideleg.rdata != {{CVA6Cfg.XLEN - $bits(csr.mideleg_q)}, csr.mideleg_q}) && CVA6Cfg.RVS;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:613:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  613 |   assign rvfi_csr_o.mideleg.wmask = (rvfi_csr_o.mideleg.rdata != {{CVA6Cfg.XLEN - $bits(csr.mideleg_q)}, csr.mideleg_q}) && CVA6Cfg.RVS;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:615:32: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  615 |           rvfi_csr_o.mie.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mie_q)}, csr.mie_q}; 
      |                                ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:615:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  615 |   assign rvfi_csr_o.mie.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mie_q)}, csr.mie_q} } : 0; 
      |                               ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:615:55: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  615 |   assign rvfi_csr_o.mie.wmask = (rvfi_csr_o.mie.rdata != {{CVA6Cfg.XLEN - $bits(csr.mie_q)}, csr.mie_q}) && 1'b1;
      |                                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:615:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  615 |   assign rvfi_csr_o.mie.wmask = (rvfi_csr_o.mie.rdata != {{CVA6Cfg.XLEN - $bits(csr.mie_q)}, csr.mie_q}) && 1'b1;
      |                               ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:616:34: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  616 |           rvfi_csr_o.mtvec.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mtvec_q)}, csr.mtvec_q}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:616:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  616 |   assign rvfi_csr_o.mtvec.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mtvec_q)}, csr.mtvec_q} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:616:59: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  616 |   assign rvfi_csr_o.mtvec.wmask = (rvfi_csr_o.mtvec.rdata != {{CVA6Cfg.XLEN - $bits(csr.mtvec_q)}, csr.mtvec_q}) && 1'b1;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:616:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  616 |   assign rvfi_csr_o.mtvec.wmask = (rvfi_csr_o.mtvec.rdata != {{CVA6Cfg.XLEN - $bits(csr.mtvec_q)}, csr.mtvec_q}) && 1'b1;
      |                                 ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:617:39: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  617 |           rvfi_csr_o.mcounteren.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mcounteren_q)}, csr.mcounteren_q}; 
      |                                       ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:617:38: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  617 |   assign rvfi_csr_o.mcounteren.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mcounteren_q)}, csr.mcounteren_q} } : 0; 
      |                                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:617:69: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  617 |   assign rvfi_csr_o.mcounteren.wmask = (rvfi_csr_o.mcounteren.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcounteren_q)}, csr.mcounteren_q}) && 1'b1;
      |                                                                     ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:617:38: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  617 |   assign rvfi_csr_o.mcounteren.wmask = (rvfi_csr_o.mcounteren.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcounteren_q)}, csr.mcounteren_q}) && 1'b1;
      |                                      ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:619:37: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  619 |           rvfi_csr_o.mscratch.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mscratch_q)}, csr.mscratch_q}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:619:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  619 |   assign rvfi_csr_o.mscratch.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mscratch_q)}, csr.mscratch_q} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:619:65: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  619 |   assign rvfi_csr_o.mscratch.wmask = (rvfi_csr_o.mscratch.rdata != {{CVA6Cfg.XLEN - $bits(csr.mscratch_q)}, csr.mscratch_q}) && 1'b1;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:619:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  619 |   assign rvfi_csr_o.mscratch.wmask = (rvfi_csr_o.mscratch.rdata != {{CVA6Cfg.XLEN - $bits(csr.mscratch_q)}, csr.mscratch_q}) && 1'b1;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:621:33: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  621 |           rvfi_csr_o.mepc.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mepc_q)}, csr.mepc_q}; 
      |                                 ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:621:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  621 |   assign rvfi_csr_o.mepc.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mepc_q)}, csr.mepc_q} } : 0; 
      |                                ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:621:57: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  621 |   assign rvfi_csr_o.mepc.wmask = (rvfi_csr_o.mepc.rdata != {{CVA6Cfg.XLEN - $bits(csr.mepc_q)}, csr.mepc_q}) && 1'b1;
      |                                                         ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:621:32: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  621 |   assign rvfi_csr_o.mepc.wmask = (rvfi_csr_o.mepc.rdata != {{CVA6Cfg.XLEN - $bits(csr.mepc_q)}, csr.mepc_q}) && 1'b1;
      |                                ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:622:35: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  622 |           rvfi_csr_o.mcause.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mcause_q)}, csr.mcause_q}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:622:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  622 |   assign rvfi_csr_o.mcause.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mcause_q)}, csr.mcause_q} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:622:61: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  622 |   assign rvfi_csr_o.mcause.wmask = (rvfi_csr_o.mcause.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcause_q)}, csr.mcause_q}) && 1'b1;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:622:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  622 |   assign rvfi_csr_o.mcause.wmask = (rvfi_csr_o.mcause.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcause_q)}, csr.mcause_q}) && 1'b1;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:623:34: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  623 |           rvfi_csr_o.mtval.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mtval_q)}, csr.mtval_q}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:623:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  623 |   assign rvfi_csr_o.mtval.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mtval_q)}, csr.mtval_q} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:623:59: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  623 |   assign rvfi_csr_o.mtval.wmask = (rvfi_csr_o.mtval.rdata != {{CVA6Cfg.XLEN - $bits(csr.mtval_q)}, csr.mtval_q}) && 1'b1;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:623:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  623 |   assign rvfi_csr_o.mtval.wmask = (rvfi_csr_o.mtval.rdata != {{CVA6Cfg.XLEN - $bits(csr.mtval_q)}, csr.mtval_q}) && 1'b1;
      |                                 ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:624:32: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  624 |           rvfi_csr_o.mip.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mip_q)}, csr.mip_q}; 
      |                                ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:624:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  624 |   assign rvfi_csr_o.mip.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mip_q)}, csr.mip_q} } : 0; 
      |                               ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:624:55: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  624 |   assign rvfi_csr_o.mip.wmask = (rvfi_csr_o.mip.rdata != {{CVA6Cfg.XLEN - $bits(csr.mip_q)}, csr.mip_q}) && 1'b1;
      |                                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:624:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  624 |   assign rvfi_csr_o.mip.wmask = (rvfi_csr_o.mip.rdata != {{CVA6Cfg.XLEN - $bits(csr.mip_q)}, csr.mip_q}) && 1'b1;
      |                               ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:626:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 33 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  626 |           rvfi_csr_o.menvcfg.rdata <= {{CVA6Cfg.XLEN - $bits(csr.fiom_q)}, csr.fiom_q}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:626:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 33 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  626 |   assign rvfi_csr_o.menvcfg.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.fiom_q)}, csr.fiom_q} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:626:63: Operator NEQ expects 33 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  626 |   assign rvfi_csr_o.menvcfg.wmask = (rvfi_csr_o.menvcfg.rdata != {{CVA6Cfg.XLEN - $bits(csr.fiom_q)}, csr.fiom_q}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:626:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  626 |   assign rvfi_csr_o.menvcfg.wmask = (rvfi_csr_o.menvcfg.rdata != {{CVA6Cfg.XLEN - $bits(csr.fiom_q)}, csr.fiom_q}) && 1'b1;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:628:37: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  628 |           rvfi_csr_o.menvcfgh.rdata <= {{CVA6Cfg.XLEN - $bits(32'h0)}, 32'h0}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:628:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  628 |   assign rvfi_csr_o.menvcfgh.wdata = CVA6Cfg.IS_XLEN32 ? { {{CVA6Cfg.XLEN-$bits(32'h0)}, 32'h0} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:628:65: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  628 |   assign rvfi_csr_o.menvcfgh.wmask = (rvfi_csr_o.menvcfgh.rdata != {{CVA6Cfg.XLEN - $bits(32'h0)}, 32'h0}) && CVA6Cfg.IS_XLEN32;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:628:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  628 |   assign rvfi_csr_o.menvcfgh.wmask = (rvfi_csr_o.menvcfgh.rdata != {{CVA6Cfg.XLEN - $bits(32'h0)}, 32'h0}) && CVA6Cfg.IS_XLEN32;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:630:38: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  630 |           rvfi_csr_o.mvendorid.rdata <= {{CVA6Cfg.XLEN - $bits(OPENHWGROUP_MVENDORID)}, OPENHWGROUP_MVENDORID}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:630:37: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  630 |   assign rvfi_csr_o.mvendorid.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(OPENHWGROUP_MVENDORID)}, OPENHWGROUP_MVENDORID} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:630:67: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  630 |   assign rvfi_csr_o.mvendorid.wmask = (rvfi_csr_o.mvendorid.rdata != {{CVA6Cfg.XLEN - $bits(OPENHWGROUP_MVENDORID)}, OPENHWGROUP_MVENDORID}) && 1'b1;
      |                                                                   ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:630:37: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  630 |   assign rvfi_csr_o.mvendorid.wmask = (rvfi_csr_o.mvendorid.rdata != {{CVA6Cfg.XLEN - $bits(OPENHWGROUP_MVENDORID)}, OPENHWGROUP_MVENDORID}) && 1'b1;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:631:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  631 |           rvfi_csr_o.marchid.rdata <= {{CVA6Cfg.XLEN - $bits(ARIANE_MARCHID)}, ARIANE_MARCHID}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:631:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  631 |   assign rvfi_csr_o.marchid.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(ARIANE_MARCHID)}, ARIANE_MARCHID} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:631:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  631 |   assign rvfi_csr_o.marchid.wmask = (rvfi_csr_o.marchid.rdata != {{CVA6Cfg.XLEN - $bits(ARIANE_MARCHID)}, ARIANE_MARCHID}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:631:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  631 |   assign rvfi_csr_o.marchid.wmask = (rvfi_csr_o.marchid.rdata != {{CVA6Cfg.XLEN - $bits(ARIANE_MARCHID)}, ARIANE_MARCHID}) && 1'b1;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:632:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  632 |           rvfi_csr_o.mhartid.rdata <= {{CVA6Cfg.XLEN - $bits(hart_id_i)}, hart_id_i}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:632:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  632 |   assign rvfi_csr_o.mhartid.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(hart_id_i)}, hart_id_i} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:632:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  632 |   assign rvfi_csr_o.mhartid.wmask = (rvfi_csr_o.mhartid.rdata != {{CVA6Cfg.XLEN - $bits(hart_id_i)}, hart_id_i}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:632:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  632 |   assign rvfi_csr_o.mhartid.wmask = (rvfi_csr_o.mhartid.rdata != {{CVA6Cfg.XLEN - $bits(hart_id_i)}, hart_id_i}) && 1'b1;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:634:42: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 41 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  634 |           rvfi_csr_o.mcountinhibit.rdata <= {{CVA6Cfg.XLEN - $bits(csr.mcountinhibit_q)}, csr.mcountinhibit_q}; 
      |                                          ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:634:41: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 41 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  634 |   assign rvfi_csr_o.mcountinhibit.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.mcountinhibit_q)}, csr.mcountinhibit_q} } : 0; 
      |                                         ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:634:75: Operator NEQ expects 41 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  634 |   assign rvfi_csr_o.mcountinhibit.wmask = (rvfi_csr_o.mcountinhibit.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcountinhibit_q)}, csr.mcountinhibit_q}) && 1'b1;
      |                                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:634:41: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  634 |   assign rvfi_csr_o.mcountinhibit.wmask = (rvfi_csr_o.mcountinhibit.rdata != {{CVA6Cfg.XLEN - $bits(csr.mcountinhibit_q)}, csr.mcountinhibit_q}) && 1'b1;
      |                                         ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:636:35: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  636 |           rvfi_csr_o.mcycle.rdata <= {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:636:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  636 |   assign rvfi_csr_o.mcycle.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:636:61: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  636 |   assign rvfi_csr_o.mcycle.wmask = (rvfi_csr_o.mcycle.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:636:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  636 |   assign rvfi_csr_o.mcycle.wmask = (rvfi_csr_o.mcycle.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:637:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  637 |           rvfi_csr_o.mcycleh.rdata <= {{CVA6Cfg.XLEN - $bits(csr.cycle_q[63:32])}, csr.cycle_q[63:32]}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:637:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  637 |   assign rvfi_csr_o.mcycleh.wdata = CVA6Cfg.IS_XLEN32 ? { {{CVA6Cfg.XLEN-$bits(csr.cycle_q[63:32])}, csr.cycle_q[63:32]} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:637:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  637 |   assign rvfi_csr_o.mcycleh.wmask = (rvfi_csr_o.mcycleh.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[63:32])}, csr.cycle_q[63:32]}) && CVA6Cfg.IS_XLEN32;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:637:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  637 |   assign rvfi_csr_o.mcycleh.wmask = (rvfi_csr_o.mcycleh.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[63:32])}, csr.cycle_q[63:32]}) && CVA6Cfg.IS_XLEN32;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:639:37: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  639 |           rvfi_csr_o.minstret.rdata <= {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:639:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  639 |   assign rvfi_csr_o.minstret.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:639:65: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  639 |   assign rvfi_csr_o.minstret.wmask = (rvfi_csr_o.minstret.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:639:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  639 |   assign rvfi_csr_o.minstret.wmask = (rvfi_csr_o.minstret.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:640:38: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  640 |           rvfi_csr_o.minstreth.rdata <= {{CVA6Cfg.XLEN - $bits(csr.instret_q[63:32])}, csr.instret_q[63:32]}; 
      |                                      ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:640:37: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  640 |   assign rvfi_csr_o.minstreth.wdata = CVA6Cfg.IS_XLEN32 ? { {{CVA6Cfg.XLEN-$bits(csr.instret_q[63:32])}, csr.instret_q[63:32]} } : 0; 
      |                                     ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:640:67: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  640 |   assign rvfi_csr_o.minstreth.wmask = (rvfi_csr_o.minstreth.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[63:32])}, csr.instret_q[63:32]}) && CVA6Cfg.IS_XLEN32;
      |                                                                   ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:640:37: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  640 |   assign rvfi_csr_o.minstreth.wmask = (rvfi_csr_o.minstreth.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[63:32])}, csr.instret_q[63:32]}) && CVA6Cfg.IS_XLEN32;
      |                                     ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:642:34: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  642 |           rvfi_csr_o.cycle.rdata <= {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}; 
      |                                  ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:642:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  642 |   assign rvfi_csr_o.cycle.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]} } : 0; 
      |                                 ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:642:59: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  642 |   assign rvfi_csr_o.cycle.wmask = (rvfi_csr_o.cycle.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                                           ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:642:33: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  642 |   assign rvfi_csr_o.cycle.wmask = (rvfi_csr_o.cycle.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[CVA6Cfg.XLEN-1:0])}, csr.cycle_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                 ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:643:35: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  643 |           rvfi_csr_o.cycleh.rdata <= {{CVA6Cfg.XLEN - $bits(csr.cycle_q[63:32])}, csr.cycle_q[63:32]}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:643:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  643 |   assign rvfi_csr_o.cycleh.wdata = CVA6Cfg.IS_XLEN32 ? { {{CVA6Cfg.XLEN-$bits(csr.cycle_q[63:32])}, csr.cycle_q[63:32]} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:643:61: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  643 |   assign rvfi_csr_o.cycleh.wmask = (rvfi_csr_o.cycleh.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[63:32])}, csr.cycle_q[63:32]}) && CVA6Cfg.IS_XLEN32;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:643:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  643 |   assign rvfi_csr_o.cycleh.wmask = (rvfi_csr_o.cycleh.rdata != {{CVA6Cfg.XLEN - $bits(csr.cycle_q[63:32])}, csr.cycle_q[63:32]}) && CVA6Cfg.IS_XLEN32;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:645:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  645 |           rvfi_csr_o.instret.rdata <= {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:645:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  645 |   assign rvfi_csr_o.instret.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:645:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  645 |   assign rvfi_csr_o.instret.wmask = (rvfi_csr_o.instret.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:645:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  645 |   assign rvfi_csr_o.instret.wmask = (rvfi_csr_o.instret.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[CVA6Cfg.XLEN-1:0])}, csr.instret_q[CVA6Cfg.XLEN-1:0]}) && 1'b1;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:646:37: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  646 |           rvfi_csr_o.instreth.rdata <= {{CVA6Cfg.XLEN - $bits(csr.instret_q[63:32])}, csr.instret_q[63:32]}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:646:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  646 |   assign rvfi_csr_o.instreth.wdata = CVA6Cfg.IS_XLEN32 ? { {{CVA6Cfg.XLEN-$bits(csr.instret_q[63:32])}, csr.instret_q[63:32]} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:646:65: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  646 |   assign rvfi_csr_o.instreth.wmask = (rvfi_csr_o.instreth.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[63:32])}, csr.instret_q[63:32]}) && CVA6Cfg.IS_XLEN32;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:646:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  646 |   assign rvfi_csr_o.instreth.wmask = (rvfi_csr_o.instreth.rdata != {{CVA6Cfg.XLEN - $bits(csr.instret_q[63:32])}, csr.instret_q[63:32]}) && CVA6Cfg.IS_XLEN32;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:648:35: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  648 |           rvfi_csr_o.dcache.rdata <= {{CVA6Cfg.XLEN - $bits(csr.dcache_q)}, csr.dcache_q}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:648:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  648 |   assign rvfi_csr_o.dcache.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.dcache_q)}, csr.dcache_q} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:648:61: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  648 |   assign rvfi_csr_o.dcache.wmask = (rvfi_csr_o.dcache.rdata != {{CVA6Cfg.XLEN - $bits(csr.dcache_q)}, csr.dcache_q}) && 1'b1;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:648:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  648 |   assign rvfi_csr_o.dcache.wmask = (rvfi_csr_o.dcache.rdata != {{CVA6Cfg.XLEN - $bits(csr.dcache_q)}, csr.dcache_q}) && 1'b1;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:649:35: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  649 |           rvfi_csr_o.icache.rdata <= {{CVA6Cfg.XLEN - $bits(csr.icache_q)}, csr.icache_q}; 
      |                                   ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:649:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  649 |   assign rvfi_csr_o.icache.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.icache_q)}, csr.icache_q} } : 0; 
      |                                  ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:649:61: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  649 |   assign rvfi_csr_o.icache.wmask = (rvfi_csr_o.icache.rdata != {{CVA6Cfg.XLEN - $bits(csr.icache_q)}, csr.icache_q}) && 1'b1;
      |                                                             ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:649:34: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  649 |   assign rvfi_csr_o.icache.wmask = (rvfi_csr_o.icache.rdata != {{CVA6Cfg.XLEN - $bits(csr.icache_q)}, csr.icache_q}) && 1'b1;
      |                                  ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:651:37: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  651 |           rvfi_csr_o.acc_cons.rdata <= {{CVA6Cfg.XLEN - $bits(csr.acc_cons_q)}, csr.acc_cons_q}; 
      |                                     ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:651:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  651 |   assign rvfi_csr_o.acc_cons.wdata = CVA6Cfg.EnableAccelerator ? { {{CVA6Cfg.XLEN-$bits(csr.acc_cons_q)}, csr.acc_cons_q} } : 0; 
      |                                    ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:651:65: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  651 |   assign rvfi_csr_o.acc_cons.wmask = (rvfi_csr_o.acc_cons.rdata != {{CVA6Cfg.XLEN - $bits(csr.acc_cons_q)}, csr.acc_cons_q}) && CVA6Cfg.EnableAccelerator;
      |                                                                 ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:651:36: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  651 |   assign rvfi_csr_o.acc_cons.wmask = (rvfi_csr_o.acc_cons.rdata != {{CVA6Cfg.XLEN - $bits(csr.acc_cons_q)}, csr.acc_cons_q}) && CVA6Cfg.EnableAccelerator;
      |                                    ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:652:32: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  652 |           rvfi_csr_o.jvt.rdata <= {{CVA6Cfg.XLEN - $bits(csr.jvt_q)}, csr.jvt_q}; 
      |                                ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:652:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  652 |   assign rvfi_csr_o.jvt.wdata = CVA6Cfg.RVZCMT ? { {{CVA6Cfg.XLEN-$bits(csr.jvt_q)}, csr.jvt_q} } : 0; 
      |                               ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:652:55: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  652 |   assign rvfi_csr_o.jvt.wmask = (rvfi_csr_o.jvt.rdata != {{CVA6Cfg.XLEN - $bits(csr.jvt_q)}, csr.jvt_q}) && CVA6Cfg.RVZCMT;
      |                                                       ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:652:31: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  652 |   assign rvfi_csr_o.jvt.wmask = (rvfi_csr_o.jvt.rdata != {{CVA6Cfg.XLEN - $bits(csr.jvt_q)}, csr.jvt_q}) && CVA6Cfg.RVZCMT;
      |                               ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:653:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  653 |           rvfi_csr_o.pmpcfg0.rdata <= {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0])}, csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0]}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:653:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  653 |   assign rvfi_csr_o.pmpcfg0.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0])}, csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0]} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:653:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  653 |   assign rvfi_csr_o.pmpcfg0.wmask = (rvfi_csr_o.pmpcfg0.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0])}, csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0]}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:653:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  653 |   assign rvfi_csr_o.pmpcfg0.wmask = (rvfi_csr_o.pmpcfg0.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0])}, csr.pmpcfg_q[CVA6Cfg.XLEN/8-1:0]}) && 1'b1;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:654:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  654 |           rvfi_csr_o.pmpcfg1.rdata <= {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[7:4])}, csr.pmpcfg_q[7:4]}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:654:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  654 |   assign rvfi_csr_o.pmpcfg1.wdata = CVA6Cfg.IS_XLEN32 ? { {{CVA6Cfg.XLEN-$bits(csr.pmpcfg_q[7:4])}, csr.pmpcfg_q[7:4]} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:654:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  654 |   assign rvfi_csr_o.pmpcfg1.wmask = (rvfi_csr_o.pmpcfg1.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[7:4])}, csr.pmpcfg_q[7:4]}) && CVA6Cfg.IS_XLEN32;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:654:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  654 |   assign rvfi_csr_o.pmpcfg1.wmask = (rvfi_csr_o.pmpcfg1.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[7:4])}, csr.pmpcfg_q[7:4]}) && CVA6Cfg.IS_XLEN32;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:656:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  656 |           rvfi_csr_o.pmpcfg2.rdata <= {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8])}, csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8]}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:656:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  656 |   assign rvfi_csr_o.pmpcfg2.wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits(csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8])}, csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8]} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:656:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  656 |   assign rvfi_csr_o.pmpcfg2.wmask = (rvfi_csr_o.pmpcfg2.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8])}, csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8]}) && 1'b1;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:656:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  656 |   assign rvfi_csr_o.pmpcfg2.wmask = (rvfi_csr_o.pmpcfg2.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8])}, csr.pmpcfg_q[8+:CVA6Cfg.XLEN/8]}) && 1'b1;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:657:36: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  657 |           rvfi_csr_o.pmpcfg3.rdata <= {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[15:12])}, csr.pmpcfg_q[15:12]}; 
      |                                    ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:657:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  657 |   assign rvfi_csr_o.pmpcfg3.wdata = CVA6Cfg.IS_XLEN32 ? { {{CVA6Cfg.XLEN-$bits(csr.pmpcfg_q[15:12])}, csr.pmpcfg_q[15:12]} } : 0; 
      |                                   ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:657:63: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  657 |   assign rvfi_csr_o.pmpcfg3.wmask = (rvfi_csr_o.pmpcfg3.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[15:12])}, csr.pmpcfg_q[15:12]}) && CVA6Cfg.IS_XLEN32;
      |                                                               ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:657:35: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  657 |   assign rvfi_csr_o.pmpcfg3.wmask = (rvfi_csr_o.pmpcfg3.rdata != {{CVA6Cfg.XLEN - $bits(csr.pmpcfg_q[15:12])}, csr.pmpcfg_q[15:12]}) && CVA6Cfg.IS_XLEN32;
      |                                   ^
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:662:39: Operator ASSIGNDLY expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  662 |           rvfi_csr_o.pmpaddr[i].rdata <= {{CVA6Cfg.XLEN - $bits({csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:1], pmpcfg_q[i].addr_mode[1]})}, {csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:1], pmpcfg_q[i].addr_mode[1]}}; 
      |                                       ^~
%Warning-WIDTHTRUNC: core/cva6_rvfi.sv:662:38: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                             : ... In instance ariane_testharness.i_cva6_rvfi
  662 |   assign rvfi_csr_o.pmpaddr[i].wdata = 1'b1 ? { {{CVA6Cfg.XLEN-$bits({csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:1], pmpcfg_q[i].addr_mode[1]})}, {csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:1], pmpcfg_q[i].addr_mode[1]}} } : 0; 
      |                                      ^
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:662:69: Operator NEQ expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  662 |   assign rvfi_csr_o.pmpaddr[i].wmask = (rvfi_csr_o.pmpaddr[i].rdata != {{CVA6Cfg.XLEN - $bits({csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:1], pmpcfg_q[i].addr_mode[1]})}, {csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:1], pmpcfg_q[i].addr_mode[1]}}) && 1'b1;
      |                                                                     ^~
%Warning-WIDTHEXPAND: core/cva6_rvfi.sv:662:38: Operator ASSIGNW expects 32 bits on the Assign RHS, but Assign RHS's LOGAND generates 1 bits.
                                              : ... In instance ariane_testharness.i_cva6_rvfi
  662 |   assign rvfi_csr_o.pmpaddr[i].wmask = (rvfi_csr_o.pmpaddr[i].rdata != {{CVA6Cfg.XLEN - $bits({csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:1], pmpcfg_q[i].addr_mode[1]})}, {csr.pmpaddr_q[i][CVA6Cfg.PLEN-3:1], pmpcfg_q[i].addr_mode[1]}}) && 1'b1;
      |                                      ^
%Warning-WIDTHTRUNC: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/rv_tracer.sv:882:26: Operator ASSIGNDLY expects 7 bits on the Assign RHS, but Assign RHS's VARREF 'DELTA_ADDRESS' generates 8 bits.
                                                                                                                                                  : ... In instance ariane_testharness.i_encoder
  882 |             enc_config_q <= te_pkg::DELTA_ADDRESS;  
      |                          ^~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:100:9: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's ENUMITEMREF 'INT8' generates 2 bits.
                                                                                                                      : ... In instance ariane_testharness
  100 |         return INT8;
      |         ^~~~~~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:315:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                                       : ... In instance ariane_testharness
  315 |     return FP_ENCODINGS[fmt].exp_bits + FP_ENCODINGS[fmt].man_bits + 1;
      |                         ^~~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:315:54: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                                       : ... In instance ariane_testharness
  315 |     return FP_ENCODINGS[fmt].exp_bits + FP_ENCODINGS[fmt].man_bits + 1;
      |                                                      ^~~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:338:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                                       : ... In instance ariane_testharness
  338 |     return FP_ENCODINGS[fmt].exp_bits;
      |                         ^~~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:343:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                                       : ... In instance ariane_testharness
  343 |     return FP_ENCODINGS[fmt].man_bits;
      |                         ^~~
%Warning-WIDTHEXPAND: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cvfpu/src/fpnew_pkg.sv:348:39: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                                       : ... In instance ariane_testharness
  348 |     return unsigned'(2**(FP_ENCODINGS[fmt].exp_bits-1)-1);  
      |                                       ^~~
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_shared_tlb.sv:668:39: Selection index out of range: 1:1 outside 0:0
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_shared_tlb
  668 |           if (shared_tag_rd[i].is_page[1][0]) gppn_i[VPN_SEG_W-1:0] = shared_tag_rd[i].vpn[0];
      |                                       ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:230:34: Selection index out of range: 1:1 outside 0:0
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb
  230 |             if (tags_q[i].is_page[1][0])
      |                                  ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:246:34: Selection index out of range: 1:1 outside 0:0
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb
  246 |             if (tags_q[i].is_page[1][HYP_EXT])
      |                                  ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:310:32: Selection index out of range: 1:1 outside 0:0
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb
  310 |           if (tags_q[i].is_page[1][0])
      |                                ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:321:41: Selection index out of range: 2:2 outside 1:0
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb
  321 |         temp_stored_vpn = {tags_q[i].vpn[2], tags_q[i].vpn[1], tags_q[i].vpn[0]};
      |                                         ^
%Warning-CMPCONST: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/raw_checker.sv:50:41: Comparison is constant due to limited range
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands.gen_raw_checks[0].i_rs1_last_raw
   50 |     assign same_rd_as_rs_before[i] = (i < issue_pointer_i) && same_rd_as_rs[i];
      |                                         ^
%Warning-CMPCONST: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/raw_checker.sv:51:40: Comparison is constant due to limited range
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands.gen_raw_checks[0].i_rs1_last_raw
   51 |     assign same_rd_as_rs_after[i] = (i >= issue_pointer_i) && same_rd_as_rs[i];
      |                                        ^~
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:368:15: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  368 |       fus_busy[1] = fus_busy[0];
      |               ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:371:15: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  371 |       fus_busy[1].csr = 1'b1;
      |               ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:373:15: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  373 |       fus_busy[1].cvxif = 1'b1;
      |               ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:376:23: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  376 |         NONE: fus_busy[1].none = 1'b1;
      |                       ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:380:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  380 |             fus_busy[1].alu = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:381:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  381 |             fus_busy[1].ctrl_flow = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:382:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  382 |             fus_busy[1].csr = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:384:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  384 |             fus_busy[1].store = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:388:23: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  388 |               fus_busy[1].alu = 1'b1;
      |                       ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:389:23: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  389 |               fus_busy[1].ctrl_flow = 1'b1;
      |                       ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:390:23: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  390 |               fus_busy[1].csr = 1'b1;
      |                       ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:393:23: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  393 |               fus_busy[1] = '1;
      |                       ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:399:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  399 |             fus_busy[1].alu2 = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:401:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  401 |             fus_busy[1].alu = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:402:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  402 |             fus_busy[1].ctrl_flow = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:403:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  403 |             fus_busy[1].csr = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:408:19: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  408 |           fus_busy[1] = '1;
      |                   ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:410:23: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  410 |         MULT: fus_busy[1].mult = 1'b1;
      |                       ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:412:19: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  412 |           fus_busy[1].fpu = 1'b1;
      |                   ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:413:19: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  413 |           fus_busy[1].fpu_vec = 1'b1;
      |                   ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:414:28: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  414 |           if (issue_instr_i[1].op inside {[FLD : FSB]}) begin
      |                            ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:415:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  415 |             fus_busy[1].load  = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:416:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  416 |             fus_busy[1].store = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:420:19: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  420 |           fus_busy[1].load  = 1'b1;
      |                   ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:421:19: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  421 |           fus_busy[1].store = 1'b1;
      |                   ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:423:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  423 |             fus_busy[1].fpu = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:424:21: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  424 |             fus_busy[1].fpu_vec = 1'b1;
      |                     ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:634:25: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  634 |       if (!issue_instr_i[1].use_zimm && (!CVA6Cfg.FpPresent || (is_rs1_fpr(
      |                         ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:638:31: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  638 |           ))) && issue_instr_i[1].rs1 == issue_instr_i[0].rd && issue_instr_i[1].rs1 != '0) begin
      |                               ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:638:78: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  638 |           ))) && issue_instr_i[1].rs1 == issue_instr_i[0].rd && issue_instr_i[1].rs1 != '0) begin
      |                                                                              ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:650:31: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  650 |           ))) && issue_instr_i[1].rs2 == issue_instr_i[0].rd && issue_instr_i[1].rs2 != '0) begin
      |                               ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:650:78: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  650 |           ))) && issue_instr_i[1].rs2 == issue_instr_i[0].rd && issue_instr_i[1].rs2 != '0) begin
      |                                                                              ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:664:28: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  664 |               issue_instr_i[1].op == OFFLOAD && OPERANDS_PER_INSTR == 3 ?
      |                            ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:966:24: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  966 |           issue_instr_i[1].result[4:0], issue_instr_i[1].rs2[4:0], issue_instr_i[1].rs1[4:0]
      |                        ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:966:54: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  966 |           issue_instr_i[1].result[4:0], issue_instr_i[1].rs2[4:0], issue_instr_i[1].rs1[4:0]
      |                                                      ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:966:81: Selection index out of range: 1:1 outside 0:0
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  966 |           issue_instr_i[1].result[4:0], issue_instr_i[1].rs2[4:0], issue_instr_i[1].rs1[4:0]
      |                                                                                 ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:1046:24: Selection index out of range: 1:1 outside 0:0
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
 1046 |       if (issue_instr_i[1].fu == CTRL_FLOW) begin
      |                        ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:1047:46: Selection index out of range: 1:1 outside 0:0
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
 1047 |         pc_n                  = issue_instr_i[1].pc;
      |                                              ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:1048:46: Selection index out of range: 1:1 outside 0:0
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
 1048 |         is_compressed_instr_n = issue_instr_i[1].is_compressed;
      |                                              ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/issue_read_operands.sv:1049:46: Selection index out of range: 1:1 outside 0:0
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
 1049 |         branch_predict_n      = issue_instr_i[1].bp;
      |                                              ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/ex_stage.sv:311:35: Selection index out of range: 1:1 outside 0:0
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  311 |         one_cycle_data = fu_data_i[1];
      |                                   ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/ex_stage.sv:420:30: Selection index out of range: 1:1 outside 0:0
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  420 |         mult_data = fu_data_i[1];
      |                              ^
%Warning-SELRANGE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/ex_stage.sv:527:30: Selection index out of range: 1:1 outside 0:0
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  527 |         lsu_data  = fu_data_i[1];
      |                              ^
%Warning-CASEINCOMPLETE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/utils/hpdcache_mem_to_axi_write.sv:73:17: Case values incompletely covered (example pattern 0x9)
   73 |                 case (req_i.mem_req_atomic)
      |                 ^~~~
%Warning-CASEINCOMPLETE: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/hpdcache/rtl/src/utils/hpdcache_mem_to_axi_write.sv:71:9: Case values incompletely covered (example pattern 0x0)
   71 |         case (req_i.mem_req_command)
      |         ^~~~
%Warning-IGNOREDRETURN: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/rvfi_tracer.sv:52:13: Ignoring return value of non-void function (IEEE 1800-2017 13.4.1)
   52 |             read_symbol("tohost", TOHOST_ADDR);
      |             ^~~~~~~~~~~
%Warning-SYMRSVDWORD: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/src/ariane.sv:39:24: Symbol matches C++ keyword: 'register'
   39 |     x_register_t       register; 
      |                        ^~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_fifo_v3.sv:75:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_queue.i_fifo_address.data_ft_n' (not all control paths of combinational always assign a value)
                                                                                                        : ... Suggest use of always_latch for intentional latches
   75 |   always_comb begin : read_write_comb
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_fifo_v3.sv:75:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_queue.i_fifo_address.fifo_ram_read_address' (not all control paths of combinational always assign a value)
                                                                                                        : ... Suggest use of always_latch for intentional latches
   75 |   always_comb begin : read_write_comb
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_fifo_v3.sv:75:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_queue.gen_instr_fifo[0].i_fifo_instr_data.data_ft_n' (not all control paths of combinational always assign a value)
                                                                                                        : ... Suggest use of always_latch for intentional latches
   75 |   always_comb begin : read_write_comb
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_fifo_v3.sv:75:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_queue.gen_instr_fifo[0].i_fifo_instr_data.fifo_ram_read_address' (not all control paths of combinational always assign a value)
                                                                                                        : ... Suggest use of always_latch for intentional latches
   75 |   always_comb begin : read_write_comb
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_fifo_v3.sv:75:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_queue.gen_instr_fifo[1].i_fifo_instr_data.data_ft_n' (not all control paths of combinational always assign a value)
                                                                                                        : ... Suggest use of always_latch for intentional latches
   75 |   always_comb begin : read_write_comb
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_fifo_v3.sv:75:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_queue.gen_instr_fifo[1].i_fifo_instr_data.fifo_ram_read_address' (not all control paths of combinational always assign a value)
                                                                                                        : ... Suggest use of always_latch for intentional latches
   75 |   always_comb begin : read_write_comb
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_fifo_v3.sv:75:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.genblk1.i_amo_buffer.i_amo_fifo.data_ft_n' (not all control paths of combinational always assign a value)
                                                                                                        : ... Suggest use of always_latch for intentional latches
   75 |   always_comb begin : read_write_comb
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_fifo_v3.sv:75:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.genblk1.i_amo_buffer.i_amo_fifo.fifo_ram_read_address' (not all control paths of combinational always assign a value)
                                                                                                        : ... Suggest use of always_latch for intentional latches
   75 |   always_comb begin : read_write_comb
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_mmu.sv:375:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.final_fetch_ppn' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  375 |   always_comb begin : instr_interface
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:298:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.vpn_to_store' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  298 |   always_comb begin : update_flush
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:298:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.flush_addr_napot_match' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  298 |   always_comb begin : update_flush
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.idx_base' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.shift' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.new_index' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.en' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.replace_en' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.idx_base' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.shift' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.new_index' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:298:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.vpn_to_store' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  298 |   always_comb begin : update_flush
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:298:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.flush_addr_napot_match' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  298 |   always_comb begin : update_flush
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.idx_base' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.shift' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.new_index' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.en' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.replace_en' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.idx_base' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.shift' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_tlb.sv:407:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.new_index' (not all control paths of combinational always assign a value)
                                                                                                              : ... Suggest use of always_latch for intentional latches
  407 |   always_comb begin : plru_replacement
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cva6_mmu/cva6_shared_tlb.sv:330:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu.i_cva6_mmu.i_shared_tlb.patched_pte' (not all control paths of combinational always assign a value)
                                                                                                                     : ... Suggest use of always_latch for intentional latches
  330 |   always_comb begin : tag_comparison
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:370:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.csr_regfile_i.csr_read_process.unnamedblk2.index' (not all control paths of combinational always assign a value)
                                                                                                        : ... Suggest use of always_latch for intentional latches
  370 |   always_comb begin : csr_read_process
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/csr_regfile.sv:370:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.csr_regfile_i.csr_read_process.unnamedblk1.index' (not all control paths of combinational always assign a value)
                                                                                                        : ... Suggest use of always_latch for intentional latches
  370 |   always_comb begin : csr_read_process
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_subsystem_axi_arbiter.sv:225:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.gen_cache_hpd.i_cache_subsystem.genblk1.i_axi_arbiter.icache_miss_resp_data_comb.unnamedblk1.icache_miss_word_index' (not all control paths of combinational always assign a value)
                                                                                                                                                : ... Suggest use of always_latch for intentional latches
  225 |   always_comb begin : icache_miss_resp_data_comb
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/core/cache_subsystem/cva6_hpdcache_subsystem_axi_arbiter.sv:225:3: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.gen_cache_hpd.i_cache_subsystem.genblk1.i_axi_arbiter.icache_miss_resp_data_comb.unnamedblk1.icache_miss_word' (not all control paths of combinational always assign a value)
                                                                                                                                                : ... Suggest use of always_latch for intentional latches
  225 |   always_comb begin : icache_miss_resp_data_comb
      |   ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/rv_tracer.sv:336:5: Latch inferred for signal 'ariane_testharness.i_encoder.address' (not all control paths of combinational always assign a value)
                                                                                                                                            : ... Suggest use of always_latch for intentional latches
  336 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/rv_tracer.sv:336:5: Latch inferred for signal 'ariane_testharness.i_encoder.updiscon' (not all control paths of combinational always assign a value)
                                                                                                                                            : ... Suggest use of always_latch for intentional latches
  336 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/rv_tracer.sv:336:5: Latch inferred for signal 'ariane_testharness.i_encoder.turn_on_tracer_d' (not all control paths of combinational always assign a value)
                                                                                                                                            : ... Suggest use of always_latch for intentional latches
  336 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-COMBDLY: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_clk.sv:48:31: Non-blocking assignment '<=' in combinational logic process
                                                                                                                                                : ... This will be executed as a blocking assignment '='!
   48 |     if (clk_i == 1'b0) clk_en <= en_i | test_en_i;
      |                               ^~
                  *** See https://verilator.org/warn/COMBDLY before disabling this,
                  else you may end up with different sim results.
%Warning-LATCH: /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/instr_tracing/rv_tracer-main/rtl/te_priority.sv:160:5: Latch inferred for signal 'ariane_testharness.i_encoder.genblk2.i_te_priority.tc_reported_d' (not all control paths of combinational always assign a value)
                                                                                                                                              : ... Suggest use of always_latch for intentional latches
  160 |     always_comb begin
      |     ^~~~~~~~~~~
cd work-ver && make -j20 -f Variane_testharness.mk
make[2]: Entering directory '/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/work-ver'
Variane_testharness.mk:70: warning: overriding recipe for target 'verilated_vcd_c.o'
/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/verilated.mk:245: warning: ignoring old recipe for target 'verilated_vcd_c.o'
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o verilated_vcd_c.o /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/verilated_vcd_c.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o ariane_tb.o ../corev_apu/tb/ariane_tb.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o verilated.o /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/verilated.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o verilated_dpi.o /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/verilated_dpi.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o verilated_vpi.o /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/verilated_vpi.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o verilated_threads.o /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/verilated_threads.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness.o Variane_testharness.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__0.o Variane_testharness___024root__DepSet_h5fbfe5da__0.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__1.o Variane_testharness___024root__DepSet_h5fbfe5da__1.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__2.o Variane_testharness___024root__DepSet_h5fbfe5da__2.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__3.o Variane_testharness___024root__DepSet_h5fbfe5da__3.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h5fbfe5da__4.o Variane_testharness___024root__DepSet_h5fbfe5da__4.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__0.o Variane_testharness___024root__DepSet_h40fa4a98__0.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__1.o Variane_testharness___024root__DepSet_h40fa4a98__1.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__2.o Variane_testharness___024root__DepSet_h40fa4a98__2.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__3.o Variane_testharness___024root__DepSet_h40fa4a98__3.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__4.o Variane_testharness___024root__DepSet_h40fa4a98__4.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__5.o Variane_testharness___024root__DepSet_h40fa4a98__5.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__6.o Variane_testharness___024root__DepSet_h40fa4a98__6.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__7.o Variane_testharness___024root__DepSet_h40fa4a98__7.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__8.o Variane_testharness___024root__DepSet_h40fa4a98__8.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__9.o Variane_testharness___024root__DepSet_h40fa4a98__9.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__10.o Variane_testharness___024root__DepSet_h40fa4a98__10.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__11.o Variane_testharness___024root__DepSet_h40fa4a98__11.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__12.o Variane_testharness___024root__DepSet_h40fa4a98__12.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__13.o Variane_testharness___024root__DepSet_h40fa4a98__13.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__14.o Variane_testharness___024root__DepSet_h40fa4a98__14.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__15.o Variane_testharness___024root__DepSet_h40fa4a98__15.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__16.o Variane_testharness___024root__DepSet_h40fa4a98__16.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024root__DepSet_h40fa4a98__17.o Variane_testharness___024root__DepSet_h40fa4a98__17.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness___024unit__DepSet_h86bd86a4__0.o Variane_testharness___024unit__DepSet_h86bd86a4__0.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness_uart_bus__DepSet_h03179670__0.o Variane_testharness_uart_bus__DepSet_h03179670__0.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD20__DepSet_he3904c43__0.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD20__DepSet_he3904c43__0.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness__Dpi.o Variane_testharness__Dpi.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__0.o Variane_testharness__Trace__0.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__1.o Variane_testharness__Trace__1.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__2.o Variane_testharness__Trace__2.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__3.o Variane_testharness__Trace__3.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__4.o Variane_testharness__Trace__4.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__5.o Variane_testharness__Trace__5.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike   -Os -c -o Variane_testharness__Trace__6.o Variane_testharness__Trace__6.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__ConstPool_0.o Variane_testharness__ConstPool_0.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness___024root__Slow.o Variane_testharness___024root__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h5fbfe5da__0__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__0__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h5fbfe5da__1__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__1__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__0__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__0__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__1__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__1__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__2__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__2__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__3__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__3__Slow.cpp
../corev_apu/tb/ariane_tb.cpp: In function ‘void usage(const char*)’:
../corev_apu/tb/ariane_tb.cpp:109:7: warning: format ‘%s’ expects a matching ‘char*’ argument [-Wformat=]
  109 | "    %s -v rv64ui-p-add.vcd $RISCV/riscv64-unknown-elf/share/riscv-tests/isa/rv64ui-p-add\n"
      |      ~^
      |       |
      |       char*
../corev_apu/tb/ariane_tb.cpp:111:7: warning: format ‘%s’ expects a matching ‘char*’ argument [-Wformat=]
  111 | "    %s -f rv64ui-p-add.fst $RISCV/riscv64-unknown-elf/share/riscv-tests/isa/rv64ui-p-add\n"
      |      ~^
      |       |
      |       char*
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness___024root__DepSet_h40fa4a98__4__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__4__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness___024unit__Slow.o Variane_testharness___024unit__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness___024unit__DepSet_h09fcab4a__0__Slow.o Variane_testharness___024unit__DepSet_h09fcab4a__0__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness_uart_bus__Slow.o Variane_testharness_uart_bus__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness_uart_bus__DepSet_h03179670__0__Slow.o Variane_testharness_uart_bus__DepSet_h03179670__0__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD20__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD20__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD20__DepSet_he3904c43__0__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD20__DepSet_he3904c43__0__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness_REG_BUS__A20_D20__Slow.o Variane_testharness_REG_BUS__A20_D20__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0__Slow.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Syms.o Variane_testharness__Syms.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__0__Slow.o Variane_testharness__Trace__0__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__1__Slow.o Variane_testharness__Trace__1__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__2__Slow.o Variane_testharness__Trace__2__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__3__Slow.o Variane_testharness__Trace__3__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__4__Slow.o Variane_testharness__Trace__4__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__5__Slow.o Variane_testharness__Trace__5__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__6__Slow.o Variane_testharness__Trace__6__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__7__Slow.o Variane_testharness__Trace__7__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__8__Slow.o Variane_testharness__Trace__8__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__9__Slow.o Variane_testharness__Trace__9__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__10__Slow.o Variane_testharness__Trace__10__Slow.cpp
ccache g++  -I.  -MMD -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=0 -DVM_TRACE_VCD=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/verilator/share/verilator/include/vltstd -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/include -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/include -std=c++17 -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/corev_apu/tb/dpi -O3 -DVL_DEBUG -I/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike    -c -o Variane_testharness__Trace__11__Slow.o Variane_testharness__Trace__11__Slow.cpp
echo "" > Variane_testharness__ALL.verilator_deplist.tmp
Archive ar -rcs Variane_testharness__ALL.a Variane_testharness.o Variane_testharness___024root__DepSet_h5fbfe5da__0.o Variane_testharness___024root__DepSet_h5fbfe5da__1.o Variane_testharness___024root__DepSet_h5fbfe5da__2.o Variane_testharness___024root__DepSet_h5fbfe5da__3.o Variane_testharness___024root__DepSet_h5fbfe5da__4.o Variane_testharness___024root__DepSet_h40fa4a98__0.o Variane_testharness___024root__DepSet_h40fa4a98__1.o Variane_testharness___024root__DepSet_h40fa4a98__2.o Variane_testharness___024root__DepSet_h40fa4a98__3.o Variane_testharness___024root__DepSet_h40fa4a98__4.o Variane_testharness___024root__DepSet_h40fa4a98__5.o Variane_testharness___024root__DepSet_h40fa4a98__6.o Variane_testharness___024root__DepSet_h40fa4a98__7.o Variane_testharness___024root__DepSet_h40fa4a98__8.o Variane_testharness___024root__DepSet_h40fa4a98__9.o Variane_testharness___024root__DepSet_h40fa4a98__10.o Variane_testharness___024root__DepSet_h40fa4a98__11.o Variane_testharness___024root__DepSet_h40fa4a98__12.o Variane_testharness___024root__DepSet_h40fa4a98__13.o Variane_testharness___024root__DepSet_h40fa4a98__14.o Variane_testharness___024root__DepSet_h40fa4a98__15.o Variane_testharness___024root__DepSet_h40fa4a98__16.o Variane_testharness___024root__DepSet_h40fa4a98__17.o Variane_testharness___024unit__DepSet_h86bd86a4__0.o Variane_testharness_uart_bus__DepSet_h03179670__0.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD20__DepSet_he3904c43__0.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0.o Variane_testharness__Dpi.o Variane_testharness__Trace__0.o Variane_testharness__Trace__1.o Variane_testharness__Trace__2.o Variane_testharness__Trace__3.o Variane_testharness__Trace__4.o Variane_testharness__Trace__5.o Variane_testharness__Trace__6.o Variane_testharness__ConstPool_0.o Variane_testharness___024root__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__0__Slow.o Variane_testharness___024root__DepSet_h5fbfe5da__1__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__0__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__1__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__2__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__3__Slow.o Variane_testharness___024root__DepSet_h40fa4a98__4__Slow.o Variane_testharness___024unit__Slow.o Variane_testharness___024unit__DepSet_h09fcab4a__0__Slow.o Variane_testharness_uart_bus__Slow.o Variane_testharness_uart_bus__DepSet_h03179670__0__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD20__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD20__DepSet_he3904c43__0__Slow.o Variane_testharness_REG_BUS__A20_D20__Slow.o Variane_testharness_REG_BUS__A20_D20__DepSet_ha23f2320__0__Slow.o Variane_testharness__Syms.o Variane_testharness__Trace__0__Slow.o Variane_testharness__Trace__1__Slow.o Variane_testharness__Trace__2__Slow.o Variane_testharness__Trace__3__Slow.o Variane_testharness__Trace__4__Slow.o Variane_testharness__Trace__5__Slow.o Variane_testharness__Trace__6__Slow.o Variane_testharness__Trace__7__Slow.o Variane_testharness__Trace__8__Slow.o Variane_testharness__Trace__9__Slow.o Variane_testharness__Trace__10__Slow.o Variane_testharness__Trace__11__Slow.o
g++    verilated_vcd_c.o ariane_tb.o SimDTM.o SimJTAG.o msim_helper.o remote_bitbang.o verilated.o verilated_dpi.o verilated_vpi.o verilated_threads.o Variane_testharness__ALL.a   -L/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/lib -L/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/lib -Wl,-rpath,/run/media/amin-maky/LinuxFiles/Prj/CVA6/toolchain/lib -Wl,-rpath,/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/lib -lfesvr -lriscv -ldisasm -lyaml-cpp  -lpthread  -pthread -lpthread -latomic   -o Variane_testharness
rm Variane_testharness__ALL.verilator_deplist.tmp
make[2]: Leaving directory '/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/work-ver'
make[1]: Leaving directory '/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6'
/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6//work-ver/Variane_testharness   -v verilator.vcd /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/directed_tests/hello_world.o +debug_disable=1 +ntb_random_seed=311081115 \
  ++/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/directed_tests/hello_world.o +elf_file=/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/directed_tests/hello_world.o +core_name=cv32a6_imac_sv32  +tohost_addr=80001000 +signature=/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/directed_tests/hello_world.o.signature_output +UVM_TESTNAME=uvmt_cva6_firmware_test_c +report_file=/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/veri-testharness_sim/hello_world.cv32a6_imac_sv32.log.yaml +core_name=cv32a6_imac_sv32
This emulator compiled with JTAG Remote Bitbang client. To enable, use +jtag_rbb_enable=1.
Listening on port 32957
Starting VCD waveform dump ...
/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/directed_tests/hello_world.o *** SUCCESS *** (tohost = 0) after 3635 cycles
*** [rvfi_tracer] INFO: Simulation terminated after       3623 cycles!

CPU time used: 11734.41 ms
Wall clock time passed: 11733.84 ms
# If present, move default waveform files to log directory.
# Keep track of target in waveform file name.
[ ! -f verilator.fst ] || mv verilator.fst `dirname /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/veri-testharness_sim/hello_world.cv32a6_imac_sv32.log`/`basename /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/veri-testharness_sim/hello_world.cv32a6_imac_sv32.log .log`.fst
[ ! -f verilator.vcd ] || mv verilator.vcd `dirname /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/veri-testharness_sim/hello_world.cv32a6_imac_sv32.log`/`basename /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/veri-testharness_sim/hello_world.cv32a6_imac_sv32.log .log`.vcd
# Generate disassembled log.
/run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/tools/spike/bin/spike-dasm --isa=rv32imac_zbkb_zbkx_zkne_zknd_zknh_zicsr_zifencei < ./trace_rvfi_hart_00.dasm > /run/media/amin-maky/LinuxFiles/Prj/CVA6/Cva6SimVerilator/cva6/verif/sim/out_2026-07-30/veri-testharness_sim/hello_world.cv32a6_imac_sv32.log
grep 0x0000000080000000 ./trace_rvfi_hart_00.dasm
core   0: 0x0000000080000000 (0x00004081) DASM(00004081)
3 0x0000000080000000 (0x4081) x 1 0x00000000
