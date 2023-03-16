  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 2500/  9472.)(    8/     8.)(    0/     0.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : ( FFFA/    -6.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    5 FFF9   9   0    0    0    0    0    0    0   0    0    0 1010 [pc]-> mar      
    1    5 FFF9   9   0    0    0    0    0    0    0   0    0    0 1010 [[mar]]-> mdr   
    2    5 FFF9   9   0    0    0    0    0    0    0   0 2500    0 1010 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    5 FFF9   9   0    0    0    0    0    0    0   0 2500 2500 1010 [pc]+1 -> q     
    4    5 FFF9   9   0    0    1    0    0    0    0   0 2500 2500 1010 [q] -> pc       
  300    5 FFF9   9   1    0    1    0    0    0    0   0 2500 2500 1010 --              
   20    5 FFF9   9   1    0    1    0    0    0    0   0 2500 2500 1010 --              
   52    5 FFF9   9   1    0    1    0    0    0    0   0 2500 2500 1010 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   53    5 FFF9   9   1    0    1    0    0    0    0   1 2500 2500 1010 [[mar]] -> mdr  
   54    5 FFF9   9   1    0    1    0    0    0    0   1    8 2500 1010 [mdr] -> mar/t2 
   55    5 FFF9   9   1    0    1    8    0    0    0   8    8 2500 1010 [[mar]] -> mdr  
   56    5 FFF9   9   1    0    1    8    0    0    0   8 FFFA 2500 1010 [mdr] -> t4     
   57    5 FFF9   9   1    0    1    8    0 FFFA    0   8 FFFA 2500 1010 [pc] + 1 -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   58    5 FFF9   9   1    0    2    8    0 FFFA    0   8 FFFA 2500 1010 [q] -> pc       
   21    5 FFF9   9   2    0    2    8    0 FFFA    0   8 FFFA 2500 1010 --              
   70    5 FFF9   9   2    0    2    8    0 FFFA    0   8 FFFA 2500 1010 [r_dst] -> t3/t5
   22    5 FFF9   9   2    0    2    8    5 FFFA    5   8 FFFA 2500 1010 --              
  143    5 FFF9   9   2    0    2    8    5 FFFA    5   8 FFFA 2500 1010 [t5] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  144    5 FFF9   9   2    5    2    8    5 FFFA    5   8 FFFA 2500 1010 [t1] - [t4] -> q
  145    5 FFF9   9   2    5    B    8    5 FFFA    5   8 FFFA 2500 0010 [q] -> t4       
  147    5 FFF9   9   2    5    B    8    5    B    5   8 FFFA 2500 0000 set c from 0 to 
   23    5 FFF9   9   2    5    B    8    5    B    5   8 FFFA 2500 1000 --              
  120    5 FFF9   9   2    5    B    8    5    B    5   8 FFFA 2500 1000 [t4] -> r_dst   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   24    B FFF9   9   2    5    B    8    5    B    5   8 FFFA 2500 1000 --              
   26    B FFF9   9   2    5    B    8    5    B    5   8 FFFA 2500 1000 --              
  800    B FFF9   9   2    5    B    8    5    B    5   8 FFFA 2500 1000 --              
  803    B FFF9   9   2    5    B    8    5    B    5   8 FFFA 2500 1000 --              
   starting instruction 2
    0    B FFF9   9   2    5    B    8    5    B    5   8 FFFA 2500 1000 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    B FFF9   9   2    5    B    8    5    B    5   2 FFFA 2500 1000 [[mar]]-> mdr   
    2    B FFF9   9   2    5    B    8    5    B    5   2    0 2500 1000 [mdr] -> ir     
    3    B FFF9   9   2    5    B    8    5    B    5   2    0    0 1000 [pc]+1 -> q     
    4    B FFF9   9   2    5    3    8    5    B    5   2    0    0 1000 [q] -> pc       
  300    B FFF9   9   3    5    3    8    5    B    5   2    0    0 1000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    B FFF9   9   3    5    3    8    5    B    5   2    0    0 1000 --              
    5    B FFF9   9   3    5    3    8    5    B    5   2    0    0 1000 --              
    6    B FFF9   9   3    5    3    8    5    B    5   2    0    0 1000 --              
   10    B FFF9   9   3    5    3    8    5    B    5   2    0    0 1000 --              
  test L: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 2500/  9472.)(    8/     8.)(    0/     0.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : ( FFFA/    -6.)(    0/     0.)(    0/     0.)(    0/     0.)
