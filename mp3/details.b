  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 1001/  4097.)(   82/   130.)(    3/     3.)(    0/     0.)
     4/   4. : (    0/     0.)(    0/     0.)(    0/     0.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 1
    0    4 FFFC   6   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4 FFFC   6   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   
    2    4 FFFC   6   0    0    0    0    0    0    0   0 1001    0 0000 [mdr] -> ir     
    3    4 FFFC   6   0    0    0    0    0    0    0   0 1001 1001 0000 [pc]+1 -> q     
    4    4 FFFC   6   0    0    1    0    0    0    0   0 1001 1001 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    4 FFFC   6   1    0    1    0    0    0    0   0 1001 1001 0000 --              
   20    4 FFFC   6   1    0    1    0    0    0    0   0 1001 1001 0000 --              
   30    4 FFFC   6   1    0    1    0    0    0    0   0 1001 1001 0000 [r_src] -> t2/t4
   21    4 FFFC   6   1    0    1    4    0    4    0   0 1001 1001 0000 --              
   70    4 FFFC   6   1    0    1    4    0    4    0   0 1001 1001 0000 [r_dst] -> t3/t5

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   22    4 FFFC   6   1    0    1    4 FFFC    4 FFFC   0 1001 1001 0000 --              
  140    4 FFFC   6   1    0    1    4 FFFC    4 FFFC   0 1001 1001 0000 [t4] -> t1      
  141    4 FFFC   6   1    4    1    4 FFFC    4 FFFC   0 1001 1001 0000 [t1] + [t5] -> q
  142    4 FFFC   6   1    4    0    4 FFFC    4 FFFC   0 1001 1001 1000 [q] -> t4       
   23    4 FFFC   6   1    4    0    4 FFFC    0 FFFC   0 1001 1001 1010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  120    4 FFFC   6   1    4    0    4 FFFC    0 FFFC   0 1001 1001 1010 [t4] -> r_dst   
   24    4    0   6   1    4    0    4 FFFC    0 FFFC   0 1001 1001 1010 --              
   26    4    0   6   1    4    0    4 FFFC    0 FFFC   0 1001 1001 1010 --              
  800    4    0   6   1    4    0    4 FFFC    0 FFFC   0 1001 1001 1010 --              
  803    4    0   6   1    4    0    4 FFFC    0 FFFC   0 1001 1001 1010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 2
    0    4    0   6   1    4    0    4 FFFC    0 FFFC   0 1001 1001 1010 [pc]-> mar      
    1    4    0   6   1    4    0    4 FFFC    0 FFFC   1 1001 1001 1010 [[mar]]-> mdr   
    2    4    0   6   1    4    0    4 FFFC    0 FFFC   1   82 1001 1010 [mdr] -> ir     
    3    4    0   6   1    4    0    4 FFFC    0 FFFC   1   82   82 1010 [pc]+1 -> q     
    4    4    0   6   1    4    2    4 FFFC    0 FFFC   1   82   82 1010 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    4    0   6   2    4    2    4 FFFC    0 FFFC   1   82   82 1010 --              
  301    4    0   6   2    4    2    4 FFFC    0 FFFC   1   82   82 1010 --              
    5    4    0   6   2    4    2    4 FFFC    0 FFFC   1   82   82 1010 --              
    7    4    0   6   2    4    2    4 FFFC    0 FFFC   1   82   82 1010 --              
    8    4    0   6   2    4    2    4 FFFC    0 FFFC   1   82   82 1010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   11    4    0   6   2    4    2    4 FFFC    0 FFFC   1   82   82 1010 --              
   18    4    0   6   2    4    2    4 FFFC    0 FFFC   1   82   82 1010 [pc] + 1 -> q   
   19    4    0   6   2    4    3    4 FFFC    0 FFFC   1   82   82 1010 [q] -> pc       
   starting instruction 3
    0    4    0   6   3    4    3    4 FFFC    0 FFFC   1   82   82 1010 [pc]-> mar      
    1    4    0   6   3    4    3    4 FFFC    0 FFFC   3   82   82 1010 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4    0   6   3    4    3    4 FFFC    0 FFFC   3    0   82 1010 [mdr] -> ir     
    3    4    0   6   3    4    3    4 FFFC    0 FFFC   3    0    0 1010 [pc]+1 -> q     
    4    4    0   6   3    4    4    4 FFFC    0 FFFC   3    0    0 1010 [q] -> pc       
  300    4    0   6   4    4    4    4 FFFC    0 FFFC   3    0    0 1010 --              
  301    4    0   6   4    4    4    4 FFFC    0 FFFC   3    0    0 1010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    4    0   6   4    4    4    4 FFFC    0 FFFC   3    0    0 1010 --              
    6    4    0   6   4    4    4    4 FFFC    0 FFFC   3    0    0 1010 --              
   10    4    0   6   4    4    4    4 FFFC    0 FFFC   3    0    0 1010 --              
  test b: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 1001/  4097.)(   82/   130.)(    3/     3.)(    0/     0.)
     4/   4. : (    0/     0.)(    0/     0.)(    0/     0.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
