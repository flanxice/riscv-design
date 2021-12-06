`include "Params.h"
// Branch test put outside ALU
module BranchTest(
    input [31:0] Instruction, rs1Data, rs2Data,
    output reg Branch);

wire [6:0] op = Instruction[6:0];
wire [2:0] funct3 = Instruction[14:12];
wire SB_type = (op == `SB_type_op);
wire isLT = ($signed(rs1Data)) < ($signed(rs2Data)) ? 1'b1 : 1'b0;
wire isLTU = rs1Data < rs2Data ? 1'b1 : 1'b0;
wire isequal = (rs1Data == rs2Data ? 1'b1 : 1'b0);

// choose whitch branch value
always @(*) begin
    if(SB_type) begin
        case (funct3)
        `beq_funct3 : Branch <= isequal;
        `bne_funct3 : Branch <= ~isequal;
        // `bne_funct3 : Branch <= 0;
        `blt_funct3 : Branch <= isLT;
        `bge_funct3 : Branch <= ~isLT;
        `bltu_funct3 : Branch <= isLTU;
        `bgeu_funct3 : Branch <= ~isLTU;
        default: Branch <= 0;
        endcase
    end
    else Branch <= 0;
end
endmodule