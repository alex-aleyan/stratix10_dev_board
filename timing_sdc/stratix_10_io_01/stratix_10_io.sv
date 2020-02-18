module  stratix_10_io(
//Clock & Reset & IOs
    input               CLK_50M_FPGA,         // System clock, 50MHz
 
    input  [3:0]        USER_DIPSW_FPGA,      // User Dipsws
    output logic [3:0]  USER_LED_FPGA        // User LEDs

 );

//Clock & Reset & IOs
// input            CLK_50M_FPGA,         // System clock, 50MHz
// input            GLOBAL_RESETN,        // FPGA reset, low active  
// output [3:0]     USER_LED_FPGA,        // User LEDs
// input  [3:0]     USER_DIPSW_FPGA,      // User Dipsws
// input  [3:0]     USER_PB_FPGA,         // User Push buttons
// inout  [27:0]    IO_1V8_MUX,           // Shared IOs
// inout  [3:0]     FPGA_MAX10_IO_3_0,    // Shared IOs
// inout  [14:5]    FPGA_MAX10_IO_14_5,   // Shared IOs

//assign USER_LED_FPGA = USER_DIPSW_FPGA;

always_ff @(posedge CLK_50M_FPGA) begin
    USER_LED_FPGA <= USER_DIPSW_FPGA;
end
    
endmodule
