`define eret   32'h42000018
`define special 6'b000000
`define ori     6'b001101
`define lw      6'b100011
`define sw      6'b101011
`define beq     6'b000100
`define lui     6'b001111
`define jal     6'b000011
`define j       6'b000010
`define cop0    6'b010000
`define andi    6'b001100
`define addiu   6'b001001

`define jr_funct   6'b001000
`define addu_funct 6'b100001
`define subu_funct 6'b100011
`define mfc0_rs    5'b00000
`define mtc0_rs    5'b00100
`define add_funct  6'b100000
`define sub_funct  6'b100010
`define and_funct  6'b100100

//-------res-------------
`define nw 0
`define alu 1
`define dm 2
`define pc 3
`define other 4
//-fd:fv1dctrl,fv2dctrl-------
`define fd_pc8_e 4
`define fd_oth_e 3
`define fd_ao_m 2
`define fd_pc8_m 1
`define fd_rd 0
//--regdst---------------
`define regdst_rd 0
`define regdst_rt 1
`define regdst_31 2
//-------other------------
`define oth_ext 0
//------falue----------
`define falue_pc8_m 3
`define falue_ao_m 2
`define falue_wd_w 1
`define falue_v 0

//---------memtoreg------------
`define memtoreg_ao 2
`define memtoreg_dr 1
`define memtoreg_pc 0
//--------------------aluop--
`define alu_oth 0
`define alu_add 1
`define alu_sub 2
`define alu_or 3
`define alu_and 4
//------------------npcop-----
`define npc_16 0
`define npc_26 1
`define npc_reg 2
`define npc_handler 3
`define npc_epc 4
//--------------------extop---------
`define ext_unsign 0
`define ext_sign 1
`define ext_lui 2
//-------------------alusrc--
`define alusrc_rd2 0
`define alusrc_oth 1
//-------------------fepc--
`define fepc_e 2
`define fepc_m 1
`define fepc_cp0 0
//---------exception-----------------------
`define exc_int 0
`define exc_adel 4
`define exc_ades 5
`define exc_ri 10
`define exc_ov 12
