  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   91/   145.)(    1/     1.)(    0/     0.)( 2036/  8246.)
     4/   4. : (    0/     0.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4    5   8   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4    5   8   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   
    2    4    5   8   0    0    0    0    0    0    0   0   91    0 0000 [mdr] -> ir     
    3    4    5   8   0    0    0    0    0    0    0   0   91   91 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    4    5   8   0    0    1    0    0    0    0   0   91   91 0000 [q] -> pc       
  300    4    5   8   1    0    1    0    0    0    0   0   91   91 0000 --              
  301    4    5   8   1    0    1    0    0    0    0   0   91   91 0000 --              
    5    4    5   8   1    0    1    0    0    0    0   0   91   91 0000 --              
    7    4    5   8   1    0    1    0    0    0    0   0   91   91 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    8    4    5   8   1    0    1    0    0    0    0   0   91   91 0000 --              
   11    4    5   8   1    0    1    0    0    0    0   0   91   91 0000 --              
   18    4    5   8   1    0    1    0    0    0    0   0   91   91 0000 [pc] + 1 -> q   
   19    4    5   8   1    0    2    0    0    0    0   0   91   91 0000 [q] -> pc       
   starting instruction 2
    0    4    5   8   2    0    2    0    0    0    0   0   91   91 0000 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    4    5   8   2    0    2    0    0    0    0   2   91   91 0000 [[mar]]-> mdr   
    2    4    5   8   2    0    2    0    0    0    0   2    0   91 0000 [mdr] -> ir     
    3    4    5   8   2    0    2    0    0    0    0   2    0    0 0000 [pc]+1 -> q     
    4    4    5   8   2    0    3    0    0    0    0   2    0    0 0000 [q] -> pc       
  300    4    5   8   3    0    3    0    0    0    0   2    0    0 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    4    5   8   3    0    3    0    0    0    0   2    0    0 0000 --              
    5    4    5   8   3    0    3    0    0    0    0   2    0    0 0000 --              
    6    4    5   8   3    0    3    0    0    0    0   2    0    0 0000 --              
   10    4    5   8   3    0    3    0    0    0    0   2    0    0 0000 --              
  test F: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   91/   145.)(    1/     1.)(    0/     0.)( 2036/  8246.)
     4/   4. : (    0/     0.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
