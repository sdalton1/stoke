  .text
  .globl _ZNSt15basic_streambufIwSt11char_traitsIwEE6snextcEv
  .type _ZNSt15basic_streambufIwSt11char_traitsIwEE6snextcEv, @function

#! file-offset 0xe9da0
#! rip-offset  0xa9da0
#! capacity    224 bytes

# Text                                                  #  Line  RIP      Bytes  Opcode              
._ZNSt15basic_streambufIwSt11char_traitsIwEE6snextcEv:  #        0xa9da0  0      OPC=<label>         
  pushq %rbx                                            #  1     0xa9da0  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                       #  2     0xa9da1  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                                       #  3     0xa9da3  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edx                           #  4     0xa9da5  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                                       #  5     0xa9daa  2      OPC=movl_r32_r32    
  cmpl %edx, 0xc(%r15,%rbx,1)                           #  6     0xa9dac  5      OPC=cmpl_m32_r32    
  jbe .L_a9e20                                          #  7     0xa9db1  2      OPC=jbe_label       
  movl %edx, %edx                                       #  8     0xa9db3  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %eax                              #  9     0xa9db5  4      OPC=movl_r32_m32    
  addl $0x4, %edx                                       #  10    0xa9db9  3      OPC=addl_r32_imm8   
  nop                                                   #  11    0xa9dbc  1      OPC=nop             
  nop                                                   #  12    0xa9dbd  1      OPC=nop             
  nop                                                   #  13    0xa9dbe  1      OPC=nop             
  nop                                                   #  14    0xa9dbf  1      OPC=nop             
  movl %ebx, %ebx                                       #  15    0xa9dc0  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rbx,1)                           #  16    0xa9dc2  5      OPC=movl_m32_r32    
  nop                                                   #  17    0xa9dc7  1      OPC=nop             
  nop                                                   #  18    0xa9dc8  1      OPC=nop             
  nop                                                   #  19    0xa9dc9  1      OPC=nop             
  nop                                                   #  20    0xa9dca  1      OPC=nop             
  nop                                                   #  21    0xa9dcb  1      OPC=nop             
  nop                                                   #  22    0xa9dcc  1      OPC=nop             
  nop                                                   #  23    0xa9dcd  1      OPC=nop             
  nop                                                   #  24    0xa9dce  1      OPC=nop             
  nop                                                   #  25    0xa9dcf  1      OPC=nop             
  nop                                                   #  26    0xa9dd0  1      OPC=nop             
  nop                                                   #  27    0xa9dd1  1      OPC=nop             
  nop                                                   #  28    0xa9dd2  1      OPC=nop             
  nop                                                   #  29    0xa9dd3  1      OPC=nop             
  nop                                                   #  30    0xa9dd4  1      OPC=nop             
  nop                                                   #  31    0xa9dd5  1      OPC=nop             
  nop                                                   #  32    0xa9dd6  1      OPC=nop             
  nop                                                   #  33    0xa9dd7  1      OPC=nop             
  nop                                                   #  34    0xa9dd8  1      OPC=nop             
  nop                                                   #  35    0xa9dd9  1      OPC=nop             
  nop                                                   #  36    0xa9dda  1      OPC=nop             
  nop                                                   #  37    0xa9ddb  1      OPC=nop             
  nop                                                   #  38    0xa9ddc  1      OPC=nop             
  nop                                                   #  39    0xa9ddd  1      OPC=nop             
  nop                                                   #  40    0xa9dde  1      OPC=nop             
  nop                                                   #  41    0xa9ddf  1      OPC=nop             
.L_a9de0:                                               #        0xa9de0  0      OPC=<label>         
  cmpl $0xffffffff, %eax                                #  42    0xa9de0  6      OPC=cmpl_r32_imm32  
  nop                                                   #  43    0xa9de6  1      OPC=nop             
  nop                                                   #  44    0xa9de7  1      OPC=nop             
  nop                                                   #  45    0xa9de8  1      OPC=nop             
  je .L_a9e00                                           #  46    0xa9de9  2      OPC=je_label        
  movl %ebx, %ebx                                       #  47    0xa9deb  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                           #  48    0xa9ded  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                                       #  49    0xa9df2  2      OPC=movl_r32_r32    
  cmpl %eax, 0xc(%r15,%rbx,1)                           #  50    0xa9df4  5      OPC=cmpl_m32_r32    
  jbe .L_a9e60                                          #  51    0xa9df9  2      OPC=jbe_label       
  movl %eax, %eax                                       #  52    0xa9dfb  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                              #  53    0xa9dfd  4      OPC=movl_r32_m32    
  nop                                                   #  54    0xa9e01  1      OPC=nop             
  nop                                                   #  55    0xa9e02  1      OPC=nop             
  nop                                                   #  56    0xa9e03  1      OPC=nop             
  nop                                                   #  57    0xa9e04  1      OPC=nop             
  nop                                                   #  58    0xa9e05  1      OPC=nop             
.L_a9e00:                                               #        0xa9e06  0      OPC=<label>         
  popq %rbx                                             #  59    0xa9e06  1      OPC=popq_r64_1      
  popq %r11                                             #  60    0xa9e07  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                               #  61    0xa9e09  7      OPC=andl_r32_imm32  
  nop                                                   #  62    0xa9e10  1      OPC=nop             
  nop                                                   #  63    0xa9e11  1      OPC=nop             
  nop                                                   #  64    0xa9e12  1      OPC=nop             
  nop                                                   #  65    0xa9e13  1      OPC=nop             
  addq %r15, %r11                                       #  66    0xa9e14  3      OPC=addq_r64_r64    
  jmpq %r11                                             #  67    0xa9e17  3      OPC=jmpq_r64        
  nop                                                   #  68    0xa9e1a  1      OPC=nop             
  nop                                                   #  69    0xa9e1b  1      OPC=nop             
  nop                                                   #  70    0xa9e1c  1      OPC=nop             
  nop                                                   #  71    0xa9e1d  1      OPC=nop             
  nop                                                   #  72    0xa9e1e  1      OPC=nop             
  nop                                                   #  73    0xa9e1f  1      OPC=nop             
  nop                                                   #  74    0xa9e20  1      OPC=nop             
  nop                                                   #  75    0xa9e21  1      OPC=nop             
  nop                                                   #  76    0xa9e22  1      OPC=nop             
  nop                                                   #  77    0xa9e23  1      OPC=nop             
  nop                                                   #  78    0xa9e24  1      OPC=nop             
  nop                                                   #  79    0xa9e25  1      OPC=nop             
  nop                                                   #  80    0xa9e26  1      OPC=nop             
  nop                                                   #  81    0xa9e27  1      OPC=nop             
  nop                                                   #  82    0xa9e28  1      OPC=nop             
  nop                                                   #  83    0xa9e29  1      OPC=nop             
  nop                                                   #  84    0xa9e2a  1      OPC=nop             
  nop                                                   #  85    0xa9e2b  1      OPC=nop             
  nop                                                   #  86    0xa9e2c  1      OPC=nop             
.L_a9e20:                                               #        0xa9e2d  0      OPC=<label>         
  movl %ebx, %ebx                                       #  87    0xa9e2d  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                              #  88    0xa9e2f  4      OPC=movl_r32_m32    
  movl %ebx, %edi                                       #  89    0xa9e33  2      OPC=movl_r32_r32    
  movl %eax, %eax                                       #  90    0xa9e35  2      OPC=movl_r32_r32    
  movl 0x28(%r15,%rax,1), %eax                          #  91    0xa9e37  5      OPC=movl_r32_m32    
  nop                                                   #  92    0xa9e3c  1      OPC=nop             
  nop                                                   #  93    0xa9e3d  1      OPC=nop             
  nop                                                   #  94    0xa9e3e  1      OPC=nop             
  nop                                                   #  95    0xa9e3f  1      OPC=nop             
  nop                                                   #  96    0xa9e40  1      OPC=nop             
  nop                                                   #  97    0xa9e41  1      OPC=nop             
  nop                                                   #  98    0xa9e42  1      OPC=nop             
  nop                                                   #  99    0xa9e43  1      OPC=nop             
  nop                                                   #  100   0xa9e44  1      OPC=nop             
  andl $0xffffffe0, %eax                                #  101   0xa9e45  6      OPC=andl_r32_imm32  
  nop                                                   #  102   0xa9e4b  1      OPC=nop             
  nop                                                   #  103   0xa9e4c  1      OPC=nop             
  nop                                                   #  104   0xa9e4d  1      OPC=nop             
  addq %r15, %rax                                       #  105   0xa9e4e  3      OPC=addq_r64_r64    
  callq %rax                                            #  106   0xa9e51  2      OPC=callq_r64       
  jmpq .L_a9de0                                         #  107   0xa9e53  2      OPC=jmpq_label      
  nop                                                   #  108   0xa9e55  1      OPC=nop             
  nop                                                   #  109   0xa9e56  1      OPC=nop             
  nop                                                   #  110   0xa9e57  1      OPC=nop             
  nop                                                   #  111   0xa9e58  1      OPC=nop             
  nop                                                   #  112   0xa9e59  1      OPC=nop             
  nop                                                   #  113   0xa9e5a  1      OPC=nop             
  nop                                                   #  114   0xa9e5b  1      OPC=nop             
  nop                                                   #  115   0xa9e5c  1      OPC=nop             
  nop                                                   #  116   0xa9e5d  1      OPC=nop             
  nop                                                   #  117   0xa9e5e  1      OPC=nop             
  nop                                                   #  118   0xa9e5f  1      OPC=nop             
  nop                                                   #  119   0xa9e60  1      OPC=nop             
  nop                                                   #  120   0xa9e61  1      OPC=nop             
  nop                                                   #  121   0xa9e62  1      OPC=nop             
  nop                                                   #  122   0xa9e63  1      OPC=nop             
  nop                                                   #  123   0xa9e64  1      OPC=nop             
  nop                                                   #  124   0xa9e65  1      OPC=nop             
  nop                                                   #  125   0xa9e66  1      OPC=nop             
  nop                                                   #  126   0xa9e67  1      OPC=nop             
  nop                                                   #  127   0xa9e68  1      OPC=nop             
  nop                                                   #  128   0xa9e69  1      OPC=nop             
  nop                                                   #  129   0xa9e6a  1      OPC=nop             
  nop                                                   #  130   0xa9e6b  1      OPC=nop             
  nop                                                   #  131   0xa9e6c  1      OPC=nop             
  nop                                                   #  132   0xa9e6d  1      OPC=nop             
  nop                                                   #  133   0xa9e6e  1      OPC=nop             
  nop                                                   #  134   0xa9e6f  1      OPC=nop             
  nop                                                   #  135   0xa9e70  1      OPC=nop             
  nop                                                   #  136   0xa9e71  1      OPC=nop             
  nop                                                   #  137   0xa9e72  1      OPC=nop             
.L_a9e60:                                               #        0xa9e73  0      OPC=<label>         
  movl %ebx, %ebx                                       #  138   0xa9e73  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                              #  139   0xa9e75  4      OPC=movl_r32_m32    
  movl %ebx, %edi                                       #  140   0xa9e79  2      OPC=movl_r32_r32    
  popq %rbx                                             #  141   0xa9e7b  1      OPC=popq_r64_1      
  movl %eax, %eax                                       #  142   0xa9e7c  2      OPC=movl_r32_r32    
  movl 0x24(%r15,%rax,1), %eax                          #  143   0xa9e7e  5      OPC=movl_r32_m32    
  andl $0xffffffe0, %eax                                #  144   0xa9e83  6      OPC=andl_r32_imm32  
  nop                                                   #  145   0xa9e89  1      OPC=nop             
  nop                                                   #  146   0xa9e8a  1      OPC=nop             
  nop                                                   #  147   0xa9e8b  1      OPC=nop             
  addq %r15, %rax                                       #  148   0xa9e8c  3      OPC=addq_r64_r64    
  jmpq %rax                                             #  149   0xa9e8f  2      OPC=jmpq_r64        
  nop                                                   #  150   0xa9e91  1      OPC=nop             
  nop                                                   #  151   0xa9e92  1      OPC=nop             
  nop                                                   #  152   0xa9e93  1      OPC=nop             
  nop                                                   #  153   0xa9e94  1      OPC=nop             
  nop                                                   #  154   0xa9e95  1      OPC=nop             
  nop                                                   #  155   0xa9e96  1      OPC=nop             
  nop                                                   #  156   0xa9e97  1      OPC=nop             
  nop                                                   #  157   0xa9e98  1      OPC=nop             
                                                                                                     
.size _ZNSt15basic_streambufIwSt11char_traitsIwEE6snextcEv, .-_ZNSt15basic_streambufIwSt11char_traitsIwEE6snextcEv
