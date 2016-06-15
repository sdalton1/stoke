  .text
  .globl wcscmp
  .type wcscmp, @function

#! file-offset 0x1810e0
#! rip-offset  0x1410e0
#! capacity    160 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.wcscmp:                    #        0x1410e0  0      OPC=<label>         
  nop                       #  1     0x1410e0  1      OPC=nop             
  nop                       #  2     0x1410e1  1      OPC=nop             
  nop                       #  3     0x1410e2  1      OPC=nop             
  nop                       #  4     0x1410e3  1      OPC=nop             
  nop                       #  5     0x1410e4  1      OPC=nop             
  nop                       #  6     0x1410e5  1      OPC=nop             
  nop                       #  7     0x1410e6  1      OPC=nop             
  nop                       #  8     0x1410e7  1      OPC=nop             
  nop                       #  9     0x1410e8  1      OPC=nop             
  nop                       #  10    0x1410e9  1      OPC=nop             
  nop                       #  11    0x1410ea  1      OPC=nop             
  nop                       #  12    0x1410eb  1      OPC=nop             
  nop                       #  13    0x1410ec  1      OPC=nop             
  nop                       #  14    0x1410ed  1      OPC=nop             
  jmpq .L_141120            #  15    0x1410ee  2      OPC=jmpq_label      
  nop                       #  16    0x1410f0  1      OPC=nop             
.L_141100:                  #        0x1410f1  0      OPC=<label>         
  addl $0x4, %edi           #  17    0x1410f1  3      OPC=addl_r32_imm8   
.L_141120:                  #        0x1410f4  0      OPC=<label>         
  andl %esi, %esi           #  18    0x1410f4  2      OPC=andl_r32_r32_1  
  movl (%r15,%rsi,1), %edx  #  19    0x1410f6  4      OPC=movl_r32_m32    
  orl %edi, %edi            #  20    0x1410fa  2      OPC=orl_r32_r32_1   
  movl (%r15,%rdi,1), %eax  #  21    0x1410fc  4      OPC=movl_r32_m32    
  addl $0x4, %esi           #  22    0x141100  3      OPC=addl_r32_imm8   
  cmpl %edx, %eax           #  23    0x141103  2      OPC=cmpl_r32_r32    
  jne .L_141160             #  24    0x141105  2      OPC=jne_label       
  orb %ah, %dl              #  25    0x141107  2      OPC=orb_r8_rh_1     
  jne .L_141100             #  26    0x141109  2      OPC=jne_label       
  nop                       #  27    0x14110b  1      OPC=nop             
  nop                       #  28    0x14110c  1      OPC=nop             
  nop                       #  29    0x14110d  1      OPC=nop             
.L_141160:                  #        0x14110e  0      OPC=<label>         
  nop                       #  30    0x14110e  1      OPC=nop             
  subl %edx, %eax           #  31    0x14110f  2      OPC=subl_r32_r32    
  nop                       #  32    0x141111  1      OPC=nop             
  retq                      #  33    0x141112  1      OPC=retq            
                                                                          
.size wcscmp, .-wcscmp