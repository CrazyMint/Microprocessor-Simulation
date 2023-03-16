  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  741/  1857.)(    2/     2.)(    0/     0.)( 1009/  4105.)
     4/   4. : (    0/     0.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    0    1   8   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    0    1   8   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    0    1   8   0    0    0    0    0    0    0   0  741    0 0000 [mdr] -> ir     
    3    0    1   8   0    0    0    0    0    0    0   0  741  741 0000 [pc]+1 -> q     
    4    0    1   8   0    0    1    0    0    0    0   0  741  741 0000 [q] -> pc       
  300    0    1   8   1    0    1    0    0    0    0   0  741  741 0000 --              
  301    0    1   8   1    0    1    0    0    0    0   0  741  741 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  160    0    1   8   1    0    1    0    0    0    0   0  741  741 0000 --              
   83    0    1   8   1    0    1    0    0    0    0   0  741  741 0000 [pc] -> mar     
   84    0    1   8   1    0    1    0    0    0    0   1  741  741 0000 [[mar]] -> mdr  
   85    0    1   8   1    0    1    0    0    0    0   1    2  741 0000 [r_dst] -> t1/t3
   86    0    1   8   1    1    1    0    0    0    0   1    2  741 0000 [mdr] + [t1] -> 

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   87    0    1   8   1    1    3    0    0    0    0   1    2  741 0000 [q] -> mar/t3   
   88    0    1   8   1    1    3    0    3    0    0   3    2  741 0000 [[mar]] -> mdr  
   89    0    1   8   1    1    3    0    3    0    0   3 1009  741 0000 [mdr] -> t5     
   90    0    1   8   1    1    3    0    3    0 1009   3 1009  741 0000 [pc] + 1 -> q   
   91    0    1   8   1    1    2    0    3    0 1009   3 1009  741 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  161    0    1   8   2    1    2    0    3    0 1009   3 1009  741 0000 --              
  220    0    1   8   2    1    2    0    3    0 1009   3 1009  741 0000 [sp] -> t1      
  221    0    1   8   2    8    2    0    3    0 1009   3 1009  741 0000 [t1] - 1 -> q   
  222    0    1   8   2    8    7    0    3    0 1009   3 1009  741 0000 [q] -> sp       
  223    0    1   7   2    8    7    0    3    0 1009   3 1009  741 0000 [sp] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  224    0    1   7   2    8    7    0    3    0 1009   7 1009  741 0000 [pc] -> mdr     
  225    0    1   7   2    8    7    0    3    0 1009   7    2  741 0000 [mdr] -> [mar]  
  226    0    1   7   2    8    7    0    3    0 1009   7    2  741 0000 [t3] -> pc      
   starting instruction 2
    0    0    1   7   3    8    7    0    3    0 1009   7    2  741 0000 [pc]-> mar      
    1    0    1   7   3    8    7    0    3    0 1009   3    2  741 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    0    1   7   3    8    7    0    3    0 1009   3 1009  741 0000 [mdr] -> ir     
    3    0    1   7   3    8    7    0    3    0 1009   3 1009 1009 0000 [pc]+1 -> q     
    4    0    1   7   3    8    4    0    3    0 1009   3 1009 1009 0000 [q] -> pc       
  300    0    1   7   4    8    4    0    3    0 1009   3 1009 1009 0000 --              
   20    0    1   7   4    8    4    0    3    0 1009   3 1009 1009 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   30    0    1   7   4    8    4    0    3    0 1009   3 1009 1009 0000 [r_src] -> t2/t4
   21    0    1   7   4    8    4    7    3    7 1009   3 1009 1009 0000 --              
   70    0    1   7   4    8    4    7    3    7 1009   3 1009 1009 0000 [r_dst] -> t3/t5
   22    0    1   7   4    8    4    7    1    7    1   3 1009 1009 0000 --              
  140    0    1   7   4    8    4    7    1    7    1   3 1009 1009 0000 [t4] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  141    0    1   7   4    7    4    7    1    7    1   3 1009 1009 0000 [t1] + [t5] -> q
  142    0    1   7   4    7    8    7    1    7    1   3 1009 1009 0000 [q] -> t4       
   23    0    1   7   4    7    8    7    1    8    1   3 1009 1009 0000 --              
  120    0    1   7   4    7    8    7    1    8    1   3 1009 1009 0000 [t4] -> r_dst   
   24    0    8   7   4    7    8    7    1    8    1   3 1009 1009 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   26    0    8   7   4    7    8    7    1    8    1   3 1009 1009 0000 --              
  800    0    8   7   4    7    8    7    1    8    1   3 1009 1009 0000 --              
  803    0    8   7   4    7    8    7    1    8    1   3 1009 1009 0000 --              
   starting instruction 3
    0    0    8   7   4    7    8    7    1    8    1   3 1009 1009 0000 [pc]-> mar      
    1    0    8   7   4    7    8    7    1    8    1   4 1009 1009 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    0    8   7   4    7    8    7    1    8    1   4    0 1009 0000 [mdr] -> ir     
    3    0    8   7   4    7    8    7    1    8    1   4    0    0 0000 [pc]+1 -> q     
    4    0    8   7   4    7    5    7    1    8    1   4    0    0 0000 [q] -> pc       
  300    0    8   7   5    7    5    7    1    8    1   4    0    0 0000 --              
  301    0    8   7   5    7    5    7    1    8    1   4    0    0 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    0    8   7   5    7    5    7    1    8    1   4    0    0 0000 --              
    6    0    8   7   5    7    5    7    1    8    1   4    0    0 0000 --              
   10    0    8   7   5    7    5    7    1    8    1   4    0    0 0000 --              
  test S: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  741/  1857.)(    2/     2.)(    0/     0.)( 1009/  4105.)
     4/   4. : (    0/     0.)(    2/     2.)(    3/     3.)(    2/     2.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
