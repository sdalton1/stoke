  .text
  .globl universal
  .type universal, @function

#! file-offset 0x109410
#! rip-offset  0x109410
#! capacity    464 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.universal:                         #        0x109410  0      OPC=<label>         
  pushq %r14                        #  1     0x109410  2      OPC=pushq_r64_1     
  pushq %r13                        #  2     0x109412  2      OPC=pushq_r64_1     
  movq %rsi, %r13                   #  3     0x109414  3      OPC=movq_r64_r64    
  pushq %r12                        #  4     0x109417  2      OPC=pushq_r64_1     
  pushq %rbp                        #  5     0x109419  1      OPC=pushq_r64_1     
  pushq %rbx                        #  6     0x10941a  1      OPC=pushq_r64_1     
  subq $0x2270, %rsp                #  7     0x10941b  7      OPC=subq_r64_imm32  
  movq 0x10(%rdi), %r12             #  8     0x109422  4      OPC=movq_r64_m64    
  movq $0x0, 0x8(%rsp)              #  9     0x109426  9      OPC=movq_m64_imm32  
  testq %r12, %r12                  #  10    0x10942f  3      OPC=testq_r64_r64   
  je .L_109550                      #  11    0x109432  6      OPC=je_label_1      
  movq (%rdi), %r14                 #  12    0x109438  3      OPC=movq_r64_m64    
  callq .__rpc_thread_variables     #  13    0x10943b  5      OPC=callq_label     
  movq 0xf8(%rax), %rbx             #  14    0x109440  7      OPC=movq_r64_m64    
  movl %r14d, %ebp                  #  15    0x109447  3      OPC=movl_r32_r32    
  testq %rbx, %rbx                  #  16    0x10944a  3      OPC=testq_r64_r64   
  jne .L_109465                     #  17    0x10944d  2      OPC=jne_label       
  jmpq .L_1094f0                    #  18    0x10944f  5      OPC=jmpq_label_1    
  nop                               #  19    0x109454  1      OPC=nop             
  nop                               #  20    0x109455  1      OPC=nop             
  nop                               #  21    0x109456  1      OPC=nop             
  nop                               #  22    0x109457  1      OPC=nop             
.L_109458:                          #        0x109458  0      OPC=<label>         
  movq 0x20(%rbx), %rbx             #  23    0x109458  4      OPC=movq_r64_m64    
  testq %rbx, %rbx                  #  24    0x10945c  3      OPC=testq_r64_r64   
  je .L_1094f0                      #  25    0x10945f  6      OPC=je_label_1      
.L_109465:                          #        0x109465  0      OPC=<label>         
  cmpl %ebp, 0x8(%rbx)              #  26    0x109465  3      OPC=cmpl_m32_r32    
  jne .L_109458                     #  27    0x109468  2      OPC=jne_label       
  cmpl %r12d, 0xc(%rbx)             #  28    0x10946a  4      OPC=cmpl_m32_r32    
  jne .L_109458                     #  29    0x10946e  2      OPC=jne_label       
  leaq 0x10(%rsp), %rbp             #  30    0x109470  5      OPC=leaq_r64_m16    
  xorl %esi, %esi                   #  31    0x109475  2      OPC=xorl_r32_r32    
  movl $0x2260, %edx                #  32    0x109477  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                   #  33    0x10947c  3      OPC=movq_r64_r64    
  callq .__GI_memset                #  34    0x10947f  5      OPC=callq_label     
  movq 0x8(%r13), %rax              #  35    0x109484  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rsi             #  36    0x109488  4      OPC=movq_r64_m64    
  movq %rbp, %rdx                   #  37    0x10948c  3      OPC=movq_r64_r64    
  movq %r13, %rdi                   #  38    0x10948f  3      OPC=movq_r64_r64    
  callq 0x10(%rax)                  #  39    0x109492  3      OPC=callq_m64       
  testl %eax, %eax                  #  40    0x109495  2      OPC=testl_r32_r32   
  je .L_109583                      #  41    0x109497  6      OPC=je_label_1      
  movq %rbp, %rdi                   #  42    0x10949d  3      OPC=movq_r64_r64    
  callq (%rbx)                      #  43    0x1094a0  2      OPC=callq_m64       
  testq %rax, %rax                  #  44    0x1094a2  3      OPC=testq_r64_r64   
  movq 0x18(%rbx), %rsi             #  45    0x1094a5  4      OPC=movq_r64_m64    
  je .L_1095a0                      #  46    0x1094a9  6      OPC=je_label_1      
.L_1094af:                          #        0x1094af  0      OPC=<label>         
  movq %rax, %rdx                   #  47    0x1094af  3      OPC=movq_r64_r64    
  movq %r13, %rdi                   #  48    0x1094b2  3      OPC=movq_r64_r64    
  callq .svc_sendreply_GLIBC_2_2_5  #  49    0x1094b5  5      OPC=callq_label     
  testl %eax, %eax                  #  50    0x1094ba  2      OPC=testl_r32_r32   
  jne .L_10958d                     #  51    0x1094bc  6      OPC=jne_label_1     
  movl 0x8(%rbx), %ebx              #  52    0x1094c2  3      OPC=movl_r32_m32    
  leaq 0x5a2d0(%rip), %rdi          #  53    0x1094c5  7      OPC=leaq_r64_m16    
  leaq 0x5d531(%rip), %rsi          #  54    0x1094cc  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                   #  55    0x1094d3  5      OPC=movl_r32_imm32  
  callq .__dcgettext                #  56    0x1094d8  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi              #  57    0x1094dd  5      OPC=leaq_r64_m16    
  movl %ebx, %edx                   #  58    0x1094e2  2      OPC=movl_r32_r32    
  jmpq .L_109510                    #  59    0x1094e4  2      OPC=jmpq_label      
  nop                               #  60    0x1094e6  1      OPC=nop             
  nop                               #  61    0x1094e7  1      OPC=nop             
  nop                               #  62    0x1094e8  1      OPC=nop             
  nop                               #  63    0x1094e9  1      OPC=nop             
  nop                               #  64    0x1094ea  1      OPC=nop             
  nop                               #  65    0x1094eb  1      OPC=nop             
  nop                               #  66    0x1094ec  1      OPC=nop             
  nop                               #  67    0x1094ed  1      OPC=nop             
  nop                               #  68    0x1094ee  1      OPC=nop             
  nop                               #  69    0x1094ef  1      OPC=nop             
.L_1094f0:                          #        0x1094f0  0      OPC=<label>         
  leaq 0x5a2a5(%rip), %rdi          #  70    0x1094f0  7      OPC=leaq_r64_m16    
  leaq 0x5d523(%rip), %rsi          #  71    0x1094f7  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                   #  72    0x1094fe  5      OPC=movl_r32_imm32  
  callq .__dcgettext                #  73    0x109503  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi              #  74    0x109508  5      OPC=leaq_r64_m16    
  movl %r14d, %edx                  #  75    0x10950d  3      OPC=movl_r32_r32    
.L_109510:                          #        0x109510  0      OPC=<label>         
  movq %rax, %rsi                   #  76    0x109510  3      OPC=movq_r64_r64    
  xorl %eax, %eax                   #  77    0x109513  2      OPC=xorl_r32_r32    
  callq .__asprintf                 #  78    0x109515  5      OPC=callq_label     
  testl %eax, %eax                  #  79    0x10951a  2      OPC=testl_r32_r32   
  js .L_109578                      #  80    0x10951c  2      OPC=js_label        
  movq 0x8(%rsp), %rdx              #  81    0x10951e  5      OPC=movq_r64_m64    
  testq %rdx, %rdx                  #  82    0x109523  3      OPC=testq_r64_r64   
  je .L_109542                      #  83    0x109526  2      OPC=je_label        
  leaq 0x5cb9e(%rip), %rsi          #  84    0x109528  7      OPC=leaq_r64_m16    
  xorl %edi, %edi                   #  85    0x10952f  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                   #  86    0x109531  2      OPC=xorl_r32_r32    
  callq .__fxprintf                 #  87    0x109533  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi              #  88    0x109538  5      OPC=movq_r64_m64    
  callq .L_1f8c0                    #  89    0x10953d  5      OPC=callq_label     
.L_109542:                          #        0x109542  0      OPC=<label>         
  movl $0x1, %edi                   #  90    0x109542  5      OPC=movl_r32_imm32  
  callq .exit                       #  91    0x109547  5      OPC=callq_label     
  nop                               #  92    0x10954c  1      OPC=nop             
  nop                               #  93    0x10954d  1      OPC=nop             
  nop                               #  94    0x10954e  1      OPC=nop             
  nop                               #  95    0x10954f  1      OPC=nop             
.L_109550:                          #        0x109550  0      OPC=<label>         
  leaq 0xa449(%rip), %rsi           #  96    0x109550  7      OPC=leaq_r64_m16    
  xorl %edx, %edx                   #  97    0x109557  2      OPC=xorl_r32_r32    
  movq %r13, %rdi                   #  98    0x109559  3      OPC=movq_r64_r64    
  callq .svc_sendreply_GLIBC_2_2_5  #  99    0x10955c  5      OPC=callq_label     
  testl %eax, %eax                  #  100   0x109561  2      OPC=testl_r32_r32   
  je .L_1095b1                      #  101   0x109563  2      OPC=je_label        
.L_109565:                          #        0x109565  0      OPC=<label>         
  addq $0x2270, %rsp                #  102   0x109565  7      OPC=addq_r64_imm32  
  popq %rbx                         #  103   0x10956c  1      OPC=popq_r64_1      
  popq %rbp                         #  104   0x10956d  1      OPC=popq_r64_1      
  popq %r12                         #  105   0x10956e  2      OPC=popq_r64_1      
  popq %r13                         #  106   0x109570  2      OPC=popq_r64_1      
  popq %r14                         #  107   0x109572  2      OPC=popq_r64_1      
  retq                              #  108   0x109574  1      OPC=retq            
  nop                               #  109   0x109575  1      OPC=nop             
  nop                               #  110   0x109576  1      OPC=nop             
  nop                               #  111   0x109577  1      OPC=nop             
.L_109578:                          #        0x109578  0      OPC=<label>         
  movq $0x0, 0x8(%rsp)              #  112   0x109578  9      OPC=movq_m64_imm32  
  jmpq .L_109542                    #  113   0x109581  2      OPC=jmpq_label      
.L_109583:                          #        0x109583  0      OPC=<label>         
  movq %r13, %rdi                   #  114   0x109583  3      OPC=movq_r64_r64    
  callq .svcerr_decode_GLIBC_2_2_5  #  115   0x109586  5      OPC=callq_label     
  jmpq .L_109565                    #  116   0x10958b  2      OPC=jmpq_label      
.L_10958d:                          #        0x10958d  0      OPC=<label>         
  movq 0x8(%r13), %rax              #  117   0x10958d  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rsi             #  118   0x109591  4      OPC=movq_r64_m64    
  movq %rbp, %rdx                   #  119   0x109595  3      OPC=movq_r64_r64    
  movq %r13, %rdi                   #  120   0x109598  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                  #  121   0x10959b  3      OPC=callq_m64       
  jmpq .L_109565                    #  122   0x10959e  2      OPC=jmpq_label      
.L_1095a0:                          #        0x1095a0  0      OPC=<label>         
  leaq 0xa3f9(%rip), %rdx           #  123   0x1095a0  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rsi                   #  124   0x1095a7  3      OPC=cmpq_r64_r64    
  jne .L_109565                     #  125   0x1095aa  2      OPC=jne_label       
  jmpq .L_1094af                    #  126   0x1095ac  5      OPC=jmpq_label_1    
.L_1095b1:                          #        0x1095b1  0      OPC=<label>         
  leaq 0x5d447(%rip), %rsi          #  127   0x1095b1  7      OPC=leaq_r64_m16    
  movl $0x2, %edi                   #  128   0x1095b8  5      OPC=movl_r32_imm32  
  movl $0x4, %edx                   #  129   0x1095bd  5      OPC=movl_r32_imm32  
  callq .__write                    #  130   0x1095c2  5      OPC=callq_label     
  movl $0x1, %edi                   #  131   0x1095c7  5      OPC=movl_r32_imm32  
  callq .exit                       #  132   0x1095cc  5      OPC=callq_label     
  nop                               #  133   0x1095d1  1      OPC=nop             
  nop                               #  134   0x1095d2  1      OPC=nop             
  nop                               #  135   0x1095d3  1      OPC=nop             
  nop                               #  136   0x1095d4  1      OPC=nop             
  nop                               #  137   0x1095d5  1      OPC=nop             
  nop                               #  138   0x1095d6  1      OPC=nop             
  nop                               #  139   0x1095d7  1      OPC=nop             
  nop                               #  140   0x1095d8  1      OPC=nop             
  nop                               #  141   0x1095d9  1      OPC=nop             
  nop                               #  142   0x1095da  1      OPC=nop             
  nop                               #  143   0x1095db  1      OPC=nop             
  nop                               #  144   0x1095dc  1      OPC=nop             
  nop                               #  145   0x1095dd  1      OPC=nop             
  nop                               #  146   0x1095de  1      OPC=nop             
  nop                               #  147   0x1095df  1      OPC=nop             
                                                                                  
.size universal, .-universal
