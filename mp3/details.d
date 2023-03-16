  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  750/  1872.)(    5/     5.)(    0/     0.)(    0/     0.)
     4/   4. : (    0/     0.)(   80/   128.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0 FFF9    5   8   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1 FFF9    5   8   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   
    2 FFF9    5   8   0    0    0    0    0    0    0   0  750    0 0000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3 FFF9    5   8   0    0    0    0    0    0    0   0  750  750 0000 [pc]+1 -> q     
    4 FFF9    5   8   0    0    1    0    0    0    0   0  750  750 0000 [q] -> pc       
  300 FFF9    5   8   1    0    1    0    0    0    0   0  750  750 0000 --              
  301 FFF9    5   8   1    0    1    0    0    0    0   0  750  750 0000 --              
  160 FFF9    5   8   1    0    1    0    0    0    0   0  750  750 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   92 FFF9    5   8   1    0    1    0    0    0    0   0  750  750 0000 [pc] -> mar     
   93 FFF9    5   8   1    0    1    0    0    0    0   1  750  750 0000 [[mar]] -> mdr  
   94 FFF9    5   8   1    0    1    0    0    0    0   1    5  750 0000 [mdr] -> mar/t3 
   95 FFF9    5   8   1    0    1    0    5    0    0   5    5  750 0000 [[mar]] -> mdr  
   96 FFF9    5   8   1    0    1    0    5    0    0   5   80  750 0000 [mdr] -> t5     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   97 FFF9    5   8   1    0    1    0    5    0   80   5   80  750 0000 [pc] + 1 -> q   
   98 FFF9    5   8   1    0    2    0    5    0   80   5   80  750 0000 [q] -> pc       
  161 FFF9    5   8   2    0    2    0    5    0   80   5   80  750 0000 --              
  220 FFF9    5   8   2    0    2    0    5    0   80   5   80  750 0000 [sp] -> t1      
  221 FFF9    5   8   2    8    2    0    5    0   80   5   80  750 0000 [t1] - 1 -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  222 FFF9    5   8   2    8    7    0    5    0   80   5   80  750 0000 [q] -> sp       
  223 FFF9    5   7   2    8    7    0    5    0   80   5   80  750 0000 [sp] -> mar     
  224 FFF9    5   7   2    8    7    0    5    0   80   7   80  750 0000 [pc] -> mdr     
  225 FFF9    5   7   2    8    7    0    5    0   80   7    2  750 0000 [mdr] -> [mar]  
  226 FFF9    5   7   2    8    7    0    5    0   80   7    2  750 0000 [t3] -> pc      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 2
    0 FFF9    5   7   5    8    7    0    5    0   80   7    2  750 0000 [pc]-> mar      
    1 FFF9    5   7   5    8    7    0    5    0   80   5    2  750 0000 [[mar]]-> mdr   
    2 FFF9    5   7   5    8    7    0    5    0   80   5   80  750 0000 [mdr] -> ir     
    3 FFF9    5   7   5    8    7    0    5    0   80   5   80   80 0000 [pc]+1 -> q     
    4 FFF9    5   7   5    8    6    0    5    0   80   5   80   80 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300 FFF9    5   7   6    8    6    0    5    0   80   5   80   80 0000 --              
  301 FFF9    5   7   6    8    6    0    5    0   80   5   80   80 0000 --              
    5 FFF9    5   7   6    8    6    0    5    0   80   5   80   80 0000 --              
    7 FFF9    5   7   6    8    6    0    5    0   80   5   80   80 0000 --              
  380 FFF9    5   7   6    8    6    0    5    0   80   5   80   80 0000 [sp] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  381 FFF9    5   7   6    8    6    0    5    0   80   7   80   80 0000 read            
  382 FFF9    5   7   6    8    6    0    5    0   80   7    2   80 0000 [mdr] -> pc     
  383 FFF9    5   7   2    8    6    0    5    0   80   7    2   80 0000 [sp] + 1 -> q   
  384 FFF9    5   7   2    8    8    0    5    0   80   7    2   80 0000 [q] -> sp       
   starting instruction 3
    0 FFF9    5   8   2    8    8    0    5    0   80   7    2   80 0000 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1 FFF9    5   8   2    8    8    0    5    0   80   2    2   80 0000 [[mar]]-> mdr   
    2 FFF9    5   8   2    8    8    0    5    0   80   2    0   80 0000 [mdr] -> ir     
    3 FFF9    5   8   2    8    8    0    5    0   80   2    0    0 0000 [pc]+1 -> q     
    4 FFF9    5   8   2    8    3    0    5    0   80   2    0    0 0000 [q] -> pc       
  300 FFF9    5   8   3    8    3    0    5    0   80   2    0    0 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301 FFF9    5   8   3    8    3    0    5    0   80   2    0    0 0000 --              
    5 FFF9    5   8   3    8    3    0    5    0   80   2    0    0 0000 --              
    6 FFF9    5   8   3    8    3    0    5    0   80   2    0    0 0000 --              
   10 FFF9    5   8   3    8    3    0    5    0   80   2    0    0 0000 --              
  test d: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  750/  1872.)(    5/     5.)(    0/     0.)(    0/     0.)
     4/   4. : (    0/     0.)(   80/   128.)(    3/     3.)(    2/     2.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
