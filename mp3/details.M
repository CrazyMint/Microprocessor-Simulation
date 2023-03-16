  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  200/   512.)(   91/   145.)(    1/     1.)(  200/   512.)
     4/   4. : (    0/     0.)(    1/     1.)(    2/     2.)(    3/     3.)
     8/   8. : (    4/     4.)(    5/     5.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0 FFFE FFFF   6   0    0    0    0    0    0    0   0    0    0 0100 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1 FFFE FFFF   6   0    0    0    0    0    0    0   0    0    0 0100 [[mar]]-> mdr   
    2 FFFE FFFF   6   0    0    0    0    0    0    0   0  200    0 0100 [mdr] -> ir     
    3 FFFE FFFF   6   0    0    0    0    0    0    0   0  200  200 0100 [pc]+1 -> q     
    4 FFFE FFFF   6   0    0    1    0    0    0    0   0  200  200 0100 [q] -> pc       
  300 FFFE FFFF   6   1    0    1    0    0    0    0   0  200  200 0100 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301 FFFE FFFF   6   1    0    1    0    0    0    0   0  200  200 0100 --              
  160 FFFE FFFF   6   1    0    1    0    0    0    0   0  200  200 0100 --              
   70 FFFE FFFF   6   1    0    1    0    0    0    0   0  200  200 0100 [r_dst] -> t3/t5
  161 FFFE FFFF   6   1    0    1    0 FFFE    0 FFFE   0  200  200 0100 --              
  200 FFFE FFFF   6   1    0    1    0 FFFE    0 FFFE   0  200  200 0100 [t5] + 1 -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  201 FFFE FFFF   6   1    0 FFFF    0 FFFE    0 FFFE   0  200  200 0000 [q] -> t4       
  162 FFFE FFFF   6   1    0 FFFF    0 FFFE FFFF FFFE   0  200  200 0001 --              
  120 FFFE FFFF   6   1    0 FFFF    0 FFFE FFFF FFFE   0  200  200 0001 [t4] -> r_dst   
   starting instruction 2
    0 FFFF FFFF   6   1    0 FFFF    0 FFFE FFFF FFFE   0  200  200 0001 [pc]-> mar      
    1 FFFF FFFF   6   1    0 FFFF    0 FFFE FFFF FFFE   1  200  200 0001 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2 FFFF FFFF   6   1    0 FFFF    0 FFFE FFFF FFFE   1   91  200 0001 [mdr] -> ir     
    3 FFFF FFFF   6   1    0 FFFF    0 FFFE FFFF FFFE   1   91   91 0001 [pc]+1 -> q     
    4 FFFF FFFF   6   1    0    2    0 FFFE FFFF FFFE   1   91   91 0001 [q] -> pc       
  300 FFFF FFFF   6   2    0    2    0 FFFE FFFF FFFE   1   91   91 0001 --              
  301 FFFF FFFF   6   2    0    2    0 FFFE FFFF FFFE   1   91   91 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5 FFFF FFFF   6   2    0    2    0 FFFE FFFF FFFE   1   91   91 0001 --              
    7 FFFF FFFF   6   2    0    2    0 FFFE FFFF FFFE   1   91   91 0001 --              
    8 FFFF FFFF   6   2    0    2    0 FFFE FFFF FFFE   1   91   91 0001 --              
    9 FFFF FFFF   6   2    0    2    0 FFFE FFFF FFFE   1   91   91 0001 --              
   12 FFFF FFFF   6   2    0    2    0 FFFE FFFF FFFE   1   91   91 0001 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   13 FFFF FFFF   6   2    0    2    0 FFFE FFFF FFFE   2   91   91 0001 [[mar]] -> mdr  
   14 FFFF FFFF   6   2    0    2    0 FFFE FFFF FFFE   2    1   91 0001 [mdr] -> t1     
   15 FFFF FFFF   6   2    1    2    0 FFFE FFFF FFFE   2    1   91 0001 [pc]+1 -> q     
   16 FFFF FFFF   6   2    1    3    0 FFFE FFFF FFFE   2    1   91 0001 [q]+[t1] -> q   
   17 FFFF FFFF   6   2    1    4    0 FFFE FFFF FFFE   2    1   91 0001 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 3
    0 FFFF FFFF   6   4    1    4    0 FFFE FFFF FFFE   2    1   91 0001 [pc]-> mar      
    1 FFFF FFFF   6   4    1    4    0 FFFE FFFF FFFE   4    1   91 0001 [[mar]]-> mdr   
    2 FFFF FFFF   6   4    1    4    0 FFFE FFFF FFFE   4    0   91 0001 [mdr] -> ir     
    3 FFFF FFFF   6   4    1    4    0 FFFE FFFF FFFE   4    0    0 0001 [pc]+1 -> q     
    4 FFFF FFFF   6   4    1    5    0 FFFE FFFF FFFE   4    0    0 0001 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300 FFFF FFFF   6   5    1    5    0 FFFE FFFF FFFE   4    0    0 0001 --              
  301 FFFF FFFF   6   5    1    5    0 FFFE FFFF FFFE   4    0    0 0001 --              
    5 FFFF FFFF   6   5    1    5    0 FFFE FFFF FFFE   4    0    0 0001 --              
    6 FFFF FFFF   6   5    1    5    0 FFFE FFFF FFFE   4    0    0 0001 --              
   10 FFFF FFFF   6   5    1    5    0 FFFE FFFF FFFE   4    0    0 0001 --              
  test M: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  200/   512.)(   91/   145.)(    1/     1.)(  200/   512.)
     4/   4. : (    0/     0.)(    1/     1.)(    2/     2.)(    3/     3.)
     8/   8. : (    4/     4.)(    5/     5.)(    0/     0.)(    0/     0.)
