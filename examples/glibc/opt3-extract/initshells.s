  .text
  .globl initshells
  .type initshells, @function

#! file-offset 0xfdf90
#! rip-offset  0xfdf90
#! capacity    560 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.initshells:                      #        0xfdf90  0      OPC=<label>         
  pushq %r13                      #  1     0xfdf90  2      OPC=pushq_r64_1     
  pushq %r12                      #  2     0xfdf92  2      OPC=pushq_r64_1     
  pushq %rbp                      #  3     0xfdf94  1      OPC=pushq_r64_1     
  pushq %rbx                      #  4     0xfdf95  1      OPC=pushq_r64_1     
  subq $0x98, %rsp                #  5     0xfdf96  7      OPC=subq_r64_imm32  
  movq 0x2c6464(%rip), %rdi       #  6     0xfdf9d  7      OPC=movq_r64_m64    
  callq .L_1f8c0                  #  7     0xfdfa4  5      OPC=callq_label     
  movq 0x2c6450(%rip), %rdi       #  8     0xfdfa9  7      OPC=movq_r64_m64    
  movq $0x0, 0x2c644d(%rip)       #  9     0xfdfb0  11     OPC=movq_m64_imm32  
  callq .L_1f8c0                  #  10    0xfdfbb  5      OPC=callq_label     
  leaq 0x8c154(%rip), %rsi        #  11    0xfdfc0  7      OPC=leaq_r64_m16    
  leaq 0x8e577(%rip), %rdi        #  12    0xfdfc7  7      OPC=leaq_r64_m16    
  movq $0x0, 0x2c6427(%rip)       #  13    0xfdfce  11     OPC=movq_m64_imm32  
  callq ._IO_fopen__GLIBC_2_2_5   #  14    0xfdfd9  5      OPC=callq_label     
  testq %rax, %rax                #  15    0xfdfde  3      OPC=testq_r64_r64   
  movq %rax, %rbp                 #  16    0xfdfe1  3      OPC=movq_r64_r64    
  je .L_fe01e                     #  17    0xfdfe4  2      OPC=je_label        
  movq %rax, %rdi                 #  18    0xfdfe6  3      OPC=movq_r64_r64    
  callq .fileno                   #  19    0xfdfe9  5      OPC=callq_label     
  movq %rsp, %rdx                 #  20    0xfdfee  3      OPC=movq_r64_r64    
  movl %eax, %esi                 #  21    0xfdff1  2      OPC=movl_r32_r32    
  movl $0x1, %edi                 #  22    0xfdff3  5      OPC=movl_r32_imm32  
  callq .__fxstat                 #  23    0xfdff8  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  24    0xfdffd  6      OPC=cmpl_r32_imm32  
  nop                             #  25    0xfe003  1      OPC=nop             
  nop                             #  26    0xfe004  1      OPC=nop             
  nop                             #  27    0xfe005  1      OPC=nop             
  je .L_fe016                     #  28    0xfe006  2      OPC=je_label        
  movq 0x30(%rsp), %r13           #  29    0xfe008  5      OPC=movq_r64_m64    
  movq $0x5ffffffffffffffd, %rax  #  30    0xfe00d  10     OPC=movq_r64_imm64  
  cmpq %rax, %r13                 #  31    0xfe017  3      OPC=cmpq_r64_r64    
  jbe .L_fe050                    #  32    0xfe01a  2      OPC=jbe_label       
.L_fe016:                         #        0xfe01c  0      OPC=<label>         
  movq %rbp, %rdi                 #  33    0xfe01c  3      OPC=movq_r64_r64    
  callq ._IO_fclose__GLIBC_2_2_5  #  34    0xfe01f  5      OPC=callq_label     
.L_fe01e:                         #        0xfe024  0      OPC=<label>         
  leaq 0x8c71d(%rip), %rax        #  35    0xfe024  7      OPC=leaq_r64_m16    
  movq %rax, 0x2c63f4(%rip)       #  36    0xfe02b  7      OPC=movq_m64_r64    
  leaq 0x8e51e(%rip), %rax        #  37    0xfe032  7      OPC=leaq_r64_m16    
  movq %rax, 0x2c63ee(%rip)       #  38    0xfe039  7      OPC=movq_m64_r64    
  addq $0x98, %rsp                #  39    0xfe040  7      OPC=addq_r64_imm32  
  leaq 0x2c63d8(%rip), %rax       #  40    0xfe047  7      OPC=leaq_r64_m16    
  popq %rbx                       #  41    0xfe04e  1      OPC=popq_r64_1      
  popq %rbp                       #  42    0xfe04f  1      OPC=popq_r64_1      
  popq %r12                       #  43    0xfe050  2      OPC=popq_r64_1      
  popq %r13                       #  44    0xfe052  2      OPC=popq_r64_1      
  retq                            #  45    0xfe054  1      OPC=retq            
  nop                             #  46    0xfe055  1      OPC=nop             
.L_fe050:                         #        0xfe056  0      OPC=<label>         
  leaq 0x3(%r13), %r12            #  47    0xfe056  4      OPC=leaq_r64_m16    
  movq %r12, %rdi                 #  48    0xfe05a  3      OPC=movq_r64_r64    
  callq .memalign_plt             #  49    0xfe05d  5      OPC=callq_label     
  testq %rax, %rax                #  50    0xfe062  3      OPC=testq_r64_r64   
  movq %rax, %rbx                 #  51    0xfe065  3      OPC=movq_r64_r64    
  movq %rax, 0x2c6397(%rip)       #  52    0xfe068  7      OPC=movq_m64_r64    
  je .L_fe016                     #  53    0xfe06f  2      OPC=je_label        
  movq %r13, %rax                 #  54    0xfe071  3      OPC=movq_r64_r64    
  movq $0x5555555555555556, %rdx  #  55    0xfe074  10     OPC=movq_r64_imm64  
  sarq $0x3f, %r13                #  56    0xfe07e  4      OPC=sarq_r64_imm8   
  imulq %rdx                      #  57    0xfe082  3      OPC=imulq_r64       
  subq %r13, %rdx                 #  58    0xfe085  3      OPC=subq_r64_r64    
  leaq (,%rdx,8), %rdi            #  59    0xfe088  8      OPC=leaq_r64_m16    
  callq .memalign_plt             #  60    0xfe090  5      OPC=callq_label     
  testq %rax, %rax                #  61    0xfe095  3      OPC=testq_r64_r64   
  movq %rax, %r13                 #  62    0xfe098  3      OPC=movq_r64_r64    
  movq %rax, 0x2c636c(%rip)       #  63    0xfe09b  7      OPC=movq_m64_r64    
  je .L_fe1a2                     #  64    0xfe0a2  6      OPC=je_label_1      
  movq %rbx, %rsi                 #  65    0xfe0a8  3      OPC=movq_r64_r64    
  nop                             #  66    0xfe0ab  1      OPC=nop             
  nop                             #  67    0xfe0ac  1      OPC=nop             
  nop                             #  68    0xfe0ad  1      OPC=nop             
.L_fe0a8:                         #        0xfe0ae  0      OPC=<label>         
  subq %rbx, %rsi                 #  69    0xfe0ae  3      OPC=subq_r64_r64    
  movq %rbp, %rdx                 #  70    0xfe0b1  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                 #  71    0xfe0b4  3      OPC=movq_r64_r64    
  addl %r12d, %esi                #  72    0xfe0b7  3      OPC=addl_r32_r32    
  callq .fgets_unlocked           #  73    0xfe0ba  5      OPC=callq_label     
  testq %rax, %rax                #  74    0xfe0bf  3      OPC=testq_r64_r64   
  je .L_fe17d                     #  75    0xfe0c2  6      OPC=je_label_1      
  movsbq (%rbx), %rcx             #  76    0xfe0c8  4      OPC=movsbq_r64_m8   
  cmpb $0x23, %cl                 #  77    0xfe0cc  3      OPC=cmpb_r8_imm8    
  setne %dl                       #  78    0xfe0cf  3      OPC=setne_r8        
  cmpb $0x2f, %cl                 #  79    0xfe0d2  3      OPC=cmpb_r8_imm8    
  movl %edx, %eax                 #  80    0xfe0d5  2      OPC=movl_r32_r32    
  je .L_fe110                     #  81    0xfe0d7  2      OPC=je_label        
  testb %dl, %dl                  #  82    0xfe0d9  2      OPC=testb_r8_r8     
  jne .L_fe0fb                    #  83    0xfe0db  2      OPC=jne_label       
  jmpq .L_fe110                   #  84    0xfe0dd  2      OPC=jmpq_label      
  nop                             #  85    0xfe0df  1      OPC=nop             
  nop                             #  86    0xfe0e0  1      OPC=nop             
  nop                             #  87    0xfe0e1  1      OPC=nop             
  nop                             #  88    0xfe0e2  1      OPC=nop             
  nop                             #  89    0xfe0e3  1      OPC=nop             
  nop                             #  90    0xfe0e4  1      OPC=nop             
  nop                             #  91    0xfe0e5  1      OPC=nop             
.L_fe0e0:                         #        0xfe0e6  0      OPC=<label>         
  addq $0x1, %rbx                 #  92    0xfe0e6  4      OPC=addq_r64_imm8   
  movsbq (%rbx), %rcx             #  93    0xfe0ea  4      OPC=movsbq_r64_m8   
  cmpb $0x23, %cl                 #  94    0xfe0ee  3      OPC=cmpb_r8_imm8    
  setne %sil                      #  95    0xfe0f1  4      OPC=setne_r8        
  cmpb $0x2f, %cl                 #  96    0xfe0f5  3      OPC=cmpb_r8_imm8    
  movl %esi, %eax                 #  97    0xfe0f8  2      OPC=movl_r32_r32    
  je .L_fe110                     #  98    0xfe0fa  2      OPC=je_label        
  testb %sil, %sil                #  99    0xfe0fc  3      OPC=testb_r8_r8     
  je .L_fe110                     #  100   0xfe0ff  2      OPC=je_label        
.L_fe0fb:                         #        0xfe101  0      OPC=<label>         
  testb %cl, %cl                  #  101   0xfe101  2      OPC=testb_r8_r8     
  jne .L_fe0e0                    #  102   0xfe103  2      OPC=jne_label       
.L_fe0ff:                         #        0xfe105  0      OPC=<label>         
  movq 0x2c62fa(%rip), %rsi       #  103   0xfe105  7      OPC=movq_r64_m64    
  jmpq .L_fe0a8                   #  104   0xfe10c  2      OPC=jmpq_label      
  nop                             #  105   0xfe10e  1      OPC=nop             
  nop                             #  106   0xfe10f  1      OPC=nop             
  nop                             #  107   0xfe110  1      OPC=nop             
  nop                             #  108   0xfe111  1      OPC=nop             
  nop                             #  109   0xfe112  1      OPC=nop             
  nop                             #  110   0xfe113  1      OPC=nop             
  nop                             #  111   0xfe114  1      OPC=nop             
  nop                             #  112   0xfe115  1      OPC=nop             
.L_fe110:                         #        0xfe116  0      OPC=<label>         
  testb %cl, %cl                  #  113   0xfe116  2      OPC=testb_r8_r8     
  je .L_fe0ff                     #  114   0xfe118  2      OPC=je_label        
  cmpb $0x23, %cl                 #  115   0xfe11a  3      OPC=cmpb_r8_imm8    
  je .L_fe0ff                     #  116   0xfe11d  2      OPC=je_label        
  cmpb $0x0, 0x1(%rbx)            #  117   0xfe11f  4      OPC=cmpb_m8_imm8    
  je .L_fe0ff                     #  118   0xfe123  2      OPC=je_label        
  movq 0x2c2cfa(%rip), %rdx       #  119   0xfe125  7      OPC=movq_r64_m64    
  testb %al, %al                  #  120   0xfe12c  2      OPC=testb_r8_r8     
  leaq 0x8(%r13), %r8             #  121   0xfe12e  4      OPC=leaq_r64_m16    
  movq %rbx, (%r13)               #  122   0xfe132  4      OPC=movq_m64_r64    
  movq (%rdx), %rdi               #  123   0xfe136  3      OPC=movq_r64_m64    
  nop                             #  124   0xfe139  1      OPC=nop             
  movq %rbx, %rdx                 #  125   0xfe13a  3      OPC=movq_r64_r64    
  je .L_fe167                     #  126   0xfe13d  2      OPC=je_label        
  testb $0x20, 0x1(%rdi,%rcx,2)   #  127   0xfe13f  5      OPC=testb_m8_imm8   
  je .L_fe14f                     #  128   0xfe144  2      OPC=je_label        
  jmpq .L_fe167                   #  129   0xfe146  2      OPC=jmpq_label      
  nop                             #  130   0xfe148  1      OPC=nop             
  nop                             #  131   0xfe149  1      OPC=nop             
  nop                             #  132   0xfe14a  1      OPC=nop             
  nop                             #  133   0xfe14b  1      OPC=nop             
  nop                             #  134   0xfe14c  1      OPC=nop             
  nop                             #  135   0xfe14d  1      OPC=nop             
.L_fe148:                         #        0xfe14e  0      OPC=<label>         
  testb $0x20, 0x1(%rdi,%rax,2)   #  136   0xfe14e  5      OPC=testb_m8_imm8   
  jne .L_fe167                    #  137   0xfe153  2      OPC=jne_label       
.L_fe14f:                         #        0xfe155  0      OPC=<label>         
  addq $0x1, %rdx                 #  138   0xfe155  4      OPC=addq_r64_imm8   
  movsbq (%rdx), %rax             #  139   0xfe159  4      OPC=movsbq_r64_m8   
  testb %al, %al                  #  140   0xfe15d  2      OPC=testb_r8_r8     
  setne %sil                      #  141   0xfe15f  4      OPC=setne_r8        
  cmpb $0x23, %al                 #  142   0xfe163  2      OPC=cmpb_al_imm8    
  setne %cl                       #  143   0xfe165  3      OPC=setne_r8        
  testb %cl, %sil                 #  144   0xfe168  3      OPC=testb_r8_r8     
  jne .L_fe148                    #  145   0xfe16b  2      OPC=jne_label       
.L_fe167:                         #        0xfe16d  0      OPC=<label>         
  leaq 0x1(%rdx), %rbx            #  146   0xfe16d  4      OPC=leaq_r64_m16    
  movb $0x0, (%rdx)               #  147   0xfe171  3      OPC=movb_m8_imm8    
  movq %r8, %r13                  #  148   0xfe174  3      OPC=movq_r64_r64    
  movq 0x2c6288(%rip), %rsi       #  149   0xfe177  7      OPC=movq_r64_m64    
  jmpq .L_fe0a8                   #  150   0xfe17e  5      OPC=jmpq_label_1    
.L_fe17d:                         #        0xfe183  0      OPC=<label>         
  movq $0x0, (%r13)               #  151   0xfe183  8      OPC=movq_m64_imm32  
  movq %rbp, %rdi                 #  152   0xfe18b  3      OPC=movq_r64_r64    
  callq ._IO_fclose__GLIBC_2_2_5  #  153   0xfe18e  5      OPC=callq_label     
  movq 0x2c6274(%rip), %rax       #  154   0xfe193  7      OPC=movq_r64_m64    
  addq $0x98, %rsp                #  155   0xfe19a  7      OPC=addq_r64_imm32  
  popq %rbx                       #  156   0xfe1a1  1      OPC=popq_r64_1      
  popq %rbp                       #  157   0xfe1a2  1      OPC=popq_r64_1      
  popq %r12                       #  158   0xfe1a3  2      OPC=popq_r64_1      
  popq %r13                       #  159   0xfe1a5  2      OPC=popq_r64_1      
  retq                            #  160   0xfe1a7  1      OPC=retq            
.L_fe1a2:                         #        0xfe1a8  0      OPC=<label>         
  movq %rbx, %rdi                 #  161   0xfe1a8  3      OPC=movq_r64_r64    
  callq .L_1f8c0                  #  162   0xfe1ab  5      OPC=callq_label     
  movq $0x0, 0x2c624b(%rip)       #  163   0xfe1b0  11     OPC=movq_m64_imm32  
  jmpq .L_fe016                   #  164   0xfe1bb  5      OPC=jmpq_label_1    
  nop                             #  165   0xfe1c0  1      OPC=nop             
  nop                             #  166   0xfe1c1  1      OPC=nop             
  nop                             #  167   0xfe1c2  1      OPC=nop             
  nop                             #  168   0xfe1c3  1      OPC=nop             
  nop                             #  169   0xfe1c4  1      OPC=nop             
  nop                             #  170   0xfe1c5  1      OPC=nop             
                                                                               
.size initshells, .-initshells
