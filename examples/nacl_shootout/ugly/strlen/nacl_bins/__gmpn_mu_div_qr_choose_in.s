  .text
  .globl __gmpn_mu_div_qr_choose_in
  .type __gmpn_mu_div_qr_choose_in, @function

#! file-offset 0x75ea0
#! rip-offset  0x35ea0
#! capacity    192 bytes

# Text                        #  Line  RIP      Bytes  Opcode    
.__gmpn_mu_div_qr_choose_in:  #        0x35ea0  0      OPC=0     
  testl %edx, %edx            #  1     0x35ea0  2      OPC=2436  
  movl %edx, %ecx             #  2     0x35ea2  2      OPC=1157  
  jne .L_35ee0                #  3     0x35ea4  6      OPC=963   
  nop                         #  4     0x35eaa  1      OPC=1343  
  nop                         #  5     0x35eab  1      OPC=1343  
  cmpl %esi, %edi             #  6     0x35eac  2      OPC=472   
  jg .L_35f20                 #  7     0x35eae  6      OPC=901   
  nop                         #  8     0x35eb4  1      OPC=1343  
  nop                         #  9     0x35eb5  1      OPC=1343  
  leal (%rdi,%rdi,2), %edx    #  10    0x35eb6  3      OPC=1066  
  movl %edi, %eax             #  11    0x35eb9  2      OPC=1157  
  cmpl %edx, %esi             #  12    0x35ebb  2      OPC=472   
  jge .L_35f00                #  13    0x35ebd  6      OPC=907   
  nop                         #  14    0x35ec3  1      OPC=1343  
  nop                         #  15    0x35ec4  1      OPC=1343  
  subl $0x1, %edi             #  16    0x35ec5  3      OPC=2384  
  movl %edi, %eax             #  17    0x35ec8  2      OPC=1157  
  shrl $0x1f, %eax            #  18    0x35eca  3      OPC=2312  
  addl %edi, %eax             #  19    0x35ecd  2      OPC=67    
  sarl $0x1, %eax             #  20    0x35ecf  2      OPC=2097  
  nop                         #  21    0x35ed1  1      OPC=1343  
  addl $0x1, %eax             #  22    0x35ed2  3      OPC=65    
  popq %r11                   #  23    0x35ed5  2      OPC=1694  
  andl $0xffffffe0, %r11d     #  24    0x35ed7  7      OPC=131   
  nop                         #  25    0x35ede  1      OPC=1343  
  nop                         #  26    0x35edf  1      OPC=1343  
  nop                         #  27    0x35ee0  1      OPC=1343  
  nop                         #  28    0x35ee1  1      OPC=1343  
  addq %r15, %r11             #  29    0x35ee2  3      OPC=72    
  jmpq %r11                   #  30    0x35ee5  3      OPC=928   
  xchgw %ax, %ax              #  31    0x35ee8  2      OPC=3700  
  nop                         #  32    0x35eea  1      OPC=1343  
  nop                         #  33    0x35eeb  1      OPC=1343  
  nop                         #  34    0x35eec  1      OPC=1343  
  nop                         #  35    0x35eed  1      OPC=1343  
  nop                         #  36    0x35eee  1      OPC=1343  
  nop                         #  37    0x35eef  1      OPC=1343  
  nop                         #  38    0x35ef0  1      OPC=1343  
  nop                         #  39    0x35ef1  1      OPC=1343  
  nop                         #  40    0x35ef2  1      OPC=1343  
  nop                         #  41    0x35ef3  1      OPC=1343  
  nop                         #  42    0x35ef4  1      OPC=1343  
  nop                         #  43    0x35ef5  1      OPC=1343  
  nop                         #  44    0x35ef6  1      OPC=1343  
  nop                         #  45    0x35ef7  1      OPC=1343  
  nop                         #  46    0x35ef8  1      OPC=1343  
.L_35ee0:                     #        0x35ef9  0      OPC=0     
  cmpl %edi, %esi             #  47    0x35ef9  2      OPC=472   
  cmovgl %edi, %esi           #  48    0x35efb  3      OPC=308   
  subl $0x1, %esi             #  49    0x35efe  3      OPC=2384  
  movl %esi, %edx             #  50    0x35f01  2      OPC=1157  
  movl %esi, %eax             #  51    0x35f03  2      OPC=1157  
  sarl $0x1f, %edx            #  52    0x35f05  3      OPC=2096  
  idivl %ecx                  #  53    0x35f08  2      OPC=802   
  addl $0x1, %eax             #  54    0x35f0a  3      OPC=65    
  nop                         #  55    0x35f0d  1      OPC=1343  
  nop                         #  56    0x35f0e  1      OPC=1343  
  nop                         #  57    0x35f0f  1      OPC=1343  
  nop                         #  58    0x35f10  1      OPC=1343  
  nop                         #  59    0x35f11  1      OPC=1343  
  nop                         #  60    0x35f12  1      OPC=1343  
  nop                         #  61    0x35f13  1      OPC=1343  
  nop                         #  62    0x35f14  1      OPC=1343  
  nop                         #  63    0x35f15  1      OPC=1343  
  nop                         #  64    0x35f16  1      OPC=1343  
  nop                         #  65    0x35f17  1      OPC=1343  
  nop                         #  66    0x35f18  1      OPC=1343  
.L_35f00:                     #        0x35f19  0      OPC=0     
  popq %r11                   #  67    0x35f19  2      OPC=1694  
  andl $0xffffffe0, %r11d     #  68    0x35f1b  7      OPC=131   
  nop                         #  69    0x35f22  1      OPC=1343  
  nop                         #  70    0x35f23  1      OPC=1343  
  nop                         #  71    0x35f24  1      OPC=1343  
  nop                         #  72    0x35f25  1      OPC=1343  
  addq %r15, %r11             #  73    0x35f26  3      OPC=72    
  jmpq %r11                   #  74    0x35f29  3      OPC=928   
  nop                         #  75    0x35f2c  1      OPC=1343  
  nop                         #  76    0x35f2d  1      OPC=1343  
  nop                         #  77    0x35f2e  1      OPC=1343  
  nop                         #  78    0x35f2f  1      OPC=1343  
  nop                         #  79    0x35f30  1      OPC=1343  
  nop                         #  80    0x35f31  1      OPC=1343  
  nop                         #  81    0x35f32  1      OPC=1343  
  nop                         #  82    0x35f33  1      OPC=1343  
  nop                         #  83    0x35f34  1      OPC=1343  
  nop                         #  84    0x35f35  1      OPC=1343  
  nop                         #  85    0x35f36  1      OPC=1343  
  nop                         #  86    0x35f37  1      OPC=1343  
  nop                         #  87    0x35f38  1      OPC=1343  
  nop                         #  88    0x35f39  1      OPC=1343  
  nop                         #  89    0x35f3a  1      OPC=1343  
  nop                         #  90    0x35f3b  1      OPC=1343  
  nop                         #  91    0x35f3c  1      OPC=1343  
  nop                         #  92    0x35f3d  1      OPC=1343  
  nop                         #  93    0x35f3e  1      OPC=1343  
  nop                         #  94    0x35f3f  1      OPC=1343  
.L_35f20:                     #        0x35f40  0      OPC=0     
  subl $0x1, %edi             #  95    0x35f40  3      OPC=2384  
  movl %edi, %edx             #  96    0x35f43  2      OPC=1157  
  movl %edi, %eax             #  97    0x35f45  2      OPC=1157  
  sarl $0x1f, %edx            #  98    0x35f47  3      OPC=2096  
  idivl %esi                  #  99    0x35f4a  2      OPC=802   
  movl %edi, %edx             #  100   0x35f4c  2      OPC=1157  
  sarl $0x1f, %edx            #  101   0x35f4e  3      OPC=2096  
  leal 0x1(%rax), %ecx        #  102   0x35f51  3      OPC=1066  
  movl %edi, %eax             #  103   0x35f54  2      OPC=1157  
  idivl %ecx                  #  104   0x35f56  2      OPC=802   
  addl $0x1, %eax             #  105   0x35f58  3      OPC=65    
  popq %r11                   #  106   0x35f5b  2      OPC=1694  
  nop                         #  107   0x35f5d  1      OPC=1343  
  nop                         #  108   0x35f5e  1      OPC=1343  
  nop                         #  109   0x35f5f  1      OPC=1343  
  andl $0xffffffe0, %r11d     #  110   0x35f60  7      OPC=131   
  nop                         #  111   0x35f67  1      OPC=1343  
  nop                         #  112   0x35f68  1      OPC=1343  
  nop                         #  113   0x35f69  1      OPC=1343  
  nop                         #  114   0x35f6a  1      OPC=1343  
  addq %r15, %r11             #  115   0x35f6b  3      OPC=72    
  jmpq %r11                   #  116   0x35f6e  3      OPC=928   
  nop                         #  117   0x35f71  1      OPC=1343  
  nop                         #  118   0x35f72  1      OPC=1343  
  nop                         #  119   0x35f73  1      OPC=1343  
  nop                         #  120   0x35f74  1      OPC=1343  
  nop                         #  121   0x35f75  1      OPC=1343  
  nop                         #  122   0x35f76  1      OPC=1343  
  nop                         #  123   0x35f77  1      OPC=1343  
  nop                         #  124   0x35f78  1      OPC=1343  
  nop                         #  125   0x35f79  1      OPC=1343  
  nop                         #  126   0x35f7a  1      OPC=1343  
  nop                         #  127   0x35f7b  1      OPC=1343  
  nop                         #  128   0x35f7c  1      OPC=1343  
  nop                         #  129   0x35f7d  1      OPC=1343  
  nop                         #  130   0x35f7e  1      OPC=1343  
  nop                         #  131   0x35f7f  1      OPC=1343  
  nop                         #  132   0x35f80  1      OPC=1343  
  nop                         #  133   0x35f81  1      OPC=1343  
  nop                         #  134   0x35f82  1      OPC=1343  
  nop                         #  135   0x35f83  1      OPC=1343  
  nop                         #  136   0x35f84  1      OPC=1343  
  nop                         #  137   0x35f85  1      OPC=1343  
  nop                         #  138   0x35f86  1      OPC=1343  
                                                                 
.size __gmpn_mu_div_qr_choose_in, .-__gmpn_mu_div_qr_choose_in
