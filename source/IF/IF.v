module IF(
    input clk,
    input reset,
    input Branch,
    input Jump,
    input IFWrite,
    input [31:0] JumpAddr,
    output [31:0] Instruction_if,
    output reg [31:0] PC,
    output IF_flush);

assign IF_flush = Jump | Branch;
wire [31:0] NextPC_if = PC + 32'd4;
wire [31:0] PC_select = IF_flush ? JumpAddr : NextPC_if;

// pc_register
always @(posedge clk) begin
if(reset) PC <= 0;
else if(IFWrite) PC <= PC_select;
else PC <= PC;
end

// inst ROM
InstructionROM InstROM(.addr(PC[7:2]), .dout(Instruction_if));

endmodule
