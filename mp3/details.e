  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   92/   146.)(    4/     4.)(  410/  1040.)(   92/   146.)
     4/   4. : (    1/     1.)(  412/  1042.)(    0/     0.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    7    5   8   0    0    0    0    0    0    0   0    0    0 1101 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    7    5   8   0    0    0    0    0    0    0   0    0    0 1101 [[mar]]-> mdr   
    2    7    5   8   0    0    0    0    0    0    0   0   92    0 1101 [mdr] -> ir     
    3    7    5   8   0    0    0    0    0    0    0   0   92   92 1101 [pc]+1 -> q     
    4    7    5   8   0    0    1    0    0    0    0   0   92   92 1101 [q] -> pc       
  300    7    5   8   1    0    1    0    0    0    0   0   92   92 1101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    7    5   8   1    0    1    0    0    0    0   0   92   92 1101 --              
    5    7    5   8   1    0    1    0    0    0    0   0   92   92 1101 --              
    7    7    5   8   1    0    1    0    0    0    0   0   92   92 1101 --              
    8    7    5   8   1    0    1    0    0    0    0   0   92   92 1101 --              
   11    7    5   8   1    0    1    0    0    0    0   0   92   92 1101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   18    7    5   8   1    0    1    0    0    0    0   0   92   92 1101 [pc] + 1 -> q   
   19    7    5   8   1    0    2    0    0    0    0   0   92   92 1101 [q] -> pc       
   starting instruction 2
    0    7    5   8   2    0    2    0    0    0    0   0   92   92 1101 [pc]-> mar      
    1    7    5   8   2    0    2    0    0    0    0   2   92   92 1101 [[mar]]-> mdr   
    2    7    5   8   2    0    2    0    0    0    0   2  410   92 1101 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    7    5   8   2    0    2    0    0    0    0   2  410  410 1101 [pc]+1 -> q     
    4    7    5   8   2    0    3    0    0    0    0   2  410  410 1101 [q] -> pc       
  300    7    5   8   3    0    3    0    0    0    0   2  410  410 1101 --              
  301    7    5   8   3    0    3    0    0    0    0   2  410  410 1101 --              
  160    7    5   8   3    0    3    0    0    0    0   2  410  410 1101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   71    7    5   8   3    0    3    0    0    0    0   2  410  410 1101 [r_dst] -> mar/t
   72    7    5   8   3    0    3    0    7    0    0   7  410  410 1101 [[mar]] -> mdr  
   73    7    5   8   3    0    3    0    7    0    0   7    4  410 1101 [mdr] -> t5     
  161    7    5   8   3    0    3    0    7    0    4   7    4  410 1101 --              
  210    7    5   8   3    0    3    0    7    0    4   7    4  410 1101 0 - [t5] -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  211    7    5   8   3    0 FFFC    0    7    0    4   7    4  410 0001 [q] -> t4       
  162    7    5   8   3    0 FFFC    0    7 FFFC    4   7    4  410 0001 --              
  121    7    5   8   3    0 FFFC    0    7 FFFC    4   7    4  410 0001 [t3] -> mar/r_ds
  122    7    5   8   3    0 FFFC    0    7 FFFC    4   7    4  410 0001 [t4] -> mdr     
  123    7    5   8   3    0 FFFC    0    7 FFFC    4   7 FFFC  410 0001 [mdr] -> [mar]  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 3
    0    7    5   8   3    0 FFFC    0    7 FFFC    4   7 FFFC  410 0001 [pc]-> mar      
    1    7    5   8   3    0 FFFC    0    7 FFFC    4   3 FFFC  410 0001 [[mar]]-> mdr   
    2    7    5   8   3    0 FFFC    0    7 FFFC    4   3   92  410 0001 [mdr] -> ir     
    3    7    5   8   3    0 FFFC    0    7 FFFC    4   3   92   92 0001 [pc]+1 -> q     
    4    7    5   8   3    0    4    0    7 FFFC    4   3   92   92 0001 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    7    5   8   4    0    4    0    7 FFFC    4   3   92   92 0001 --              
  301    7    5   8   4    0    4    0    7 FFFC    4   3   92   92 0001 --              
    5    7    5   8   4    0    4    0    7 FFFC    4   3   92   92 0001 --              
    7    7    5   8   4    0    4    0    7 FFFC    4   3   92   92 0001 --              
    8    7    5   8   4    0    4    0    7 FFFC    4   3   92   92 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   11    7    5   8   4    0    4    0    7 FFFC    4   3   92   92 0001 --              
   18    7    5   8   4    0    4    0    7 FFFC    4   3   92   92 0001 [pc] + 1 -> q   
   19    7    5   8   4    0    5    0    7 FFFC    4   3   92   92 0001 [q] -> pc       
   starting instruction 4
    0    7    5   8   5    0    5    0    7 FFFC    4   3   92   92 0001 [pc]-> mar      
    1    7    5   8   5    0    5    0    7 FFFC    4   5   92   92 0001 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    7    5   8   5    0    5    0    7 FFFC    4   5  412   92 0001 [mdr] -> ir     
    3    7    5   8   5    0    5    0    7 FFFC    4   5  412  412 0001 [pc]+1 -> q     
    4    7    5   8   5    0    6    0    7 FFFC    4   5  412  412 0001 [q] -> pc       
  300    7    5   8   6    0    6    0    7 FFFC    4   5  412  412 0001 --              
  301    7    5   8   6    0    6    0    7 FFFC    4   5  412  412 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  160    7    5   8   6    0    6    0    7 FFFC    4   5  412  412 0001 --              
   71    7    5   8   6    0    6    0    7 FFFC    4   5  412  412 0001 [r_dst] -> mar/t
   72    7    5   8   6    0    6    0    8 FFFC    4   8  412  412 0001 [[mar]] -> mdr  
   73    7    5   8   6    0    6    0    8 FFFC    4   8    5  412 0001 [mdr] -> t5     
  161    7    5   8   6    0    6    0    8 FFFC    5   8    5  412 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  210    7    5   8   6    0    6    0    8 FFFC    5   8    5  412 0001 0 - [t5] -> q   
  211    7    5   8   6    0 FFFB    0    8 FFFC    5   8    5  412 0001 [q] -> t4       
  162    7    5   8   6    0 FFFB    0    8 FFFB    5   8    5  412 0001 --              
  121    7    5   8   6    0 FFFB    0    8 FFFB    5   8    5  412 0001 [t3] -> mar/r_ds
  122    7    5   8   6    0 FFFB    0    8 FFFB    5   8    5  412 0001 [t4] -> mdr     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  123    7    5   8   6    0 FFFB    0    8 FFFB    5   8 FFFB  412 0001 [mdr] -> [mar]  
   starting instruction 5
    0    7    5   8   6    0 FFFB    0    8 FFFB    5   8 FFFB  412 0001 [pc]-> mar      
    1    7    5   8   6    0 FFFB    0    8 FFFB    5   6 FFFB  412 0001 [[mar]]-> mdr   
    2    7    5   8   6    0 FFFB    0    8 FFFB    5   6    0  412 0001 [mdr] -> ir     
    3    7    5   8   6    0 FFFB    0    8 FFFB    5   6    0    0 0001 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    7    5   8   6    0    7    0    8 FFFB    5   6    0    0 0001 [q] -> pc       
  300    7    5   8   7    0    7    0    8 FFFB    5   6    0    0 0001 --              
  301    7    5   8   7    0    7    0    8 FFFB    5   6    0    0 0001 --              
    5    7    5   8   7    0    7    0    8 FFFB    5   6    0    0 0001 --              
    6    7    5   8   7    0    7    0    8 FFFB    5   6    0    0 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   10    7    5   8   7    0    7    0    8 FFFB    5   6    0    0 0001 --              
  test e: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   92/   146.)(    4/     4.)(  410/  1040.)(   92/   146.)
     4/   4. : (    1/     1.)(  412/  1042.)(    0/     0.)( FFFC/    -4.)
     8/   8. : ( FFFB/    -5.)(    0/     0.)(    0/     0.)(    0/     0.)
