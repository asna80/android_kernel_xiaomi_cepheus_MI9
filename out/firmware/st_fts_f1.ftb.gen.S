/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 4
_fw_st_fts_f1_ftb_bin:
    .incbin "firmware/st_fts_f1.ftb"
_fw_end:
   .section .rodata.str,"aMS",@progbits,1
    .p2align 3
_fw_st_fts_f1_ftb_name:
    .string "st_fts_f1.ftb"
    .section .builtin_fw,"a",@progbits
    .p2align 3
    .quad _fw_st_fts_f1_ftb_name
    .quad _fw_st_fts_f1_ftb_bin
    .quad _fw_end - _fw_st_fts_f1_ftb_bin
