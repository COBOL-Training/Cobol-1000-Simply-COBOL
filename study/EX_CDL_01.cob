      *> MISSION: Demonstrate CDF & Unicode Possibilities.
      *> cobc -x -j EX_CDL_01.cob
      >>SET SOURCEFORMAT 'FREE' *> Fun. Change to 'FIXED'
      >>LISTING ON
      >>DISPLAY "CDF shares many cross-tech settings."
      >>DISPLAY "See https://gnucobol.sourceforge.io/HTML/gnucobqr.html"
IDENTIFICATION DIVISION.
PROGRAM-ID. EX_CDL_01.
PROCEDURE DIVISION.
        *>DISPLAY "Welcome, ☺!" LINE 5 COLUMN 1.
        DISPLAY "Welcome, ☺!".
        PERFORM 3 TIMES
            DISPLAY "   Welcome to COBOL CDF!"
        END-PERFORM.
GOBACK. *> Exit program.


