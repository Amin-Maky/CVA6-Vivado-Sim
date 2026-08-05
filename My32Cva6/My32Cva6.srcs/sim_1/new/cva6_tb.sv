`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2026 01:14:34 PM
// Design Name: 
// Module Name: cva6_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module cva6_tb;
    // فراخوانی پکیج‌های اصلی برای شناختن نوع داده‌ها (struct ها)
    import ariane_pkg::*;
    
    // --- سیگنال‌های کلاک و ریست ---
    logic clk_i;
    logic rst_ni;
    
    // --- سیگنال‌های کنترلی ---
    logic [CVA6Cfg.VLEN-1:0] boot_addr_i = 64'h8000_0000; // آدرس شروع بوت
    logic [CVA6Cfg.XLEN-1:0] hart_id_i   = '0;
    logic [1:0] irq_i = '0;
    logic ipi_i = 1'b0;
    logic time_irq_i = 1'b0;
    logic debug_req_i = 1'b0;
    
    // --- خروجی‌ها ---
    rvfi_probes_t rvfi_probes_o;
    
    // --- پورت‌های کمک‌پردازنده (CVXIF) ---
    cvxif_req_t  cvxif_req_o;
    cvxif_resp_t cvxif_resp_i = '0; // غیرفعال کردن کمک‌پردازنده
    
    // --- پورت‌های مموری / شبکه (NoC) ---
    noc_req_t  noc_req_o;
    noc_resp_t noc_resp_i;

    // --- تولید کلاک ---
    initial begin
        clk_i = 0;
        forever #5 clk_i = ~clk_i; // کلاک 100MHz
    end

    // --- اعمال ریست ---
    initial begin
        rst_ni = 0;
        #20 rst_ni = 1;
    end

    // --- نمونه‌سازی پردازنده CVA6 ---
    cva6 dut (
        .clk_i        (clk_i),
        .rst_ni       (rst_ni),
        .boot_addr_i  (boot_addr_i),
        .hart_id_i    (hart_id_i),
        .irq_i        (irq_i),
        .ipi_i        (ipi_i),
        .time_irq_i   (time_irq_i),
        .debug_req_i  (debug_req_i),
        .rvfi_probes_o(rvfi_probes_o),
        .cvxif_req_o  (cvxif_req_o),
        .cvxif_resp_i (cvxif_resp_i),
        .noc_req_o    (noc_req_o),
        .noc_resp_i   (noc_resp_i)
    );

    // --- شبیه‌سازی حافظه (Memory Mocking) ---
    // این بخش به تعریف دقیق noc_req_t و پروتکل آن در پروژه شما بستگی دارد.
    // منطق کلی این است: وقتی پردازنده از آدرسی دستور می‌خواهد، دیتای مربوطه را روی باس قرار دهیم.
    always_ff @(posedge clk_i) begin
        if (!rst_ni) begin
            noc_resp_i <= '0; // ریست کردن پاسخ‌ها
        end else begin
            // *توجه: این سینتکس شبه‌کد است، نام متغیرهای struct را باید با ariane_pkg تطبیق دهی*
            
            // فرض می‌کنیم noc_req_o.valid یعنی درخواست خواندن/نوشتن
            if (noc_req_o.valid /* یا سیگنال مشابه درخواست */) begin
                noc_resp_i.valid <= 1'b1; // اعلام معتبر بودن دیتا
                
                // بر اساس آدرس درخواستی، دستورات را می‌فرستیم
                case (noc_req_o.address)
                    64'h8000_0000: noc_resp_i.rdata <= 64'h00300293; // addi x5, x0, 3
                    64'h8000_0004: noc_resp_i.rdata <= 64'h00400313; // addi x6, x0, 4
                    64'h8000_0008: noc_resp_i.rdata <= 64'h006283b3; // add x7, x5, x6
                    64'h8000_000c: noc_resp_i.rdata <= 64'h0000006f; // j . (حلقه بی‌نهایت برای توقف)
                    default: noc_resp_i.rdata <= 64'h00000013; // nop (دستور خالی)
                endcase
                // هندل کردن سیگنال ready برای هندشیک (در صورت نیاز پروتکل)
                // noc_resp_i.ready <= 1'b1;
            end else begin
                noc_resp_i.valid <= 1'b0;
            end
        end
    end

endmodule
