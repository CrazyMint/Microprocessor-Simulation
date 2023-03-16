  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  200/   512.)(   91/   145.)(    1/     1.)( 1002/  4098.)
     4/   4. : (    0/     0.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 1
    0    0    5   6   0    0    0    0    0    0    0   0    0    0 0010 [pc]-> mar      
    1    0    5   6   0    0    0    0    0    0    0   0    0    0 0010 [[mar]]-> mdr   
    2    0    5   6   0    0    0    0    0    0    0   0  200    0 0010 [mdr] -> ir     
    3    0    5   6   0    0    0    0    0    0    0   0  200  200 0010 [pc]+1 -> q     
    4    0    5   6   0    0    1    0    0    0    0   0  200  200 0010 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    0    5   6   1    0    1    0    0    0    0   0  200  200 0010 --              
  301    0    5   6   1    0    1    0    0    0    0   0  200  200 0010 --              
  160    0    5   6   1    0    1    0    0    0    0   0  200  200 0010 --              
   70    0    5   6   1    0    1    0    0    0    0   0  200  200 0010 [r_dst] -> t3/t5
  161    0    5   6   1    0    1    0    0    0    0   0  200  200 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  200    0    5   6   1    0    1    0    0    0    0   0  200  200 0010 [t5] + 1 -> q   
  201    0    5   6   1    0    1    0    0    0    0   0  200  200 0010 [q] -> t4       
  162    0    5   6   1    0    1    0    0    1    0   0  200  200 0000 --              
  120    0    5   6   1    0    1    0    0    1    0   0  200  200 0000 [t4] -> r_dst   
   starting instruction 2
    0    1    5   6   1    0    1    0    0    1    0   0  200  200 0000 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    1    5   6   1    0    1    0    0    1    0   1  200  200 0000 [[mar]]-> mdr   
    2    1    5   6   1    0    1    0    0    1    0   1   91  200 0000 [mdr] -> ir     
    3    1    5   6   1    0    1    0    0    1    0   1   91   91 0000 [pc]+1 -> q     
    4    1    5   6   1    0    2    0    0    1    0   1   91   91 0000 [q] -> pc       
  300    1    5   6   2    0    2    0    0    1    0   1   91   91 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    1    5   6   2    0    2    0    0    1    0   1   91   91 0000 --              
    5    1    5   6   2    0    2    0    0    1    0   1   91   91 0000 --              
    7    1    5   6   2    0    2    0    0    1    0   1   91   91 0000 --              
    8    1    5   6   2    0    2    0    0    1    0   1   91   91 0000 --              
   11    1    5   6   2    0    2    0    0    1    0   1   91   91 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   18    1    5   6   2    0    2    0    0    1    0   1   91   91 0000 [pc] + 1 -> q   
   19    1    5   6   2    0    3    0    0    1    0   1   91   91 0000 [q] -> pc       
   starting instruction 3
    0    1    5   6   3    0    3    0    0    1    0   1   91   91 0000 [pc]-> mar      
    1    1    5   6   3    0    3    0    0    1    0   3   91   91 0000 [[mar]]-> mdr   
    2    1    5   6   3    0    3    0    0    1    0   3 1002   91 0000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    1    5   6   3    0    3    0    0    1    0   3 1002 1002 0000 [pc]+1 -> q     
    4    1    5   6   3    0    4    0    0    1    0   3 1002 1002 0000 [q] -> pc       
  300    1    5   6   4    0    4    0    0    1    0   3 1002 1002 0000 --              
   20    1    5   6   4    0    4    0    0    1    0   3 1002 1002 0000 --              
   30    1    5   6   4    0    4    0    0    1    0   3 1002 1002 0000 [r_src] -> t2/t4

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   21    1    5   6   4    0    4    1    0    1    0   3 1002 1002 0000 --              
   70    1    5   6   4    0    4    1    0    1    0   3 1002 1002 0000 [r_dst] -> t3/t5
   22    1    5   6   4    0    4    1    6    1    6   3 1002 1002 0000 --              
  140    1    5   6   4    0    4    1    6    1    6   3 1002 1002 0000 [t4] -> t1      
  141    1    5   6   4    1    4    1    6    1    6   3 1002 1002 0000 [t1] + [t5] -> q

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  142    1    5   6   4    1    7    1    6    1    6   3 1002 1002 0000 [q] -> t4       
   23    1    5   6   4    1    7    1    6    7    6   3 1002 1002 0000 --              
  120    1    5   6   4    1    7    1    6    7    6   3 1002 1002 0000 [t4] -> r_dst   
   24    1    5   7   4    1    7    1    6    7    6   3 1002 1002 0000 --              
   26    1    5   7   4    1    7    1    6    7    6   3 1002 1002 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  800    1    5   7   4    1    7    1    6    7    6   3 1002 1002 0000 --              
  803    1    5   7   4    1    7    1    6    7    6   3 1002 1002 0000 --              
   starting instruction 4
    0    1    5   7   4    1    7    1    6    7    6   3 1002 1002 0000 [pc]-> mar      
    1    1    5   7   4    1    7    1    6    7    6   4 1002 1002 0000 [[mar]]-> mdr   
    2    1    5   7   4    1    7    1    6    7    6   4    0 1002 0000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    1    5   7   4    1    7    1    6    7    6   4    0    0 0000 [pc]+1 -> q     
    4    1    5   7   4    1    5    1    6    7    6   4    0    0 0000 [q] -> pc       
  300    1    5   7   5    1    5    1    6    7    6   4    0    0 0000 --              
  301    1    5   7   5    1    5    1    6    7    6   4    0    0 0000 --              
    5    1    5   7   5    1    5    1    6    7    6   4    0    0 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    6    1    5   7   5    1    5    1    6    7    6   4    0    0 0000 --              
   10    1    5   7   5    1    5    1    6    7    6   4    0    0 0000 --              
  test I: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  200/   512.)(   91/   145.)(    1/     1.)( 1002/  4098.)
     4/   4. : (    0/     0.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
