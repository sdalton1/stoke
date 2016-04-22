  .text
  .globl ____wcstol_l_internal
  .type ____wcstol_l_internal, @function

#! file-offset 0x9aee0
#! rip-offset  0x9aee0
#! capacity    1120 bytes

# Text                                 #  Line  RIP      Bytes  Opcode               
.____wcstol_l_internal:                #        0x9aee0  0      OPC=<label>          
  pushq %r15                           #  1     0x9aee0  2      OPC=pushq_r64_1      
  pushq %r14                           #  2     0x9aee2  2      OPC=pushq_r64_1      
  movq %rdi, %r15                      #  3     0x9aee4  3      OPC=movq_r64_r64     
  pushq %r13                           #  4     0x9aee7  2      OPC=pushq_r64_1      
  pushq %r12                           #  5     0x9aee9  2      OPC=pushq_r64_1      
  movl %edx, %r12d                     #  6     0x9aeeb  3      OPC=movl_r32_r32     
  pushq %rbp                           #  7     0x9aeee  1      OPC=pushq_r64_1      
  pushq %rbx                           #  8     0x9aeef  1      OPC=pushq_r64_1      
  movq %r8, %rbp                       #  9     0x9aef0  3      OPC=movq_r64_r64     
  subq $0x48, %rsp                     #  10    0x9aef3  4      OPC=subq_r64_imm8    
  testl %ecx, %ecx                     #  11    0x9aef7  2      OPC=testl_r32_r32    
  movq 0x8(%r8), %rdx                  #  12    0x9aef9  4      OPC=movq_r64_m64     
  movq %rsi, 0x10(%rsp)                #  13    0x9aefd  5      OPC=movq_m64_r64     
  je .L_9af17                          #  14    0x9af02  2      OPC=je_label         
  movq 0x50(%rdx), %r14                #  15    0x9af04  4      OPC=movq_r64_m64     
  movzbl (%r14), %eax                  #  16    0x9af08  4      OPC=movzbl_r32_m8    
  subl $0x1, %eax                      #  17    0x9af0c  3      OPC=subl_r32_imm8    
  cmpb $0x7d, %al                      #  18    0x9af0f  2      OPC=cmpb_al_imm8     
  jbe .L_9b0f0                         #  19    0x9af11  6      OPC=jbe_label_1      
.L_9af17:                              #        0x9af17  0      OPC=<label>          
  xorl %r14d, %r14d                    #  20    0x9af17  3      OPC=xorl_r32_r32     
  xorl %r13d, %r13d                    #  21    0x9af1a  3      OPC=xorl_r32_r32     
.L_9af1d:                              #        0x9af1d  0      OPC=<label>          
  cmpl $0x24, %r12d                    #  22    0x9af1d  4      OPC=cmpl_r32_imm8    
  ja .L_9b0d0                          #  23    0x9af21  6      OPC=ja_label_1       
  cmpl $0x1, %r12d                     #  24    0x9af27  4      OPC=cmpl_r32_imm8    
  movq %r15, %rbx                      #  25    0x9af2b  3      OPC=movq_r64_r64     
  jne .L_9af3c                         #  26    0x9af2e  2      OPC=jne_label        
  jmpq .L_9b0d0                        #  27    0x9af30  5      OPC=jmpq_label_1     
  nop                                  #  28    0x9af35  1      OPC=nop              
  nop                                  #  29    0x9af36  1      OPC=nop              
  nop                                  #  30    0x9af37  1      OPC=nop              
.L_9af38:                              #        0x9af38  0      OPC=<label>          
  addq $0x4, %rbx                      #  31    0x9af38  4      OPC=addq_r64_imm8    
.L_9af3c:                              #        0x9af3c  0      OPC=<label>          
  movl (%rbx), %edi                    #  32    0x9af3c  2      OPC=movl_r32_m32     
  movq %rbp, %rsi                      #  33    0x9af3e  3      OPC=movq_r64_r64     
  callq .__iswspace_l                  #  34    0x9af41  5      OPC=callq_label      
  testl %eax, %eax                     #  35    0x9af46  2      OPC=testl_r32_r32    
  jne .L_9af38                         #  36    0x9af48  2      OPC=jne_label        
  movl (%rbx), %edx                    #  37    0x9af4a  2      OPC=movl_r32_m32     
  movq %rbx, %rax                      #  38    0x9af4c  3      OPC=movq_r64_r64     
  testl %edx, %edx                     #  39    0x9af4f  2      OPC=testl_r32_r32    
  je .L_9b108                          #  40    0x9af51  6      OPC=je_label_1       
  cmpl $0x2d, %edx                     #  41    0x9af57  3      OPC=cmpl_r32_imm8    
  je .L_9b2b8                          #  42    0x9af5a  6      OPC=je_label_1       
  cmpl $0x2b, %edx                     #  43    0x9af60  3      OPC=cmpl_r32_imm8    
  movl $0x0, 0x2c(%rsp)                #  44    0x9af63  8      OPC=movl_m32_imm32   
  je .L_9b2f8                          #  45    0x9af6b  6      OPC=je_label_1       
.L_9af71:                              #        0x9af71  0      OPC=<label>          
  cmpl $0x30, %edx                     #  46    0x9af71  3      OPC=cmpl_r32_imm8    
  je .L_9b280                          #  47    0x9af74  6      OPC=je_label_1       
  testl %r12d, %r12d                   #  48    0x9af7a  3      OPC=testl_r32_r32    
  jne .L_9b228                         #  49    0x9af7d  6      OPC=jne_label_1      
.L_9af83:                              #        0x9af83  0      OPC=<label>          
  testq %r14, %r14                     #  50    0x9af83  3      OPC=testq_r64_r64    
  je .L_9b31e                          #  51    0x9af86  6      OPC=je_label_1       
  cmpl %edx, %r13d                     #  52    0x9af8c  3      OPC=cmpl_r32_r32     
  je .L_9b10b                          #  53    0x9af8f  6      OPC=je_label_1       
  testl %edx, %edx                     #  54    0x9af95  2      OPC=testl_r32_r32    
  movl %edx, %ebp                      #  55    0x9af97  2      OPC=movl_r32_r32     
  movq %rbx, %r12                      #  56    0x9af99  3      OPC=movq_r64_r64     
  je .L_9afe1                          #  57    0x9af9c  2      OPC=je_label         
  xchgw %ax, %ax                       #  58    0x9af9e  2      OPC=xchgw_ax_r16     
.L_9afa0:                              #        0x9afa0  0      OPC=<label>          
  leal -0x30(%rbp), %eax               #  59    0x9afa0  3      OPC=leal_r32_m16     
  cmpl $0x9, %eax                      #  60    0x9afa3  3      OPC=cmpl_r32_imm8    
  jbe .L_9afd5                         #  61    0x9afa6  2      OPC=jbe_label        
  cmpl %r13d, %ebp                     #  62    0x9afa8  3      OPC=cmpl_r32_r32     
  je .L_9afd5                          #  63    0x9afab  2      OPC=je_label         
  leaq 0x2fed0c(%rip), %rsi            #  64    0x9afad  7      OPC=leaq_r64_m16     
  movl %ebp, %edi                      #  65    0x9afb4  2      OPC=movl_r32_r32     
  callq .__iswalpha_l                  #  66    0x9afb6  5      OPC=callq_label      
  testl %eax, %eax                     #  67    0x9afbb  2      OPC=testl_r32_r32    
  je .L_9afe1                          #  68    0x9afbd  2      OPC=je_label         
  leaq 0x2fecfa(%rip), %rsi            #  69    0x9afbf  7      OPC=leaq_r64_m16     
  movl %ebp, %edi                      #  70    0x9afc6  2      OPC=movl_r32_r32     
  callq .__towupper_l                  #  71    0x9afc8  5      OPC=callq_label      
  subl $0x37, %eax                     #  72    0x9afcd  3      OPC=subl_r32_imm8    
  cmpl $0x9, %eax                      #  73    0x9afd0  3      OPC=cmpl_r32_imm8    
  jg .L_9afe1                          #  74    0x9afd3  2      OPC=jg_label         
.L_9afd5:                              #        0x9afd5  0      OPC=<label>          
  addq $0x4, %r12                      #  75    0x9afd5  4      OPC=addq_r64_imm8    
  movl (%r12), %ebp                    #  76    0x9afd9  4      OPC=movl_r32_m32     
  testl %ebp, %ebp                     #  77    0x9afdd  2      OPC=testl_r32_r32    
  jne .L_9afa0                         #  78    0x9afdf  2      OPC=jne_label        
.L_9afe1:                              #        0x9afe1  0      OPC=<label>          
  movl %r13d, %edx                     #  79    0x9afe1  3      OPC=movl_r32_r32     
  movq %r12, %rsi                      #  80    0x9afe4  3      OPC=movq_r64_r64     
  movq %r14, %rcx                      #  81    0x9afe7  3      OPC=movq_r64_r64     
  movq %rbx, %rdi                      #  82    0x9afea  3      OPC=movq_r64_r64     
  movl $0xa, %r12d                     #  83    0x9afed  6      OPC=movl_r32_imm32   
  callq .__correctly_grouped_prefixwc  #  84    0x9aff3  5      OPC=callq_label      
  movl (%rbx), %edx                    #  85    0x9aff8  2      OPC=movl_r32_m32     
  movq %rax, %r9                       #  86    0x9affa  3      OPC=movq_r64_r64     
  movl $0x8, %eax                      #  87    0x9affd  5      OPC=movl_r32_imm32   
.L_9b002:                              #        0x9b002  0      OPC=<label>          
  leaq 0xbde77(%rip), %rcx             #  88    0x9b002  7      OPC=leaq_r64_m16     
  cltq                                 #  89    0x9b009  2      OPC=cltq             
  testl %edx, %edx                     #  90    0x9b00b  2      OPC=testl_r32_r32    
  movq (%rcx,%rax,8), %r10             #  91    0x9b00d  4      OPC=movq_r64_m64     
  leaq 0xbde28(%rip), %rcx             #  92    0x9b011  7      OPC=leaq_r64_m16     
  movzbl (%rcx,%rax,1), %eax           #  93    0x9b018  4      OPC=movzbl_r32_m8    
  movl %eax, 0x1c(%rsp)                #  94    0x9b01c  4      OPC=movl_m32_r32     
  je .L_9b10b                          #  95    0x9b020  6      OPC=je_label_1       
  cmpq %rbx, %r9                       #  96    0x9b026  3      OPC=cmpq_r64_r64     
  je .L_9b10b                          #  97    0x9b029  6      OPC=je_label_1       
  movq %rbx, %r11                      #  98    0x9b02f  3      OPC=movq_r64_r64     
  xorl %ebp, %ebp                      #  99    0x9b032  2      OPC=xorl_r32_r32     
  movslq %r12d, %rax                   #  100   0x9b034  3      OPC=movslq_r64_r32   
  movq %rbx, 0x30(%rsp)                #  101   0x9b037  5      OPC=movq_m64_r64     
  movl %r13d, 0x18(%rsp)               #  102   0x9b03c  5      OPC=movl_m32_r32     
  movq %r10, %rbx                      #  103   0x9b041  3      OPC=movq_r64_r64     
  movq %r15, 0x38(%rsp)                #  104   0x9b044  5      OPC=movq_m64_r64     
  movl $0x0, 0xc(%rsp)                 #  105   0x9b049  8      OPC=movl_m32_imm32   
  movq %rbp, %r15                      #  106   0x9b051  3      OPC=movq_r64_r64     
  movq %rax, 0x20(%rsp)                #  107   0x9b054  5      OPC=movq_m64_r64     
  movq %r11, %r13                      #  108   0x9b059  3      OPC=movq_r64_r64     
  movq %r9, %rbp                       #  109   0x9b05c  3      OPC=movq_r64_r64     
  jmpq .L_9b094                        #  110   0x9b05f  2      OPC=jmpq_label       
  nop                                  #  111   0x9b061  1      OPC=nop              
  nop                                  #  112   0x9b062  1      OPC=nop              
  nop                                  #  113   0x9b063  1      OPC=nop              
  nop                                  #  114   0x9b064  1      OPC=nop              
  nop                                  #  115   0x9b065  1      OPC=nop              
  nop                                  #  116   0x9b066  1      OPC=nop              
  nop                                  #  117   0x9b067  1      OPC=nop              
.L_9b068:                              #        0x9b068  0      OPC=<label>          
  cmpl 0x18(%rsp), %edx                #  118   0x9b068  4      OPC=cmpl_r32_m32     
  jne .L_9b158                         #  119   0x9b06c  6      OPC=jne_label_1      
  testq %r14, %r14                     #  120   0x9b072  3      OPC=testq_r64_r64    
  je .L_9b158                          #  121   0x9b075  6      OPC=je_label_1       
.L_9b07b:                              #        0x9b07b  0      OPC=<label>          
  addq $0x4, %r13                      #  122   0x9b07b  4      OPC=addq_r64_imm8    
  movl (%r13), %edx                    #  123   0x9b07f  4      OPC=movl_r32_m32     
  testl %edx, %edx                     #  124   0x9b083  2      OPC=testl_r32_r32    
  je .L_9b190                          #  125   0x9b085  6      OPC=je_label_1       
  cmpq %r13, %rbp                      #  126   0x9b08b  3      OPC=cmpq_r64_r64     
  je .L_9b190                          #  127   0x9b08e  6      OPC=je_label_1       
.L_9b094:                              #        0x9b094  0      OPC=<label>          
  leal -0x30(%rdx), %eax               #  128   0x9b094  3      OPC=leal_r32_m16     
  cmpl $0x9, %eax                      #  129   0x9b097  3      OPC=cmpl_r32_imm8    
  ja .L_9b068                          #  130   0x9b09a  2      OPC=ja_label         
.L_9b09c:                              #        0x9b09c  0      OPC=<label>          
  cmpl %r12d, %eax                     #  131   0x9b09c  3      OPC=cmpl_r32_r32     
  jge .L_9b190                         #  132   0x9b09f  6      OPC=jge_label_1      
  cmpq %r15, %rbx                      #  133   0x9b0a5  3      OPC=cmpq_r64_r64     
  jb .L_9b0bd                          #  134   0x9b0a8  2      OPC=jb_label         
  cmpl 0x1c(%rsp), %eax                #  135   0x9b0aa  4      OPC=cmpl_r32_m32     
  jbe .L_9b140                         #  136   0x9b0ae  6      OPC=jbe_label_1      
  cmpq %rbx, %r15                      #  137   0x9b0b4  3      OPC=cmpq_r64_r64     
  jne .L_9b140                         #  138   0x9b0b7  6      OPC=jne_label_1      
.L_9b0bd:                              #        0x9b0bd  0      OPC=<label>          
  movl $0x1, 0xc(%rsp)                 #  139   0x9b0bd  8      OPC=movl_m32_imm32   
  jmpq .L_9b07b                        #  140   0x9b0c5  2      OPC=jmpq_label       
  nop                                  #  141   0x9b0c7  1      OPC=nop              
  nop                                  #  142   0x9b0c8  1      OPC=nop              
  nop                                  #  143   0x9b0c9  1      OPC=nop              
  nop                                  #  144   0x9b0ca  1      OPC=nop              
  nop                                  #  145   0x9b0cb  1      OPC=nop              
  nop                                  #  146   0x9b0cc  1      OPC=nop              
  nop                                  #  147   0x9b0cd  1      OPC=nop              
  nop                                  #  148   0x9b0ce  1      OPC=nop              
  nop                                  #  149   0x9b0cf  1      OPC=nop              
.L_9b0d0:                              #        0x9b0d0  0      OPC=<label>          
  movq 0x2ffda9(%rip), %rax            #  150   0x9b0d0  7      OPC=movq_r64_m64     
  movl $0x16, (%rax)                   #  151   0x9b0d7  6      OPC=movl_m32_imm32   
  nop                                  #  152   0x9b0dd  1      OPC=nop              
  xorl %eax, %eax                      #  153   0x9b0de  2      OPC=xorl_r32_r32     
.L_9b0e0:                              #        0x9b0e0  0      OPC=<label>          
  addq $0x48, %rsp                     #  154   0x9b0e0  4      OPC=addq_r64_imm8    
  popq %rbx                            #  155   0x9b0e4  1      OPC=popq_r64_1       
  popq %rbp                            #  156   0x9b0e5  1      OPC=popq_r64_1       
  popq %r12                            #  157   0x9b0e6  2      OPC=popq_r64_1       
  popq %r13                            #  158   0x9b0e8  2      OPC=popq_r64_1       
  popq %r14                            #  159   0x9b0ea  2      OPC=popq_r64_1       
  popq %r15                            #  160   0x9b0ec  2      OPC=popq_r64_1       
  retq                                 #  161   0x9b0ee  1      OPC=retq             
  nop                                  #  162   0x9b0ef  1      OPC=nop              
.L_9b0f0:                              #        0x9b0f0  0      OPC=<label>          
  movl 0x60(%rdx), %r13d               #  163   0x9b0f0  4      OPC=movl_r32_m32     
  movl $0x0, %eax                      #  164   0x9b0f4  5      OPC=movl_r32_imm32   
  testl %r13d, %r13d                   #  165   0x9b0f9  3      OPC=testl_r32_r32    
  cmoveq %rax, %r14                    #  166   0x9b0fc  4      OPC=cmoveq_r64_r64   
  jmpq .L_9af1d                        #  167   0x9b100  5      OPC=jmpq_label_1     
  nop                                  #  168   0x9b105  1      OPC=nop              
  nop                                  #  169   0x9b106  1      OPC=nop              
  nop                                  #  170   0x9b107  1      OPC=nop              
.L_9b108:                              #        0x9b108  0      OPC=<label>          
  movq %r15, %rbx                      #  171   0x9b108  3      OPC=movq_r64_r64     
.L_9b10b:                              #        0x9b10b  0      OPC=<label>          
  cmpq $0x0, 0x10(%rsp)                #  172   0x9b10b  6      OPC=cmpq_m64_imm8    
  je .L_9b304                          #  173   0x9b111  6      OPC=je_label_1       
  movq %rbx, %rax                      #  174   0x9b117  3      OPC=movq_r64_r64     
  subq %r15, %rax                      #  175   0x9b11a  3      OPC=subq_r64_r64     
  cmpq $0x7, %rax                      #  176   0x9b11d  4      OPC=cmpq_r64_imm8    
  jg .L_9b248                          #  177   0x9b121  6      OPC=jg_label_1       
.L_9b127:                              #        0x9b127  0      OPC=<label>          
  movq 0x10(%rsp), %rax                #  178   0x9b127  5      OPC=movq_r64_m64     
  movq %r15, (%rax)                    #  179   0x9b12c  3      OPC=movq_m64_r64     
  addq $0x48, %rsp                     #  180   0x9b12f  4      OPC=addq_r64_imm8    
  xorl %eax, %eax                      #  181   0x9b133  2      OPC=xorl_r32_r32     
  popq %rbx                            #  182   0x9b135  1      OPC=popq_r64_1       
  popq %rbp                            #  183   0x9b136  1      OPC=popq_r64_1       
  popq %r12                            #  184   0x9b137  2      OPC=popq_r64_1       
  popq %r13                            #  185   0x9b139  2      OPC=popq_r64_1       
  popq %r14                            #  186   0x9b13b  2      OPC=popq_r64_1       
  popq %r15                            #  187   0x9b13d  2      OPC=popq_r64_1       
  retq                                 #  188   0x9b13f  1      OPC=retq             
.L_9b140:                              #        0x9b140  0      OPC=<label>          
  movq %r15, %rcx                      #  189   0x9b140  3      OPC=movq_r64_r64     
  imulq 0x20(%rsp), %rcx               #  190   0x9b143  6      OPC=imulq_r64_m64    
  leaq (%rax,%rcx,1), %r15             #  191   0x9b149  4      OPC=leaq_r64_m16     
  jmpq .L_9b07b                        #  192   0x9b14d  5      OPC=jmpq_label_1     
  nop                                  #  193   0x9b152  1      OPC=nop              
  nop                                  #  194   0x9b153  1      OPC=nop              
  nop                                  #  195   0x9b154  1      OPC=nop              
  nop                                  #  196   0x9b155  1      OPC=nop              
  nop                                  #  197   0x9b156  1      OPC=nop              
  nop                                  #  198   0x9b157  1      OPC=nop              
.L_9b158:                              #        0x9b158  0      OPC=<label>          
  leaq 0x2feb61(%rip), %rsi            #  199   0x9b158  7      OPC=leaq_r64_m16     
  movl %edx, %edi                      #  200   0x9b15f  2      OPC=movl_r32_r32     
  movl %edx, 0x28(%rsp)                #  201   0x9b161  4      OPC=movl_m32_r32     
  callq .__iswalpha_l                  #  202   0x9b165  5      OPC=callq_label      
  testl %eax, %eax                     #  203   0x9b16a  2      OPC=testl_r32_r32    
  je .L_9b190                          #  204   0x9b16c  2      OPC=je_label         
  movl 0x28(%rsp), %edx                #  205   0x9b16e  4      OPC=movl_r32_m32     
  leaq 0x2feb47(%rip), %rsi            #  206   0x9b172  7      OPC=leaq_r64_m16     
  movl %edx, %edi                      #  207   0x9b179  2      OPC=movl_r32_r32     
  callq .__towupper_l                  #  208   0x9b17b  5      OPC=callq_label      
  subl $0x37, %eax                     #  209   0x9b180  3      OPC=subl_r32_imm8    
  jmpq .L_9b09c                        #  210   0x9b183  5      OPC=jmpq_label_1     
  nop                                  #  211   0x9b188  1      OPC=nop              
  nop                                  #  212   0x9b189  1      OPC=nop              
  nop                                  #  213   0x9b18a  1      OPC=nop              
  nop                                  #  214   0x9b18b  1      OPC=nop              
  nop                                  #  215   0x9b18c  1      OPC=nop              
  nop                                  #  216   0x9b18d  1      OPC=nop              
  nop                                  #  217   0x9b18e  1      OPC=nop              
  nop                                  #  218   0x9b18f  1      OPC=nop              
.L_9b190:                              #        0x9b190  0      OPC=<label>          
  movq 0x30(%rsp), %rbx                #  219   0x9b190  5      OPC=movq_r64_m64     
  movq %r15, %rbp                      #  220   0x9b195  3      OPC=movq_r64_r64     
  movq 0x38(%rsp), %r15                #  221   0x9b198  5      OPC=movq_r64_m64     
  cmpq %rbx, %r13                      #  222   0x9b19d  3      OPC=cmpq_r64_r64     
  je .L_9b10b                          #  223   0x9b1a0  6      OPC=je_label_1       
  movq 0x10(%rsp), %rax                #  224   0x9b1a6  5      OPC=movq_r64_m64     
  testq %rax, %rax                     #  225   0x9b1ab  3      OPC=testq_r64_r64    
  je .L_9b1b3                          #  226   0x9b1ae  2      OPC=je_label         
  movq %r13, (%rax)                    #  227   0x9b1b0  3      OPC=movq_m64_r64     
.L_9b1b3:                              #        0x9b1b3  0      OPC=<label>          
  movl 0xc(%rsp), %ecx                 #  228   0x9b1b3  4      OPC=movl_r32_m32     
  testl %ecx, %ecx                     #  229   0x9b1b7  2      OPC=testl_r32_r32    
  jne .L_9b1e8                         #  230   0x9b1b9  2      OPC=jne_label        
  movl 0x2c(%rsp), %edx                #  231   0x9b1bb  4      OPC=movl_r32_m32     
  testl %edx, %edx                     #  232   0x9b1bf  2      OPC=testl_r32_r32    
  je .L_9b2cc                          #  233   0x9b1c1  6      OPC=je_label_1       
  movq $0x8000000000000000, %rax       #  234   0x9b1c7  10     OPC=movq_r64_imm64   
  cmpq %rax, %rbp                      #  235   0x9b1d1  3      OPC=cmpq_r64_r64     
  ja .L_9b2db                          #  236   0x9b1d4  6      OPC=ja_label_1       
  movq %rbp, %rax                      #  237   0x9b1da  3      OPC=movq_r64_r64     
  negq %rax                            #  238   0x9b1dd  3      OPC=negq_r64         
  jmpq .L_9b0e0                        #  239   0x9b1e0  5      OPC=jmpq_label_1     
  nop                                  #  240   0x9b1e5  1      OPC=nop              
  nop                                  #  241   0x9b1e6  1      OPC=nop              
  nop                                  #  242   0x9b1e7  1      OPC=nop              
.L_9b1e8:                              #        0x9b1e8  0      OPC=<label>          
  movq 0x2ffc91(%rip), %rax            #  243   0x9b1e8  7      OPC=movq_r64_m64     
  movq $0x7fffffffffffffff, %r8        #  244   0x9b1ef  10     OPC=movq_r64_imm64   
  movl $0x22, (%rax)                   #  245   0x9b1f9  6      OPC=movl_m32_imm32   
  nop                                  #  246   0x9b1ff  1      OPC=nop              
  movl 0x2c(%rsp), %eax                #  247   0x9b200  4      OPC=movl_r32_m32     
  testl %eax, %eax                     #  248   0x9b204  2      OPC=testl_r32_r32    
  movq $0x8000000000000000, %rax       #  249   0x9b206  10     OPC=movq_r64_imm64   
  cmoveq %r8, %rax                     #  250   0x9b210  4      OPC=cmoveq_r64_r64   
  addq $0x48, %rsp                     #  251   0x9b214  4      OPC=addq_r64_imm8    
  popq %rbx                            #  252   0x9b218  1      OPC=popq_r64_1       
  popq %rbp                            #  253   0x9b219  1      OPC=popq_r64_1       
  popq %r12                            #  254   0x9b21a  2      OPC=popq_r64_1       
  popq %r13                            #  255   0x9b21c  2      OPC=popq_r64_1       
  popq %r14                            #  256   0x9b21e  2      OPC=popq_r64_1       
  popq %r15                            #  257   0x9b220  2      OPC=popq_r64_1       
  retq                                 #  258   0x9b222  1      OPC=retq             
.L_9b223:                              #        0x9b223  0      OPC=<label>          
  movl (%rbx), %edx                    #  259   0x9b223  2      OPC=movl_r32_m32     
  nop                                  #  260   0x9b225  1      OPC=nop              
  nop                                  #  261   0x9b226  1      OPC=nop              
  nop                                  #  262   0x9b227  1      OPC=nop              
.L_9b228:                              #        0x9b228  0      OPC=<label>          
  cmpl $0xa, %r12d                     #  263   0x9b228  4      OPC=cmpl_r32_imm8    
  je .L_9af83                          #  264   0x9b22c  6      OPC=je_label_1       
  leal -0x2(%r12), %eax                #  265   0x9b232  5      OPC=leal_r32_m16     
.L_9b237:                              #        0x9b237  0      OPC=<label>          
  xorl %r14d, %r14d                    #  266   0x9b237  3      OPC=xorl_r32_r32     
  xorl %r9d, %r9d                      #  267   0x9b23a  3      OPC=xorl_r32_r32     
  jmpq .L_9b002                        #  268   0x9b23d  5      OPC=jmpq_label_1     
  nop                                  #  269   0x9b242  1      OPC=nop              
  nop                                  #  270   0x9b243  1      OPC=nop              
  nop                                  #  271   0x9b244  1      OPC=nop              
  nop                                  #  272   0x9b245  1      OPC=nop              
  nop                                  #  273   0x9b246  1      OPC=nop              
  nop                                  #  274   0x9b247  1      OPC=nop              
.L_9b248:                              #        0x9b248  0      OPC=<label>          
  movl -0x4(%rbx), %edi                #  275   0x9b248  3      OPC=movl_r32_m32     
  leaq 0x2fea6e(%rip), %rsi            #  276   0x9b24b  7      OPC=leaq_r64_m16     
  callq .__towupper_l                  #  277   0x9b252  5      OPC=callq_label      
  cmpl $0x58, %eax                     #  278   0x9b257  3      OPC=cmpl_r32_imm8    
  jne .L_9b127                         #  279   0x9b25a  6      OPC=jne_label_1      
  cmpl $0x30, -0x8(%rbx)               #  280   0x9b260  4      OPC=cmpl_m32_imm8    
  jne .L_9b127                         #  281   0x9b264  6      OPC=jne_label_1      
  movq 0x10(%rsp), %rax                #  282   0x9b26a  5      OPC=movq_r64_m64     
  subq $0x4, %rbx                      #  283   0x9b26f  4      OPC=subq_r64_imm8    
  movq %rbx, (%rax)                    #  284   0x9b273  3      OPC=movq_m64_r64     
  xorl %eax, %eax                      #  285   0x9b276  2      OPC=xorl_r32_r32     
  jmpq .L_9b0e0                        #  286   0x9b278  5      OPC=jmpq_label_1     
  nop                                  #  287   0x9b27d  1      OPC=nop              
  nop                                  #  288   0x9b27e  1      OPC=nop              
  nop                                  #  289   0x9b27f  1      OPC=nop              
.L_9b280:                              #        0x9b280  0      OPC=<label>          
  testl $0xffffffef, %r12d             #  290   0x9b280  7      OPC=testl_r32_imm32  
  jne .L_9b228                         #  291   0x9b287  2      OPC=jne_label        
  movl 0x4(%rbx), %edi                 #  292   0x9b289  3      OPC=movl_r32_m32     
  leaq 0x2fea2d(%rip), %rsi            #  293   0x9b28c  7      OPC=leaq_r64_m16     
  callq .__towupper_l                  #  294   0x9b293  5      OPC=callq_label      
  cmpl $0x58, %eax                     #  295   0x9b298  3      OPC=cmpl_r32_imm8    
  je .L_9b30b                          #  296   0x9b29b  2      OPC=je_label         
  testl %r12d, %r12d                   #  297   0x9b29d  3      OPC=testl_r32_r32    
  jne .L_9b223                         #  298   0x9b2a0  2      OPC=jne_label        
  movl $0x6, %eax                      #  299   0x9b2a2  5      OPC=movl_r32_imm32   
  movl $0x8, %r12d                     #  300   0x9b2a7  6      OPC=movl_r32_imm32   
  movl (%rbx), %edx                    #  301   0x9b2ad  2      OPC=movl_r32_m32     
  jmpq .L_9b237                        #  302   0x9b2af  2      OPC=jmpq_label       
  nop                                  #  303   0x9b2b1  1      OPC=nop              
  nop                                  #  304   0x9b2b2  1      OPC=nop              
  nop                                  #  305   0x9b2b3  1      OPC=nop              
  nop                                  #  306   0x9b2b4  1      OPC=nop              
  nop                                  #  307   0x9b2b5  1      OPC=nop              
  nop                                  #  308   0x9b2b6  1      OPC=nop              
  nop                                  #  309   0x9b2b7  1      OPC=nop              
.L_9b2b8:                              #        0x9b2b8  0      OPC=<label>          
  addq $0x4, %rbx                      #  310   0x9b2b8  4      OPC=addq_r64_imm8    
  movl 0x4(%rax), %edx                 #  311   0x9b2bc  3      OPC=movl_r32_m32     
  movl $0x1, 0x2c(%rsp)                #  312   0x9b2bf  8      OPC=movl_m32_imm32   
  jmpq .L_9af71                        #  313   0x9b2c7  5      OPC=jmpq_label_1     
.L_9b2cc:                              #        0x9b2cc  0      OPC=<label>          
  movq $0x7fffffffffffffff, %rax       #  314   0x9b2cc  10     OPC=movq_r64_imm64   
  cmpq %rax, %rbp                      #  315   0x9b2d6  3      OPC=cmpq_r64_r64     
  jbe .L_9b2f0                         #  316   0x9b2d9  2      OPC=jbe_label        
.L_9b2db:                              #        0x9b2db  0      OPC=<label>          
  movq 0x2ffb9e(%rip), %rdx            #  317   0x9b2db  7      OPC=movq_r64_m64     
  movl $0x22, (%rdx)                   #  318   0x9b2e2  6      OPC=movl_m32_imm32   
  nop                                  #  319   0x9b2e8  1      OPC=nop              
  jmpq .L_9b0e0                        #  320   0x9b2e9  5      OPC=jmpq_label_1     
  xchgw %ax, %ax                       #  321   0x9b2ee  2      OPC=xchgw_ax_r16     
.L_9b2f0:                              #        0x9b2f0  0      OPC=<label>          
  movq %rbp, %rax                      #  322   0x9b2f0  3      OPC=movq_r64_r64     
  jmpq .L_9b0e0                        #  323   0x9b2f3  5      OPC=jmpq_label_1     
.L_9b2f8:                              #        0x9b2f8  0      OPC=<label>          
  addq $0x4, %rbx                      #  324   0x9b2f8  4      OPC=addq_r64_imm8    
  movl 0x4(%rax), %edx                 #  325   0x9b2fc  3      OPC=movl_r32_m32     
  jmpq .L_9af71                        #  326   0x9b2ff  5      OPC=jmpq_label_1     
.L_9b304:                              #        0x9b304  0      OPC=<label>          
  xorl %eax, %eax                      #  327   0x9b304  2      OPC=xorl_r32_r32     
  jmpq .L_9b0e0                        #  328   0x9b306  5      OPC=jmpq_label_1     
.L_9b30b:                              #        0x9b30b  0      OPC=<label>          
  addq $0x8, %rbx                      #  329   0x9b30b  4      OPC=addq_r64_imm8    
  movb $0xe, %al                       #  330   0x9b30f  2      OPC=movb_r8_imm8     
  movl $0x10, %r12d                    #  331   0x9b311  6      OPC=movl_r32_imm32   
  movl (%rbx), %edx                    #  332   0x9b317  2      OPC=movl_r32_m32     
  jmpq .L_9b237                        #  333   0x9b319  5      OPC=jmpq_label_1     
.L_9b31e:                              #        0x9b31e  0      OPC=<label>          
  movl $0x8, %eax                      #  334   0x9b31e  5      OPC=movl_r32_imm32   
  movl $0xa, %r12d                     #  335   0x9b323  6      OPC=movl_r32_imm32   
  xorl %r9d, %r9d                      #  336   0x9b329  3      OPC=xorl_r32_r32     
  jmpq .L_9b002                        #  337   0x9b32c  5      OPC=jmpq_label_1     
  nop                                  #  338   0x9b331  1      OPC=nop              
  nop                                  #  339   0x9b332  1      OPC=nop              
  nop                                  #  340   0x9b333  1      OPC=nop              
  nop                                  #  341   0x9b334  1      OPC=nop              
  nop                                  #  342   0x9b335  1      OPC=nop              
  nop                                  #  343   0x9b336  1      OPC=nop              
  nop                                  #  344   0x9b337  1      OPC=nop              
  nop                                  #  345   0x9b338  1      OPC=nop              
  nop                                  #  346   0x9b339  1      OPC=nop              
  nop                                  #  347   0x9b33a  1      OPC=nop              
  nop                                  #  348   0x9b33b  1      OPC=nop              
  nop                                  #  349   0x9b33c  1      OPC=nop              
  nop                                  #  350   0x9b33d  1      OPC=nop              
  nop                                  #  351   0x9b33e  1      OPC=nop              
  nop                                  #  352   0x9b33f  1      OPC=nop              
                                                                                     
.size ____wcstol_l_internal, .-____wcstol_l_internal
