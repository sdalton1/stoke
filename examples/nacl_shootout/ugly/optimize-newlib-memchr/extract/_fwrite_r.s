  .text
  .globl _fwrite_r
  .type _fwrite_r, @function

#! file-offset 0x15e4e0
#! rip-offset  0x11e4e0
#! capacity    608 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
._fwrite_r:                              #        0x11e4e0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                 #  1     0x11e4e0  5      OPC=movq_m64_r64    
  movq %r12, -0x18(%rsp)                 #  2     0x11e4e5  5      OPC=movq_m64_r64    
  movl %ecx, %r12d                       #  3     0x11e4ea  3      OPC=movl_r32_r32    
  movq %r13, -0x10(%rsp)                 #  4     0x11e4ed  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                  #  5     0x11e4f2  5      OPC=movq_m64_r64    
  subl $0x58, %esp                       #  6     0x11e4f7  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  7     0x11e4fa  3      OPC=addq_r64_r64    
  imull %edx, %ecx                       #  8     0x11e4fd  3      OPC=imull_r32_r32   
  movl %edi, %r14d                       #  9     0x11e500  3      OPC=movl_r32_r32    
  leal 0x20(%rsp), %eax                  #  10    0x11e503  4      OPC=leal_r32_m16    
  testq %r14, %r14                       #  11    0x11e507  3      OPC=testq_r64_r64   
  movl %edx, %ebx                        #  12    0x11e50a  2      OPC=movl_r32_r32    
  movl %r8d, %r13d                       #  13    0x11e50c  3      OPC=movl_r32_r32    
  movl %esi, 0x20(%rsp)                  #  14    0x11e50f  4      OPC=movl_m32_r32    
  movl %eax, 0x10(%rsp)                  #  15    0x11e513  4      OPC=movl_m32_r32    
  movl %ecx, 0x24(%rsp)                  #  16    0x11e517  4      OPC=movl_m32_r32    
  movl %ecx, 0x18(%rsp)                  #  17    0x11e51b  4      OPC=movl_m32_r32    
  nop                                    #  18    0x11e51f  1      OPC=nop             
  movl $0x1, 0x14(%rsp)                  #  19    0x11e520  8      OPC=movl_m32_imm32  
  je .L_11e540                           #  20    0x11e528  2      OPC=je_label        
  movl %r14d, %r14d                      #  21    0x11e52a  3      OPC=movl_r32_r32    
  movl 0x38(%r15,%r14,1), %eax           #  22    0x11e52d  5      OPC=movl_r32_m32    
  testl %eax, %eax                       #  23    0x11e532  2      OPC=testl_r32_r32   
  je .L_11e680                           #  24    0x11e534  6      OPC=je_label_1      
  nop                                    #  25    0x11e53a  1      OPC=nop             
  nop                                    #  26    0x11e53b  1      OPC=nop             
  nop                                    #  27    0x11e53c  1      OPC=nop             
  nop                                    #  28    0x11e53d  1      OPC=nop             
  nop                                    #  29    0x11e53e  1      OPC=nop             
  nop                                    #  30    0x11e53f  1      OPC=nop             
.L_11e540:                               #        0x11e540  0      OPC=<label>         
  movl %r13d, %r13d                      #  31    0x11e540  3      OPC=movl_r32_r32    
  movzwl 0xc(%r15,%r13,1), %edx          #  32    0x11e543  6      OPC=movzwl_r32_m16  
  movswl %dx, %eax                       #  33    0x11e549  3      OPC=movswl_r32_r16  
  testb $0x2, %ah                        #  34    0x11e54c  3      OPC=testb_rh_imm8   
  je .L_11e640                           #  35    0x11e54f  6      OPC=je_label_1      
  nop                                    #  36    0x11e555  1      OPC=nop             
  nop                                    #  37    0x11e556  1      OPC=nop             
  nop                                    #  38    0x11e557  1      OPC=nop             
  nop                                    #  39    0x11e558  1      OPC=nop             
  nop                                    #  40    0x11e559  1      OPC=nop             
  nop                                    #  41    0x11e55a  1      OPC=nop             
  nop                                    #  42    0x11e55b  1      OPC=nop             
  nop                                    #  43    0x11e55c  1      OPC=nop             
  nop                                    #  44    0x11e55d  1      OPC=nop             
  nop                                    #  45    0x11e55e  1      OPC=nop             
  nop                                    #  46    0x11e55f  1      OPC=nop             
.L_11e560:                               #        0x11e560  0      OPC=<label>         
  testb $0x20, %ah                       #  47    0x11e560  3      OPC=testb_rh_imm8   
  jne .L_11e580                          #  48    0x11e563  2      OPC=jne_label       
  movl %r13d, %r13d                      #  49    0x11e565  3      OPC=movl_r32_r32    
  andl $0xffffdfff, 0x78(%r15,%r13,1)    #  50    0x11e568  9      OPC=andl_m32_imm32  
  orb $0x20, %dh                         #  51    0x11e571  3      OPC=orb_rh_imm8     
  movl %r13d, %r13d                      #  52    0x11e574  3      OPC=movl_r32_r32    
  movw %dx, 0xc(%r15,%r13,1)             #  53    0x11e577  6      OPC=movw_m16_r16    
  nop                                    #  54    0x11e57d  1      OPC=nop             
  nop                                    #  55    0x11e57e  1      OPC=nop             
  nop                                    #  56    0x11e57f  1      OPC=nop             
.L_11e580:                               #        0x11e580  0      OPC=<label>         
  leal 0x10(%rsp), %edx                  #  57    0x11e580  4      OPC=leal_r32_m16    
  movl %r13d, %esi                       #  58    0x11e584  3      OPC=movl_r32_r32    
  movl %r14d, %edi                       #  59    0x11e587  3      OPC=movl_r32_r32    
  movl %ecx, 0x8(%rsp)                   #  60    0x11e58a  4      OPC=movl_m32_r32    
  nop                                    #  61    0x11e58e  1      OPC=nop             
  nop                                    #  62    0x11e58f  1      OPC=nop             
  nop                                    #  63    0x11e590  1      OPC=nop             
  nop                                    #  64    0x11e591  1      OPC=nop             
  nop                                    #  65    0x11e592  1      OPC=nop             
  nop                                    #  66    0x11e593  1      OPC=nop             
  nop                                    #  67    0x11e594  1      OPC=nop             
  nop                                    #  68    0x11e595  1      OPC=nop             
  nop                                    #  69    0x11e596  1      OPC=nop             
  nop                                    #  70    0x11e597  1      OPC=nop             
  nop                                    #  71    0x11e598  1      OPC=nop             
  nop                                    #  72    0x11e599  1      OPC=nop             
  nop                                    #  73    0x11e59a  1      OPC=nop             
  callq .__sfvwrite_r                    #  74    0x11e59b  5      OPC=callq_label     
  testl %eax, %eax                       #  75    0x11e5a0  2      OPC=testl_r32_r32   
  movl 0x8(%rsp), %ecx                   #  76    0x11e5a2  4      OPC=movl_r32_m32    
  jne .L_11e600                          #  77    0x11e5a6  2      OPC=jne_label       
  movl %r13d, %r13d                      #  78    0x11e5a8  3      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%r13,1)           #  79    0x11e5ab  6      OPC=testb_m8_imm8   
  je .L_11e700                           #  80    0x11e5b1  6      OPC=je_label_1      
  nop                                    #  81    0x11e5b7  1      OPC=nop             
  nop                                    #  82    0x11e5b8  1      OPC=nop             
  nop                                    #  83    0x11e5b9  1      OPC=nop             
  nop                                    #  84    0x11e5ba  1      OPC=nop             
  nop                                    #  85    0x11e5bb  1      OPC=nop             
  nop                                    #  86    0x11e5bc  1      OPC=nop             
  nop                                    #  87    0x11e5bd  1      OPC=nop             
  nop                                    #  88    0x11e5be  1      OPC=nop             
  nop                                    #  89    0x11e5bf  1      OPC=nop             
.L_11e5c0:                               #        0x11e5c0  0      OPC=<label>         
  movl %r12d, %eax                       #  90    0x11e5c0  3      OPC=movl_r32_r32    
  movq 0x38(%rsp), %rbx                  #  91    0x11e5c3  5      OPC=movq_r64_m64    
  movq 0x40(%rsp), %r12                  #  92    0x11e5c8  5      OPC=movq_r64_m64    
  movq 0x48(%rsp), %r13                  #  93    0x11e5cd  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %r14                  #  94    0x11e5d2  5      OPC=movq_r64_m64    
  addl $0x58, %esp                       #  95    0x11e5d7  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  96    0x11e5da  3      OPC=addq_r64_r64    
  popq %r11                              #  97    0x11e5dd  2      OPC=popq_r64_1      
  nop                                    #  98    0x11e5df  1      OPC=nop             
  andl $0xffffffe0, %r11d                #  99    0x11e5e0  7      OPC=andl_r32_imm32  
  nop                                    #  100   0x11e5e7  1      OPC=nop             
  nop                                    #  101   0x11e5e8  1      OPC=nop             
  nop                                    #  102   0x11e5e9  1      OPC=nop             
  nop                                    #  103   0x11e5ea  1      OPC=nop             
  addq %r15, %r11                        #  104   0x11e5eb  3      OPC=addq_r64_r64    
  jmpq %r11                              #  105   0x11e5ee  3      OPC=jmpq_r64        
  nop                                    #  106   0x11e5f1  1      OPC=nop             
  nop                                    #  107   0x11e5f2  1      OPC=nop             
  nop                                    #  108   0x11e5f3  1      OPC=nop             
  nop                                    #  109   0x11e5f4  1      OPC=nop             
  nop                                    #  110   0x11e5f5  1      OPC=nop             
  nop                                    #  111   0x11e5f6  1      OPC=nop             
  nop                                    #  112   0x11e5f7  1      OPC=nop             
  nop                                    #  113   0x11e5f8  1      OPC=nop             
  nop                                    #  114   0x11e5f9  1      OPC=nop             
  nop                                    #  115   0x11e5fa  1      OPC=nop             
  nop                                    #  116   0x11e5fb  1      OPC=nop             
  nop                                    #  117   0x11e5fc  1      OPC=nop             
  nop                                    #  118   0x11e5fd  1      OPC=nop             
  nop                                    #  119   0x11e5fe  1      OPC=nop             
  nop                                    #  120   0x11e5ff  1      OPC=nop             
  nop                                    #  121   0x11e600  1      OPC=nop             
  nop                                    #  122   0x11e601  1      OPC=nop             
  nop                                    #  123   0x11e602  1      OPC=nop             
  nop                                    #  124   0x11e603  1      OPC=nop             
  nop                                    #  125   0x11e604  1      OPC=nop             
  nop                                    #  126   0x11e605  1      OPC=nop             
  nop                                    #  127   0x11e606  1      OPC=nop             
.L_11e600:                               #        0x11e607  0      OPC=<label>         
  movl %r13d, %r13d                      #  128   0x11e607  3      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%r13,1)           #  129   0x11e60a  6      OPC=testb_m8_imm8   
  je .L_11e6c0                           #  130   0x11e610  6      OPC=je_label_1      
  xchgw %ax, %ax                         #  131   0x11e616  2      OPC=xchgw_ax_r16    
  nop                                    #  132   0x11e618  1      OPC=nop             
  nop                                    #  133   0x11e619  1      OPC=nop             
  nop                                    #  134   0x11e61a  1      OPC=nop             
  nop                                    #  135   0x11e61b  1      OPC=nop             
  nop                                    #  136   0x11e61c  1      OPC=nop             
  nop                                    #  137   0x11e61d  1      OPC=nop             
  nop                                    #  138   0x11e61e  1      OPC=nop             
  nop                                    #  139   0x11e61f  1      OPC=nop             
  nop                                    #  140   0x11e620  1      OPC=nop             
  nop                                    #  141   0x11e621  1      OPC=nop             
  nop                                    #  142   0x11e622  1      OPC=nop             
  nop                                    #  143   0x11e623  1      OPC=nop             
  nop                                    #  144   0x11e624  1      OPC=nop             
  nop                                    #  145   0x11e625  1      OPC=nop             
  nop                                    #  146   0x11e626  1      OPC=nop             
.L_11e620:                               #        0x11e627  0      OPC=<label>         
  movl %ecx, %r12d                       #  147   0x11e627  3      OPC=movl_r32_r32    
  subl 0x18(%rsp), %r12d                 #  148   0x11e62a  5      OPC=subl_r32_m32    
  xorl %edx, %edx                        #  149   0x11e62f  2      OPC=xorl_r32_r32    
  movl %r12d, %eax                       #  150   0x11e631  3      OPC=movl_r32_r32    
  divl %ebx                              #  151   0x11e634  2      OPC=divl_r32        
  movl %eax, %r12d                       #  152   0x11e636  3      OPC=movl_r32_r32    
  jmpq .L_11e5c0                         #  153   0x11e639  2      OPC=jmpq_label      
  nop                                    #  154   0x11e63b  1      OPC=nop             
  nop                                    #  155   0x11e63c  1      OPC=nop             
  nop                                    #  156   0x11e63d  1      OPC=nop             
  nop                                    #  157   0x11e63e  1      OPC=nop             
  nop                                    #  158   0x11e63f  1      OPC=nop             
  nop                                    #  159   0x11e640  1      OPC=nop             
  nop                                    #  160   0x11e641  1      OPC=nop             
  nop                                    #  161   0x11e642  1      OPC=nop             
  nop                                    #  162   0x11e643  1      OPC=nop             
  nop                                    #  163   0x11e644  1      OPC=nop             
  nop                                    #  164   0x11e645  1      OPC=nop             
  nop                                    #  165   0x11e646  1      OPC=nop             
.L_11e640:                               #        0x11e647  0      OPC=<label>         
  leal 0x5c(%r13), %edi                  #  166   0x11e647  4      OPC=leal_r32_m16    
  movl %ecx, 0x8(%rsp)                   #  167   0x11e64b  4      OPC=movl_m32_r32    
  nop                                    #  168   0x11e64f  1      OPC=nop             
  nop                                    #  169   0x11e650  1      OPC=nop             
  nop                                    #  170   0x11e651  1      OPC=nop             
  nop                                    #  171   0x11e652  1      OPC=nop             
  nop                                    #  172   0x11e653  1      OPC=nop             
  nop                                    #  173   0x11e654  1      OPC=nop             
  nop                                    #  174   0x11e655  1      OPC=nop             
  nop                                    #  175   0x11e656  1      OPC=nop             
  nop                                    #  176   0x11e657  1      OPC=nop             
  nop                                    #  177   0x11e658  1      OPC=nop             
  nop                                    #  178   0x11e659  1      OPC=nop             
  nop                                    #  179   0x11e65a  1      OPC=nop             
  nop                                    #  180   0x11e65b  1      OPC=nop             
  nop                                    #  181   0x11e65c  1      OPC=nop             
  nop                                    #  182   0x11e65d  1      OPC=nop             
  nop                                    #  183   0x11e65e  1      OPC=nop             
  nop                                    #  184   0x11e65f  1      OPC=nop             
  nop                                    #  185   0x11e660  1      OPC=nop             
  nop                                    #  186   0x11e661  1      OPC=nop             
  callq .__local_lock_acquire_recursive  #  187   0x11e662  5      OPC=callq_label     
  movl %r13d, %r13d                      #  188   0x11e667  3      OPC=movl_r32_r32    
  movzwl 0xc(%r15,%r13,1), %edx          #  189   0x11e66a  6      OPC=movzwl_r32_m16  
  movl 0x8(%rsp), %ecx                   #  190   0x11e670  4      OPC=movl_r32_m32    
  movswl %dx, %eax                       #  191   0x11e674  3      OPC=movswl_r32_r16  
  jmpq .L_11e560                         #  192   0x11e677  5      OPC=jmpq_label_1    
  nop                                    #  193   0x11e67c  1      OPC=nop             
  nop                                    #  194   0x11e67d  1      OPC=nop             
  nop                                    #  195   0x11e67e  1      OPC=nop             
  nop                                    #  196   0x11e67f  1      OPC=nop             
  nop                                    #  197   0x11e680  1      OPC=nop             
  nop                                    #  198   0x11e681  1      OPC=nop             
  nop                                    #  199   0x11e682  1      OPC=nop             
  nop                                    #  200   0x11e683  1      OPC=nop             
  nop                                    #  201   0x11e684  1      OPC=nop             
  nop                                    #  202   0x11e685  1      OPC=nop             
  nop                                    #  203   0x11e686  1      OPC=nop             
.L_11e680:                               #        0x11e687  0      OPC=<label>         
  movl %r14d, %edi                       #  204   0x11e687  3      OPC=movl_r32_r32    
  movl %ecx, 0x8(%rsp)                   #  205   0x11e68a  4      OPC=movl_m32_r32    
  nop                                    #  206   0x11e68e  1      OPC=nop             
  nop                                    #  207   0x11e68f  1      OPC=nop             
  nop                                    #  208   0x11e690  1      OPC=nop             
  nop                                    #  209   0x11e691  1      OPC=nop             
  nop                                    #  210   0x11e692  1      OPC=nop             
  nop                                    #  211   0x11e693  1      OPC=nop             
  nop                                    #  212   0x11e694  1      OPC=nop             
  nop                                    #  213   0x11e695  1      OPC=nop             
  nop                                    #  214   0x11e696  1      OPC=nop             
  nop                                    #  215   0x11e697  1      OPC=nop             
  nop                                    #  216   0x11e698  1      OPC=nop             
  nop                                    #  217   0x11e699  1      OPC=nop             
  nop                                    #  218   0x11e69a  1      OPC=nop             
  nop                                    #  219   0x11e69b  1      OPC=nop             
  nop                                    #  220   0x11e69c  1      OPC=nop             
  nop                                    #  221   0x11e69d  1      OPC=nop             
  nop                                    #  222   0x11e69e  1      OPC=nop             
  nop                                    #  223   0x11e69f  1      OPC=nop             
  nop                                    #  224   0x11e6a0  1      OPC=nop             
  nop                                    #  225   0x11e6a1  1      OPC=nop             
  callq .__sinit                         #  226   0x11e6a2  5      OPC=callq_label     
  movl 0x8(%rsp), %ecx                   #  227   0x11e6a7  4      OPC=movl_r32_m32    
  jmpq .L_11e540                         #  228   0x11e6ab  5      OPC=jmpq_label_1    
  nop                                    #  229   0x11e6b0  1      OPC=nop             
  nop                                    #  230   0x11e6b1  1      OPC=nop             
  nop                                    #  231   0x11e6b2  1      OPC=nop             
  nop                                    #  232   0x11e6b3  1      OPC=nop             
  nop                                    #  233   0x11e6b4  1      OPC=nop             
  nop                                    #  234   0x11e6b5  1      OPC=nop             
  nop                                    #  235   0x11e6b6  1      OPC=nop             
  nop                                    #  236   0x11e6b7  1      OPC=nop             
  nop                                    #  237   0x11e6b8  1      OPC=nop             
  nop                                    #  238   0x11e6b9  1      OPC=nop             
  nop                                    #  239   0x11e6ba  1      OPC=nop             
  nop                                    #  240   0x11e6bb  1      OPC=nop             
  nop                                    #  241   0x11e6bc  1      OPC=nop             
  nop                                    #  242   0x11e6bd  1      OPC=nop             
  nop                                    #  243   0x11e6be  1      OPC=nop             
  nop                                    #  244   0x11e6bf  1      OPC=nop             
  nop                                    #  245   0x11e6c0  1      OPC=nop             
  nop                                    #  246   0x11e6c1  1      OPC=nop             
  nop                                    #  247   0x11e6c2  1      OPC=nop             
  nop                                    #  248   0x11e6c3  1      OPC=nop             
  nop                                    #  249   0x11e6c4  1      OPC=nop             
  nop                                    #  250   0x11e6c5  1      OPC=nop             
  nop                                    #  251   0x11e6c6  1      OPC=nop             
.L_11e6c0:                               #        0x11e6c7  0      OPC=<label>         
  leal 0x5c(%r13), %edi                  #  252   0x11e6c7  4      OPC=leal_r32_m16    
  movl %ecx, 0x8(%rsp)                   #  253   0x11e6cb  4      OPC=movl_m32_r32    
  nop                                    #  254   0x11e6cf  1      OPC=nop             
  nop                                    #  255   0x11e6d0  1      OPC=nop             
  nop                                    #  256   0x11e6d1  1      OPC=nop             
  nop                                    #  257   0x11e6d2  1      OPC=nop             
  nop                                    #  258   0x11e6d3  1      OPC=nop             
  nop                                    #  259   0x11e6d4  1      OPC=nop             
  nop                                    #  260   0x11e6d5  1      OPC=nop             
  nop                                    #  261   0x11e6d6  1      OPC=nop             
  nop                                    #  262   0x11e6d7  1      OPC=nop             
  nop                                    #  263   0x11e6d8  1      OPC=nop             
  nop                                    #  264   0x11e6d9  1      OPC=nop             
  nop                                    #  265   0x11e6da  1      OPC=nop             
  nop                                    #  266   0x11e6db  1      OPC=nop             
  nop                                    #  267   0x11e6dc  1      OPC=nop             
  nop                                    #  268   0x11e6dd  1      OPC=nop             
  nop                                    #  269   0x11e6de  1      OPC=nop             
  nop                                    #  270   0x11e6df  1      OPC=nop             
  nop                                    #  271   0x11e6e0  1      OPC=nop             
  nop                                    #  272   0x11e6e1  1      OPC=nop             
  callq .__local_lock_release_recursive  #  273   0x11e6e2  5      OPC=callq_label     
  movl 0x8(%rsp), %ecx                   #  274   0x11e6e7  4      OPC=movl_r32_m32    
  jmpq .L_11e620                         #  275   0x11e6eb  5      OPC=jmpq_label_1    
  nop                                    #  276   0x11e6f0  1      OPC=nop             
  nop                                    #  277   0x11e6f1  1      OPC=nop             
  nop                                    #  278   0x11e6f2  1      OPC=nop             
  nop                                    #  279   0x11e6f3  1      OPC=nop             
  nop                                    #  280   0x11e6f4  1      OPC=nop             
  nop                                    #  281   0x11e6f5  1      OPC=nop             
  nop                                    #  282   0x11e6f6  1      OPC=nop             
  nop                                    #  283   0x11e6f7  1      OPC=nop             
  nop                                    #  284   0x11e6f8  1      OPC=nop             
  nop                                    #  285   0x11e6f9  1      OPC=nop             
  nop                                    #  286   0x11e6fa  1      OPC=nop             
  nop                                    #  287   0x11e6fb  1      OPC=nop             
  nop                                    #  288   0x11e6fc  1      OPC=nop             
  nop                                    #  289   0x11e6fd  1      OPC=nop             
  nop                                    #  290   0x11e6fe  1      OPC=nop             
  nop                                    #  291   0x11e6ff  1      OPC=nop             
  nop                                    #  292   0x11e700  1      OPC=nop             
  nop                                    #  293   0x11e701  1      OPC=nop             
  nop                                    #  294   0x11e702  1      OPC=nop             
  nop                                    #  295   0x11e703  1      OPC=nop             
  nop                                    #  296   0x11e704  1      OPC=nop             
  nop                                    #  297   0x11e705  1      OPC=nop             
  nop                                    #  298   0x11e706  1      OPC=nop             
.L_11e700:                               #        0x11e707  0      OPC=<label>         
  leal 0x5c(%r13), %edi                  #  299   0x11e707  4      OPC=leal_r32_m16    
  nop                                    #  300   0x11e70b  1      OPC=nop             
  nop                                    #  301   0x11e70c  1      OPC=nop             
  nop                                    #  302   0x11e70d  1      OPC=nop             
  nop                                    #  303   0x11e70e  1      OPC=nop             
  nop                                    #  304   0x11e70f  1      OPC=nop             
  nop                                    #  305   0x11e710  1      OPC=nop             
  nop                                    #  306   0x11e711  1      OPC=nop             
  nop                                    #  307   0x11e712  1      OPC=nop             
  nop                                    #  308   0x11e713  1      OPC=nop             
  nop                                    #  309   0x11e714  1      OPC=nop             
  nop                                    #  310   0x11e715  1      OPC=nop             
  nop                                    #  311   0x11e716  1      OPC=nop             
  nop                                    #  312   0x11e717  1      OPC=nop             
  nop                                    #  313   0x11e718  1      OPC=nop             
  nop                                    #  314   0x11e719  1      OPC=nop             
  nop                                    #  315   0x11e71a  1      OPC=nop             
  nop                                    #  316   0x11e71b  1      OPC=nop             
  nop                                    #  317   0x11e71c  1      OPC=nop             
  nop                                    #  318   0x11e71d  1      OPC=nop             
  nop                                    #  319   0x11e71e  1      OPC=nop             
  nop                                    #  320   0x11e71f  1      OPC=nop             
  nop                                    #  321   0x11e720  1      OPC=nop             
  nop                                    #  322   0x11e721  1      OPC=nop             
  callq .__local_lock_release_recursive  #  323   0x11e722  5      OPC=callq_label     
  jmpq .L_11e5c0                         #  324   0x11e727  5      OPC=jmpq_label_1    
  nop                                    #  325   0x11e72c  1      OPC=nop             
  nop                                    #  326   0x11e72d  1      OPC=nop             
  nop                                    #  327   0x11e72e  1      OPC=nop             
  nop                                    #  328   0x11e72f  1      OPC=nop             
  nop                                    #  329   0x11e730  1      OPC=nop             
  nop                                    #  330   0x11e731  1      OPC=nop             
  nop                                    #  331   0x11e732  1      OPC=nop             
  nop                                    #  332   0x11e733  1      OPC=nop             
  nop                                    #  333   0x11e734  1      OPC=nop             
  nop                                    #  334   0x11e735  1      OPC=nop             
  nop                                    #  335   0x11e736  1      OPC=nop             
  nop                                    #  336   0x11e737  1      OPC=nop             
  nop                                    #  337   0x11e738  1      OPC=nop             
  nop                                    #  338   0x11e739  1      OPC=nop             
  nop                                    #  339   0x11e73a  1      OPC=nop             
  nop                                    #  340   0x11e73b  1      OPC=nop             
  nop                                    #  341   0x11e73c  1      OPC=nop             
  nop                                    #  342   0x11e73d  1      OPC=nop             
  nop                                    #  343   0x11e73e  1      OPC=nop             
  nop                                    #  344   0x11e73f  1      OPC=nop             
  nop                                    #  345   0x11e740  1      OPC=nop             
  nop                                    #  346   0x11e741  1      OPC=nop             
  nop                                    #  347   0x11e742  1      OPC=nop             
  nop                                    #  348   0x11e743  1      OPC=nop             
  nop                                    #  349   0x11e744  1      OPC=nop             
  nop                                    #  350   0x11e745  1      OPC=nop             
  nop                                    #  351   0x11e746  1      OPC=nop             
                                                                                       
.size _fwrite_r, .-_fwrite_r
