  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 4104/ 16644.)(   82/   130.)(    1/     1.)(  421/  1057.)
     4/   4. : (    0/     0.)(    1/     1.)(    2/     2.)( FFFF/    -1.)
     8/   8. : (    4/     4.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4    5   6   1    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    4    5   6   1    0    0    0    0    0    0   1    0    0 0000 [[mar]]-> mdr   
    2    4    5   6   1    0    0    0    0    0    0   1   82    0 0000 [mdr] -> ir     
    3    4    5   6   1    0    0    0    0    0    0   1   82   82 0000 [pc]+1 -> q     
    4    4    5   6   1    0    2    0    0    0    0   1   82   82 0000 [q] -> pc       
  300    4    5   6   2    0    2    0    0    0    0   1   82   82 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    4    5   6   2    0    2    0    0    0    0   1   82   82 0000 --              
    5    4    5   6   2    0    2    0    0    0    0   1   82   82 0000 --              
    7    4    5   6   2    0    2    0    0    0    0   1   82   82 0000 --              
    8    4    5   6   2    0    2    0    0    0    0   1   82   82 0000 --              
    9    4    5   6   2    0    2    0    0    0    0   1   82   82 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   12    4    5   6   2    0    2    0    0    0    0   1   82   82 0000 [pc] -> mar     
   13    4    5   6   2    0    2    0    0    0    0   2   82   82 0000 [[mar]] -> mdr  
   14    4    5   6   2    0    2    0    0    0    0   2    1   82 0000 [mdr] -> t1     
   15    4    5   6   2    1    2    0    0    0    0   2    1   82 0000 [pc]+1 -> q     
   16    4    5   6   2    1    3    0    0    0    0   2    1   82 0000 [q]+[t1] -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   17    4    5   6   2    1    4    0    0    0    0   2    1   82 0000 [q] -> pc       
   starting instruction 2
    0    4    5   6   4    1    4    0    0    0    0   2    1   82 0000 [pc]-> mar      
    1    4    5   6   4    1    4    0    0    0    0   4    1   82 0000 [[mar]]-> mdr   
    2    4    5   6   4    1    4    0    0    0    0   4    0   82 0000 [mdr] -> ir     
    3    4    5   6   4    1    4    0    0    0    0   4    0    0 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    4    5   6   4    1    5    0    0    0    0   4    0    0 0000 [q] -> pc       
  300    4    5   6   5    1    5    0    0    0    0   4    0    0 0000 --              
  301    4    5   6   5    1    5    0    0    0    0   4    0    0 0000 --              
    5    4    5   6   5    1    5    0    0    0    0   4    0    0 0000 --              
    6    4    5   6   5    1    5    0    0    0    0   4    0    0 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   10    4    5   6   5    1    5    0    0    0    0   4    0    0 0000 --              
  test C: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 4104/ 16644.)(   82/   130.)(    1/     1.)(  421/  1057.)
     4/   4. : (    0/     0.)(    1/     1.)(    2/     2.)( FFFF/    -1.)
     8/   8. : (    4/     4.)(    0/     0.)(    0/     0.)(    0/     0.)
