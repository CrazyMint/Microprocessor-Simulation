  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 2602/  9730.)(    4/     4.)(    0/     0.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 1
    0    4    5   6   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4    5   6   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   
    2    4    5   6   0    0    0    0    0    0    0   0 2602    0 0000 [mdr] -> ir     
    3    4    5   6   0    0    0    0    0    0    0   0 2602 2602 0000 [pc]+1 -> q     
    4    4    5   6   0    0    1    0    0    0    0   0 2602 2602 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    4    5   6   1    0    1    0    0    0    0   0 2602 2602 0000 --              
   20    4    5   6   1    0    1    0    0    0    0   0 2602 2602 0000 --              
   60    4    5   6   1    0    1    0    0    0    0   0 2602 2602 0000 [pc] -> mar     
   61    4    5   6   1    0    1    0    0    0    0   1 2602 2602 0000 [[mar]] -> mdr  
   62    4    5   6   1    0    1    0    0    0    0   1    4 2602 0000 [mdr] -> t4     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   63    4    5   6   1    0    1    0    0    4    0   1    4 2602 0000 [pc] + 1 -> q   
   64    4    5   6   1    0    2    0    0    4    0   1    4 2602 0000 [q] -> pc       
   21    4    5   6   2    0    2    0    0    4    0   1    4 2602 0000 --              
   70    4    5   6   2    0    2    0    0    4    0   1    4 2602 0000 [r_dst] -> t3/t5
   22    4    5   6   2    0    2    0    6    4    6   1    4 2602 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  143    4    5   6   2    0    2    0    6    4    6   1    4 2602 0000 [t5] -> t1      
  144    4    5   6   2    6    2    0    6    4    6   1    4 2602 0000 [t1] - [t4] -> q
  145    4    5   6   2    6    2    0    6    4    6   1    4 2602 1000 [q] -> t4       
  146    4    5   6   2    6    2    0    6    2    6   1    4 2602 1000 set c from 1 to 
   23    4    5   6   2    6    2    0    6    2    6   1    4 2602 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  120    4    5   6   2    6    2    0    6    2    6   1    4 2602 0000 [t4] -> r_dst   
   24    4    5   2   2    6    2    0    6    2    6   1    4 2602 0000 --              
   26    4    5   2   2    6    2    0    6    2    6   1    4 2602 0000 --              
  800    4    5   2   2    6    2    0    6    2    6   1    4 2602 0000 --              
  803    4    5   2   2    6    2    0    6    2    6   1    4 2602 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 2
    0    4    5   2   2    6    2    0    6    2    6   1    4 2602 0000 [pc]-> mar      
    1    4    5   2   2    6    2    0    6    2    6   2    4 2602 0000 [[mar]]-> mdr   
    2    4    5   2   2    6    2    0    6    2    6   2    0 2602 0000 [mdr] -> ir     
    3    4    5   2   2    6    2    0    6    2    6   2    0    0 0000 [pc]+1 -> q     
    4    4    5   2   2    6    3    0    6    2    6   2    0    0 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    4    5   2   3    6    3    0    6    2    6   2    0    0 0000 --              
  301    4    5   2   3    6    3    0    6    2    6   2    0    0 0000 --              
    5    4    5   2   3    6    3    0    6    2    6   2    0    0 0000 --              
    6    4    5   2   3    6    3    0    6    2    6   2    0    0 0000 --              
   10    4    5   2   3    6    3    0    6    2    6   2    0    0 0000 --              
  test H: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 2602/  9730.)(    4/     4.)(    0/     0.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
