  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 2032/  8242.)(    0/     0.)(    0/     0.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    7    5   8   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    7    5   8   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    7    5   8   0    0    0    0    0    0    0   0 2032    0 0000 [mdr] -> ir     
    3    7    5   8   0    0    0    0    0    0    0   0 2032 2032 0000 [pc]+1 -> q     
    4    7    5   8   0    0    1    0    0    0    0   0 2032 2032 0000 [q] -> pc       
  300    7    5   8   1    0    1    0    0    0    0   0 2032 2032 0000 --              
   20    7    5   8   1    0    1    0    0    0    0   0 2032 2032 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   30    7    5   8   1    0    1    0    0    0    0   0 2032 2032 0000 [r_src] -> t2/t4
   21    7    5   8   1    0    1    7    0    7    0   0 2032 2032 0000 --              
   77    7    5   8   1    0    1    7    0    7    0   0 2032 2032 0000 [r_dst] -> t1   
   78    7    5   8   1    8    1    7    0    7    0   0 2032 2032 0000 [t1] - 1 -> q   
   79    7    5   8   1    8    7    7    0    7    0   0 2032 2032 0000 [q] -> r_dst/t3 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   80    7    5   7   1    8    7    7    7    7    0   0 2032 2032 0000 [t3] -> mar     
   81    7    5   7   1    8    7    7    7    7    0   7 2032 2032 0000 [[mar]] -> mdr  
   82    7    5   7   1    8    7    7    7    7    0   7    4 2032 0000 [mdr] -> t5     
   22    7    5   7   1    8    7    7    7    7    4   7    4 2032 0000 --              
  143    7    5   7   1    8    7    7    7    7    4   7    4 2032 0000 [t5] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  144    7    5   7   1    4    7    7    7    7    4   7    4 2032 0000 [t1] - [t4] -> q
  145    7    5   7   1    4 FFFD    7    7    7    4   7    4 2032 0000 [q] -> t4       
  147    7    5   7   1    4 FFFD    7    7 FFFD    4   7    4 2032 0001 set c from 0 to 
   23    7    5   7   1    4 FFFD    7    7 FFFD    4   7    4 2032 1001 --              
  129    7    5   7   1    4 FFFD    7    7 FFFD    4   7    4 2032 1001 [t3] -> mar/r_ds

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  130    7    5   7   1    4 FFFD    7    7 FFFD    4   7    4 2032 1001 [t4] -> mdr     
  131    7    5   7   1    4 FFFD    7    7 FFFD    4   7 FFFD 2032 1001 [mdr] -> [mar]  
   24    7    5   7   1    4 FFFD    7    7 FFFD    4   7 FFFD 2032 1001 --              
   26    7    5   7   1    4 FFFD    7    7 FFFD    4   7 FFFD 2032 1001 --              
  800    7    5   7   1    4 FFFD    7    7 FFFD    4   7 FFFD 2032 1001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  803    7    5   7   1    4 FFFD    7    7 FFFD    4   7 FFFD 2032 1001 --              
   starting instruction 2
    0    7    5   7   1    4 FFFD    7    7 FFFD    4   7 FFFD 2032 1001 [pc]-> mar      
    1    7    5   7   1    4 FFFD    7    7 FFFD    4   1 FFFD 2032 1001 [[mar]]-> mdr   
    2    7    5   7   1    4 FFFD    7    7 FFFD    4   1    0 2032 1001 [mdr] -> ir     
    3    7    5   7   1    4 FFFD    7    7 FFFD    4   1    0    0 1001 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    7    5   7   1    4    2    7    7 FFFD    4   1    0    0 1001 [q] -> pc       
  300    7    5   7   2    4    2    7    7 FFFD    4   1    0    0 1001 --              
  301    7    5   7   2    4    2    7    7 FFFD    4   1    0    0 1001 --              
    5    7    5   7   2    4    2    7    7 FFFD    4   1    0    0 1001 --              
    6    7    5   7   2    4    2    7    7 FFFD    4   1    0    0 1001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   10    7    5   7   2    4    2    7    7 FFFD    4   1    0    0 1001 --              
  test E: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 2032/  8242.)(    0/     0.)(    0/     0.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)( FFFD/    -3.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
