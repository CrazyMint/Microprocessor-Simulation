  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   80/   128.)( 1012/  4114.)(    0/     0.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4    5   6   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4    5   6   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   
    2    4    5   6   0    0    0    0    0    0    0   0   80    0 0000 [mdr] -> ir     
    3    4    5   6   0    0    0    0    0    0    0   0   80   80 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    4    5   6   0    0    1    0    0    0    0   0   80   80 0000 [q] -> pc       
  300    4    5   6   1    0    1    0    0    0    0   0   80   80 0000 --              
  301    4    5   6   1    0    1    0    0    0    0   0   80   80 0000 --              
    5    4    5   6   1    0    1    0    0    0    0   0   80   80 0000 --              
    7    4    5   6   1    0    1    0    0    0    0   0   80   80 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  380    4    5   6   1    0    1    0    0    0    0   0   80   80 0000 [sp] -> mar     
  381    4    5   6   1    0    1    0    0    0    0   6   80   80 0000 read            
  382    4    5   6   1    0    1    0    0    0    0   6    3   80 0000 [mdr] -> pc     
  383    4    5   6   3    0    1    0    0    0    0   6    3   80 0000 [sp] + 1 -> q   
  384    4    5   6   3    0    7    0    0    0    0   6    3   80 0000 [q] -> sp       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 2
    0    4    5   7   3    0    7    0    0    0    0   6    3   80 0000 [pc]-> mar      
    1    4    5   7   3    0    7    0    0    0    0   3    3   80 0000 [[mar]]-> mdr   
    2    4    5   7   3    0    7    0    0    0    0   3    0   80 0000 [mdr] -> ir     
    3    4    5   7   3    0    7    0    0    0    0   3    0    0 0000 [pc]+1 -> q     
    4    4    5   7   3    0    4    0    0    0    0   3    0    0 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    4    5   7   4    0    4    0    0    0    0   3    0    0 0000 --              
  301    4    5   7   4    0    4    0    0    0    0   3    0    0 0000 --              
    5    4    5   7   4    0    4    0    0    0    0   3    0    0 0000 --              
    6    4    5   7   4    0    4    0    0    0    0   3    0    0 0000 --              
   10    4    5   7   4    0    4    0    0    0    0   3    0    0 0000 --              
  test X: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   80/   128.)( 1012/  4114.)(    0/     0.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
