  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  750/  1872.)(    9/     9.)( 2600/  9728.)(   79/   121.)
     4/   4. : (   92/   146.)(    1/     1.)(  200/   512.)( 2009/  8201.)
     8/   8. : (    0/     0.)( 1404/  5124.)(    7/     7.)(   80/   128.)
     C/  12. : (    A/    10.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0 FFF9    4   D   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1 FFF9    4   D   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   
    2 FFF9    4   D   0    0    0    0    0    0    0   0  750    0 0000 [mdr] -> ir     
    3 FFF9    4   D   0    0    0    0    0    0    0   0  750  750 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4 FFF9    4   D   0    0    1    0    0    0    0   0  750  750 0000 [q] -> pc       
  300 FFF9    4   D   1    0    1    0    0    0    0   0  750  750 0000 --              
  301 FFF9    4   D   1    0    1    0    0    0    0   0  750  750 0000 --              
  160 FFF9    4   D   1    0    1    0    0    0    0   0  750  750 0000 --              
   92 FFF9    4   D   1    0    1    0    0    0    0   0  750  750 0000 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   93 FFF9    4   D   1    0    1    0    0    0    0   1  750  750 0000 [[mar]] -> mdr  
   94 FFF9    4   D   1    0    1    0    0    0    0   1    9  750 0000 [mdr] -> mar/t3 
   95 FFF9    4   D   1    0    1    0    9    0    0   9    9  750 0000 [[mar]] -> mdr  
   96 FFF9    4   D   1    0    1    0    9    0    0   9 1404  750 0000 [mdr] -> t5     
   97 FFF9    4   D   1    0    1    0    9    0 1404   9 1404  750 0000 [pc] + 1 -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   98 FFF9    4   D   1    0    2    0    9    0 1404   9 1404  750 0000 [q] -> pc       
  161 FFF9    4   D   2    0    2    0    9    0 1404   9 1404  750 0000 --              
  220 FFF9    4   D   2    0    2    0    9    0 1404   9 1404  750 0000 [sp] -> t1      
  221 FFF9    4   D   2    D    2    0    9    0 1404   9 1404  750 0000 [t1] - 1 -> q   
  222 FFF9    4   D   2    D    C    0    9    0 1404   9 1404  750 0000 [q] -> sp       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  223 FFF9    4   C   2    D    C    0    9    0 1404   9 1404  750 0000 [sp] -> mar     
  224 FFF9    4   C   2    D    C    0    9    0 1404   C 1404  750 0000 [pc] -> mdr     
  225 FFF9    4   C   2    D    C    0    9    0 1404   C    2  750 0000 [mdr] -> [mar]  
  226 FFF9    4   C   2    D    C    0    9    0 1404   C    2  750 0000 [t3] -> pc      
   starting instruction 2
    0 FFF9    4   C   9    D    C    0    9    0 1404   C    2  750 0000 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1 FFF9    4   C   9    D    C    0    9    0 1404   9    2  750 0000 [[mar]]-> mdr   
    2 FFF9    4   C   9    D    C    0    9    0 1404   9 1404  750 0000 [mdr] -> ir     
    3 FFF9    4   C   9    D    C    0    9    0 1404   9 1404 1404 0000 [pc]+1 -> q     
    4 FFF9    4   C   9    D    A    0    9    0 1404   9 1404 1404 0000 [q] -> pc       
  300 FFF9    4   C   A    D    A    0    9    0 1404   9 1404 1404 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   20 FFF9    4   C   A    D    A    0    9    0 1404   9 1404 1404 0000 --              
   43 FFF9    4   C   A    D    A    0    9    0 1404   9 1404 1404 0000 [pc] -> mar     
   44 FFF9    4   C   A    D    A    0    9    0 1404   A 1404 1404 0000 [[mar]] -> mdr  
   45 FFF9    4   C   A    D    A    0    9    0 1404   A    7 1404 0000 [r_src] -> t1   
   46 FFF9    4   C   A    4    A    0    9    0 1404   A    7 1404 0000 [mdr] + [t1] -> 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   47 FFF9    4   C   A    4    B    0    9    0 1404   A    7 1404 0000 [q] -> mar/t2   
   48 FFF9    4   C   A    4    B    B    9    0 1404   B    7 1404 0000 [[mar]] -> mdr  
   49 FFF9    4   C   A    4    B    B    9    0 1404   B   80 1404 0000 [mdr] -> t4     
   50 FFF9    4   C   A    4    B    B    9   80 1404   B   80 1404 0000 [pc] + 1 -> q   
   51 FFF9    4   C   A    4    B    B    9   80 1404   B   80 1404 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   21 FFF9    4   C   B    4    B    B    9   80 1404   B   80 1404 0000 --              
   70 FFF9    4   C   B    4    B    B    9   80 1404   B   80 1404 0000 [r_dst] -> t3/t5
   22 FFF9    4   C   B    4    B    B FFF9   80 FFF9   B   80 1404 0000 --              
  140 FFF9    4   C   B    4    B    B FFF9   80 FFF9   B   80 1404 0000 [t4] -> t1      
  141 FFF9    4   C   B   80    B    B FFF9   80 FFF9   B   80 1404 0000 [t1] + [t5] -> q

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  142 FFF9    4   C   B   80   79    B FFF9   80 FFF9   B   80 1404 1000 [q] -> t4       
   23 FFF9    4   C   B   80   79    B FFF9   79 FFF9   B   80 1404 1000 --              
  120 FFF9    4   C   B   80   79    B FFF9   79 FFF9   B   80 1404 1000 [t4] -> r_dst   
   24   79    4   C   B   80   79    B FFF9   79 FFF9   B   80 1404 1000 --              
   26   79    4   C   B   80   79    B FFF9   79 FFF9   B   80 1404 1000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  800   79    4   C   B   80   79    B FFF9   79 FFF9   B   80 1404 1000 --              
  803   79    4   C   B   80   79    B FFF9   79 FFF9   B   80 1404 1000 --              
   starting instruction 3
    0   79    4   C   B   80   79    B FFF9   79 FFF9   B   80 1404 1000 [pc]-> mar      
    1   79    4   C   B   80   79    B FFF9   79 FFF9   B   80 1404 1000 [[mar]]-> mdr   
    2   79    4   C   B   80   79    B FFF9   79 FFF9   B   80 1404 1000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3   79    4   C   B   80   79    B FFF9   79 FFF9   B   80   80 1000 [pc]+1 -> q     
    4   79    4   C   B   80    C    B FFF9   79 FFF9   B   80   80 1000 [q] -> pc       
  300   79    4   C   C   80    C    B FFF9   79 FFF9   B   80   80 1000 --              
  301   79    4   C   C   80    C    B FFF9   79 FFF9   B   80   80 1000 --              
    5   79    4   C   C   80    C    B FFF9   79 FFF9   B   80   80 1000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    7   79    4   C   C   80    C    B FFF9   79 FFF9   B   80   80 1000 --              
  380   79    4   C   C   80    C    B FFF9   79 FFF9   B   80   80 1000 [sp] -> mar     
  381   79    4   C   C   80    C    B FFF9   79 FFF9   C   80   80 1000 read            
  382   79    4   C   C   80    C    B FFF9   79 FFF9   C    2   80 1000 [mdr] -> pc     
  383   79    4   C   2   80    C    B FFF9   79 FFF9   C    2   80 1000 [sp] + 1 -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  384   79    4   C   2   80    D    B FFF9   79 FFF9   C    2   80 1000 [q] -> sp       
   starting instruction 4
    0   79    4   D   2   80    D    B FFF9   79 FFF9   C    2   80 1000 [pc]-> mar      
    1   79    4   D   2   80    D    B FFF9   79 FFF9   2    2   80 1000 [[mar]]-> mdr   
    2   79    4   D   2   80    D    B FFF9   79 FFF9   2 2600   80 1000 [mdr] -> ir     
    3   79    4   D   2   80    D    B FFF9   79 FFF9   2 2600 2600 1000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4   79    4   D   2   80    3    B FFF9   79 FFF9   2 2600 2600 1000 [q] -> pc       
  300   79    4   D   3   80    3    B FFF9   79 FFF9   2 2600 2600 1000 --              
   20   79    4   D   3   80    3    B FFF9   79 FFF9   2 2600 2600 1000 --              
   60   79    4   D   3   80    3    B FFF9   79 FFF9   2 2600 2600 1000 [pc] -> mar     
   61   79    4   D   3   80    3    B FFF9   79 FFF9   3 2600 2600 1000 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   62   79    4   D   3   80    3    B FFF9   79 FFF9   3   79 2600 1000 [mdr] -> t4     
   63   79    4   D   3   80    3    B FFF9   79 FFF9   3   79 2600 1000 [pc] + 1 -> q   
   64   79    4   D   3   80    4    B FFF9   79 FFF9   3   79 2600 1000 [q] -> pc       
   21   79    4   D   4   80    4    B FFF9   79 FFF9   3   79 2600 1000 --              
   70   79    4   D   4   80    4    B FFF9   79 FFF9   3   79 2600 1000 [r_dst] -> t3/t5

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   22   79    4   D   4   80    4    B   79   79   79   3   79 2600 1000 --              
  143   79    4   D   4   80    4    B   79   79   79   3   79 2600 1000 [t5] -> t1      
  144   79    4   D   4   79    4    B   79   79   79   3   79 2600 1000 [t1] - [t4] -> q
  145   79    4   D   4   79    0    B   79   79   79   3   79 2600 1000 [q] -> t4       
  146   79    4   D   4   79    0    B   79    0   79   3   79 2600 1010 set c from 1 to 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   23   79    4   D   4   79    0    B   79    0   79   3   79 2600 0010 --              
  120   79    4   D   4   79    0    B   79    0   79   3   79 2600 0010 [t4] -> r_dst   
   24    0    4   D   4   79    0    B   79    0   79   3   79 2600 0010 --              
   26    0    4   D   4   79    0    B   79    0   79   3   79 2600 0010 --              
  800    0    4   D   4   79    0    B   79    0   79   3   79 2600 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  803    0    4   D   4   79    0    B   79    0   79   3   79 2600 0010 --              
   starting instruction 5
    0    0    4   D   4   79    0    B   79    0   79   3   79 2600 0010 [pc]-> mar      
    1    0    4   D   4   79    0    B   79    0   79   4   79 2600 0010 [[mar]]-> mdr   
    2    0    4   D   4   79    0    B   79    0   79   4   92 2600 0010 [mdr] -> ir     
    3    0    4   D   4   79    0    B   79    0   79   4   92   92 0010 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    0    4   D   4   79    5    B   79    0   79   4   92   92 0010 [q] -> pc       
  300    0    4   D   5   79    5    B   79    0   79   4   92   92 0010 --              
  301    0    4   D   5   79    5    B   79    0   79   4   92   92 0010 --              
    5    0    4   D   5   79    5    B   79    0   79   4   92   92 0010 --              
    7    0    4   D   5   79    5    B   79    0   79   4   92   92 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    8    0    4   D   5   79    5    B   79    0   79   4   92   92 0010 --              
    9    0    4   D   5   79    5    B   79    0   79   4   92   92 0010 --              
   12    0    4   D   5   79    5    B   79    0   79   4   92   92 0010 [pc] -> mar     
   13    0    4   D   5   79    5    B   79    0   79   5   92   92 0010 [[mar]] -> mdr  
   14    0    4   D   5   79    5    B   79    0   79   5    1   92 0010 [mdr] -> t1     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   15    0    4   D   5    1    5    B   79    0   79   5    1   92 0010 [pc]+1 -> q     
   16    0    4   D   5    1    6    B   79    0   79   5    1   92 0010 [q]+[t1] -> q   
   17    0    4   D   5    1    7    B   79    0   79   5    1   92 0010 [q] -> pc       
   starting instruction 6
    0    0    4   D   7    1    7    B   79    0   79   5    1   92 0010 [pc]-> mar      
    1    0    4   D   7    1    7    B   79    0   79   7    1   92 0010 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    0    4   D   7    1    7    B   79    0   79   7 2009   92 0010 [mdr] -> ir     
    3    0    4   D   7    1    7    B   79    0   79   7 2009 2009 0010 [pc]+1 -> q     
    4    0    4   D   7    1    8    B   79    0   79   7 2009 2009 0010 [q] -> pc       
  300    0    4   D   8    1    8    B   79    0   79   7 2009 2009 0010 --              
   20    0    4   D   8    1    8    B   79    0   79   7 2009 2009 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   30    0    4   D   8    1    8    B   79    0   79   7 2009 2009 0010 [r_src] -> t2/t4
   21    0    4   D   8    1    8    D   79    D   79   7 2009 2009 0010 --              
   70    0    4   D   8    1    8    D   79    D   79   7 2009 2009 0010 [r_dst] -> t3/t5
   22    0    4   D   8    1    8    D    4    D    4   7 2009 2009 0010 --              
  143    0    4   D   8    1    8    D    4    D    4   7 2009 2009 0010 [t5] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  144    0    4   D   8    4    8    D    4    D    4   7 2009 2009 0010 [t1] - [t4] -> q
  145    0    4   D   8    4 FFF7    D    4    D    4   7 2009 2009 0010 [q] -> t4       
  147    0    4   D   8    4 FFF7    D    4 FFF7    4   7 2009 2009 0001 set c from 0 to 
   23    0    4   D   8    4 FFF7    D    4 FFF7    4   7 2009 2009 1001 --              
  120    0    4   D   8    4 FFF7    D    4 FFF7    4   7 2009 2009 1001 [t4] -> r_dst   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   24    0 FFF7   D   8    4 FFF7    D    4 FFF7    4   7 2009 2009 1001 --              
   26    0 FFF7   D   8    4 FFF7    D    4 FFF7    4   7 2009 2009 1001 --              
  800    0 FFF7   D   8    4 FFF7    D    4 FFF7    4   7 2009 2009 1001 --              
  803    0 FFF7   D   8    4 FFF7    D    4 FFF7    4   7 2009 2009 1001 --              
   starting instruction 7
    0    0 FFF7   D   8    4 FFF7    D    4 FFF7    4   7 2009 2009 1001 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    0 FFF7   D   8    4 FFF7    D    4 FFF7    4   8 2009 2009 1001 [[mar]]-> mdr   
    2    0 FFF7   D   8    4 FFF7    D    4 FFF7    4   8    0 2009 1001 [mdr] -> ir     
    3    0 FFF7   D   8    4 FFF7    D    4 FFF7    4   8    0    0 1001 [pc]+1 -> q     
    4    0 FFF7   D   8    4    9    D    4 FFF7    4   8    0    0 1001 [q] -> pc       
  300    0 FFF7   D   9    4    9    D    4 FFF7    4   8    0    0 1001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    0 FFF7   D   9    4    9    D    4 FFF7    4   8    0    0 1001 --              
    5    0 FFF7   D   9    4    9    D    4 FFF7    4   8    0    0 1001 --              
    6    0 FFF7   D   9    4    9    D    4 FFF7    4   8    0    0 1001 --              
   10    0 FFF7   D   9    4    9    D    4 FFF7    4   8    0    0 1001 --              
  test f: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  750/  1872.)(    9/     9.)( 2600/  9728.)(   79/   121.)
     4/   4. : (   92/   146.)(    1/     1.)(  200/   512.)( 2009/  8201.)
     8/   8. : (    0/     0.)( 1404/  5124.)(    7/     7.)(   80/   128.)
     C/  12. : (    2/     2.)(    0/     0.)(    0/     0.)(    0/     0.)
