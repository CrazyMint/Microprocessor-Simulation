  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 2036/  8246.)(   9A/   154.)(    1/     1.)(    0/     0.)
     4/   4. : (    0/     0.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4    5   8   0    0    0    0    0    0    0   0    0    0 1010 [pc]-> mar      
    1    4    5   8   0    0    0    0    0    0    0   0    0    0 1010 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4    5   8   0    0    0    0    0    0    0   0 2036    0 1010 [mdr] -> ir     
    3    4    5   8   0    0    0    0    0    0    0   0 2036 2036 1010 [pc]+1 -> q     
    4    4    5   8   0    0    1    0    0    0    0   0 2036 2036 1010 [q] -> pc       
  300    4    5   8   1    0    1    0    0    0    0   0 2036 2036 1010 --              
   20    4    5   8   1    0    1    0    0    0    0   0 2036 2036 1010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   30    4    5   8   1    0    1    0    0    0    0   0 2036 2036 1010 [r_src] -> t2/t4
   21    4    5   8   1    0    1    5    0    5    0   0 2036 2036 1010 --              
   77    4    5   8   1    0    1    5    0    5    0   0 2036 2036 1010 [r_dst] -> t1   
   78    4    5   8   1    8    1    5    0    5    0   0 2036 2036 1010 [t1] - 1 -> q   
   79    4    5   8   1    8    7    5    0    5    0   0 2036 2036 1010 [q] -> r_dst/t3 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   80    4    5   7   1    8    7    5    7    5    0   0 2036 2036 1010 [t3] -> mar     
   81    4    5   7   1    8    7    5    7    5    0   7 2036 2036 1010 [[mar]] -> mdr  
   82    4    5   7   1    8    7    5    7    5    0   7    4 2036 1010 [mdr] -> t5     
   22    4    5   7   1    8    7    5    7    5    4   7    4 2036 1010 --              
  143    4    5   7   1    8    7    5    7    5    4   7    4 2036 1010 [t5] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  144    4    5   7   1    4    7    5    7    5    4   7    4 2036 1010 [t1] - [t4] -> q
  145    4    5   7   1    4 FFFF    5    7    5    4   7    4 2036 0010 [q] -> t4       
  147    4    5   7   1    4 FFFF    5    7 FFFF    4   7    4 2036 0001 set c from 0 to 
   23    4    5   7   1    4 FFFF    5    7 FFFF    4   7    4 2036 1001 --              
  129    4    5   7   1    4 FFFF    5    7 FFFF    4   7    4 2036 1001 [t3] -> mar/r_ds

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  130    4    5   7   1    4 FFFF    5    7 FFFF    4   7    4 2036 1001 [t4] -> mdr     
  131    4    5   7   1    4 FFFF    5    7 FFFF    4   7 FFFF 2036 1001 [mdr] -> [mar]  
   24    4    5   7   1    4 FFFF    5    7 FFFF    4   7 FFFF 2036 1001 --              
   26    4    5   7   1    4 FFFF    5    7 FFFF    4   7 FFFF 2036 1001 --              
  800    4    5   7   1    4 FFFF    5    7 FFFF    4   7 FFFF 2036 1001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  803    4    5   7   1    4 FFFF    5    7 FFFF    4   7 FFFF 2036 1001 --              
   starting instruction 2
    0    4    5   7   1    4 FFFF    5    7 FFFF    4   7 FFFF 2036 1001 [pc]-> mar      
    1    4    5   7   1    4 FFFF    5    7 FFFF    4   1 FFFF 2036 1001 [[mar]]-> mdr   
    2    4    5   7   1    4 FFFF    5    7 FFFF    4   1   9A 2036 1001 [mdr] -> ir     
    3    4    5   7   1    4 FFFF    5    7 FFFF    4   1   9A   9A 1001 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    4    5   7   1    4    2    5    7 FFFF    4   1   9A   9A 1001 [q] -> pc       
  300    4    5   7   2    4    2    5    7 FFFF    4   1   9A   9A 1001 --              
  301    4    5   7   2    4    2    5    7 FFFF    4   1   9A   9A 1001 --              
    5    4    5   7   2    4    2    5    7 FFFF    4   1   9A   9A 1001 --              
    7    4    5   7   2    4    2    5    7 FFFF    4   1   9A   9A 1001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    8    4    5   7   2    4    2    5    7 FFFF    4   1   9A   9A 1001 --              
    9    4    5   7   2    4    2    5    7 FFFF    4   1   9A   9A 1001 --              
   12    4    5   7   2    4    2    5    7 FFFF    4   1   9A   9A 1001 [pc] -> mar     
   13    4    5   7   2    4    2    5    7 FFFF    4   2   9A   9A 1001 [[mar]] -> mdr  
   14    4    5   7   2    4    2    5    7 FFFF    4   2    1   9A 1001 [mdr] -> t1     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   15    4    5   7   2    1    2    5    7 FFFF    4   2    1   9A 1001 [pc]+1 -> q     
   16    4    5   7   2    1    3    5    7 FFFF    4   2    1   9A 1001 [q]+[t1] -> q   
   17    4    5   7   2    1    4    5    7 FFFF    4   2    1   9A 1001 [q] -> pc       
   starting instruction 3
    0    4    5   7   4    1    4    5    7 FFFF    4   2    1   9A 1001 [pc]-> mar      
    1    4    5   7   4    1    4    5    7 FFFF    4   4    1   9A 1001 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4    5   7   4    1    4    5    7 FFFF    4   4    0   9A 1001 [mdr] -> ir     
    3    4    5   7   4    1    4    5    7 FFFF    4   4    0    0 1001 [pc]+1 -> q     
    4    4    5   7   4    1    5    5    7 FFFF    4   4    0    0 1001 [q] -> pc       
  300    4    5   7   5    1    5    5    7 FFFF    4   4    0    0 1001 --              
  301    4    5   7   5    1    5    5    7 FFFF    4   4    0    0 1001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    4    5   7   5    1    5    5    7 FFFF    4   4    0    0 1001 --              
    6    4    5   7   5    1    5    5    7 FFFF    4   4    0    0 1001 --              
   10    4    5   7   5    1    5    5    7 FFFF    4   4    0    0 1001 --              
  test R: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : ( 2036/  8246.)(   9A/   154.)(    1/     1.)(    0/     0.)
     4/   4. : (    0/     0.)(    2/     2.)(    3/     3.)( FFFF/    -1.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
