      *> MISSION: Explain Words, Sentances, Paragraphs.
      *> cobc -x -j -frelax-syntax EX_PARAGS_01.cob
        PROCEDURE DIVISION.
        PERFORM CLEAR-SCREEN.
        DISPLAY "Welcome, <YOUR NAME>!".
        PERFORM 3 TIMES
            DISPLAY "   Welcome to Modern COBOL!"
            END-PERFORM.

        GOBACK.

        CLEAR-SCREEN.
            PERFORM 30 TIMES
                DISPLAY " ". *> Fun: Put a '.' here?
            END-PERFORM.

        *> EXIT PROGRAM. *> (implied if missing.)
