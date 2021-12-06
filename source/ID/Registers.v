module Registers(
    input sys_clk,
    input [4:0] ReadRegister1, ReadRegister2, // control 2 Operand if read
    input [4:0] WriteRegister,           //define which register to be writed
    input RegWrite,      //enable to write
    input [31:0] WriteData,
    output [31:0] regout1, regout2);

wire [31:0] ReadData1, ReadData2;
reg [31:0] registers_32 [31:0];  //32*32
assign ReadData1 = (ReadRegister1 == 5'd0) ? 32'd0 : registers_32[ReadRegister1];
assign ReadData2 = (ReadRegister2 == 5'd0) ? 32'd0 : registers_32[ReadRegister2];  // load out 2 reg data
always @(posedge sys_clk) begin        // positive clk write
    if(RegWrite) registers_32[WriteRegister] <= WriteData;
end
// add forword if Writeid == Readid
wire rs1Sel = RegWrite && (WriteRegister != 0) && (WriteRegister == ReadRegister1);
wire rs2Sel = RegWrite && (WriteRegister != 0) && (WriteRegister == ReadRegister2);
assign regout1 = rs1Sel ? WriteData : ReadData1;
assign regout2 = rs2Sel ? WriteData : ReadData2;

endmodule