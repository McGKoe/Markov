       identification division.
       program-id.
       markov.
       author.
           Caramel Macchiato
       date-written.
           December 4, 2022.

       environment division.
       input-output section.

       data division.
       working-storage section.
           01 lower pic 9(2) value 10.
           01 upper pic 9(2) value 50.
           01 cmdline pic x(50).
           01 arg1 pic x(50).
           01 arg2 pic x(50).


      


       procedure division.
          
      * This language is actually cringe. * 
           accept cmdline from command-line.
           display cmdline.
           move function trim(cmdline) to cmdline.
           display cmdline.

           unstring cmdline delimited by space into arg1 arg2.
           display arg1.
           display arg2.


           compute lower = function numval(arg1).
           compute upper = function numval(arg2).
           display "Lower: " lower.
           display "Upper: " upper.


           cringe-para.
           display lower. 
           add 1 to lower.
           
           perform cringe-para until lower>upper. 

           



           stop run.
