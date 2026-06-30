`timescale 1ns/1ps

module tb_cva6;

  import ariane_pkg::*;
  import config_pkg::*;
  import build_config_pkg::*;
  import cva6_config_pkg::*;

  localparam cva6_cfg_t CVA6Cfg = build_config(cva6_cfg);

  logic clk_i;
  logic rst_ni;

  logic [CVA6Cfg.VLEN-1:0] boot_addr_i;
  logic [CVA6Cfg.XLEN-1:0] hart_id_i;
  logic [1:0]              irq_i;
  logic                    ipi_i;
  logic                    time_irq_i;
  logic                    debug_req_i;

  // Clock
  initial clk_i = 1'b0;
  always #5 clk_i = ~clk_i;

  // Reset + static inputs
  initial begin
    rst_ni       = 1'b0;
    boot_addr_i  = '0;
    hart_id_i    = '0;
    irq_i        = '0;
    ipi_i        = 1'b0;
    time_irq_i   = 1'b0;
    debug_req_i  = 1'b0;

    repeat (20) @(posedge clk_i);
    rst_ni = 1'b1;

    repeat (200) @(posedge clk_i);
    $finish;
  end

  // -------------------------
  // NOTE:
  // ??? ???? ???? ?? type??? ????? ?? ???????? CVA6 ?? ???.
  // ??? ?????? ??? ???? ??? ??? ?? ?????? ???? ????
  // ??? ???? ?? ????? ? ?? ?? ??? ???? ?? ????? error ????????
  // ???? ????? ?? ???? ??????.
  // -------------------------

  cva6 dut (
    .clk_i         (clk_i),
    .rst_ni        (rst_ni),
    .boot_addr_i   (boot_addr_i),
    .hart_id_i     (hart_id_i),
    .irq_i         (irq_i),
    .ipi_i         (ipi_i),
    .time_irq_i    (time_irq_i),
    .debug_req_i   (debug_req_i),
    .rvfi_probes_o (),
    .cvxif_req_o   (),
    .cvxif_resp_i  ('0),
    .noc_req_o     (),
    .noc_resp_i    ('0)
  );

endmodule
