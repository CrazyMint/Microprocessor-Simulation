  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   81/   129.)(    1/     1.)(  202/   514.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    0    3   6   0    0    0    0    0    0    0   0    0    0 0001 [pc]-> mar      
    1    0    3   6   0    0    0    0    0    0    0   0    0    0 0001 [[mar]]-> mdr   
    2    0    3   6   0    0    0    0    0    0    0   0   81    0 0001 [mdr] -> ir     
    3    0    3   6   0    0    0    0    0    0    0   0   81   81 0001 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    0    3   6   0    0    1    0    0    0    0   0   81   81 0001 [q] -> pc       
  300    0    3   6   1    0    1    0    0    0    0   0   81   81 0001 --              
  301    0    3   6   1    0    1    0    0    0    0   0   81   81 0001 --              
    5    0    3   6   1    0    1    0    0    0    0   0   81   81 0001 --              
    7    0    3   6   1    0    1    0    0    0    0   0   81   81 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    8    0    3   6   1    0    1    0    0    0    0   0   81   81 0001 --              
   11    0    3   6   1    0    1    0    0    0    0   0   81   81 0001 --              
   18    0    3   6   1    0    1    0    0    0    0   0   81   81 0001 [pc] + 1 -> q   
   19    0    3   6   1    0    2    0    0    0    0   0   81   81 0001 [q] -> pc       
   starting instruction 2
    0    0    3   6   2    0    2    0    0    0    0   0   81   81 0001 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    0    3   6   2    0    2    0    0    0    0   2   81   81 0001 [[mar]]-> mdr   
    2    0    3   6   2    0    2    0    0    0    0   2  202   81 0001 [mdr] -> ir     
    3    0    3   6   2    0    2    0    0    0    0   2  202  202 0001 [pc]+1 -> q     
    4    0    3   6   2    0    3    0    0    0    0   2  202  202 0001 [q] -> pc       
  300    0    3   6   3    0    3    0    0    0    0   2  202  202 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    0    3   6   3    0    3    0    0    0    0   2  202  202 0001 --              
  160    0    3   6   3    0    3    0    0    0    0   2  202  202 0001 --              
   70    0    3   6   3    0    3    0    0    0    0   2  202  202 0001 [r_dst] -> t3/t5
  161    0    3   6   3    0    3    0    6    0    6   2  202  202 0001 --              
  200    0    3   6   3    0    3    0    6    0    6   2  202  202 0001 [t5] + 1 -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  201    0    3   6   3    0    7    0    6    0    6   2  202  202 0001 [q] -> t4       
  162    0    3   6   3    0    7    0    6    7    6   2  202  202 0000 --              
  120    0    3   6   3    0    7    0    6    7    6   2  202  202 0000 [t4] -> r_dst   
   starting instruction 3
    0    0    3   7   3    0    7    0    6    7    6   2  202  202 0000 [pc]-> mar      
    1    0    3   7   3    0    7    0    6    7    6   3  202  202 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    0    3   7   3    0    7    0    6    7    6   3    0  202 0000 [mdr] -> ir     
    3    0    3   7   3    0    7    0    6    7    6   3    0    0 0000 [pc]+1 -> q     
    4    0    3   7   3    0    4    0    6    7    6   3    0    0 0000 [q] -> pc       
  300    0    3   7   4    0    4    0    6    7    6   3    0    0 0000 --              
  301    0    3   7   4    0    4    0    6    7    6   3    0    0 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    0    3   7   4    0    4    0    6    7    6   3    0    0 0000 --              
    6    0    3   7   4    0    4    0    6    7    6   3    0    0 0000 --              
   10    0    3   7   4    0    4    0    6    7    6   3    0    0 0000 --              
  test D: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   81/   129.)(    1/     1.)(  202/   514.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
