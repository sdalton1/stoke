  .text
  .globl insert_part_0
  .type insert_part_0, @function

#! file-offset 0x107ca0
#! rip-offset  0x107ca0
#! capacity    336 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.insert_part_0:                 #        0x107ca0  0      OPC=<label>           
  pushq %r15                    #  1     0x107ca0  2      OPC=pushq_r64_1       
  pushq %r14                    #  2     0x107ca2  2      OPC=pushq_r64_1       
  movq %rcx, %r14               #  3     0x107ca4  3      OPC=movq_r64_r64      
  pushq %r13                    #  4     0x107ca7  2      OPC=pushq_r64_1       
  pushq %r12                    #  5     0x107ca9  2      OPC=pushq_r64_1       
  movl %r8d, %r13d              #  6     0x107cab  3      OPC=movl_r32_r32      
  pushq %rbp                    #  7     0x107cae  1      OPC=pushq_r64_1       
  pushq %rbx                    #  8     0x107caf  1      OPC=pushq_r64_1       
  movq %rsi, %r12               #  9     0x107cb0  3      OPC=movq_r64_r64      
  movslq %edi, %rbx             #  10    0x107cb3  3      OPC=movslq_r64_r32    
  movq %rdx, %rbp               #  11    0x107cb6  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  12    0x107cb9  4      OPC=subq_r64_imm8     
  movl 0x2bca7d(%rip), %eax     #  13    0x107cbd  6      OPC=movl_r32_m32      
  testl %eax, %eax              #  14    0x107cc3  2      OPC=testl_r32_r32     
  jne .L_107d88                 #  15    0x107cc5  6      OPC=jne_label_1       
  movl $0x30, %edi              #  16    0x107ccb  5      OPC=movl_r32_imm32    
  callq .memalign_plt           #  17    0x107cd0  5      OPC=callq_label       
  movq %rax, %r15               #  18    0x107cd5  3      OPC=movq_r64_r64      
.L_107cd8:                      #        0x107cd8  0      OPC=<label>           
  testq %r15, %r15              #  19    0x107cd8  3      OPC=testq_r64_r64     
  je .L_107de1                  #  20    0x107cdb  6      OPC=je_label_1        
  movl 0x2bca59(%rip), %ecx     #  21    0x107ce1  6      OPC=movl_r32_m32      
  movl %ecx, %eax               #  22    0x107ce7  2      OPC=movl_r32_r32      
  subl %ebx, %eax               #  23    0x107ce9  2      OPC=subl_r32_r32      
  jne .L_107db0                 #  24    0x107ceb  6      OPC=jne_label_1       
  leaq (%rbx,%rbx,2), %rdi      #  25    0x107cf1  4      OPC=leaq_r64_m16      
  shlq $0x4, %rdi               #  26    0x107cf5  4      OPC=shlq_r64_imm8     
  addq %r15, %rdi               #  27    0x107cf9  3      OPC=addq_r64_r64      
.L_107cfc:                      #        0x107cfc  0      OPC=<label>           
  cmpl $0x1, %r13d              #  28    0x107cfc  4      OPC=cmpl_r32_imm8     
  movq 0x8(%r14), %rax          #  29    0x107d00  4      OPC=movq_r64_m64      
  movq 0x10(%r14), %r8          #  30    0x107d04  4      OPC=movq_r64_m64      
  sbbq %rsi, %rsi               #  31    0x107d08  3      OPC=sbbq_r64_r64      
  xorl %edx, %edx               #  32    0x107d0b  2      OPC=xorl_r32_r32      
  andq $0xfe, %rsi              #  33    0x107d0d  4      OPC=andq_r64_imm8     
  addq $0x4, %rsi               #  34    0x107d11  4      OPC=addq_r64_imm8     
  movq %r8, (%rdi)              #  35    0x107d15  3      OPC=movq_m64_r64      
  divq %rsi                     #  36    0x107d18  3      OPC=divq_r64          
  movq 0x18(%r14), %rdx         #  37    0x107d1b  4      OPC=movq_r64_m64      
  testq %r8, %r8                #  38    0x107d1f  3      OPC=testq_r64_r64     
  movl %edx, 0x10(%rdi)         #  39    0x107d22  3      OPC=movl_m32_r32      
  movq %rax, 0x8(%rdi)          #  40    0x107d25  4      OPC=movq_m64_r64      
  movq (%r14), %rax             #  41    0x107d29  3      OPC=movq_r64_m64      
  movq %r12, 0x20(%rdi)         #  42    0x107d2c  4      OPC=movq_m64_r64      
  movq %rbp, 0x28(%rdi)         #  43    0x107d30  4      OPC=movq_m64_r64      
  movq %r15, 0x2bca0d(%rip)     #  44    0x107d34  7      OPC=movq_m64_r64      
  movq %rax, 0x18(%rdi)         #  45    0x107d3b  4      OPC=movq_m64_r64      
  leal 0x1(%rcx), %eax          #  46    0x107d3f  3      OPC=leal_r32_m16      
  movl %eax, 0x2bc9f8(%rip)     #  47    0x107d42  6      OPC=movl_m32_r32      
  jne .L_107d70                 #  48    0x107d48  2      OPC=jne_label         
  cmpq $0x2, %rdx               #  49    0x107d4a  4      OPC=cmpq_r64_imm8     
  jne .L_107d70                 #  50    0x107d4e  2      OPC=jne_label         
  movq %r15, 0x2bca01(%rip)     #  51    0x107d50  7      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  52    0x107d57  4      OPC=addq_r64_imm8     
  xorl %eax, %eax               #  53    0x107d5b  2      OPC=xorl_r32_r32      
  popq %rbx                     #  54    0x107d5d  1      OPC=popq_r64_1        
  popq %rbp                     #  55    0x107d5e  1      OPC=popq_r64_1        
  popq %r12                     #  56    0x107d5f  2      OPC=popq_r64_1        
  popq %r13                     #  57    0x107d61  2      OPC=popq_r64_1        
  popq %r14                     #  58    0x107d63  2      OPC=popq_r64_1        
  popq %r15                     #  59    0x107d65  2      OPC=popq_r64_1        
  retq                          #  60    0x107d67  1      OPC=retq              
  nop                           #  61    0x107d68  1      OPC=nop               
  nop                           #  62    0x107d69  1      OPC=nop               
  nop                           #  63    0x107d6a  1      OPC=nop               
  nop                           #  64    0x107d6b  1      OPC=nop               
  nop                           #  65    0x107d6c  1      OPC=nop               
  nop                           #  66    0x107d6d  1      OPC=nop               
  nop                           #  67    0x107d6e  1      OPC=nop               
  nop                           #  68    0x107d6f  1      OPC=nop               
.L_107d70:                      #        0x107d70  0      OPC=<label>           
  xorl %eax, %eax               #  69    0x107d70  2      OPC=xorl_r32_r32      
.L_107d72:                      #        0x107d72  0      OPC=<label>           
  addq $0x8, %rsp               #  70    0x107d72  4      OPC=addq_r64_imm8     
  popq %rbx                     #  71    0x107d76  1      OPC=popq_r64_1        
  popq %rbp                     #  72    0x107d77  1      OPC=popq_r64_1        
  popq %r12                     #  73    0x107d78  2      OPC=popq_r64_1        
  popq %r13                     #  74    0x107d7a  2      OPC=popq_r64_1        
  popq %r14                     #  75    0x107d7c  2      OPC=popq_r64_1        
  popq %r15                     #  76    0x107d7e  2      OPC=popq_r64_1        
  retq                          #  77    0x107d80  1      OPC=retq              
  nop                           #  78    0x107d81  1      OPC=nop               
  nop                           #  79    0x107d82  1      OPC=nop               
  nop                           #  80    0x107d83  1      OPC=nop               
  nop                           #  81    0x107d84  1      OPC=nop               
  nop                           #  82    0x107d85  1      OPC=nop               
  nop                           #  83    0x107d86  1      OPC=nop               
  nop                           #  84    0x107d87  1      OPC=nop               
.L_107d88:                      #        0x107d88  0      OPC=<label>           
  addl $0x1, %eax               #  85    0x107d88  3      OPC=addl_r32_imm8     
  movq 0x2bc9b6(%rip), %rdi     #  86    0x107d8b  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,2), %rsi      #  87    0x107d92  4      OPC=leaq_r64_m16      
  shlq $0x4, %rsi               #  88    0x107d96  4      OPC=shlq_r64_imm8     
  callq .__tls_get_addr_plt     #  89    0x107d9a  5      OPC=callq_label       
  movq %rax, %r15               #  90    0x107d9f  3      OPC=movq_r64_r64      
  jmpq .L_107cd8                #  91    0x107da2  5      OPC=jmpq_label_1      
  nop                           #  92    0x107da7  1      OPC=nop               
  nop                           #  93    0x107da8  1      OPC=nop               
  nop                           #  94    0x107da9  1      OPC=nop               
  nop                           #  95    0x107daa  1      OPC=nop               
  nop                           #  96    0x107dab  1      OPC=nop               
  nop                           #  97    0x107dac  1      OPC=nop               
  nop                           #  98    0x107dad  1      OPC=nop               
  nop                           #  99    0x107dae  1      OPC=nop               
  nop                           #  100   0x107daf  1      OPC=nop               
.L_107db0:                      #        0x107db0  0      OPC=<label>           
  leaq (%rbx,%rbx,2), %rcx      #  101   0x107db0  4      OPC=leaq_r64_m16      
  movl %eax, %eax               #  102   0x107db4  2      OPC=movl_r32_r32      
  leaq (%rax,%rax,2), %rdx      #  103   0x107db6  4      OPC=leaq_r64_m16      
  shlq $0x4, %rcx               #  104   0x107dba  4      OPC=shlq_r64_imm8     
  leaq (%r15,%rcx,1), %rbx      #  105   0x107dbe  4      OPC=leaq_r64_m16      
  leaq 0x30(%r15,%rcx,1), %rdi  #  106   0x107dc2  5      OPC=leaq_r64_m16      
  shlq $0x4, %rdx               #  107   0x107dc7  4      OPC=shlq_r64_imm8     
  movq %rbx, %rsi               #  108   0x107dcb  3      OPC=movq_r64_r64      
  callq .__GI_memmove           #  109   0x107dce  5      OPC=callq_label       
  movl 0x2bc967(%rip), %ecx     #  110   0x107dd3  6      OPC=movl_r32_m32      
  movq %rbx, %rdi               #  111   0x107dd9  3      OPC=movq_r64_r64      
  jmpq .L_107cfc                #  112   0x107ddc  5      OPC=jmpq_label_1      
.L_107de1:                      #        0x107de1  0      OPC=<label>           
  movl $0xffffffff, %eax        #  113   0x107de1  6      OPC=movl_r32_imm32_1  
  jmpq .L_107d72                #  114   0x107de7  2      OPC=jmpq_label        
  nop                           #  115   0x107de9  1      OPC=nop               
  nop                           #  116   0x107dea  1      OPC=nop               
  nop                           #  117   0x107deb  1      OPC=nop               
  nop                           #  118   0x107dec  1      OPC=nop               
  nop                           #  119   0x107ded  1      OPC=nop               
  nop                           #  120   0x107dee  1      OPC=nop               
  nop                           #  121   0x107def  1      OPC=nop               
  nop                           #  122   0x107df0  1      OPC=nop               
                                                                                
.size insert_part_0, .-insert_part_0
