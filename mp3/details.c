  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 1600/  5632.)( FFFF/    -1.)(    0/     0.)(    1/     1.)
     4/   4. : (    2/     2.)(    3/     3.)(    4/     4.)(    5/     5.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4    5   6   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4    5   6   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4    5   6   0    0    0    0    0    0    0   0 1600    0 0000 [mdr] -> ir     
    3    4    5   6   0    0    0    0    0    0    0   0 1600 1600 0000 [pc]+1 -> q     
    4    4    5   6   0    0    1    0    0    0    0   0 1600 1600 0000 [q] -> pc       
  300    4    5   6   1    0    1    0    0    0    0   0 1600 1600 0000 --              
   20    4    5   6   1    0    1    0    0    0    0   0 1600 1600 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   60    4    5   6   1    0    1    0    0    0    0   0 1600 1600 0000 [pc] -> mar     
   61    4    5   6   1    0    1    0    0    0    0   1 1600 1600 0000 [[mar]] -> mdr  
   62    4    5   6   1    0    1    0    0    0    0   1 FFFF 1600 0000 [mdr] -> t4     
   63    4    5   6   1    0    1    0    0 FFFF    0   1 FFFF 1600 0000 [pc] + 1 -> q   
   64    4    5   6   1    0    2    0    0 FFFF    0   1 FFFF 1600 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   21    4    5   6   2    0    2    0    0 FFFF    0   1 FFFF 1600 0000 --              
   70    4    5   6   2    0    2    0    0 FFFF    0   1 FFFF 1600 0000 [r_dst] -> t3/t5
   22    4    5   6   2    0    2    0    4 FFFF    4   1 FFFF 1600 0000 --              
  140    4    5   6   2    0    2    0    4 FFFF    4   1 FFFF 1600 0000 [t4] -> t1      
  141    4    5   6   2 FFFF    2    0    4 FFFF    4   1 FFFF 1600 0000 [t1] + [t5] -> q

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  142    4    5   6   2 FFFF    3    0    4 FFFF    4   1 FFFF 1600 1000 [q] -> t4       
   23    4    5   6   2 FFFF    3    0    4    3    4   1 FFFF 1600 1000 --              
  120    4    5   6   2 FFFF    3    0    4    3    4   1 FFFF 1600 1000 [t4] -> r_dst   
   24    3    5   6   2 FFFF    3    0    4    3    4   1 FFFF 1600 1000 --              
   26    3    5   6   2 FFFF    3    0    4    3    4   1 FFFF 1600 1000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  800    3    5   6   2 FFFF    3    0    4    3    4   1 FFFF 1600 1000 --              
  803    3    5   6   2 FFFF    3    0    4    3    4   1 FFFF 1600 1000 --              
   starting instruction 2
    0    3    5   6   2 FFFF    3    0    4    3    4   1 FFFF 1600 1000 [pc]-> mar      
    1    3    5   6   2 FFFF    3    0    4    3    4   2 FFFF 1600 1000 [[mar]]-> mdr   
    2    3    5   6   2 FFFF    3    0    4    3    4   2    0 1600 1000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    3    5   6   2 FFFF    3    0    4    3    4   2    0    0 1000 [pc]+1 -> q     
    4    3    5   6   2 FFFF    3    0    4    3    4   2    0    0 1000 [q] -> pc       
  300    3    5   6   3 FFFF    3    0    4    3    4   2    0    0 1000 --              
  301    3    5   6   3 FFFF    3    0    4    3    4   2    0    0 1000 --              
    5    3    5   6   3 FFFF    3    0    4    3    4   2    0    0 1000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    6    3    5   6   3 FFFF    3    0    4    3    4   2    0    0 1000 --              
   10    3    5   6   3 FFFF    3    0    4    3    4   2    0    0 1000 --              
  test c: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 1600/  5632.)( FFFF/    -1.)(    0/     0.)(    1/     1.)
     4/   4. : (    2/     2.)(    3/     3.)(    4/     4.)(    5/     5.)
