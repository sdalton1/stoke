  .text
  .globl inet_network
  .type inet_network, @function

#! file-offset 0xee40b
#! rip-offset  0xee40b
#! capacity    444 bytes

# Text                             #  Line  RIP      Bytes  Opcode                
.inet_network:                     #        0xee40b  0      OPC=<label>           
  pushq %rbp                       #  1     0xee40b  1      OPC=pushq_r64_1       
  pushq %rbx                       #  2     0xee40c  1      OPC=pushq_r64_1       
  movq 0x29ca0c(%rip), %rax        #  3     0xee40d  7      OPC=movq_r64_m64      
  movq (%rax), %r11                #  4     0xee414  3      OPC=movq_r64_m64      
  nop                              #  5     0xee417  1      OPC=nop               
  movq 0x29cb21(%rip), %rax        #  6     0xee418  7      OPC=movq_r64_m64      
  movq (%rax), %rbx                #  7     0xee41f  3      OPC=movq_r64_m64      
  nop                              #  8     0xee422  1      OPC=nop               
  leaq -0x10(%rsp), %r10           #  9     0xee423  5      OPC=leaq_r64_m16      
.L_ee428:                          #        0xee428  0      OPC=<label>           
  movl $0x0, %ebp                  #  10    0xee428  5      OPC=movl_r32_imm32    
  movl $0xa, %esi                  #  11    0xee42d  5      OPC=movl_r32_imm32    
  cmpb $0x30, (%rdi)               #  12    0xee432  3      OPC=cmpb_m8_imm8      
  jne .L_ee441                     #  13    0xee435  2      OPC=jne_label         
  addq $0x1, %rdi                  #  14    0xee437  4      OPC=addq_r64_imm8     
  movb $0x1, %bpl                  #  15    0xee43b  3      OPC=movb_r8_imm8      
  movb $0x8, %sil                  #  16    0xee43e  3      OPC=movb_r8_imm8      
.L_ee441:                          #        0xee441  0      OPC=<label>           
  movzbl (%rdi), %eax              #  17    0xee441  3      OPC=movzbl_r32_m8     
  andl $0xffffffdf, %eax           #  18    0xee444  6      OPC=andl_r32_imm32    
  nop                              #  19    0xee44a  1      OPC=nop               
  nop                              #  20    0xee44b  1      OPC=nop               
  nop                              #  21    0xee44c  1      OPC=nop               
  cmpb $0x58, %al                  #  22    0xee44d  2      OPC=cmpb_al_imm8      
  jne .L_ee459                     #  23    0xee44f  2      OPC=jne_label         
  addq $0x1, %rdi                  #  24    0xee451  4      OPC=addq_r64_imm8     
  movl $0x0, %ebp                  #  25    0xee455  5      OPC=movl_r32_imm32    
  movl $0x10, %esi                 #  26    0xee45a  5      OPC=movl_r32_imm32    
.L_ee459:                          #        0xee45f  0      OPC=<label>           
  addq $0x1, %rdi                  #  27    0xee45f  4      OPC=addq_r64_imm8     
  movl $0x0, %edx                  #  28    0xee463  5      OPC=movl_r32_imm32    
  jmpq .L_ee4ae                    #  29    0xee468  2      OPC=jmpq_label        
.L_ee464:                          #        0xee46a  0      OPC=<label>           
  movsbl %al, %ecx                 #  30    0xee46a  3      OPC=movsbl_r32_r8     
  leal -0x30(%rcx), %r8d           #  31    0xee46d  4      OPC=leal_r32_m16      
  cmpl $0x9, %r8d                  #  32    0xee471  4      OPC=cmpl_r32_imm8     
  ja .L_ee48a                      #  33    0xee475  2      OPC=ja_label          
  cmpl $0x8, %esi                  #  34    0xee477  3      OPC=cmpl_r32_imm8     
  jne .L_ee481                     #  35    0xee47a  2      OPC=jne_label         
  subl $0x38, %eax                 #  36    0xee47c  3      OPC=subl_r32_imm8     
  cmpb $0x1, %al                   #  37    0xee47f  2      OPC=cmpb_al_imm8      
  jbe .L_ee59b                     #  38    0xee481  6      OPC=jbe_label_1       
.L_ee481:                          #        0xee487  0      OPC=<label>           
  imull %esi, %edx                 #  39    0xee487  3      OPC=imull_r32_r32     
  leal -0x30(%rcx,%rdx,1), %edx    #  40    0xee48a  4      OPC=leal_r32_m16      
  jmpq .L_ee4a5                    #  41    0xee48e  2      OPC=jmpq_label        
.L_ee48a:                          #        0xee490  0      OPC=<label>           
  cmpl $0x10, %esi                 #  42    0xee490  3      OPC=cmpl_r32_imm8     
  jne .L_ee4de                     #  43    0xee493  2      OPC=jne_label         
  movsbq %al, %rcx                 #  44    0xee495  4      OPC=movsbq_r64_r8     
  testb $0x10, 0x1(%r11,%rcx,2)    #  45    0xee499  6      OPC=testb_m8_imm8     
  je .L_ee4e5                      #  46    0xee49f  2      OPC=je_label          
  shll $0x4, %edx                  #  47    0xee4a1  3      OPC=shll_r32_imm8     
  movl (%rbx,%rcx,4), %eax         #  48    0xee4a4  3      OPC=movl_r32_m32      
  leal -0x57(%rdx,%rax,1), %edx    #  49    0xee4a7  4      OPC=leal_r32_m16      
.L_ee4a5:                          #        0xee4ab  0      OPC=<label>           
  addq $0x1, %rdi                  #  50    0xee4ab  4      OPC=addq_r64_imm8     
  movl $0x1, %ebp                  #  51    0xee4af  5      OPC=movl_r32_imm32    
.L_ee4ae:                          #        0xee4b4  0      OPC=<label>           
  leaq -0x1(%rdi), %r9             #  52    0xee4b4  4      OPC=leaq_r64_m16      
  movzbl -0x1(%rdi), %eax          #  53    0xee4b8  4      OPC=movzbl_r32_m8     
  testb %al, %al                   #  54    0xee4bc  2      OPC=testb_r8_r8       
  jne .L_ee464                     #  55    0xee4be  2      OPC=jne_label         
  cmpq %rsp, %r10                  #  56    0xee4c0  3      OPC=cmpq_r64_r64      
  setae %r8b                       #  57    0xee4c3  4      OPC=setae_r8          
  cmpl $0xff, %edx                 #  58    0xee4c7  6      OPC=cmpl_r32_imm32    
  seta %sil                        #  59    0xee4cd  4      OPC=seta_r8           
  testl %ebp, %ebp                 #  60    0xee4d1  2      OPC=testl_r32_r32     
  sete %al                         #  61    0xee4d3  3      OPC=sete_r8           
  orb %r8b, %al                    #  62    0xee4d6  3      OPC=orb_r8_r8         
  je .L_ee5b7                      #  63    0xee4d9  6      OPC=je_label_1        
  jmpq .L_ee5b0                    #  64    0xee4df  5      OPC=jmpq_label_1      
.L_ee4de:                          #        0xee4e4  0      OPC=<label>           
  movl %edx, %ecx                  #  65    0xee4e4  2      OPC=movl_r32_r32      
  movq %r9, %rdi                   #  66    0xee4e6  3      OPC=movq_r64_r64      
  jmpq .L_ee4ea                    #  67    0xee4e9  2      OPC=jmpq_label        
.L_ee4e5:                          #        0xee4eb  0      OPC=<label>           
  movl %edx, %ecx                  #  68    0xee4eb  2      OPC=movl_r32_r32      
  movq %r9, %rdi                   #  69    0xee4ed  3      OPC=movq_r64_r64      
.L_ee4ea:                          #        0xee4f0  0      OPC=<label>           
  cmpq %rsp, %r10                  #  70    0xee4f0  3      OPC=cmpq_r64_r64      
  setae %r8b                       #  71    0xee4f3  4      OPC=setae_r8          
  cmpl $0xff, %ecx                 #  72    0xee4f7  6      OPC=cmpl_r32_imm32    
  seta %sil                        #  73    0xee4fd  4      OPC=seta_r8           
  testl %ebp, %ebp                 #  74    0xee501  2      OPC=testl_r32_r32     
  sete %bpl                        #  75    0xee503  4      OPC=sete_r8           
  orb %sil, %bpl                   #  76    0xee507  3      OPC=orb_r8_r8         
  jne .L_ee5a2                     #  77    0xee50a  6      OPC=jne_label_1       
  testb %r8b, %r8b                 #  78    0xee510  3      OPC=testb_r8_r8       
  jne .L_ee5a2                     #  79    0xee513  6      OPC=jne_label_1       
  cmpb $0x2e, %al                  #  80    0xee519  2      OPC=cmpb_al_imm8      
  je .L_ee535                      #  81    0xee51b  2      OPC=je_label          
  movq %r9, %rax                   #  82    0xee51d  3      OPC=movq_r64_r64      
.L_ee51a:                          #        0xee520  0      OPC=<label>           
  movq 0x29c8ff(%rip), %rcx        #  83    0xee520  7      OPC=movq_r64_m64      
  movq (%rcx), %rdi                #  84    0xee527  3      OPC=movq_r64_m64      
  nop                              #  85    0xee52a  1      OPC=nop               
  movzbl (%rax), %eax              #  86    0xee52b  3      OPC=movzbl_r32_m8     
  movsbq %al, %rcx                 #  87    0xee52e  4      OPC=movsbq_r64_r8     
  testb $0x20, 0x1(%rdi,%rcx,2)    #  88    0xee532  5      OPC=testb_m8_imm8     
  jne .L_ee546                     #  89    0xee537  2      OPC=jne_label         
  jmpq .L_ee559                    #  90    0xee539  2      OPC=jmpq_label        
.L_ee535:                          #        0xee53b  0      OPC=<label>           
  addq $0x4, %r10                  #  91    0xee53b  4      OPC=addq_r64_imm8     
  movl %ecx, -0x4(%r10)            #  92    0xee53f  4      OPC=movl_m32_r32      
  addq $0x1, %rdi                  #  93    0xee543  4      OPC=addq_r64_imm8     
  jmpq .L_ee428                    #  94    0xee547  5      OPC=jmpq_label_1      
.L_ee546:                          #        0xee54c  0      OPC=<label>           
  addq $0x1, %r9                   #  95    0xee54c  4      OPC=addq_r64_imm8     
  movzbl (%r9), %eax               #  96    0xee550  4      OPC=movzbl_r32_m8     
  movsbq %al, %rcx                 #  97    0xee554  4      OPC=movsbq_r64_r8     
  testb $0x20, 0x1(%rdi,%rcx,2)    #  98    0xee558  5      OPC=testb_m8_imm8     
  jne .L_ee546                     #  99    0xee55d  2      OPC=jne_label         
.L_ee559:                          #        0xee55f  0      OPC=<label>           
  orb %r8b, %sil                   #  100   0xee55f  3      OPC=orb_r8_r8         
  jne .L_ee5a9                     #  101   0xee562  2      OPC=jne_label         
  testb %al, %al                   #  102   0xee564  2      OPC=testb_r8_r8       
  jne .L_ee5a9                     #  103   0xee566  2      OPC=jne_label         
  movl %edx, (%r10)                #  104   0xee568  3      OPC=movl_m32_r32      
  subq %rsp, %r10                  #  105   0xee56b  3      OPC=subq_r64_r64      
  leaq 0x14(%r10), %rax            #  106   0xee56e  4      OPC=leaq_r64_m16      
  sarq $0x2, %rax                  #  107   0xee572  4      OPC=sarq_r64_imm8     
  movl %eax, %ecx                  #  108   0xee576  2      OPC=movl_r32_r32      
  testl %eax, %eax                 #  109   0xee578  2      OPC=testl_r32_r32     
  je .L_ee594                      #  110   0xee57a  2      OPC=je_label          
  movl $0x0, %edx                  #  111   0xee57c  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                  #  112   0xee581  5      OPC=movl_r32_imm32    
.L_ee580:                          #        0xee586  0      OPC=<label>           
  shll $0x8, %eax                  #  113   0xee586  3      OPC=shll_r32_imm8     
  movzbl -0x10(%rsp,%rdx,4), %esi  #  114   0xee589  5      OPC=movzbl_r32_m8     
  orl %esi, %eax                   #  115   0xee58e  2      OPC=orl_r32_r32       
  addq $0x1, %rdx                  #  116   0xee590  4      OPC=addq_r64_imm8     
  cmpl %edx, %ecx                  #  117   0xee594  2      OPC=cmpl_r32_r32      
  ja .L_ee580                      #  118   0xee596  2      OPC=ja_label          
  jmpq .L_ee5c4                    #  119   0xee598  2      OPC=jmpq_label        
.L_ee594:                          #        0xee59a  0      OPC=<label>           
  movl $0x0, %eax                  #  120   0xee59a  5      OPC=movl_r32_imm32    
  jmpq .L_ee5c4                    #  121   0xee59f  2      OPC=jmpq_label        
.L_ee59b:                          #        0xee5a1  0      OPC=<label>           
  movl $0xffffffff, %eax           #  122   0xee5a1  6      OPC=movl_r32_imm32_1  
  jmpq .L_ee5c4                    #  123   0xee5a7  2      OPC=jmpq_label        
.L_ee5a2:                          #        0xee5a9  0      OPC=<label>           
  movl $0xffffffff, %eax           #  124   0xee5a9  6      OPC=movl_r32_imm32_1  
  jmpq .L_ee5c4                    #  125   0xee5af  2      OPC=jmpq_label        
.L_ee5a9:                          #        0xee5b1  0      OPC=<label>           
  movl $0xffffffff, %eax           #  126   0xee5b1  6      OPC=movl_r32_imm32_1  
  jmpq .L_ee5c4                    #  127   0xee5b7  2      OPC=jmpq_label        
.L_ee5b0:                          #        0xee5b9  0      OPC=<label>           
  movl $0xffffffff, %eax           #  128   0xee5b9  6      OPC=movl_r32_imm32_1  
  jmpq .L_ee5c4                    #  129   0xee5bf  2      OPC=jmpq_label        
.L_ee5b7:                          #        0xee5c1  0      OPC=<label>           
  testb %sil, %sil                 #  130   0xee5c1  3      OPC=testb_r8_r8       
  jne .L_ee5b0                     #  131   0xee5c4  2      OPC=jne_label         
  movq %r9, %rax                   #  132   0xee5c6  3      OPC=movq_r64_r64      
  jmpq .L_ee51a                    #  133   0xee5c9  5      OPC=jmpq_label_1      
.L_ee5c4:                          #        0xee5ce  0      OPC=<label>           
  popq %rbx                        #  134   0xee5ce  1      OPC=popq_r64_1        
  popq %rbp                        #  135   0xee5cf  1      OPC=popq_r64_1        
  retq                             #  136   0xee5d0  1      OPC=retq              
                                                                                  
.size inet_network, .-inet_network
