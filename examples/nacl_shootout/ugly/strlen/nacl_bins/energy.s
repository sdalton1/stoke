  .text
  .globl energy
  .type energy, @function

#! file-offset 0x6b8a0
#! rip-offset  0x2b8a0
#! capacity    288 bytes

# Text                             #  Line  RIP      Bytes  Opcode    
.energy:                           #        0x2b8a0  0      OPC=0     
  movl $0x10071490, %esi           #  1     0x2b8a0  5      OPC=1154  
  xorpd %xmm0, %xmm0               #  2     0x2b8a5  4      OPC=3779  
  xorl %edi, %edi                  #  3     0x2b8a9  2      OPC=3758  
  movapd 0x1000e34d(%rip), %xmm6   #  4     0x2b8ab  8      OPC=1185  
  nop                              #  5     0x2b8b3  1      OPC=1343  
  nop                              #  6     0x2b8b4  1      OPC=1343  
  nop                              #  7     0x2b8b5  1      OPC=1343  
  nop                              #  8     0x2b8b6  1      OPC=1343  
  nop                              #  9     0x2b8b7  1      OPC=1343  
  nop                              #  10    0x2b8b8  1      OPC=1343  
  nop                              #  11    0x2b8b9  1      OPC=1343  
  nop                              #  12    0x2b8ba  1      OPC=1343  
  nop                              #  13    0x2b8bb  1      OPC=1343  
  nop                              #  14    0x2b8bc  1      OPC=1343  
  nop                              #  15    0x2b8bd  1      OPC=1343  
  nop                              #  16    0x2b8be  1      OPC=1343  
  nop                              #  17    0x2b8bf  1      OPC=1343  
.L_2b8c0:                          #        0x2b8c0  0      OPC=0     
  leal -0x10(%rsi), %eax           #  18    0x2b8c0  3      OPC=1066  
  movl %eax, %eax                  #  19    0x2b8c3  2      OPC=1157  
  movapd (%r15,%rax,1), %xmm3      #  20    0x2b8c5  6      OPC=1185  
  leal -0x20(%rsi), %eax           #  21    0x2b8cb  3      OPC=1066  
  movl %eax, %eax                  #  22    0x2b8ce  2      OPC=1157  
  movapd (%r15,%rax,1), %xmm2      #  23    0x2b8d0  6      OPC=1185  
  leal -0x30(%rsi), %eax           #  24    0x2b8d6  3      OPC=1066  
  nop                              #  25    0x2b8d9  1      OPC=1343  
  nop                              #  26    0x2b8da  1      OPC=1343  
  nop                              #  27    0x2b8db  1      OPC=1343  
  nop                              #  28    0x2b8dc  1      OPC=1343  
  nop                              #  29    0x2b8dd  1      OPC=1343  
  nop                              #  30    0x2b8de  1      OPC=1343  
  nop                              #  31    0x2b8df  1      OPC=1343  
  movl %eax, %eax                  #  32    0x2b8e0  2      OPC=1157  
  movapd (%r15,%rax,1), %xmm1      #  33    0x2b8e2  6      OPC=1185  
  mulpd %xmm1, %xmm1               #  34    0x2b8e8  4      OPC=1322  
  mulpd %xmm2, %xmm2               #  35    0x2b8ec  4      OPC=1322  
  haddpd %xmm2, %xmm1              #  36    0x2b8f0  4      OPC=790   
  mulpd %xmm3, %xmm1               #  37    0x2b8f4  4      OPC=1322  
  haddpd %xmm1, %xmm1              #  38    0x2b8f8  4      OPC=790   
  mulpd %xmm6, %xmm1               #  39    0x2b8fc  4      OPC=1322  
  addpd %xmm1, %xmm0               #  40    0x2b900  4      OPC=88    
  addl $0x1, %edi                  #  41    0x2b904  3      OPC=65    
  cmpl $0x5, %edi                  #  42    0x2b907  3      OPC=470   
  je .L_2b9a0                      #  43    0x2b90a  6      OPC=893   
  leal -0x50(%rsi), %eax           #  44    0x2b910  3      OPC=1066  
  movl %eax, %eax                  #  45    0x2b913  2      OPC=1157  
  movapd (%r15,%rax,1), %xmm5      #  46    0x2b915  6      OPC=1185  
  leal -0x40(%rsi), %eax           #  47    0x2b91b  3      OPC=1066  
  xchgw %ax, %ax                   #  48    0x2b91e  2      OPC=3700  
  movl %eax, %eax                  #  49    0x2b920  2      OPC=1157  
  movapd (%r15,%rax,1), %xmm4      #  50    0x2b922  6      OPC=1185  
  movl %esi, %ecx                  #  51    0x2b928  2      OPC=1157  
  movl %edi, %edx                  #  52    0x2b92a  2      OPC=1157  
  nop                              #  53    0x2b92c  1      OPC=1343  
  nop                              #  54    0x2b92d  1      OPC=1343  
  nop                              #  55    0x2b92e  1      OPC=1343  
  nop                              #  56    0x2b92f  1      OPC=1343  
  nop                              #  57    0x2b930  1      OPC=1343  
  nop                              #  58    0x2b931  1      OPC=1343  
  nop                              #  59    0x2b932  1      OPC=1343  
  nop                              #  60    0x2b933  1      OPC=1343  
  nop                              #  61    0x2b934  1      OPC=1343  
  nop                              #  62    0x2b935  1      OPC=1343  
  nop                              #  63    0x2b936  1      OPC=1343  
  nop                              #  64    0x2b937  1      OPC=1343  
  nop                              #  65    0x2b938  1      OPC=1343  
  nop                              #  66    0x2b939  1      OPC=1343  
  nop                              #  67    0x2b93a  1      OPC=1343  
  nop                              #  68    0x2b93b  1      OPC=1343  
  nop                              #  69    0x2b93c  1      OPC=1343  
  nop                              #  70    0x2b93d  1      OPC=1343  
  nop                              #  71    0x2b93e  1      OPC=1343  
  nop                              #  72    0x2b93f  1      OPC=1343  
.L_2b940:                          #        0x2b940  0      OPC=0     
  movl %ecx, %eax                  #  73    0x2b940  2      OPC=1157  
  movapd %xmm5, %xmm1              #  74    0x2b942  4      OPC=1186  
  movl %eax, %eax                  #  75    0x2b946  2      OPC=1157  
  subpd (%r15,%rax,1), %xmm1       #  76    0x2b948  6      OPC=2406  
  movapd %xmm4, %xmm2              #  77    0x2b94e  4      OPC=1186  
  movl %eax, %eax                  #  78    0x2b952  2      OPC=1157  
  subpd 0x10(%r15,%rax,1), %xmm2   #  79    0x2b954  7      OPC=2406  
  mulpd %xmm1, %xmm1               #  80    0x2b95b  4      OPC=1322  
  nop                              #  81    0x2b95f  1      OPC=1343  
  mulpd %xmm2, %xmm2               #  82    0x2b960  4      OPC=1322  
  haddpd %xmm2, %xmm1              #  83    0x2b964  4      OPC=790   
  haddpd %xmm1, %xmm1              #  84    0x2b968  4      OPC=790   
  sqrtpd %xmm1, %xmm1              #  85    0x2b96c  4      OPC=2344  
  movl %eax, %eax                  #  86    0x2b970  2      OPC=1157  
  movapd 0x40(%r15,%rax,1), %xmm2  #  87    0x2b972  7      OPC=1185  
  mulpd %xmm3, %xmm2               #  88    0x2b979  4      OPC=1322  
  nop                              #  89    0x2b97d  1      OPC=1343  
  nop                              #  90    0x2b97e  1      OPC=1343  
  nop                              #  91    0x2b97f  1      OPC=1343  
  divpd %xmm1, %xmm2               #  92    0x2b980  4      OPC=616   
  subpd %xmm2, %xmm0               #  93    0x2b984  4      OPC=2407  
  addl $0x1, %edx                  #  94    0x2b988  3      OPC=65    
  addl $0x50, %ecx                 #  95    0x2b98b  3      OPC=65    
  cmpl $0x4, %edx                  #  96    0x2b98e  3      OPC=470   
  jle .L_2b940                     #  97    0x2b991  6      OPC=919   
  nop                              #  98    0x2b997  1      OPC=1343  
  nop                              #  99    0x2b998  1      OPC=1343  
  addl $0x50, %esi                 #  100   0x2b999  3      OPC=65    
  jmpq .L_2b8c0                    #  101   0x2b99c  5      OPC=930   
  nop                              #  102   0x2b9a1  1      OPC=1343  
  nop                              #  103   0x2b9a2  1      OPC=1343  
  nop                              #  104   0x2b9a3  1      OPC=1343  
  nop                              #  105   0x2b9a4  1      OPC=1343  
  nop                              #  106   0x2b9a5  1      OPC=1343  
.L_2b9a0:                          #        0x2b9a6  0      OPC=0     
  popq %r11                        #  107   0x2b9a6  2      OPC=1694  
  andl $0xffffffe0, %r11d          #  108   0x2b9a8  7      OPC=131   
  nop                              #  109   0x2b9af  1      OPC=1343  
  nop                              #  110   0x2b9b0  1      OPC=1343  
  nop                              #  111   0x2b9b1  1      OPC=1343  
  nop                              #  112   0x2b9b2  1      OPC=1343  
  addq %r15, %r11                  #  113   0x2b9b3  3      OPC=72    
  jmpq %r11                        #  114   0x2b9b6  3      OPC=928   
  nop                              #  115   0x2b9b9  1      OPC=1343  
  nop                              #  116   0x2b9ba  1      OPC=1343  
  nop                              #  117   0x2b9bb  1      OPC=1343  
  nop                              #  118   0x2b9bc  1      OPC=1343  
  nop                              #  119   0x2b9bd  1      OPC=1343  
  nop                              #  120   0x2b9be  1      OPC=1343  
  nop                              #  121   0x2b9bf  1      OPC=1343  
  nop                              #  122   0x2b9c0  1      OPC=1343  
  nop                              #  123   0x2b9c1  1      OPC=1343  
  nop                              #  124   0x2b9c2  1      OPC=1343  
  nop                              #  125   0x2b9c3  1      OPC=1343  
  nop                              #  126   0x2b9c4  1      OPC=1343  
  nop                              #  127   0x2b9c5  1      OPC=1343  
  nop                              #  128   0x2b9c6  1      OPC=1343  
  nop                              #  129   0x2b9c7  1      OPC=1343  
  nop                              #  130   0x2b9c8  1      OPC=1343  
  nop                              #  131   0x2b9c9  1      OPC=1343  
  nop                              #  132   0x2b9ca  1      OPC=1343  
  nop                              #  133   0x2b9cb  1      OPC=1343  
  nop                              #  134   0x2b9cc  1      OPC=1343  
                                                                      
.size energy, .-energy
