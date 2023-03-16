  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  250/   592.)(    6/     6.)(    0/     0.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4    5   6   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4    5   6   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   
    2    4    5   6   0    0    0    0    0    0    0   0  250    0 0000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    4    5   6   0    0    0    0    0    0    0   0  250  250 0000 [pc]+1 -> q     
    4    4    5   6   0    0    1    0    0    0    0   0  250  250 0000 [q] -> pc       
  300    4    5   6   1    0    1    0    0    0    0   0  250  250 0000 --              
  301    4    5   6   1    0    1    0    0    0    0   0  250  250 0000 --              
  160    4    5   6   1    0    1    0    0    0    0   0  250  250 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   92    4    5   6   1    0    1    0    0    0    0   0  250  250 0000 [pc] -> mar     
   93    4    5   6   1    0    1    0    0    0    0   1  250  250 0000 [[mar]] -> mdr  
   94    4    5   6   1    0    1    0    0    0    0   1    6  250 0000 [mdr] -> mar/t3 
   95    4    5   6   1    0    1    0    6    0    0   6    6  250 0000 [[mar]] -> mdr  
   96    4    5   6   1    0    1    0    6    0    0   6    3  250 0000 [mdr] -> t5     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   97    4    5   6   1    0    1    0    6    0    3   6    3  250 0000 [pc] + 1 -> q   
   98    4    5   6   1    0    2    0    6    0    3   6    3  250 0000 [q] -> pc       
  161    4    5   6   2    0    2    0    6    0    3   6    3  250 0000 --              
  200    4    5   6   2    0    2    0    6    0    3   6    3  250 0000 [t5] + 1 -> q   
  201    4    5   6   2    0    4    0    6    0    3   6    3  250 0000 [q] -> t4       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  162    4    5   6   2    0    4    0    6    4    3   6    3  250 0000 --              
  132    4    5   6   2    0    4    0    6    4    3   6    3  250 0000 [t4] -> mdr     
  133    4    5   6   2    0    4    0    6    4    3   6    4  250 0000 [t3] -> mar     
  134    4    5   6   2    0    4    0    6    4    3   6    4  250 0000 [mdr] -> [mar]  
   starting instruction 2
    0    4    5   6   2    0    4    0    6    4    3   6    4  250 0000 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    4    5   6   2    0    4    0    6    4    3   2    4  250 0000 [[mar]]-> mdr   
    2    4    5   6   2    0    4    0    6    4    3   2    0  250 0000 [mdr] -> ir     
    3    4    5   6   2    0    4    0    6    4    3   2    0    0 0000 [pc]+1 -> q     
    4    4    5   6   2    0    3    0    6    4    3   2    0    0 0000 [q] -> pc       
  300    4    5   6   3    0    3    0    6    4    3   2    0    0 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    4    5   6   3    0    3    0    6    4    3   2    0    0 0000 --              
    5    4    5   6   3    0    3    0    6    4    3   2    0    0 0000 --              
    6    4    5   6   3    0    3    0    6    4    3   2    0    0 0000 --              
   10    4    5   6   3    0    3    0    6    4    3   2    0    0 0000 --              
  test B: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  250/   592.)(    6/     6.)(    0/     0.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    4/     4.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
