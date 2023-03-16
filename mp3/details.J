  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 2042/  8258.)( FFFF/    -1.)(   81/   129.)(    1/     1.)
     4/   4. : (  401/  1025.)(    0/     0.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4    5   8   0    0    0    0    0    0    0   0    0    0 0001 [pc]-> mar      
    1    4    5   8   0    0    0    0    0    0    0   0    0    0 0001 [[mar]]-> mdr   
    2    4    5   8   0    0    0    0    0    0    0   0 2042    0 0001 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    4    5   8   0    0    0    0    0    0    0   0 2042 2042 0001 [pc]+1 -> q     
    4    4    5   8   0    0    1    0    0    0    0   0 2042 2042 0001 [q] -> pc       
  300    4    5   8   1    0    1    0    0    0    0   0 2042 2042 0001 --              
   20    4    5   8   1    0    1    0    0    0    0   0 2042 2042 0001 --              
   30    4    5   8   1    0    1    0    0    0    0   0 2042 2042 0001 [r_src] -> t2/t4

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   21    4    5   8   1    0    1    4    0    4    0   0 2042 2042 0001 --              
   83    4    5   8   1    0    1    4    0    4    0   0 2042 2042 0001 [pc] -> mar     
   84    4    5   8   1    0    1    4    0    4    0   1 2042 2042 0001 [[mar]] -> mdr  
   85    4    5   8   1    0    1    4    0    4    0   1 FFFF 2042 0001 [r_dst] -> t1/t3
   86    4    5   8   1    8    1    4    0    4    0   1 FFFF 2042 0001 [mdr] + [t1] -> 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   87    4    5   8   1    8    7    4    0    4    0   1 FFFF 2042 0001 [q] -> mar/t3   
   88    4    5   8   1    8    7    4    7    4    0   7 FFFF 2042 0001 [[mar]] -> mdr  
   89    4    5   8   1    8    7    4    7    4    0   7    4 2042 0001 [mdr] -> t5     
   90    4    5   8   1    8    7    4    7    4    4   7    4 2042 0001 [pc] + 1 -> q   
   91    4    5   8   1    8    2    4    7    4    4   7    4 2042 0001 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   22    4    5   8   2    8    2    4    7    4    4   7    4 2042 0001 --              
  143    4    5   8   2    8    2    4    7    4    4   7    4 2042 0001 [t5] -> t1      
  144    4    5   8   2    4    2    4    7    4    4   7    4 2042 0001 [t1] - [t4] -> q
  145    4    5   8   2    4    0    4    7    4    4   7    4 2042 1001 [q] -> t4       
  146    4    5   8   2    4    0    4    7    0    4   7    4 2042 1010 set c from 1 to 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   23    4    5   8   2    4    0    4    7    0    4   7    4 2042 0010 --              
  132    4    5   8   2    4    0    4    7    0    4   7    4 2042 0010 [t4] -> mdr     
  133    4    5   8   2    4    0    4    7    0    4   7    0 2042 0010 [t3] -> mar     
  134    4    5   8   2    4    0    4    7    0    4   7    0 2042 0010 [mdr] -> [mar]  
   24    4    5   8   2    4    0    4    7    0    4   7    0 2042 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   26    4    5   8   2    4    0    4    7    0    4   7    0 2042 0010 --              
  800    4    5   8   2    4    0    4    7    0    4   7    0 2042 0010 --              
  803    4    5   8   2    4    0    4    7    0    4   7    0 2042 0010 --              
   starting instruction 2
    0    4    5   8   2    4    0    4    7    0    4   7    0 2042 0010 [pc]-> mar      
    1    4    5   8   2    4    0    4    7    0    4   2    0 2042 0010 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4    5   8   2    4    0    4    7    0    4   2   81 2042 0010 [mdr] -> ir     
    3    4    5   8   2    4    0    4    7    0    4   2   81   81 0010 [pc]+1 -> q     
    4    4    5   8   2    4    3    4    7    0    4   2   81   81 0010 [q] -> pc       
  300    4    5   8   3    4    3    4    7    0    4   2   81   81 0010 --              
  301    4    5   8   3    4    3    4    7    0    4   2   81   81 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    4    5   8   3    4    3    4    7    0    4   2   81   81 0010 --              
    7    4    5   8   3    4    3    4    7    0    4   2   81   81 0010 --              
    8    4    5   8   3    4    3    4    7    0    4   2   81   81 0010 --              
    9    4    5   8   3    4    3    4    7    0    4   2   81   81 0010 --              
   12    4    5   8   3    4    3    4    7    0    4   2   81   81 0010 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   13    4    5   8   3    4    3    4    7    0    4   3   81   81 0010 [[mar]] -> mdr  
   14    4    5   8   3    4    3    4    7    0    4   3    1   81 0010 [mdr] -> t1     
   15    4    5   8   3    1    3    4    7    0    4   3    1   81 0010 [pc]+1 -> q     
   16    4    5   8   3    1    4    4    7    0    4   3    1   81 0010 [q]+[t1] -> q   
   17    4    5   8   3    1    5    4    7    0    4   3    1   81 0010 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 3
    0    4    5   8   5    1    5    4    7    0    4   3    1   81 0010 [pc]-> mar      
    1    4    5   8   5    1    5    4    7    0    4   5    1   81 0010 [[mar]]-> mdr   
    2    4    5   8   5    1    5    4    7    0    4   5    0   81 0010 [mdr] -> ir     
    3    4    5   8   5    1    5    4    7    0    4   5    0    0 0010 [pc]+1 -> q     
    4    4    5   8   5    1    6    4    7    0    4   5    0    0 0010 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    4    5   8   6    1    6    4    7    0    4   5    0    0 0010 --              
  301    4    5   8   6    1    6    4    7    0    4   5    0    0 0010 --              
    5    4    5   8   6    1    6    4    7    0    4   5    0    0 0010 --              
    6    4    5   8   6    1    6    4    7    0    4   5    0    0 0010 --              
   10    4    5   8   6    1    6    4    7    0    4   5    0    0 0010 --              
  test J: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 2042/  8258.)( FFFF/    -1.)(   81/   129.)(    1/     1.)
     4/   4. : (  401/  1025.)(    0/     0.)(    3/     3.)(    0/     0.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
