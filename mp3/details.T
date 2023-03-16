  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  750/  1872.)(    3/     3.)(    0/     0.)( 2019/  8217.)
     4/   4. : (    0/     0.)(    2/     2.)(    3/     3.)(    4/     4.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    4    5   8   0    0    0    0    0    0    0   0    0    0 0000 [pc]-> mar      
    1    4    5   8   0    0    0    0    0    0    0   0    0    0 0000 [[mar]]-> mdr   

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    4    5   8   0    0    0    0    0    0    0   0  750    0 0000 [mdr] -> ir     
    3    4    5   8   0    0    0    0    0    0    0   0  750  750 0000 [pc]+1 -> q     
    4    4    5   8   0    0    1    0    0    0    0   0  750  750 0000 [q] -> pc       
  300    4    5   8   1    0    1    0    0    0    0   0  750  750 0000 --              
  301    4    5   8   1    0    1    0    0    0    0   0  750  750 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  160    4    5   8   1    0    1    0    0    0    0   0  750  750 0000 --              
   92    4    5   8   1    0    1    0    0    0    0   0  750  750 0000 [pc] -> mar     
   93    4    5   8   1    0    1    0    0    0    0   1  750  750 0000 [[mar]] -> mdr  
   94    4    5   8   1    0    1    0    0    0    0   1    3  750 0000 [mdr] -> mar/t3 
   95    4    5   8   1    0    1    0    3    0    0   3    3  750 0000 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   96    4    5   8   1    0    1    0    3    0    0   3 2019  750 0000 [mdr] -> t5     
   97    4    5   8   1    0    1    0    3    0 2019   3 2019  750 0000 [pc] + 1 -> q   
   98    4    5   8   1    0    2    0    3    0 2019   3 2019  750 0000 [q] -> pc       
  161    4    5   8   2    0    2    0    3    0 2019   3 2019  750 0000 --              
  220    4    5   8   2    0    2    0    3    0 2019   3 2019  750 0000 [sp] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  221    4    5   8   2    8    2    0    3    0 2019   3 2019  750 0000 [t1] - 1 -> q   
  222    4    5   8   2    8    7    0    3    0 2019   3 2019  750 0000 [q] -> sp       
  223    4    5   7   2    8    7    0    3    0 2019   3 2019  750 0000 [sp] -> mar     
  224    4    5   7   2    8    7    0    3    0 2019   7 2019  750 0000 [pc] -> mdr     
  225    4    5   7   2    8    7    0    3    0 2019   7    2  750 0000 [mdr] -> [mar]  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  226    4    5   7   2    8    7    0    3    0 2019   7    2  750 0000 [t3] -> pc      
   starting instruction 2
    0    4    5   7   3    8    7    0    3    0 2019   7    2  750 0000 [pc]-> mar      
    1    4    5   7   3    8    7    0    3    0 2019   3    2  750 0000 [[mar]]-> mdr   
    2    4    5   7   3    8    7    0    3    0 2019   3 2019  750 0000 [mdr] -> ir     
    3    4    5   7   3    8    7    0    3    0 2019   3 2019 2019 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    4    5   7   3    8    4    0    3    0 2019   3 2019 2019 0000 [q] -> pc       
  300    4    5   7   4    8    4    0    3    0 2019   3 2019 2019 0000 --              
   20    4    5   7   4    8    4    0    3    0 2019   3 2019 2019 0000 --              
   30    4    5   7   4    8    4    0    3    0 2019   3 2019 2019 0000 [r_src] -> t2/t4
   21    4    5   7   4    8    4    7    3    7 2019   3 2019 2019 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   71    4    5   7   4    8    4    7    3    7 2019   3 2019 2019 0000 [r_dst] -> mar/t
   72    4    5   7   4    8    4    7    5    7 2019   5 2019 2019 0000 [[mar]] -> mdr  
   73    4    5   7   4    8    4    7    5    7 2019   5    2 2019 0000 [mdr] -> t5     
   22    4    5   7   4    8    4    7    5    7    2   5    2 2019 0000 --              
  143    4    5   7   4    8    4    7    5    7    2   5    2 2019 0000 [t5] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  144    4    5   7   4    2    4    7    5    7    2   5    2 2019 0000 [t1] - [t4] -> q
  145    4    5   7   4    2 FFFB    7    5    7    2   5    2 2019 0000 [q] -> t4       
  147    4    5   7   4    2 FFFB    7    5 FFFB    2   5    2 2019 0001 set c from 0 to 
   23    4    5   7   4    2 FFFB    7    5 FFFB    2   5    2 2019 1001 --              
  121    4    5   7   4    2 FFFB    7    5 FFFB    2   5    2 2019 1001 [t3] -> mar/r_ds

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  122    4    5   7   4    2 FFFB    7    5 FFFB    2   5    2 2019 1001 [t4] -> mdr     
  123    4    5   7   4    2 FFFB    7    5 FFFB    2   5 FFFB 2019 1001 [mdr] -> [mar]  
   24    4    5   7   4    2 FFFB    7    5 FFFB    2   5 FFFB 2019 1001 --              
   26    4    5   7   4    2 FFFB    7    5 FFFB    2   5 FFFB 2019 1001 --              
  800    4    5   7   4    2 FFFB    7    5 FFFB    2   5 FFFB 2019 1001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  803    4    5   7   4    2 FFFB    7    5 FFFB    2   5 FFFB 2019 1001 --              
   starting instruction 3
    0    4    5   7   4    2 FFFB    7    5 FFFB    2   5 FFFB 2019 1001 [pc]-> mar      
    1    4    5   7   4    2 FFFB    7    5 FFFB    2   4 FFFB 2019 1001 [[mar]]-> mdr   
    2    4    5   7   4    2 FFFB    7    5 FFFB    2   4    0 2019 1001 [mdr] -> ir     
    3    4    5   7   4    2 FFFB    7    5 FFFB    2   4    0    0 1001 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    4    5   7   4    2    5    7    5 FFFB    2   4    0    0 1001 [q] -> pc       
  300    4    5   7   5    2    5    7    5 FFFB    2   4    0    0 1001 --              
  301    4    5   7   5    2    5    7    5 FFFB    2   4    0    0 1001 --              
    5    4    5   7   5    2    5    7    5 FFFB    2   4    0    0 1001 --              
    6    4    5   7   5    2    5    7    5 FFFB    2   4    0    0 1001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   10    4    5   7   5    2    5    7    5 FFFB    2   4    0    0 1001 --              
  test T: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  750/  1872.)(    3/     3.)(    0/     0.)( 2019/  8217.)
     4/   4. : (    0/     0.)( FFFB/    -5.)(    3/     3.)(    2/     2.)
     8/   8. : (    5/     5.)(    0/     0.)(    0/     0.)(    0/     0.)
