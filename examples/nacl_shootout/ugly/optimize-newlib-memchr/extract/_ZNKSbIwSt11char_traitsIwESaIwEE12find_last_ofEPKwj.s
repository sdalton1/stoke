  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE12find_last_ofEPKwj
  .type _ZNKSbIwSt11char_traitsIwESaIwEE12find_last_ofEPKwj, @function

#! file-offset 0x116e80
#! rip-offset  0xd6e80
#! capacity    128 bytes

# Text                                                        #  Line  RIP      Bytes  Opcode             
._ZNKSbIwSt11char_traitsIwESaIwEE12find_last_ofEPKwj:         #        0xd6e80  0      OPC=<label>        
  movq %r12, -0x10(%rsp)                                      #  1     0xd6e80  5      OPC=movq_m64_r64   
  movl %esi, %r12d                                            #  2     0xd6e85  3      OPC=movl_r32_r32   
  movq %rbx, -0x18(%rsp)                                      #  3     0xd6e88  5      OPC=movq_m64_r64   
  movq %r13, -0x8(%rsp)                                       #  4     0xd6e8d  5      OPC=movq_m64_r64   
  movl %edi, %ebx                                             #  5     0xd6e92  2      OPC=movl_r32_r32   
  subl $0x18, %esp                                            #  6     0xd6e94  3      OPC=subl_r32_imm8  
  addq %r15, %rsp                                             #  7     0xd6e97  3      OPC=addq_r64_r64   
  movl %edx, %r13d                                            #  8     0xd6e9a  3      OPC=movl_r32_r32   
  movl %r12d, %edi                                            #  9     0xd6e9d  3      OPC=movl_r32_r32   
  nop                                                         #  10    0xd6ea0  1      OPC=nop            
  nop                                                         #  11    0xd6ea1  1      OPC=nop            
  nop                                                         #  12    0xd6ea2  1      OPC=nop            
  nop                                                         #  13    0xd6ea3  1      OPC=nop            
  nop                                                         #  14    0xd6ea4  1      OPC=nop            
  nop                                                         #  15    0xd6ea5  1      OPC=nop            
  nop                                                         #  16    0xd6ea6  1      OPC=nop            
  nop                                                         #  17    0xd6ea7  1      OPC=nop            
  nop                                                         #  18    0xd6ea8  1      OPC=nop            
  nop                                                         #  19    0xd6ea9  1      OPC=nop            
  nop                                                         #  20    0xd6eaa  1      OPC=nop            
  nop                                                         #  21    0xd6eab  1      OPC=nop            
  nop                                                         #  22    0xd6eac  1      OPC=nop            
  nop                                                         #  23    0xd6ead  1      OPC=nop            
  nop                                                         #  24    0xd6eae  1      OPC=nop            
  nop                                                         #  25    0xd6eaf  1      OPC=nop            
  nop                                                         #  26    0xd6eb0  1      OPC=nop            
  nop                                                         #  27    0xd6eb1  1      OPC=nop            
  nop                                                         #  28    0xd6eb2  1      OPC=nop            
  nop                                                         #  29    0xd6eb3  1      OPC=nop            
  nop                                                         #  30    0xd6eb4  1      OPC=nop            
  nop                                                         #  31    0xd6eb5  1      OPC=nop            
  nop                                                         #  32    0xd6eb6  1      OPC=nop            
  nop                                                         #  33    0xd6eb7  1      OPC=nop            
  nop                                                         #  34    0xd6eb8  1      OPC=nop            
  nop                                                         #  35    0xd6eb9  1      OPC=nop            
  nop                                                         #  36    0xd6eba  1      OPC=nop            
  callq .wcslen                                               #  37    0xd6ebb  5      OPC=callq_label    
  movl %r13d, %edx                                            #  38    0xd6ec0  3      OPC=movl_r32_r32   
  movl %r12d, %esi                                            #  39    0xd6ec3  3      OPC=movl_r32_r32   
  movl %ebx, %edi                                             #  40    0xd6ec6  2      OPC=movl_r32_r32   
  movq 0x8(%rsp), %r12                                        #  41    0xd6ec8  5      OPC=movq_r64_m64   
  movq (%rsp), %rbx                                           #  42    0xd6ecd  4      OPC=movq_r64_m64   
  movl %eax, %ecx                                             #  43    0xd6ed1  2      OPC=movl_r32_r32   
  movq 0x10(%rsp), %r13                                       #  44    0xd6ed3  5      OPC=movq_r64_m64   
  addl $0x18, %esp                                            #  45    0xd6ed8  3      OPC=addl_r32_imm8  
  addq %r15, %rsp                                             #  46    0xd6edb  3      OPC=addq_r64_r64   
  xchgw %ax, %ax                                              #  47    0xd6ede  2      OPC=xchgw_ax_r16   
  jmpq ._ZNKSbIwSt11char_traitsIwESaIwEE12find_last_ofEPKwjj  #  48    0xd6ee0  5      OPC=jmpq_label_1   
  nop                                                         #  49    0xd6ee5  1      OPC=nop            
  nop                                                         #  50    0xd6ee6  1      OPC=nop            
  nop                                                         #  51    0xd6ee7  1      OPC=nop            
  nop                                                         #  52    0xd6ee8  1      OPC=nop            
  nop                                                         #  53    0xd6ee9  1      OPC=nop            
  nop                                                         #  54    0xd6eea  1      OPC=nop            
  nop                                                         #  55    0xd6eeb  1      OPC=nop            
  nop                                                         #  56    0xd6eec  1      OPC=nop            
  nop                                                         #  57    0xd6eed  1      OPC=nop            
  nop                                                         #  58    0xd6eee  1      OPC=nop            
  nop                                                         #  59    0xd6eef  1      OPC=nop            
  nop                                                         #  60    0xd6ef0  1      OPC=nop            
  nop                                                         #  61    0xd6ef1  1      OPC=nop            
  nop                                                         #  62    0xd6ef2  1      OPC=nop            
  nop                                                         #  63    0xd6ef3  1      OPC=nop            
  nop                                                         #  64    0xd6ef4  1      OPC=nop            
  nop                                                         #  65    0xd6ef5  1      OPC=nop            
  nop                                                         #  66    0xd6ef6  1      OPC=nop            
  nop                                                         #  67    0xd6ef7  1      OPC=nop            
  nop                                                         #  68    0xd6ef8  1      OPC=nop            
  nop                                                         #  69    0xd6ef9  1      OPC=nop            
  nop                                                         #  70    0xd6efa  1      OPC=nop            
  nop                                                         #  71    0xd6efb  1      OPC=nop            
  nop                                                         #  72    0xd6efc  1      OPC=nop            
  nop                                                         #  73    0xd6efd  1      OPC=nop            
  nop                                                         #  74    0xd6efe  1      OPC=nop            
  nop                                                         #  75    0xd6eff  1      OPC=nop            
                                                                                                          
.size _ZNKSbIwSt11char_traitsIwESaIwEE12find_last_ofEPKwj, .-_ZNKSbIwSt11char_traitsIwESaIwEE12find_last_ofEPKwj
