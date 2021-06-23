`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.09.2018 18:05:50
// Design Name: 
// Module Name: DDR_reader
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


module DDR_writer#(
    parameter C_AXI_ID_WIDTH           = 10,
    parameter C_AXI_ADDR_WIDTH         = 32, 
    parameter C_AXI_DATA_WIDTH         = 32,
    parameter TCQ                      = 0,  //the axi shim has TCQ=0 
    parameter C_AXI_NBURST_SUPPORT     = 0,
    parameter APP_DATA_WIDTH	     = 0, 
    parameter ECC			     = "OFF" )
    (
    // Clocks and rst
    input                                  clk_ddr,
    input                                  clk_adc,
    input                                  reset,
    // Control signals
    input [31:0]                           control,
    input                                   tready,
    input                                   tvalid,   
    // AXI write address channel signals
    input                                      axi_awready, // Indicates slave is ready to accept a 
    output reg [C_AXI_ID_WIDTH-1:0]            axi_awid,    // Write ID
    output reg [C_AXI_ADDR_WIDTH-1:0]          axi_awaddr,  // Write address
    output reg [7:0]                           axi_awlen,   // Write Burst Length
    output reg [2:0]                           axi_awsize,  // Write Burst size
    output reg [1:0]                           axi_awburst, // Write Burst type
    output reg                                 axi_awlock,  // Write lock type
    output reg [3:0]                           axi_awcache, // Write Cache type
    output reg [2:0]                           axi_awprot,  // Write Protection type
    output reg                                 axi_awvalid, // Write address valid
    // AXI write data channel signals
    input                                      axi_wready,  // Write data ready
    output reg [C_AXI_DATA_WIDTH-1:0]          axi_wdata,    // Write data
    output reg [C_AXI_DATA_WIDTH/8-1:0]        axi_wstrb,    // Write strobes
    output reg                                 axi_wlast,    // Last write transaction   
    output reg                                 axi_wvalid,   // Write valid  
    // AXI write response channel signals
    input  [C_AXI_ID_WIDTH-1:0]            axi_bid,     // Response ID
    input  [1:0]                           axi_bresp,   // Write response
    input                                  axi_bvalid,  // Write reponse valid
    output reg                                 axi_bready,  // Response ready
    // AXI read address channel signals
    input                                   axi_arready,     // Read address ready
    output reg [C_AXI_ID_WIDTH-1:0]            axi_arid,        // Read ID
    output reg [C_AXI_ADDR_WIDTH-1:0]          axi_araddr,      // Read address
    output reg [7:0]                           axi_arlen,       // Read Burst Length
    output reg [2:0]                           axi_arsize,      // Read Burst size
    output reg [1:0]                           axi_arburst,     // Read Burst type
    output reg                                 axi_arlock,      // Read lock type
    output reg [3:0]                           axi_arcache,     // Read Cache type
    output reg [2:0]                           axi_arprot,      // Read Protection type
    output reg                                 axi_arvalid,     // Read address valid 
    // AXI read data channel signals   
    input  [C_AXI_ID_WIDTH-1:0]            axi_rid,     // Response ID
    input  [1:0]                           axi_rresp,   // Read response
    input                                  axi_rvalid,  // Read reponse valid
    input  [C_AXI_DATA_WIDTH-1:0]          axi_rdata,   // Read data
    input                                  axi_rlast,   // Read last
    output reg                             axi_rready,  // Read Response ready
    // Output
    input [511:0]                          din,
	input wire                             packet_detected
);

// Params
localparam WAIT_TRIGGER = 3'b000;
localparam START = 3'b001;
localparam WAIT_PACKET = 3'b010;
localparam STORAGE = 3'b101;
localparam END_STORAGE = 3'b110;
localparam FINISH = 3'b111;
localparam BURST = 'h100;

// Variables
integer w_addr = 19'h0, counter_w = 0, burst_write = 'd0, packets_to_read = 0, packets_read = 0;

// Regs
reg[2:0] state_w = WAIT_TRIGGER;
reg wr_en, reset_fifo, reset_fifo_reg, reset_fifo1, reset_fifo2, reset_fifo3, reset_fifo4, reset_fifo5;
reg wr_en_gate;

// Wires
wire fifo_af, fifo_af_s, fifo_ae, empty_s, full_s, full_s_300,wr_rst_busy;
wire rst;
wire [511:0] wdata;
wire rd_en, wr_en_s, packet_detected_reg;
wire [10:0] rd_data_count_s;
wire [31:0] control_300;


assign rst = reset;
assign wdata = axi_wdata;
assign rd_en = axi_wvalid & axi_wready;
assign tvalid = wr_en_gate;

   always @ (posedge clk_ddr) begin
        if(reset) begin
            axi_awid <= #TCQ 'b0; 
            axi_awaddr <= #TCQ 'b0;
            axi_awlen <= #TCQ 'b0;
            axi_awsize <= #TCQ 'b0;
            axi_awburst <= #TCQ 'b0;
            axi_awlock <= #TCQ 'b0;
            axi_awcache <= #TCQ 'b0;
            axi_awprot <= #TCQ 'b0;
            axi_awvalid <= #TCQ 'b0;
            axi_wstrb <= #TCQ 'b0;
            axi_wlast <= #TCQ 'b0;
            axi_wvalid <= #TCQ 'b0;
            reset_fifo <= 1;            
        end
        else begin
            case(state_w)
                WAIT_TRIGGER: begin
                    axi_awburst <= 3'd1;
                    axi_awlen <= (BURST-1);
                    axi_awsize <= 3'd6;
                    axi_bready <= 'b1;
                    axi_wstrb <= 64'hFFFFFFFFFFFFFFFF;
                    axi_awid <= 'b0;
                    w_addr <= 19'b0;
                    reset_fifo <= 1;
                    counter_w <= 0;
                    burst_write <= 0;
                    packets_read <= 0;
                    if(control_300[31]) begin
                        reset_fifo <= 0;
                        wr_en <= 1;
                        state_w <= START;
                    end
                    else if (control_300[30]) begin
                        state_w <= WAIT_PACKET;
                    end
                end
                START: begin
                    axi_awaddr <= {w_addr[18:0], 14'b0};
                    if(!fifo_ae) begin
                       axi_awvalid <= 1;
                       axi_wvalid <= 1;
                       state_w <= STORAGE;
                    end 
                end
                WAIT_PACKET: begin
                    if(packet_detected_reg) begin
                        reset_fifo <= 0;
                        wr_en <= 1;
                        state_w <= START;
                    end 
                end
                STORAGE: begin
                    if(axi_awready) begin
                        axi_awvalid <= 0;
                    end
                    if(axi_wready) begin
                        counter_w <= counter_w + 1;
                        if(counter_w >= (BURST-2)) begin
                            axi_wlast <= 1;
                            state_w <= END_STORAGE;
                        end
                    end
                end
                END_STORAGE: begin
                    if(axi_wready) begin
                        axi_wvalid <= 0;
                        axi_wlast <= 0;
                        counter_w <= 0;
                        if(burst_write >= (control_300[29:14]-1)) begin
                            burst_write <= 0;
                            wr_en <= 0;
                            if(control_300[31]) begin
                                state_w <= FINISH;
                            end
                            else if (control_300[30]) begin
                                if(packets_read==(control_300[13:0]-1)) begin
                                    packets_read <= 0;
                                    state_w <= FINISH;
                                end
                                else begin
                                    w_addr <= w_addr + 1;
                                    axi_awid <= 0;
                                    packets_read <= packets_read + 1;
                                    reset_fifo <= 1;
                                    state_w <= WAIT_PACKET;
                                end
                            end
                        end  
                        else begin
                            axi_awid <= axi_awid + 1;
                            w_addr <= w_addr + 1;
                            burst_write <= burst_write + 1;
                            state_w <= START;
                        end 
                    end
                end
                FINISH: begin
                    if(control_300[31:30]==2'b0) begin  /////////////////////////////////////////
                        state_w <= WAIT_TRIGGER;
                    end
                end
                default: begin
                    state_w <= WAIT_TRIGGER;
                end
            endcase
        end
    end
   
    always @ (posedge clk_ddr) begin
       reset_fifo1 <= reset_fifo;
       reset_fifo2 <= reset_fifo1;
       reset_fifo3 <= reset_fifo2;
       reset_fifo4 <= reset_fifo3;
       reset_fifo5 <= reset_fifo4;
       reset_fifo_reg <= reset_fifo | reset_fifo1 | reset_fifo2 | reset_fifo3 | reset_fifo4 | reset_fifo5;
    end
   
    always @ (posedge clk_ddr) begin
        if (wr_rst_busy == 1'b0) begin
            wr_en_gate <=  wr_en_s && tvalid;
        end
        else begin
            wr_en_gate <=  1'b0;
        end
    end
    
    // TX FIFO
    DDR_WRITER_FIFO FIFO_RX
    (
    .rst   (reset_fifo_reg),
    .wr_clk (clk_adc),
    .rd_clk (clk_ddr), 
    .din (din),            
    .wr_en (wr_en_gate),
    .rd_en (rd_en),
    .dout (wdata),
    .full (full_s),
    .empty (empty_s),
    .prog_full (fifo_af),
    .prog_empty (fifo_ae),
    .wr_rst_busy (wr_rst_busy),
    .rd_rst_busy (),
    .rd_data_count (rd_data_count_s)
    );
   
    
    vt_single_sync #(2'd2, 1'b0) vt_single_sync_220_to_300
    (
        .clk(clk_ddr),
        .port_i(fifo_af),
        .port_o(fifo_af_s)
    );
    
    vt_single_sync #(2'd2, 1'b0) vt_single_sync_300_to_220
        (
            .clk(clk_adc),
            .port_i(wr_en),
            .port_o(wr_en_s)
        );
    
    vt_single_sync #(2'd2, 1'b0) vt_single_sync_220_to_300_2
        (
            .clk(clk_ddr),
            .port_i(packet_detected),
            .port_o(packet_detected_reg)
        );
    
//    ila_4 ila_1_ddr_inst 
//    (
//        .clk  (clk_adc),
//        .probe0 ({din_I,din_Q}),
//        .probe1 (wr_en_gate),
//        .probe2 (wr_en_s)
//    );
    
    genvar index;
    generate
    for (index=0; index < 32; index=index+1)
        begin: gen_code_label
            vt_single_sync #(2'd2, 1'b0) vt_single_sync_100_to_300
            (
                .clk(clk_ddr),
                .port_i(control[index]),
                .port_o(control_300[index])
        );
  end
endgenerate
           
//    ila_0 U2_ILA 
//    (
//        .clk (clk_ddr),
//        .probe0 (rd_en),
//        .probe1 (reset_fifo_reg),
//        .probe2 (wdata),
//        .probe3 (wr_en),
//        .probe4 (empty_s),
//        .probe5 (axi_wvalid),
//        .probe6 (state_w),
//        .probe7 (rd_data_count_s),
//        .probe8 (fifo_ae)
//    );
   
endmodule
