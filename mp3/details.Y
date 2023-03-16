  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  410/  1040.)(   9A/   154.)( FFFD/    -3.)(    0/     0.)
     4/   4. : (    1/     1.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 1
    0    5    1   7   1    0    0    0    0    0    0   0    0    0 1101 [pc]-> mar      
    1    5    1   7   1    0    0    0    0    0    0   1    0    0 1101 [[mar]]-> mdr   
    2    5    1   7   1    0    0    0    0    0    0   1   9A    0 1101 [mdr] -> ir     
    3    5    1   7   1    0    0    0    0    0    0   1   9A   9A 1101 [pc]+1 -> q     
    4    5    1   7   1    0    2    0    0    0    0   1   9A   9A 1101 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    5    1   7   2    0    2    0    0    0    0   1   9A   9A 1101 --              
  301    5    1   7   2    0    2    0    0    0    0   1   9A   9A 1101 --              
    5    5    1   7   2    0    2    0    0    0    0   1   9A   9A 1101 --              
    7    5    1   7   2    0    2    0    0    0    0   1   9A   9A 1101 --              
    8    5    1   7   2    0    2    0    0    0    0   1   9A   9A 1101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    9    5    1   7   2    0    2    0    0    0    0   1   9A   9A 1101 --              
   12    5    1   7   2    0    2    0    0    0    0   1   9A   9A 1101 [pc] -> mar     
   13    5    1   7   2    0    2    0    0    0    0   2   9A   9A 1101 [[mar]] -> mdr  
   14    5    1   7   2    0    2    0    0    0    0   2 FFFD   9A 1101 [mdr] -> t1     
   15    5    1   7   2 FFFD    2    0    0    0    0   2 FFFD   9A 1101 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   16    5    1   7   2 FFFD    3    0    0    0    0   2 FFFD   9A 1101 [q]+[t1] -> q   
   17    5    1   7   2 FFFD    0    0    0    0    0   2 FFFD   9A 1101 [q] -> pc       
   starting instruction 2
    0    5    1   7   0 FFFD    0    0    0    0    0   2 FFFD   9A 1101 [pc]-> mar      
    1    5    1   7   0 FFFD    0    0    0    0    0   0 FFFD   9A 1101 [[mar]]-> mdr   
    2    5    1   7   0 FFFD    0    0    0    0    0   0  410   9A 1101 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    5    1   7   0 FFFD    0    0    0    0    0   0  410  410 1101 [pc]+1 -> q     
    4    5    1   7   0 FFFD    1    0    0    0    0   0  410  410 1101 [q] -> pc       
  300    5    1   7   1 FFFD    1    0    0    0    0   0  410  410 1101 --              
  301    5    1   7   1 FFFD    1    0    0    0    0   0  410  410 1101 --              
  160    5    1   7   1 FFFD    1    0    0    0    0   0  410  410 1101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   71    5    1   7   1 FFFD    1    0    0    0    0   0  410  410 1101 [r_dst] -> mar/t
   72    5    1   7   1 FFFD    1    0    5    0    0   5  410  410 1101 [[mar]] -> mdr  
   73    5    1   7   1 FFFD    1    0    5    0    0   5    2  410 1101 [mdr] -> t5     
  161    5    1   7   1 FFFD    1    0    5    0    2   5    2  410 1101 --              
  210    5    1   7   1 FFFD    1    0    5    0    2   5    2  410 1101 0 - [t5] -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  211    5    1   7   1 FFFD FFFE    0    5    0    2   5    2  410 0001 [q] -> t4       
  162    5    1   7   1 FFFD FFFE    0    5 FFFE    2   5    2  410 0001 --              
  121    5    1   7   1 FFFD FFFE    0    5 FFFE    2   5    2  410 0001 [t3] -> mar/r_ds
  122    5    1   7   1 FFFD FFFE    0    5 FFFE    2   5    2  410 0001 [t4] -> mdr     
  123    5    1   7   1 FFFD FFFE    0    5 FFFE    2   5 FFFE  410 0001 [mdr] -> [mar]  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 3
    0    5    1   7   1 FFFD FFFE    0    5 FFFE    2   5 FFFE  410 0001 [pc]-> mar      
    1    5    1   7   1 FFFD FFFE    0    5 FFFE    2   1 FFFE  410 0001 [[mar]]-> mdr   
    2    5    1   7   1 FFFD FFFE    0    5 FFFE    2   1   9A  410 0001 [mdr] -> ir     
    3    5    1   7   1 FFFD FFFE    0    5 FFFE    2   1   9A   9A 0001 [pc]+1 -> q     
    4    5    1   7   1 FFFD    2    0    5 FFFE    2   1   9A   9A 0001 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    5    1   7   2 FFFD    2    0    5 FFFE    2   1   9A   9A 0001 --              
  301    5    1   7   2 FFFD    2    0    5 FFFE    2   1   9A   9A 0001 --              
    5    5    1   7   2 FFFD    2    0    5 FFFE    2   1   9A   9A 0001 --              
    7    5    1   7   2 FFFD    2    0    5 FFFE    2   1   9A   9A 0001 --              
    8    5    1   7   2 FFFD    2    0    5 FFFE    2   1   9A   9A 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   11    5    1   7   2 FFFD    2    0    5 FFFE    2   1   9A   9A 0001 --              
   18    5    1   7   2 FFFD    2    0    5 FFFE    2   1   9A   9A 0001 [pc] + 1 -> q   
   19    5    1   7   2 FFFD    3    0    5 FFFE    2   1   9A   9A 0001 [q] -> pc       
   starting instruction 4
    0    5    1   7   3 FFFD    3    0    5 FFFE    2   1   9A   9A 0001 [pc]-> mar      
    1    5    1   7   3 FFFD    3    0    5 FFFE    2   3   9A   9A 0001 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    5    1   7   3 FFFD    3    0    5 FFFE    2   3    0   9A 0001 [mdr] -> ir     
    3    5    1   7   3 FFFD    3    0    5 FFFE    2   3    0    0 0001 [pc]+1 -> q     
    4    5    1   7   3 FFFD    4    0    5 FFFE    2   3    0    0 0001 [q] -> pc       
  300    5    1   7   4 FFFD    4    0    5 FFFE    2   3    0    0 0001 --              
  301    5    1   7   4 FFFD    4    0    5 FFFE    2   3    0    0 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    5    1   7   4 FFFD    4    0    5 FFFE    2   3    0    0 0001 --              
    6    5    1   7   4 FFFD    4    0    5 FFFE    2   3    0    0 0001 --              
   10    5    1   7   4 FFFD    4    0    5 FFFE    2   3    0    0 0001 --              
  test Y: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  410/  1040.)(   9A/   154.)( FFFD/    -3.)(    0/     0.)
     4/   4. : (    1/     1.)( FFFE/    -2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
