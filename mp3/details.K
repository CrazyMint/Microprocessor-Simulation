  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   BA/   186.)(    1/     1.)(  200/   512.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 1
    0    4    5   6   0    0    0    0    0    0    0   0    0    0 1101 [pc]-> mar      
    1    4    5   6   0    0    0    0    0    0    0   0    0    0 1101 [[mar]]-> mdr   
    2    4    5   6   0    0    0    0    0    0    0   0   BA    0 1101 [mdr] -> ir     
    3    4    5   6   0    0    0    0    0    0    0   0   BA   BA 1101 [pc]+1 -> q     
    4    4    5   6   0    0    1    0    0    0    0   0   BA   BA 1101 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    4    5   6   1    0    1    0    0    0    0   0   BA   BA 1101 --              
  301    4    5   6   1    0    1    0    0    0    0   0   BA   BA 1101 --              
    5    4    5   6   1    0    1    0    0    0    0   0   BA   BA 1101 --              
    7    4    5   6   1    0    1    0    0    0    0   0   BA   BA 1101 --              
    8    4    5   6   1    0    1    0    0    0    0   0   BA   BA 1101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    9    4    5   6   1    0    1    0    0    0    0   0   BA   BA 1101 --              
   18    4    5   6   1    0    1    0    0    0    0   0   BA   BA 1101 [pc] + 1 -> q   
   19    4    5   6   1    0    2    0    0    0    0   0   BA   BA 1101 [q] -> pc       
   starting instruction 2
    0    4    5   6   2    0    2    0    0    0    0   0   BA   BA 1101 [pc]-> mar      
    1    4    5   6   2    0    2    0    0    0    0   2   BA   BA 1101 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4    5   6   2    0    2    0    0    0    0   2  200   BA 1101 [mdr] -> ir     
    3    4    5   6   2    0    2    0    0    0    0   2  200  200 1101 [pc]+1 -> q     
    4    4    5   6   2    0    3    0    0    0    0   2  200  200 1101 [q] -> pc       
  300    4    5   6   3    0    3    0    0    0    0   2  200  200 1101 --              
  301    4    5   6   3    0    3    0    0    0    0   2  200  200 1101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  160    4    5   6   3    0    3    0    0    0    0   2  200  200 1101 --              
   70    4    5   6   3    0    3    0    0    0    0   2  200  200 1101 [r_dst] -> t3/t5
  161    4    5   6   3    0    3    0    4    0    4   2  200  200 1101 --              
  200    4    5   6   3    0    3    0    4    0    4   2  200  200 1101 [t5] + 1 -> q   
  201    4    5   6   3    0    5    0    4    0    4   2  200  200 0001 [q] -> t4       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  162    4    5   6   3    0    5    0    4    5    4   2  200  200 0000 --              
  120    4    5   6   3    0    5    0    4    5    4   2  200  200 0000 [t4] -> r_dst   
   starting instruction 3
    0    5    5   6   3    0    5    0    4    5    4   2  200  200 0000 [pc]-> mar      
    1    5    5   6   3    0    5    0    4    5    4   3  200  200 0000 [[mar]]-> mdr   
    2    5    5   6   3    0    5    0    4    5    4   3    0  200 0000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    5    5   6   3    0    5    0    4    5    4   3    0    0 0000 [pc]+1 -> q     
    4    5    5   6   3    0    4    0    4    5    4   3    0    0 0000 [q] -> pc       
  300    5    5   6   4    0    4    0    4    5    4   3    0    0 0000 --              
  301    5    5   6   4    0    4    0    4    5    4   3    0    0 0000 --              
    5    5    5   6   4    0    4    0    4    5    4   3    0    0 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    6    5    5   6   4    0    4    0    4    5    4   3    0    0 0000 --              
   10    5    5   6   4    0    4    0    4    5    4   3    0    0 0000 --              
  test K: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   BA/   186.)(    1/     1.)(  200/   512.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
