  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEE9push_backEw
  .type _ZNSbIwSt11char_traitsIwESaIwEE9push_backEw, @function

#! file-offset 0x117c80
#! rip-offset  0xd7c80
#! capacity    256 bytes

# Text                                              #  Line  RIP      Bytes  Opcode    
._ZNSbIwSt11char_traitsIwESaIwEE9push_backEw:       #        0xd7c80  0      OPC=0     
  movq %r12, -0x10(%rsp)                            #  1     0xd7c80  5      OPC=1138  
  movl %edi, %r12d                                  #  2     0xd7c85  3      OPC=1157  
  movq %rbx, -0x18(%rsp)                            #  3     0xd7c88  5      OPC=1138  
  movq %r13, -0x8(%rsp)                             #  4     0xd7c8d  5      OPC=1138  
  subl $0x18, %esp                                  #  5     0xd7c92  3      OPC=2384  
  addq %r15, %rsp                                   #  6     0xd7c95  3      OPC=72    
  movl %r12d, %r12d                                 #  7     0xd7c98  3      OPC=1157  
  movl (%r15,%r12,1), %edx                          #  8     0xd7c9b  4      OPC=1156  
  nop                                               #  9     0xd7c9f  1      OPC=1343  
  movl %esi, %r13d                                  #  10    0xd7ca0  3      OPC=1157  
  leal -0xc(%rdx), %eax                             #  11    0xd7ca3  3      OPC=1066  
  movl %eax, %eax                                   #  12    0xd7ca6  2      OPC=1157  
  movl (%r15,%rax,1), %ecx                          #  13    0xd7ca8  4      OPC=1156  
  leal 0x1(%rcx), %ebx                              #  14    0xd7cac  3      OPC=1066  
  movl %eax, %eax                                   #  15    0xd7caf  2      OPC=1157  
  cmpl 0x4(%r15,%rax,1), %ebx                       #  16    0xd7cb1  5      OPC=471   
  jbe .L_d7d60                                      #  17    0xd7cb6  6      OPC=881   
  nop                                               #  18    0xd7cbc  1      OPC=1343  
  nop                                               #  19    0xd7cbd  1      OPC=1343  
  nop                                               #  20    0xd7cbe  1      OPC=1343  
  nop                                               #  21    0xd7cbf  1      OPC=1343  
.L_d7cc0:                                           #        0xd7cc0  0      OPC=0     
  movl %ebx, %esi                                   #  22    0xd7cc0  2      OPC=1157  
  movl %r12d, %edi                                  #  23    0xd7cc2  3      OPC=1157  
  nop                                               #  24    0xd7cc5  1      OPC=1343  
  nop                                               #  25    0xd7cc6  1      OPC=1343  
  nop                                               #  26    0xd7cc7  1      OPC=1343  
  nop                                               #  27    0xd7cc8  1      OPC=1343  
  nop                                               #  28    0xd7cc9  1      OPC=1343  
  nop                                               #  29    0xd7cca  1      OPC=1343  
  nop                                               #  30    0xd7ccb  1      OPC=1343  
  nop                                               #  31    0xd7ccc  1      OPC=1343  
  nop                                               #  32    0xd7ccd  1      OPC=1343  
  nop                                               #  33    0xd7cce  1      OPC=1343  
  nop                                               #  34    0xd7ccf  1      OPC=1343  
  nop                                               #  35    0xd7cd0  1      OPC=1343  
  nop                                               #  36    0xd7cd1  1      OPC=1343  
  nop                                               #  37    0xd7cd2  1      OPC=1343  
  nop                                               #  38    0xd7cd3  1      OPC=1343  
  nop                                               #  39    0xd7cd4  1      OPC=1343  
  nop                                               #  40    0xd7cd5  1      OPC=1343  
  nop                                               #  41    0xd7cd6  1      OPC=1343  
  nop                                               #  42    0xd7cd7  1      OPC=1343  
  nop                                               #  43    0xd7cd8  1      OPC=1343  
  nop                                               #  44    0xd7cd9  1      OPC=1343  
  nop                                               #  45    0xd7cda  1      OPC=1343  
  callq ._ZNSbIwSt11char_traitsIwESaIwEE7reserveEj  #  46    0xd7cdb  5      OPC=260   
  movl %r12d, %r12d                                 #  47    0xd7ce0  3      OPC=1157  
  movl (%r15,%r12,1), %edx                          #  48    0xd7ce3  4      OPC=1156  
  leal -0xc(%rdx), %eax                             #  49    0xd7ce7  3      OPC=1066  
  movl %eax, %eax                                   #  50    0xd7cea  2      OPC=1157  
  movl (%r15,%rax,1), %ecx                          #  51    0xd7cec  4      OPC=1156  
  nop                                               #  52    0xd7cf0  1      OPC=1343  
  nop                                               #  53    0xd7cf1  1      OPC=1343  
  nop                                               #  54    0xd7cf2  1      OPC=1343  
  nop                                               #  55    0xd7cf3  1      OPC=1343  
  nop                                               #  56    0xd7cf4  1      OPC=1343  
  nop                                               #  57    0xd7cf5  1      OPC=1343  
  nop                                               #  58    0xd7cf6  1      OPC=1343  
  nop                                               #  59    0xd7cf7  1      OPC=1343  
  nop                                               #  60    0xd7cf8  1      OPC=1343  
  nop                                               #  61    0xd7cf9  1      OPC=1343  
  nop                                               #  62    0xd7cfa  1      OPC=1343  
  nop                                               #  63    0xd7cfb  1      OPC=1343  
  nop                                               #  64    0xd7cfc  1      OPC=1343  
  nop                                               #  65    0xd7cfd  1      OPC=1343  
  nop                                               #  66    0xd7cfe  1      OPC=1343  
  nop                                               #  67    0xd7cff  1      OPC=1343  
.L_d7d00:                                           #        0xd7d00  0      OPC=0     
  movl %eax, %eax                                   #  68    0xd7d00  2      OPC=1157  
  movl %ebx, (%r15,%rax,1)                          #  69    0xd7d02  4      OPC=1136  
  leal (%rdx,%rcx,4), %edx                          #  70    0xd7d06  3      OPC=1066  
  leal (%rax,%rbx,4), %ebx                          #  71    0xd7d09  3      OPC=1066  
  movl %eax, %eax                                   #  72    0xd7d0c  2      OPC=1157  
  movl $0x0, 0x8(%r15,%rax,1)                       #  73    0xd7d0e  9      OPC=1135  
  movl %edx, %edx                                   #  74    0xd7d17  2      OPC=1157  
  movl %r13d, (%r15,%rdx,1)                         #  75    0xd7d19  4      OPC=1136  
  nop                                               #  76    0xd7d1d  1      OPC=1343  
  nop                                               #  77    0xd7d1e  1      OPC=1343  
  nop                                               #  78    0xd7d1f  1      OPC=1343  
  movl %ebx, %ebx                                   #  79    0xd7d20  2      OPC=1157  
  movl $0x0, 0xc(%r15,%rbx,1)                       #  80    0xd7d22  9      OPC=1135  
  movq (%rsp), %rbx                                 #  81    0xd7d2b  4      OPC=1161  
  movq 0x8(%rsp), %r12                              #  82    0xd7d2f  5      OPC=1161  
  movq 0x10(%rsp), %r13                             #  83    0xd7d34  5      OPC=1161  
  addl $0x18, %esp                                  #  84    0xd7d39  3      OPC=65    
  addq %r15, %rsp                                   #  85    0xd7d3c  3      OPC=72    
  nop                                               #  86    0xd7d3f  1      OPC=1343  
  popq %r11                                         #  87    0xd7d40  2      OPC=1694  
  andl $0xffffffe0, %r11d                           #  88    0xd7d42  7      OPC=131   
  nop                                               #  89    0xd7d49  1      OPC=1343  
  nop                                               #  90    0xd7d4a  1      OPC=1343  
  nop                                               #  91    0xd7d4b  1      OPC=1343  
  nop                                               #  92    0xd7d4c  1      OPC=1343  
  addq %r15, %r11                                   #  93    0xd7d4d  3      OPC=72    
  jmpq %r11                                         #  94    0xd7d50  3      OPC=928   
  nop                                               #  95    0xd7d53  1      OPC=1343  
  nop                                               #  96    0xd7d54  1      OPC=1343  
  nop                                               #  97    0xd7d55  1      OPC=1343  
  nop                                               #  98    0xd7d56  1      OPC=1343  
  nop                                               #  99    0xd7d57  1      OPC=1343  
  nop                                               #  100   0xd7d58  1      OPC=1343  
  nop                                               #  101   0xd7d59  1      OPC=1343  
  nop                                               #  102   0xd7d5a  1      OPC=1343  
  nop                                               #  103   0xd7d5b  1      OPC=1343  
  nop                                               #  104   0xd7d5c  1      OPC=1343  
  nop                                               #  105   0xd7d5d  1      OPC=1343  
  nop                                               #  106   0xd7d5e  1      OPC=1343  
  nop                                               #  107   0xd7d5f  1      OPC=1343  
  nop                                               #  108   0xd7d60  1      OPC=1343  
  nop                                               #  109   0xd7d61  1      OPC=1343  
  nop                                               #  110   0xd7d62  1      OPC=1343  
  nop                                               #  111   0xd7d63  1      OPC=1343  
  nop                                               #  112   0xd7d64  1      OPC=1343  
  nop                                               #  113   0xd7d65  1      OPC=1343  
  nop                                               #  114   0xd7d66  1      OPC=1343  
.L_d7d60:                                           #        0xd7d67  0      OPC=0     
  movl %eax, %eax                                   #  115   0xd7d67  2      OPC=1157  
  movl 0x8(%r15,%rax,1), %esi                       #  116   0xd7d69  5      OPC=1156  
  testl %esi, %esi                                  #  117   0xd7d6e  2      OPC=2436  
  jg .L_d7cc0                                       #  118   0xd7d70  6      OPC=901   
  jmpq .L_d7d00                                     #  119   0xd7d76  5      OPC=930   
  nop                                               #  120   0xd7d7b  1      OPC=1343  
  nop                                               #  121   0xd7d7c  1      OPC=1343  
  nop                                               #  122   0xd7d7d  1      OPC=1343  
  nop                                               #  123   0xd7d7e  1      OPC=1343  
  nop                                               #  124   0xd7d7f  1      OPC=1343  
  nop                                               #  125   0xd7d80  1      OPC=1343  
  nop                                               #  126   0xd7d81  1      OPC=1343  
  nop                                               #  127   0xd7d82  1      OPC=1343  
  nop                                               #  128   0xd7d83  1      OPC=1343  
  nop                                               #  129   0xd7d84  1      OPC=1343  
  nop                                               #  130   0xd7d85  1      OPC=1343  
  nop                                               #  131   0xd7d86  1      OPC=1343  
  nop                                               #  132   0xd7d87  1      OPC=1343  
  nop                                               #  133   0xd7d88  1      OPC=1343  
  nop                                               #  134   0xd7d89  1      OPC=1343  
  nop                                               #  135   0xd7d8a  1      OPC=1343  
  nop                                               #  136   0xd7d8b  1      OPC=1343  
                                                                                       
.size _ZNSbIwSt11char_traitsIwESaIwEE9push_backEw, .-_ZNSbIwSt11char_traitsIwESaIwEE9push_backEw
