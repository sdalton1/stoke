  .text
  .globl xdecrypt_GLIBC_2_2_5
  .type xdecrypt_GLIBC_2_2_5, @function

#! file-offset 0x137f10
#! rip-offset  0x137f10
#! capacity    464 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.xdecrypt_GLIBC_2_2_5:              #        0x137f10  0      OPC=<label>           
  pushq %r14                        #  1     0x137f10  2      OPC=pushq_r64_1       
  pushq %r13                        #  2     0x137f12  2      OPC=pushq_r64_1       
  movq %rsi, %r14                   #  3     0x137f14  3      OPC=movq_r64_r64      
  pushq %r12                        #  4     0x137f17  2      OPC=pushq_r64_1       
  pushq %rbp                        #  5     0x137f19  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                   #  6     0x137f1a  3      OPC=movq_r64_r64      
  pushq %rbx                        #  7     0x137f1d  1      OPC=pushq_r64_1       
  subq $0x20, %rsp                  #  8     0x137f1e  4      OPC=subq_r64_imm8     
  callq .strlen                     #  9     0x137f22  5      OPC=callq_label       
  shrq $0x1, %rax                   #  10    0x137f27  3      OPC=shrq_r64_one      
  movq %rax, %rbx                   #  11    0x137f2a  3      OPC=movq_r64_r64      
  movl %eax, %edi                   #  12    0x137f2d  2      OPC=movl_r32_r32      
  movl %eax, %r13d                  #  13    0x137f2f  3      OPC=movl_r32_r32      
  callq .memalign_plt               #  14    0x137f32  5      OPC=callq_label       
  testl %ebx, %ebx                  #  15    0x137f37  2      OPC=testl_r32_r32     
  movq %rax, %r12                   #  16    0x137f39  3      OPC=movq_r64_r64      
  jle .L_137fb8                     #  17    0x137f3c  2      OPC=jle_label         
  movq 0x288fab(%rip), %rax         #  18    0x137f3e  7      OPC=movq_r64_m64      
  movq (%rax), %rsi                 #  19    0x137f45  3      OPC=movq_r64_m64      
  nop                               #  20    0x137f48  1      OPC=nop               
  xorl %eax, %eax                   #  21    0x137f49  2      OPC=xorl_r32_r32      
  jmpq .L_137f88                    #  22    0x137f4b  2      OPC=jmpq_label        
  nop                               #  23    0x137f4d  1      OPC=nop               
  nop                               #  24    0x137f4e  1      OPC=nop               
  nop                               #  25    0x137f4f  1      OPC=nop               
.L_137f50:                          #        0x137f50  0      OPC=<label>           
  shll $0x4, %edx                   #  26    0x137f50  3      OPC=shll_r32_imm8     
  movl %edx, %r8d                   #  27    0x137f53  3      OPC=movl_r32_r32      
.L_137f56:                          #        0x137f56  0      OPC=<label>           
  movsbq 0x1(%rbp,%rax,2), %rcx     #  28    0x137f56  6      OPC=movsbq_r64_m8     
  leal -0x30(%rcx), %edx            #  29    0x137f5c  3      OPC=leal_r32_m16      
  cmpb $0x9, %dl                    #  30    0x137f5f  3      OPC=cmpb_r8_imm8      
  jbe .L_137f78                     #  31    0x137f62  2      OPC=jbe_label         
  movl (%rsi,%rcx,4), %ecx          #  32    0x137f64  3      OPC=movl_r32_m32      
  leal -0x41(%rcx), %edi            #  33    0x137f67  3      OPC=leal_r32_m16      
  leal -0x37(%rcx), %edx            #  34    0x137f6a  3      OPC=leal_r32_m16      
  movl $0xffffffff, %ecx            #  35    0x137f6d  6      OPC=movl_r32_imm32_1  
  cmpl $0x19, %edi                  #  36    0x137f73  3      OPC=cmpl_r32_imm8     
  cmoval %ecx, %edx                 #  37    0x137f76  3      OPC=cmoval_r32_r32    
.L_137f78:                          #        0x137f79  0      OPC=<label>           
  addl %r8d, %edx                   #  38    0x137f79  3      OPC=addl_r32_r32      
  movb %dl, (%r12,%rax,1)           #  39    0x137f7c  4      OPC=movb_m8_r8        
  addq $0x1, %rax                   #  40    0x137f80  4      OPC=addq_r64_imm8     
  cmpl %eax, %r13d                  #  41    0x137f84  3      OPC=cmpl_r32_r32      
  jle .L_137fb8                     #  42    0x137f87  2      OPC=jle_label         
.L_137f88:                          #        0x137f89  0      OPC=<label>           
  movsbq (%rbp,%rax,2), %rdx        #  43    0x137f89  6      OPC=movsbq_r64_m8     
  leal -0x30(%rdx), %ecx            #  44    0x137f8f  3      OPC=leal_r32_m16      
  cmpb $0x9, %cl                    #  45    0x137f92  3      OPC=cmpb_r8_imm8      
  jbe .L_137f50                     #  46    0x137f95  2      OPC=jbe_label         
  movl (%rsi,%rdx,4), %edx          #  47    0x137f97  3      OPC=movl_r32_m32      
  movl $0xfffffff0, %r8d            #  48    0x137f9a  7      OPC=movl_r32_imm32_1  
  leal -0x41(%rdx), %ecx            #  49    0x137fa1  3      OPC=leal_r32_m16      
  cmpl $0x19, %ecx                  #  50    0x137fa4  3      OPC=cmpl_r32_imm8     
  ja .L_137f56                      #  51    0x137fa7  2      OPC=ja_label          
  subl $0x37, %edx                  #  52    0x137fa9  3      OPC=subl_r32_imm8     
  movl %edx, %r8d                   #  53    0x137fac  3      OPC=movl_r32_r32      
  shll $0x4, %r8d                   #  54    0x137faf  4      OPC=shll_r32_imm8     
  jmpq .L_137f56                    #  55    0x137fb3  2      OPC=jmpq_label        
  nop                               #  56    0x137fb5  1      OPC=nop               
  nop                               #  57    0x137fb6  1      OPC=nop               
  nop                               #  58    0x137fb7  1      OPC=nop               
  nop                               #  59    0x137fb8  1      OPC=nop               
  nop                               #  60    0x137fb9  1      OPC=nop               
.L_137fb8:                          #        0x137fba  0      OPC=<label>           
  movzbl (%r14), %eax               #  61    0x137fba  4      OPC=movzbl_r32_m8     
  movq $0x0, (%rsp)                 #  62    0x137fbe  8      OPC=movq_m64_imm32    
  testb %al, %al                    #  63    0x137fc6  2      OPC=testb_r8_r8       
  je .L_138036                      #  64    0x137fc8  2      OPC=je_label          
  addl %eax, %eax                   #  65    0x137fca  2      OPC=addl_r32_r32      
  xorb %al, (%rsp)                  #  66    0x137fcc  3      OPC=xorb_m8_r8        
  movzbl 0x1(%r14), %eax            #  67    0x137fcf  5      OPC=movzbl_r32_m8     
  testb %al, %al                    #  68    0x137fd4  2      OPC=testb_r8_r8       
  je .L_138036                      #  69    0x137fd6  2      OPC=je_label          
  addl %eax, %eax                   #  70    0x137fd8  2      OPC=addl_r32_r32      
  xorb %al, 0x1(%rsp)               #  71    0x137fda  4      OPC=xorb_m8_r8        
  movzbl 0x2(%r14), %eax            #  72    0x137fde  5      OPC=movzbl_r32_m8     
  testb %al, %al                    #  73    0x137fe3  2      OPC=testb_r8_r8       
  je .L_138036                      #  74    0x137fe5  2      OPC=je_label          
  addl %eax, %eax                   #  75    0x137fe7  2      OPC=addl_r32_r32      
  xorb %al, 0x2(%rsp)               #  76    0x137fe9  4      OPC=xorb_m8_r8        
  movzbl 0x3(%r14), %eax            #  77    0x137fed  5      OPC=movzbl_r32_m8     
  testb %al, %al                    #  78    0x137ff2  2      OPC=testb_r8_r8       
  je .L_138036                      #  79    0x137ff4  2      OPC=je_label          
  addl %eax, %eax                   #  80    0x137ff6  2      OPC=addl_r32_r32      
  xorb %al, 0x3(%rsp)               #  81    0x137ff8  4      OPC=xorb_m8_r8        
  movzbl 0x4(%r14), %eax            #  82    0x137ffc  5      OPC=movzbl_r32_m8     
  testb %al, %al                    #  83    0x138001  2      OPC=testb_r8_r8       
  je .L_138036                      #  84    0x138003  2      OPC=je_label          
  addl %eax, %eax                   #  85    0x138005  2      OPC=addl_r32_r32      
  xorb %al, 0x4(%rsp)               #  86    0x138007  4      OPC=xorb_m8_r8        
  movzbl 0x5(%r14), %eax            #  87    0x13800b  5      OPC=movzbl_r32_m8     
  testb %al, %al                    #  88    0x138010  2      OPC=testb_r8_r8       
  je .L_138036                      #  89    0x138012  2      OPC=je_label          
  addl %eax, %eax                   #  90    0x138014  2      OPC=addl_r32_r32      
  xorb %al, 0x5(%rsp)               #  91    0x138016  4      OPC=xorb_m8_r8        
  movzbl 0x6(%r14), %eax            #  92    0x13801a  5      OPC=movzbl_r32_m8     
  testb %al, %al                    #  93    0x13801f  2      OPC=testb_r8_r8       
  je .L_138036                      #  94    0x138021  2      OPC=je_label          
  addl %eax, %eax                   #  95    0x138023  2      OPC=addl_r32_r32      
  xorb %al, 0x6(%rsp)               #  96    0x138025  4      OPC=xorb_m8_r8        
  movzbl 0x7(%r14), %eax            #  97    0x138029  5      OPC=movzbl_r32_m8     
  testb %al, %al                    #  98    0x13802e  2      OPC=testb_r8_r8       
  je .L_138036                      #  99    0x138030  2      OPC=je_label          
  addl %eax, %eax                   #  100   0x138032  2      OPC=addl_r32_r32      
  xorb %al, 0x7(%rsp)               #  101   0x138034  4      OPC=xorb_m8_r8        
.L_138036:                          #        0x138038  0      OPC=<label>           
  movq %rsp, %rdi                   #  102   0x138038  3      OPC=movq_r64_r64      
  callq .des_setparity_GLIBC_2_2_5  #  103   0x13803b  5      OPC=callq_label       
  leaq 0x10(%rsp), %r8              #  104   0x138040  5      OPC=leaq_r64_m16      
  movl $0x1, %ecx                   #  105   0x138045  5      OPC=movl_r32_imm32    
  movl %ebx, %edx                   #  106   0x13804a  2      OPC=movl_r32_r32      
  movq %r12, %rsi                   #  107   0x13804c  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                   #  108   0x13804f  3      OPC=movq_r64_r64      
  movq $0x0, 0x10(%rsp)             #  109   0x138052  9      OPC=movq_m64_imm32    
  callq .cbc_crypt_GLIBC_2_2_5      #  110   0x13805b  5      OPC=callq_label       
  cmpl $0x1, %eax                   #  111   0x138060  3      OPC=cmpl_r32_imm8     
  jle .L_138080                     #  112   0x138063  2      OPC=jle_label         
  movq %r12, %rdi                   #  113   0x138065  3      OPC=movq_r64_r64      
  callq .L_1f8c0                    #  114   0x138068  5      OPC=callq_label       
  addq $0x20, %rsp                  #  115   0x13806d  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                   #  116   0x138071  2      OPC=xorl_r32_r32      
  popq %rbx                         #  117   0x138073  1      OPC=popq_r64_1        
  popq %rbp                         #  118   0x138074  1      OPC=popq_r64_1        
  popq %r12                         #  119   0x138075  2      OPC=popq_r64_1        
  popq %r13                         #  120   0x138077  2      OPC=popq_r64_1        
  popq %r14                         #  121   0x138079  2      OPC=popq_r64_1        
  retq                              #  122   0x13807b  1      OPC=retq              
  nop                               #  123   0x13807c  1      OPC=nop               
  nop                               #  124   0x13807d  1      OPC=nop               
  nop                               #  125   0x13807e  1      OPC=nop               
  nop                               #  126   0x13807f  1      OPC=nop               
  nop                               #  127   0x138080  1      OPC=nop               
  nop                               #  128   0x138081  1      OPC=nop               
.L_138080:                          #        0x138082  0      OPC=<label>           
  xorl %eax, %eax                   #  129   0x138082  2      OPC=xorl_r32_r32      
  testl %ebx, %ebx                  #  130   0x138084  2      OPC=testl_r32_r32     
  leaq 0x59605(%rip), %rsi          #  131   0x138086  7      OPC=leaq_r64_m16      
  jle .L_1380bb                     #  132   0x13808d  2      OPC=jle_label         
  nop                               #  133   0x13808f  1      OPC=nop               
  nop                               #  134   0x138090  1      OPC=nop               
  nop                               #  135   0x138091  1      OPC=nop               
.L_138090:                          #        0x138092  0      OPC=<label>           
  movzbl (%r12,%rax,1), %edx        #  136   0x138092  5      OPC=movzbl_r32_m8     
  movq %rdx, %rcx                   #  137   0x138097  3      OPC=movq_r64_r64      
  andl $0xf, %edx                   #  138   0x13809a  3      OPC=andl_r32_imm8     
  shrq $0x4, %rcx                   #  139   0x13809d  4      OPC=shrq_r64_imm8     
  movzbl (%rsi,%rdx,1), %edx        #  140   0x1380a1  4      OPC=movzbl_r32_m8     
  andl $0xf, %ecx                   #  141   0x1380a5  3      OPC=andl_r32_imm8     
  movzbl (%rsi,%rcx,1), %ecx        #  142   0x1380a8  4      OPC=movzbl_r32_m8     
  movb %dl, 0x1(%rbp,%rax,2)        #  143   0x1380ac  4      OPC=movb_m8_r8        
  movb %cl, (%rbp,%rax,2)           #  144   0x1380b0  4      OPC=movb_m8_r8        
  addq $0x1, %rax                   #  145   0x1380b4  4      OPC=addq_r64_imm8     
  cmpl %eax, %r13d                  #  146   0x1380b8  3      OPC=cmpl_r32_r32      
  jg .L_138090                      #  147   0x1380bb  2      OPC=jg_label          
.L_1380bb:                          #        0x1380bd  0      OPC=<label>           
  addl %ebx, %ebx                   #  148   0x1380bd  2      OPC=addl_r32_r32      
  movq %r12, %rdi                   #  149   0x1380bf  3      OPC=movq_r64_r64      
  movslq %ebx, %rbx                 #  150   0x1380c2  3      OPC=movslq_r64_r32    
  movb $0x0, (%rbp,%rbx,1)          #  151   0x1380c5  5      OPC=movb_m8_imm8      
  callq .L_1f8c0                    #  152   0x1380ca  5      OPC=callq_label       
  addq $0x20, %rsp                  #  153   0x1380cf  4      OPC=addq_r64_imm8     
  movl $0x1, %eax                   #  154   0x1380d3  5      OPC=movl_r32_imm32    
  popq %rbx                         #  155   0x1380d8  1      OPC=popq_r64_1        
  popq %rbp                         #  156   0x1380d9  1      OPC=popq_r64_1        
  popq %r12                         #  157   0x1380da  2      OPC=popq_r64_1        
  popq %r13                         #  158   0x1380dc  2      OPC=popq_r64_1        
  popq %r14                         #  159   0x1380de  2      OPC=popq_r64_1        
  retq                              #  160   0x1380e0  1      OPC=retq              
  nop                               #  161   0x1380e1  1      OPC=nop               
                                                                                    
.size xdecrypt_GLIBC_2_2_5, .-xdecrypt_GLIBC_2_2_5
