  .text
  .globl _ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv
  .type _ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv, @function

#! file-offset 0xc0c00
#! rip-offset  0x80c00
#! capacity    224 bytes

# Text                                                  #  Line  RIP      Bytes  Opcode                
._ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv:  #        0x80c00  0      OPC=<label>           
  pushq %rbx                                            #  1     0x80c00  1      OPC=pushq_r64_1       
  movl %edi, %ebx                                       #  2     0x80c01  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax                                #  3     0x80c03  6      OPC=movl_r32_imm32_1  
  movl %ebx, %ebx                                       #  4     0x80c09  2      OPC=movl_r32_r32      
  movl (%r15,%rbx,1), %edi                              #  5     0x80c0b  4      OPC=movl_r32_m32      
  testq %rdi, %rdi                                      #  6     0x80c0f  3      OPC=testq_r64_r64     
  je .L_80c40                                           #  7     0x80c12  2      OPC=je_label          
  movl %ebx, %ebx                                       #  8     0x80c14  2      OPC=movl_r32_r32      
  movl 0x4(%r15,%rbx,1), %edx                           #  9     0x80c16  5      OPC=movl_r32_m32      
  cmpl $0xffffffff, %edx                                #  10    0x80c1b  6      OPC=cmpl_r32_imm32    
  nop                                                   #  11    0x80c21  1      OPC=nop               
  nop                                                   #  12    0x80c22  1      OPC=nop               
  nop                                                   #  13    0x80c23  1      OPC=nop               
  movl %edx, %eax                                       #  14    0x80c24  2      OPC=movl_r32_r32      
  nop                                                   #  15    0x80c26  1      OPC=nop               
  je .L_80c60                                           #  16    0x80c27  2      OPC=je_label          
  nop                                                   #  17    0x80c29  1      OPC=nop               
  nop                                                   #  18    0x80c2a  1      OPC=nop               
  nop                                                   #  19    0x80c2b  1      OPC=nop               
  nop                                                   #  20    0x80c2c  1      OPC=nop               
  nop                                                   #  21    0x80c2d  1      OPC=nop               
  nop                                                   #  22    0x80c2e  1      OPC=nop               
  nop                                                   #  23    0x80c2f  1      OPC=nop               
  nop                                                   #  24    0x80c30  1      OPC=nop               
  nop                                                   #  25    0x80c31  1      OPC=nop               
  nop                                                   #  26    0x80c32  1      OPC=nop               
  nop                                                   #  27    0x80c33  1      OPC=nop               
  nop                                                   #  28    0x80c34  1      OPC=nop               
  nop                                                   #  29    0x80c35  1      OPC=nop               
  nop                                                   #  30    0x80c36  1      OPC=nop               
  nop                                                   #  31    0x80c37  1      OPC=nop               
  nop                                                   #  32    0x80c38  1      OPC=nop               
  nop                                                   #  33    0x80c39  1      OPC=nop               
  nop                                                   #  34    0x80c3a  1      OPC=nop               
  nop                                                   #  35    0x80c3b  1      OPC=nop               
  nop                                                   #  36    0x80c3c  1      OPC=nop               
  nop                                                   #  37    0x80c3d  1      OPC=nop               
  nop                                                   #  38    0x80c3e  1      OPC=nop               
  nop                                                   #  39    0x80c3f  1      OPC=nop               
  nop                                                   #  40    0x80c40  1      OPC=nop               
  nop                                                   #  41    0x80c41  1      OPC=nop               
  nop                                                   #  42    0x80c42  1      OPC=nop               
  nop                                                   #  43    0x80c43  1      OPC=nop               
  nop                                                   #  44    0x80c44  1      OPC=nop               
  nop                                                   #  45    0x80c45  1      OPC=nop               
  nop                                                   #  46    0x80c46  1      OPC=nop               
.L_80c40:                                               #        0x80c47  0      OPC=<label>           
  popq %rbx                                             #  47    0x80c47  1      OPC=popq_r64_1        
  popq %r11                                             #  48    0x80c48  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                               #  49    0x80c4a  7      OPC=andl_r32_imm32    
  nop                                                   #  50    0x80c51  1      OPC=nop               
  nop                                                   #  51    0x80c52  1      OPC=nop               
  nop                                                   #  52    0x80c53  1      OPC=nop               
  nop                                                   #  53    0x80c54  1      OPC=nop               
  addq %r15, %r11                                       #  54    0x80c55  3      OPC=addq_r64_r64      
  jmpq %r11                                             #  55    0x80c58  3      OPC=jmpq_r64          
  nop                                                   #  56    0x80c5b  1      OPC=nop               
  nop                                                   #  57    0x80c5c  1      OPC=nop               
  nop                                                   #  58    0x80c5d  1      OPC=nop               
  nop                                                   #  59    0x80c5e  1      OPC=nop               
  nop                                                   #  60    0x80c5f  1      OPC=nop               
  nop                                                   #  61    0x80c60  1      OPC=nop               
  nop                                                   #  62    0x80c61  1      OPC=nop               
  nop                                                   #  63    0x80c62  1      OPC=nop               
  nop                                                   #  64    0x80c63  1      OPC=nop               
  nop                                                   #  65    0x80c64  1      OPC=nop               
  nop                                                   #  66    0x80c65  1      OPC=nop               
  nop                                                   #  67    0x80c66  1      OPC=nop               
  nop                                                   #  68    0x80c67  1      OPC=nop               
  nop                                                   #  69    0x80c68  1      OPC=nop               
  nop                                                   #  70    0x80c69  1      OPC=nop               
  nop                                                   #  71    0x80c6a  1      OPC=nop               
  nop                                                   #  72    0x80c6b  1      OPC=nop               
  nop                                                   #  73    0x80c6c  1      OPC=nop               
  nop                                                   #  74    0x80c6d  1      OPC=nop               
.L_80c60:                                               #        0x80c6e  0      OPC=<label>           
  movl %edi, %edi                                       #  75    0x80c6e  2      OPC=movl_r32_r32      
  movl 0x8(%r15,%rdi,1), %eax                           #  76    0x80c70  5      OPC=movl_r32_m32      
  movl %edi, %edi                                       #  77    0x80c75  2      OPC=movl_r32_r32      
  cmpl %eax, 0xc(%r15,%rdi,1)                           #  78    0x80c77  5      OPC=cmpl_m32_r32      
  jbe .L_80ca0                                          #  79    0x80c7c  2      OPC=jbe_label         
  movl %eax, %eax                                       #  80    0x80c7e  2      OPC=movl_r32_r32      
  movzbl (%r15,%rax,1), %eax                            #  81    0x80c80  5      OPC=movzbl_r32_m8     
  nop                                                   #  82    0x80c85  1      OPC=nop               
  nop                                                   #  83    0x80c86  1      OPC=nop               
  nop                                                   #  84    0x80c87  1      OPC=nop               
  nop                                                   #  85    0x80c88  1      OPC=nop               
  nop                                                   #  86    0x80c89  1      OPC=nop               
  nop                                                   #  87    0x80c8a  1      OPC=nop               
  nop                                                   #  88    0x80c8b  1      OPC=nop               
  nop                                                   #  89    0x80c8c  1      OPC=nop               
  nop                                                   #  90    0x80c8d  1      OPC=nop               
.L_80c80:                                               #        0x80c8e  0      OPC=<label>           
  movl %ebx, %ebx                                       #  91    0x80c8e  2      OPC=movl_r32_r32      
  movl %eax, 0x4(%r15,%rbx,1)                           #  92    0x80c90  5      OPC=movl_m32_r32      
  popq %rbx                                             #  93    0x80c95  1      OPC=popq_r64_1        
  popq %r11                                             #  94    0x80c96  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                               #  95    0x80c98  7      OPC=andl_r32_imm32    
  nop                                                   #  96    0x80c9f  1      OPC=nop               
  nop                                                   #  97    0x80ca0  1      OPC=nop               
  nop                                                   #  98    0x80ca1  1      OPC=nop               
  nop                                                   #  99    0x80ca2  1      OPC=nop               
  addq %r15, %r11                                       #  100   0x80ca3  3      OPC=addq_r64_r64      
  jmpq %r11                                             #  101   0x80ca6  3      OPC=jmpq_r64          
  nop                                                   #  102   0x80ca9  1      OPC=nop               
  nop                                                   #  103   0x80caa  1      OPC=nop               
  nop                                                   #  104   0x80cab  1      OPC=nop               
  nop                                                   #  105   0x80cac  1      OPC=nop               
  nop                                                   #  106   0x80cad  1      OPC=nop               
  nop                                                   #  107   0x80cae  1      OPC=nop               
  nop                                                   #  108   0x80caf  1      OPC=nop               
  nop                                                   #  109   0x80cb0  1      OPC=nop               
  nop                                                   #  110   0x80cb1  1      OPC=nop               
  nop                                                   #  111   0x80cb2  1      OPC=nop               
  nop                                                   #  112   0x80cb3  1      OPC=nop               
  nop                                                   #  113   0x80cb4  1      OPC=nop               
.L_80ca0:                                               #        0x80cb5  0      OPC=<label>           
  movl %edi, %edi                                       #  114   0x80cb5  2      OPC=movl_r32_r32      
  movl (%r15,%rdi,1), %eax                              #  115   0x80cb7  4      OPC=movl_r32_m32      
  movl %eax, %eax                                       #  116   0x80cbb  2      OPC=movl_r32_r32      
  movl 0x24(%r15,%rax,1), %eax                          #  117   0x80cbd  5      OPC=movl_r32_m32      
  nop                                                   #  118   0x80cc2  1      OPC=nop               
  nop                                                   #  119   0x80cc3  1      OPC=nop               
  nop                                                   #  120   0x80cc4  1      OPC=nop               
  nop                                                   #  121   0x80cc5  1      OPC=nop               
  nop                                                   #  122   0x80cc6  1      OPC=nop               
  nop                                                   #  123   0x80cc7  1      OPC=nop               
  nop                                                   #  124   0x80cc8  1      OPC=nop               
  nop                                                   #  125   0x80cc9  1      OPC=nop               
  nop                                                   #  126   0x80cca  1      OPC=nop               
  nop                                                   #  127   0x80ccb  1      OPC=nop               
  nop                                                   #  128   0x80ccc  1      OPC=nop               
  andl $0xffffffe0, %eax                                #  129   0x80ccd  6      OPC=andl_r32_imm32    
  nop                                                   #  130   0x80cd3  1      OPC=nop               
  nop                                                   #  131   0x80cd4  1      OPC=nop               
  nop                                                   #  132   0x80cd5  1      OPC=nop               
  addq %r15, %rax                                       #  133   0x80cd6  3      OPC=addq_r64_r64      
  callq %rax                                            #  134   0x80cd9  2      OPC=callq_r64         
  cmpl $0xffffffff, %eax                                #  135   0x80cdb  6      OPC=cmpl_r32_imm32    
  nop                                                   #  136   0x80ce1  1      OPC=nop               
  nop                                                   #  137   0x80ce2  1      OPC=nop               
  nop                                                   #  138   0x80ce3  1      OPC=nop               
  jne .L_80c80                                          #  139   0x80ce4  2      OPC=jne_label         
  movl %ebx, %ebx                                       #  140   0x80ce6  2      OPC=movl_r32_r32      
  movl $0x0, (%r15,%rbx,1)                              #  141   0x80ce8  8      OPC=movl_m32_imm32    
  jmpq .L_80c40                                         #  142   0x80cf0  5      OPC=jmpq_label_1      
  nop                                                   #  143   0x80cf5  1      OPC=nop               
  nop                                                   #  144   0x80cf6  1      OPC=nop               
  nop                                                   #  145   0x80cf7  1      OPC=nop               
  nop                                                   #  146   0x80cf8  1      OPC=nop               
  nop                                                   #  147   0x80cf9  1      OPC=nop               
  nop                                                   #  148   0x80cfa  1      OPC=nop               
  nop                                                   #  149   0x80cfb  1      OPC=nop               
  nop                                                   #  150   0x80cfc  1      OPC=nop               
  nop                                                   #  151   0x80cfd  1      OPC=nop               
  nop                                                   #  152   0x80cfe  1      OPC=nop               
  nop                                                   #  153   0x80cff  1      OPC=nop               
  nop                                                   #  154   0x80d00  1      OPC=nop               
                                                                                                       
.size _ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv, .-_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv
