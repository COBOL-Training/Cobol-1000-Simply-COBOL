*>cobc -x -free perform01.cob;./perform01
IDENTIFICATION DIVISION.
PROGRAM-ID. perform01.

PROCEDURE DIVISION.
   PERFORM PG-JDI 3 TIMES.
   STOP RUN.
   *> Just Do It?  
   PG-JDI.
   DISPLAY 'Just Did It!'.
                             
