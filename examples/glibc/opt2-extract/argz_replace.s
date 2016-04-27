  .text
  .globl argz_replace
  .type argz_replace, @function

#! file-offset 0x89510
#! rip-offset  0x89510
#! capacity    736 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.argz_replace:              #        0x89510  0      OPC=<label>         
  pushq %r15                #  1     0x89510  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0x89512  2      OPC=pushq_r64_1     
  xorl %r15d, %r15d         #  3     0x89514  3      OPC=xorl_r32_r32    
  pushq %r13                #  4     0x89517  2      OPC=pushq_r64_1     
  pushq %r12                #  5     0x89519  2      OPC=pushq_r64_1     
  pushq %rbp                #  6     0x8951b  1      OPC=pushq_r64_1     
  pushq %rbx                #  7     0x8951c  1      OPC=pushq_r64_1     
  subq $0x88, %rsp          #  8     0x8951d  7      OPC=subq_r64_imm32  
  testq %rdx, %rdx          #  9     0x89524  3      OPC=testq_r64_r64   
  je .L_895d7               #  10    0x89527  6      OPC=je_label_1      
  cmpb $0x0, (%rdx)         #  11    0x8952d  3      OPC=cmpb_m8_imm8    
  je .L_895d7               #  12    0x89530  6      OPC=je_label_1      
  movq (%rdi), %rax         #  13    0x89536  3      OPC=movq_r64_m64    
  movq %rcx, %r12           #  14    0x89539  3      OPC=movq_r64_r64    
  movq %rdi, 0x50(%rsp)     #  15    0x8953c  5      OPC=movq_m64_r64    
  movq %rdx, %rdi           #  16    0x89541  3      OPC=movq_r64_r64    
  movq %r8, 0x38(%rsp)      #  17    0x89544  5      OPC=movq_m64_r64    
  movq %rdx, 0x8(%rsp)      #  18    0x89549  5      OPC=movq_m64_r64    
  movq %rsi, 0x58(%rsp)     #  19    0x8954e  5      OPC=movq_m64_r64    
  movq $0x0, 0x60(%rsp)     #  20    0x89553  9      OPC=movq_m64_imm32  
  leaq 0x70(%rsp), %rbp     #  21    0x8955c  5      OPC=leaq_r64_m16    
  movq %rax, 0x18(%rsp)     #  22    0x89561  5      OPC=movq_m64_r64    
  movq (%rsi), %rax         #  23    0x89566  3      OPC=movq_r64_m64    
  leaq 0x78(%rsp), %rbx     #  24    0x89569  5      OPC=leaq_r64_m16    
  movq $0x0, 0x68(%rsp)     #  25    0x8956e  9      OPC=movq_m64_imm32  
  xorl %r14d, %r14d         #  26    0x89577  3      OPC=xorl_r32_r32    
  movq %rax, 0x28(%rsp)     #  27    0x8957a  5      OPC=movq_m64_r64    
  callq .strlen             #  28    0x8957f  5      OPC=callq_label     
  movq %r12, %rdi           #  29    0x89584  3      OPC=movq_r64_r64    
  movq %rax, 0x20(%rsp)     #  30    0x89587  5      OPC=movq_m64_r64    
  callq .strlen             #  31    0x8958c  5      OPC=callq_label     
  movq %rax, %r13           #  32    0x89591  3      OPC=movq_r64_r64    
  leaq 0x68(%rsp), %rax     #  33    0x89594  5      OPC=leaq_r64_m16    
  movl $0x1, 0x14(%rsp)     #  34    0x89599  8      OPC=movl_m32_imm32  
  movq %rax, 0x40(%rsp)     #  35    0x895a1  5      OPC=movq_m64_r64    
  leaq 0x60(%rsp), %rax     #  36    0x895a6  5      OPC=leaq_r64_m16    
  movq %rax, 0x48(%rsp)     #  37    0x895ab  5      OPC=movq_m64_r64    
.L_895b0:                   #        0x895b0  0      OPC=<label>         
  testq %r14, %r14          #  38    0x895b0  3      OPC=testq_r64_r64   
  je .L_89720               #  39    0x895b3  6      OPC=je_label_1      
  movq 0x18(%rsp), %r15     #  40    0x895b9  5      OPC=movq_r64_m64    
  addq 0x28(%rsp), %r15     #  41    0x895be  5      OPC=addq_r64_m64    
  cmpq %r14, %r15           #  42    0x895c3  3      OPC=cmpq_r64_r64    
  ja .L_895f0               #  43    0x895c6  2      OPC=ja_label        
.L_895c8:                   #        0x895c8  0      OPC=<label>         
  movl 0x14(%rsp), %eax     #  44    0x895c8  4      OPC=movl_r32_m32    
  testl %eax, %eax          #  45    0x895cc  2      OPC=testl_r32_r32   
  je .L_89754               #  46    0x895ce  6      OPC=je_label_1      
.L_895d4:                   #        0x895d4  0      OPC=<label>         
  xorl %r15d, %r15d         #  47    0x895d4  3      OPC=xorl_r32_r32    
.L_895d7:                   #        0x895d7  0      OPC=<label>         
  addq $0x88, %rsp          #  48    0x895d7  7      OPC=addq_r64_imm32  
  movl %r15d, %eax          #  49    0x895de  3      OPC=movl_r32_r32    
  popq %rbx                 #  50    0x895e1  1      OPC=popq_r64_1      
  popq %rbp                 #  51    0x895e2  1      OPC=popq_r64_1      
  popq %r12                 #  52    0x895e3  2      OPC=popq_r64_1      
  popq %r13                 #  53    0x895e5  2      OPC=popq_r64_1      
  popq %r14                 #  54    0x895e7  2      OPC=popq_r64_1      
  popq %r15                 #  55    0x895e9  2      OPC=popq_r64_1      
  retq                      #  56    0x895eb  1      OPC=retq            
  nop                       #  57    0x895ec  1      OPC=nop             
  nop                       #  58    0x895ed  1      OPC=nop             
  nop                       #  59    0x895ee  1      OPC=nop             
  nop                       #  60    0x895ef  1      OPC=nop             
.L_895f0:                   #        0x895f0  0      OPC=<label>         
  xorl %esi, %esi           #  61    0x895f0  2      OPC=xorl_r32_r32    
  movq %r14, %rdi           #  62    0x895f2  3      OPC=movq_r64_r64    
  callq .__rawmemchr        #  63    0x895f5  5      OPC=callq_label     
  leaq 0x1(%rax), %r14      #  64    0x895fa  4      OPC=leaq_r64_m16    
  cmpq %r14, %r15           #  65    0x895fe  3      OPC=cmpq_r64_r64    
  jbe .L_895c8              #  66    0x89601  2      OPC=jbe_label       
.L_89603:                   #        0x89603  0      OPC=<label>         
  testq %r14, %r14          #  67    0x89603  3      OPC=testq_r64_r64   
  je .L_895c8               #  68    0x89606  2      OPC=je_label        
  movq 0x8(%rsp), %rsi      #  69    0x89608  5      OPC=movq_r64_m64    
  movq %r14, %rdi           #  70    0x8960d  3      OPC=movq_r64_r64    
  callq .__GI_strstr        #  71    0x89610  5      OPC=callq_label     
  testq %rax, %rax          #  72    0x89615  3      OPC=testq_r64_r64   
  je .L_896f0               #  73    0x89618  6      OPC=je_label_1      
  movq 0x20(%rsp), %rdx     #  74    0x8961e  5      OPC=movq_r64_m64    
  movq %r14, %rdi           #  75    0x89623  3      OPC=movq_r64_r64    
  leaq (%rax,%rdx,1), %r15  #  76    0x89626  4      OPC=leaq_r64_m16    
  subq %r14, %rax           #  77    0x8962a  3      OPC=subq_r64_r64    
  movq %rax, %rsi           #  78    0x8962d  3      OPC=movq_r64_r64    
  movq %rax, 0x70(%rsp)     #  79    0x89630  5      OPC=movq_m64_r64    
  callq .__strndup          #  80    0x89635  5      OPC=callq_label     
  movq %rax, 0x78(%rsp)     #  81    0x8963a  5      OPC=movq_m64_r64    
.L_8963f:                   #        0x8963f  0      OPC=<label>         
  testq %rax, %rax          #  82    0x8963f  3      OPC=testq_r64_r64   
  je .L_8977d               #  83    0x89642  6      OPC=je_label_1      
  testq %r15, %r15          #  84    0x89648  3      OPC=testq_r64_r64   
  je .L_8977d               #  85    0x8964b  6      OPC=je_label_1      
  movq %r13, %rcx           #  86    0x89651  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  87    0x89654  3      OPC=movq_r64_r64    
  movq %rbp, %rsi           #  88    0x89657  3      OPC=movq_r64_r64    
  movq %rbx, %rdi           #  89    0x8965a  3      OPC=movq_r64_r64    
  callq .str_append         #  90    0x8965d  5      OPC=callq_label     
  cmpq $0x0, 0x78(%rsp)     #  91    0x89662  6      OPC=cmpq_m64_imm8   
  jne .L_896a8              #  92    0x89668  2      OPC=jne_label       
.L_8966a:                   #        0x8966a  0      OPC=<label>         
  movl $0xc, %r15d          #  93    0x8966a  6      OPC=movl_r32_imm32  
.L_89670:                   #        0x89670  0      OPC=<label>         
  movq 0x38(%rsp), %rax     #  94    0x89670  5      OPC=movq_r64_m64    
  testq %rax, %rax          #  95    0x89675  3      OPC=testq_r64_r64   
  je .L_8967d               #  96    0x89678  2      OPC=je_label        
  addl $0x1, (%rax)         #  97    0x8967a  3      OPC=addl_m32_imm8   
.L_8967d:                   #        0x8967d  0      OPC=<label>         
  testl %r15d, %r15d        #  98    0x8967d  3      OPC=testl_r32_r32   
  je .L_895b0               #  99    0x89680  6      OPC=je_label_1      
  cmpq $0x0, 0x68(%rsp)     #  100   0x89686  6      OPC=cmpq_m64_imm8   
  je .L_895d7               #  101   0x8968c  6      OPC=je_label_1      
  movq 0x60(%rsp), %rdi     #  102   0x89692  5      OPC=movq_r64_m64    
  callq .L_1f8c0            #  103   0x89697  5      OPC=callq_label     
  jmpq .L_895d7             #  104   0x8969c  5      OPC=jmpq_label_1    
  nop                       #  105   0x896a1  1      OPC=nop             
  nop                       #  106   0x896a2  1      OPC=nop             
  nop                       #  107   0x896a3  1      OPC=nop             
  nop                       #  108   0x896a4  1      OPC=nop             
  nop                       #  109   0x896a5  1      OPC=nop             
  nop                       #  110   0x896a6  1      OPC=nop             
  nop                       #  111   0x896a7  1      OPC=nop             
.L_896a8:                   #        0x896a8  0      OPC=<label>         
  movq 0x8(%rsp), %rsi      #  112   0x896a8  5      OPC=movq_r64_m64    
  movq %r15, %rdi           #  113   0x896ad  3      OPC=movq_r64_r64    
  callq .__GI_strstr        #  114   0x896b0  5      OPC=callq_label     
  testq %rax, %rax          #  115   0x896b5  3      OPC=testq_r64_r64   
  je .L_89736               #  116   0x896b8  2      OPC=je_label        
  movq %rax, %rcx           #  117   0x896ba  3      OPC=movq_r64_r64    
  movq %r15, %rdx           #  118   0x896bd  3      OPC=movq_r64_r64    
  movq %rbp, %rsi           #  119   0x896c0  3      OPC=movq_r64_r64    
  subq %r15, %rcx           #  120   0x896c3  3      OPC=subq_r64_r64    
  movq %rbx, %rdi           #  121   0x896c6  3      OPC=movq_r64_r64    
  movq %rax, 0x30(%rsp)     #  122   0x896c9  5      OPC=movq_m64_r64    
  callq .str_append         #  123   0x896ce  5      OPC=callq_label     
  movq 0x20(%rsp), %rdx     #  124   0x896d3  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %rax     #  125   0x896d8  5      OPC=movq_r64_m64    
  leaq (%rax,%rdx,1), %r15  #  126   0x896dd  4      OPC=leaq_r64_m16    
.L_896e1:                   #        0x896e1  0      OPC=<label>         
  movq 0x78(%rsp), %rax     #  127   0x896e1  5      OPC=movq_r64_m64    
  jmpq .L_8963f             #  128   0x896e6  5      OPC=jmpq_label_1    
  nop                       #  129   0x896eb  1      OPC=nop             
  nop                       #  130   0x896ec  1      OPC=nop             
  nop                       #  131   0x896ed  1      OPC=nop             
  nop                       #  132   0x896ee  1      OPC=nop             
  nop                       #  133   0x896ef  1      OPC=nop             
.L_896f0:                   #        0x896f0  0      OPC=<label>         
  movl 0x14(%rsp), %edx     #  134   0x896f0  4      OPC=movl_r32_m32    
  testl %edx, %edx          #  135   0x896f4  2      OPC=testl_r32_r32   
  jne .L_895b0              #  136   0x896f6  6      OPC=jne_label_1     
  movq 0x40(%rsp), %rsi     #  137   0x896fc  5      OPC=movq_r64_m64    
  movq 0x48(%rsp), %rdi     #  138   0x89701  5      OPC=movq_r64_m64    
  movq %r14, %rdx           #  139   0x89706  3      OPC=movq_r64_r64    
  callq .argz_add           #  140   0x89709  5      OPC=callq_label     
  movl %eax, %r15d          #  141   0x8970e  3      OPC=movl_r32_r32    
  jmpq .L_8967d             #  142   0x89711  5      OPC=jmpq_label_1    
  nop                       #  143   0x89716  1      OPC=nop             
  nop                       #  144   0x89717  1      OPC=nop             
  nop                       #  145   0x89718  1      OPC=nop             
  nop                       #  146   0x89719  1      OPC=nop             
  nop                       #  147   0x8971a  1      OPC=nop             
  nop                       #  148   0x8971b  1      OPC=nop             
  nop                       #  149   0x8971c  1      OPC=nop             
  nop                       #  150   0x8971d  1      OPC=nop             
  nop                       #  151   0x8971e  1      OPC=nop             
  nop                       #  152   0x8971f  1      OPC=nop             
.L_89720:                   #        0x89720  0      OPC=<label>         
  cmpq $0x0, 0x28(%rsp)     #  153   0x89720  6      OPC=cmpq_m64_imm8   
  je .L_895c8               #  154   0x89726  6      OPC=je_label_1      
  movq 0x18(%rsp), %r14     #  155   0x8972c  5      OPC=movq_r64_m64    
  jmpq .L_89603             #  156   0x89731  5      OPC=jmpq_label_1    
.L_89736:                   #        0x89736  0      OPC=<label>         
  movq %r15, %rdi           #  157   0x89736  3      OPC=movq_r64_r64    
  callq .strlen             #  158   0x89739  5      OPC=callq_label     
  movq %r15, %rdx           #  159   0x8973e  3      OPC=movq_r64_r64    
  movq %rax, %rcx           #  160   0x89741  3      OPC=movq_r64_r64    
  movq %rbp, %rsi           #  161   0x89744  3      OPC=movq_r64_r64    
  movq %rbx, %rdi           #  162   0x89747  3      OPC=movq_r64_r64    
  xorl %r15d, %r15d         #  163   0x8974a  3      OPC=xorl_r32_r32    
  callq .str_append         #  164   0x8974d  5      OPC=callq_label     
  jmpq .L_896e1             #  165   0x89752  2      OPC=jmpq_label      
.L_89754:                   #        0x89754  0      OPC=<label>         
  movq 0x18(%rsp), %rdi     #  166   0x89754  5      OPC=movq_r64_m64    
  callq .L_1f8c0            #  167   0x89759  5      OPC=callq_label     
  movq 0x60(%rsp), %rax     #  168   0x8975e  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %rdx     #  169   0x89763  5      OPC=movq_r64_m64    
  movq %rax, (%rdx)         #  170   0x89768  3      OPC=movq_m64_r64    
  movq 0x68(%rsp), %rax     #  171   0x8976b  5      OPC=movq_r64_m64    
  movq 0x58(%rsp), %rdx     #  172   0x89770  5      OPC=movq_r64_m64    
  movq %rax, (%rdx)         #  173   0x89775  3      OPC=movq_m64_r64    
  jmpq .L_895d4             #  174   0x89778  5      OPC=jmpq_label_1    
.L_8977d:                   #        0x8977d  0      OPC=<label>         
  testq %rax, %rax          #  175   0x8977d  3      OPC=testq_r64_r64   
  je .L_8966a               #  176   0x89780  6      OPC=je_label_1      
  cmpq %r14, 0x18(%rsp)     #  177   0x89786  5      OPC=cmpq_m64_r64    
  jae .L_89795              #  178   0x8978b  2      OPC=jae_label       
  movl 0x14(%rsp), %ecx     #  179   0x8978d  4      OPC=movl_r32_m32    
  testl %ecx, %ecx          #  180   0x89791  2      OPC=testl_r32_r32   
  jne .L_897c1              #  181   0x89793  2      OPC=jne_label       
.L_89795:                   #        0x89795  0      OPC=<label>         
  movq 0x40(%rsp), %rsi     #  182   0x89795  5      OPC=movq_r64_m64    
  movq 0x48(%rsp), %rdi     #  183   0x8979a  5      OPC=movq_r64_m64    
  movq %rax, %rdx           #  184   0x8979f  3      OPC=movq_r64_r64    
  callq .argz_add           #  185   0x897a2  5      OPC=callq_label     
  movl %eax, %r15d          #  186   0x897a7  3      OPC=movl_r32_r32    
.L_897aa:                   #        0x897aa  0      OPC=<label>         
  movq 0x78(%rsp), %rdi     #  187   0x897aa  5      OPC=movq_r64_m64    
  callq .L_1f8c0            #  188   0x897af  5      OPC=callq_label     
  movl $0x0, 0x14(%rsp)     #  189   0x897b4  8      OPC=movl_m32_imm32  
  jmpq .L_89670             #  190   0x897bc  5      OPC=jmpq_label_1    
.L_897c1:                   #        0x897c1  0      OPC=<label>         
  movq 0x18(%rsp), %rax     #  191   0x897c1  5      OPC=movq_r64_m64    
  movq 0x40(%rsp), %rsi     #  192   0x897c6  5      OPC=movq_r64_m64    
  movq %r14, %rcx           #  193   0x897cb  3      OPC=movq_r64_r64    
  movq 0x48(%rsp), %rdi     #  194   0x897ce  5      OPC=movq_r64_m64    
  subq %rax, %rcx           #  195   0x897d3  3      OPC=subq_r64_r64    
  movq %rax, %rdx           #  196   0x897d6  3      OPC=movq_r64_r64    
  callq .argz_append        #  197   0x897d9  5      OPC=callq_label     
  testl %eax, %eax          #  198   0x897de  2      OPC=testl_r32_r32   
  movl %eax, %r15d          #  199   0x897e0  3      OPC=movl_r32_r32    
  jne .L_897aa              #  200   0x897e3  2      OPC=jne_label       
  movq 0x78(%rsp), %rax     #  201   0x897e5  5      OPC=movq_r64_m64    
  jmpq .L_89795             #  202   0x897ea  2      OPC=jmpq_label      
  nop                       #  203   0x897ec  1      OPC=nop             
  nop                       #  204   0x897ed  1      OPC=nop             
  nop                       #  205   0x897ee  1      OPC=nop             
  nop                       #  206   0x897ef  1      OPC=nop             
                                                                         
.size argz_replace, .-argz_replace
