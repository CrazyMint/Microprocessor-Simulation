  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  210/   528.)(  222/   546.)(  200/   512.)(  211/   529.)
     4/   4. : (    0/     0.)( A001/-24575.)( 7FFF/ 32767.)( FFFF/    -1.)
     8/   8. : (    4/     4.)(    5/     5.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    5    7   6   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    5    7   6   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    5    7   6   0    0    0    0    0    0    0   0  210    0 0000 [mdr] -> ir     
    3    5    7   6   0    0    0    0    0    0    0   0  210  210 0000 [pc]+1 -> q     
    4    5    7   6   0    0    1    0    0    0    0   0  210  210 0000 [q] -> pc       
  300    5    7   6   1    0    1    0    0    0    0   0  210  210 0000 --              
  301    5    7   6   1    0    1    0    0    0    0   0  210  210 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  160    5    7   6   1    0    1    0    0    0    0   0  210  210 0000 --              
   71    5    7   6   1    0    1    0    0    0    0   0  210  210 0000 [r_dst] -> mar/t
   72    5    7   6   1    0    1    0    5    0    0   5  210  210 0000 [[mar]] -> mdr  
   73    5    7   6   1    0    1    0    5    0    0   5 A001  210 0000 [mdr] -> t5     
  161    5    7   6   1    0    1    0    5    0 A001   5 A001  210 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  200    5    7   6   1    0    1    0    5    0 A001   5 A001  210 0000 [t5] + 1 -> q   
  201    5    7   6   1    0 A002    0    5    0 A001   5 A001  210 0000 [q] -> t4       
  162    5    7   6   1    0 A002    0    5 A002 A001   5 A001  210 0001 --              
  121    5    7   6   1    0 A002    0    5 A002 A001   5 A001  210 0001 [t3] -> mar/r_ds
  122    5    7   6   1    0 A002    0    5 A002 A001   5 A001  210 0001 [t4] -> mdr     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  123    5    7   6   1    0 A002    0    5 A002 A001   5 A002  210 0001 [mdr] -> [mar]  
   starting instruction 2
    0    5    7   6   1    0 A002    0    5 A002 A001   5 A002  210 0001 [pc]-> mar      
    1    5    7   6   1    0 A002    0    5 A002 A001   1 A002  210 0001 [[mar]]-> mdr   
    2    5    7   6   1    0 A002    0    5 A002 A001   1  222  210 0001 [mdr] -> ir     
    3    5    7   6   1    0 A002    0    5 A002 A001   1  222  222 0001 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    5    7   6   1    0    2    0    5 A002 A001   1  222  222 0001 [q] -> pc       
  300    5    7   6   2    0    2    0    5 A002 A001   1  222  222 0001 --              
  301    5    7   6   2    0    2    0    5 A002 A001   1  222  222 0001 --              
  160    5    7   6   2    0    2    0    5 A002 A001   1  222  222 0001 --              
   74    5    7   6   2    0    2    0    5 A002 A001   1  222  222 0001 [r_dst] -> mar/t

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   75    5    7   6   2    0    2    0    6 A002 A001   6  222  222 0001 [[mar]] -> mdr  
   76    5    7   6   2    0    2    0    6 A002 A001   6 7FFF  222 0001 [mdr] -> t5     
  161    5    7   6   2    0    2    0    6 A002 7FFF   6 7FFF  222 0001 --              
  200    5    7   6   2    0    2    0    6 A002 7FFF   6 7FFF  222 0001 [t5] + 1 -> q   
  201    5    7   6   2    0 8000    0    6 A002 7FFF   6 7FFF  222 0101 [q] -> t4       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  162    5    7   6   2    0 8000    0    6 8000 7FFF   6 7FFF  222 0101 --              
  124    5    7   6   2    0 8000    0    6 8000 7FFF   6 7FFF  222 0101 [t3] -> mar     
  125    5    7   6   2    0 8000    0    6 8000 7FFF   6 7FFF  222 0101 [t4] -> mdr     
  126    5    7   6   2    0 8000    0    6 8000 7FFF   6 8000  222 0101 [mdr] -> [mar]  
   24    5    7   6   2    0 8000    0    6 8000 7FFF   6 8000  222 0101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   26    5    7   6   2    0 8000    0    6 8000 7FFF   6 8000  222 0101 --              
  803    5    7   6   2    0 8000    0    6 8000 7FFF   6 8000  222 0101 --              
  804    5    7   6   2    0 8000    0    6 8000 7FFF   6 8000  222 0101 [r_dst] + 1 -> q
  805    5    7   6   2    0    7    0    6 8000 7FFF   6 8000  222 0101 [q] -> r_dst    
   starting instruction 3
    0    5    7   7   2    0    7    0    6 8000 7FFF   6 8000  222 0101 [pc]-> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    5    7   7   2    0    7    0    6 8000 7FFF   2 8000  222 0101 [[mar]]-> mdr   
    2    5    7   7   2    0    7    0    6 8000 7FFF   2  200  222 0101 [mdr] -> ir     
    3    5    7   7   2    0    7    0    6 8000 7FFF   2  200  200 0101 [pc]+1 -> q     
    4    5    7   7   2    0    3    0    6 8000 7FFF   2  200  200 0101 [q] -> pc       
  300    5    7   7   3    0    3    0    6 8000 7FFF   2  200  200 0101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    5    7   7   3    0    3    0    6 8000 7FFF   2  200  200 0101 --              
  160    5    7   7   3    0    3    0    6 8000 7FFF   2  200  200 0101 --              
   70    5    7   7   3    0    3    0    6 8000 7FFF   2  200  200 0101 [r_dst] -> t3/t5
  161    5    7   7   3    0    3    0    5 8000    5   2  200  200 0101 --              
  200    5    7   7   3    0    3    0    5 8000    5   2  200  200 0101 [t5] + 1 -> q   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  201    5    7   7   3    0    6    0    5 8000    5   2  200  200 0001 [q] -> t4       
  162    5    7   7   3    0    6    0    5    6    5   2  200  200 0000 --              
  120    5    7   7   3    0    6    0    5    6    5   2  200  200 0000 [t4] -> r_dst   
   starting instruction 4
    0    6    7   7   3    0    6    0    5    6    5   2  200  200 0000 [pc]-> mar      
    1    6    7   7   3    0    6    0    5    6    5   3  200  200 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    6    7   7   3    0    6    0    5    6    5   3  211  200 0000 [mdr] -> ir     
    3    6    7   7   3    0    6    0    5    6    5   3  211  211 0000 [pc]+1 -> q     
    4    6    7   7   3    0    4    0    5    6    5   3  211  211 0000 [q] -> pc       
  300    6    7   7   4    0    4    0    5    6    5   3  211  211 0000 --              
  301    6    7   7   4    0    4    0    5    6    5   3  211  211 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  160    6    7   7   4    0    4    0    5    6    5   3  211  211 0000 --              
   71    6    7   7   4    0    4    0    5    6    5   3  211  211 0000 [r_dst] -> mar/t
   72    6    7   7   4    0    4    0    7    6    5   7  211  211 0000 [[mar]] -> mdr  
   73    6    7   7   4    0    4    0    7    6    5   7 FFFF  211 0000 [mdr] -> t5     
  161    6    7   7   4    0    4    0    7    6 FFFF   7 FFFF  211 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  200    6    7   7   4    0    4    0    7    6 FFFF   7 FFFF  211 0000 [t5] + 1 -> q   
  201    6    7   7   4    0    0    0    7    6 FFFF   7 FFFF  211 1000 [q] -> t4       
  162    6    7   7   4    0    0    0    7    0 FFFF   7 FFFF  211 1010 --              
  121    6    7   7   4    0    0    0    7    0 FFFF   7 FFFF  211 1010 [t3] -> mar/r_ds
  122    6    7   7   4    0    0    0    7    0 FFFF   7 FFFF  211 1010 [t4] -> mdr     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  123    6    7   7   4    0    0    0    7    0 FFFF   7    0  211 1010 [mdr] -> [mar]  
   starting instruction 5
    0    6    7   7   4    0    0    0    7    0 FFFF   7    0  211 1010 [pc]-> mar      
    1    6    7   7   4    0    0    0    7    0 FFFF   4    0  211 1010 [[mar]]-> mdr   
    2    6    7   7   4    0    0    0    7    0 FFFF   4    0  211 1010 [mdr] -> ir     
    3    6    7   7   4    0    0    0    7    0 FFFF   4    0    0 1010 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    6    7   7   4    0    5    0    7    0 FFFF   4    0    0 1010 [q] -> pc       
  300    6    7   7   5    0    5    0    7    0 FFFF   4    0    0 1010 --              
  301    6    7   7   5    0    5    0    7    0 FFFF   4    0    0 1010 --              
    5    6    7   7   5    0    5    0    7    0 FFFF   4    0    0 1010 --              
    6    6    7   7   5    0    5    0    7    0 FFFF   4    0    0 1010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   10    6    7   7   5    0    5    0    7    0 FFFF   4    0    0 1010 --              
  test W: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  210/   528.)(  222/   546.)(  200/   512.)(  211/   529.)
     4/   4. : (    0/     0.)( A002/-24574.)( 8000/-32768.)(    0/     0.)
     8/   8. : (    4/     4.)(    5/     5.)(    0/     0.)(    0/     0.)
