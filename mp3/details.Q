  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   80/   128.)(  242/   578.)(    4/     4.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 1
    0    4    5   4   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4    5   4   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   
    2    4    5   4   0    0    0    0    0    0    0   0   80    0 0000 [mdr] -> ir     
    3    4    5   4   0    0    0    0    0    0    0   0   80   80 0000 [pc]+1 -> q     
    4    4    5   4   0    0    1    0    0    0    0   0   80   80 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    4    5   4   1    0    1    0    0    0    0   0   80   80 0000 --              
  301    4    5   4   1    0    1    0    0    0    0   0   80   80 0000 --              
    5    4    5   4   1    0    1    0    0    0    0   0   80   80 0000 --              
    7    4    5   4   1    0    1    0    0    0    0   0   80   80 0000 --              
  380    4    5   4   1    0    1    0    0    0    0   0   80   80 0000 [sp] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  381    4    5   4   1    0    1    0    0    0    0   4   80   80 0000 read            
  382    4    5   4   1    0    1    0    0    0    0   4    1   80 0000 [mdr] -> pc     
  383    4    5   4   1    0    1    0    0    0    0   4    1   80 0000 [sp] + 1 -> q   
  384    4    5   4   1    0    5    0    0    0    0   4    1   80 0000 [q] -> sp       
   starting instruction 2
    0    4    5   5   1    0    5    0    0    0    0   4    1   80 0000 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    4    5   5   1    0    5    0    0    0    0   1    1   80 0000 [[mar]]-> mdr   
    2    4    5   5   1    0    5    0    0    0    0   1  242   80 0000 [mdr] -> ir     
    3    4    5   5   1    0    5    0    0    0    0   1  242  242 0000 [pc]+1 -> q     
    4    4    5   5   1    0    2    0    0    0    0   1  242  242 0000 [q] -> pc       
  300    4    5   5   2    0    2    0    0    0    0   1  242  242 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    4    5   5   2    0    2    0    0    0    0   1  242  242 0000 --              
  160    4    5   5   2    0    2    0    0    0    0   1  242  242 0000 --              
   83    4    5   5   2    0    2    0    0    0    0   1  242  242 0000 [pc] -> mar     
   84    4    5   5   2    0    2    0    0    0    0   2  242  242 0000 [[mar]] -> mdr  
   85    4    5   5   2    0    2    0    0    0    0   2    4  242 0000 [r_dst] -> t1/t3

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   86    4    5   5   2    5    2    0    0    0    0   2    4  242 0000 [mdr] + [t1] -> 
   87    4    5   5   2    5    9    0    0    0    0   2    4  242 0000 [q] -> mar/t3   
   88    4    5   5   2    5    9    0    9    0    0   9    4  242 0000 [[mar]] -> mdr  
   89    4    5   5   2    5    9    0    9    0    0   9    0  242 0000 [mdr] -> t5     
   90    4    5   5   2    5    9    0    9    0    0   9    0  242 0000 [pc] + 1 -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   91    4    5   5   2    5    3    0    9    0    0   9    0  242 0000 [q] -> pc       
  161    4    5   5   3    5    3    0    9    0    0   9    0  242 0000 --              
  200    4    5   5   3    5    3    0    9    0    0   9    0  242 0000 [t5] + 1 -> q   
  201    4    5   5   3    5    1    0    9    0    0   9    0  242 0000 [q] -> t4       
  162    4    5   5   3    5    1    0    9    1    0   9    0  242 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  132    4    5   5   3    5    1    0    9    1    0   9    0  242 0000 [t4] -> mdr     
  133    4    5   5   3    5    1    0    9    1    0   9    1  242 0000 [t3] -> mar     
  134    4    5   5   3    5    1    0    9    1    0   9    1  242 0000 [mdr] -> [mar]  
   starting instruction 3
    0    4    5   5   3    5    1    0    9    1    0   9    1  242 0000 [pc]-> mar      
    1    4    5   5   3    5    1    0    9    1    0   3    1  242 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4    5   5   3    5    1    0    9    1    0   3    0  242 0000 [mdr] -> ir     
    3    4    5   5   3    5    1    0    9    1    0   3    0    0 0000 [pc]+1 -> q     
    4    4    5   5   3    5    4    0    9    1    0   3    0    0 0000 [q] -> pc       
  300    4    5   5   4    5    4    0    9    1    0   3    0    0 0000 --              
  301    4    5   5   4    5    4    0    9    1    0   3    0    0 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    4    5   5   4    5    4    0    9    1    0   3    0    0 0000 --              
    6    4    5   5   4    5    4    0    9    1    0   3    0    0 0000 --              
   10    4    5   5   4    5    4    0    9    1    0   3    0    0 0000 --              
  test Q: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   80/   128.)(  242/   578.)(    4/     4.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    1/     1.)(    0/     0.)(    0/     0.)
