  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (    0/     0.)( 2041/  8257.)(    2/     2.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4    5   6   1    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4    5   6   1    0    0    0    0    0    0   1    0    0 0000 [[mar]]-> mdr   
    2    4    5   6   1    0    0    0    0    0    0   1 2041    0 0000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    4    5   6   1    0    0    0    0    0    0   1 2041 2041 0000 [pc]+1 -> q     
    4    4    5   6   1    0    2    0    0    0    0   1 2041 2041 0000 [q] -> pc       
  300    4    5   6   2    0    2    0    0    0    0   1 2041 2041 0000 --              
   20    4    5   6   2    0    2    0    0    0    0   1 2041 2041 0000 --              
   30    4    5   6   2    0    2    0    0    0    0   1 2041 2041 0000 [r_src] -> t2/t4

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   21    4    5   6   2    0    2    4    0    4    0   1 2041 2041 0000 --              
   83    4    5   6   2    0    2    4    0    4    0   1 2041 2041 0000 [pc] -> mar     
   84    4    5   6   2    0    2    4    0    4    0   2 2041 2041 0000 [[mar]] -> mdr  
   85    4    5   6   2    0    2    4    0    4    0   2    2 2041 0000 [r_dst] -> t1/t3
   86    4    5   6   2    5    2    4    0    4    0   2    2 2041 0000 [mdr] + [t1] -> 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   87    4    5   6   2    5    7    4    0    4    0   2    2 2041 0000 [q] -> mar/t3   
   88    4    5   6   2    5    7    4    7    4    0   7    2 2041 0000 [[mar]] -> mdr  
   89    4    5   6   2    5    7    4    7    4    0   7    4 2041 0000 [mdr] -> t5     
   90    4    5   6   2    5    7    4    7    4    4   7    4 2041 0000 [pc] + 1 -> q   
   91    4    5   6   2    5    3    4    7    4    4   7    4 2041 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   22    4    5   6   3    5    3    4    7    4    4   7    4 2041 0000 --              
  143    4    5   6   3    5    3    4    7    4    4   7    4 2041 0000 [t5] -> t1      
  144    4    5   6   3    4    3    4    7    4    4   7    4 2041 0000 [t1] - [t4] -> q
  145    4    5   6   3    4    0    4    7    4    4   7    4 2041 1000 [q] -> t4       
  146    4    5   6   3    4    0    4    7    0    4   7    4 2041 1010 set c from 1 to 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   23    4    5   6   3    4    0    4    7    0    4   7    4 2041 0010 --              
  132    4    5   6   3    4    0    4    7    0    4   7    4 2041 0010 [t4] -> mdr     
  133    4    5   6   3    4    0    4    7    0    4   7    0 2041 0010 [t3] -> mar     
  134    4    5   6   3    4    0    4    7    0    4   7    0 2041 0010 [mdr] -> [mar]  
   24    4    5   6   3    4    0    4    7    0    4   7    0 2041 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   26    4    5   6   3    4    0    4    7    0    4   7    0 2041 0010 --              
  800    4    5   6   3    4    0    4    7    0    4   7    0 2041 0010 --              
  803    4    5   6   3    4    0    4    7    0    4   7    0 2041 0010 --              
   starting instruction 2
    0    4    5   6   3    4    0    4    7    0    4   7    0 2041 0010 [pc]-> mar      
    1    4    5   6   3    4    0    4    7    0    4   3    0 2041 0010 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4    5   6   3    4    0    4    7    0    4   3    0 2041 0010 [mdr] -> ir     
    3    4    5   6   3    4    0    4    7    0    4   3    0    0 0010 [pc]+1 -> q     
    4    4    5   6   3    4    4    4    7    0    4   3    0    0 0010 [q] -> pc       
  300    4    5   6   4    4    4    4    7    0    4   3    0    0 0010 --              
  301    4    5   6   4    4    4    4    7    0    4   3    0    0 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    4    5   6   4    4    4    4    7    0    4   3    0    0 0010 --              
    6    4    5   6   4    4    4    4    7    0    4   3    0    0 0010 --              
   10    4    5   6   4    4    4    4    7    0    4   3    0    0 0010 --              
  test V: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (    0/     0.)( 2041/  8257.)(    2/     2.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    0/     0.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
