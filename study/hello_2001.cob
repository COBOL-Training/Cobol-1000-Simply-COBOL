000100* Supported COBOL Program                                         HELLO2K1
000110* cobc hello_2001.cob                                             HELLO2K1
000200 IDENTIFICATION DIVISION.                                         HELLO2K1
000210 PROGRAM-ID. hello-2001.                                          HELLO2K1
003000 ENVIRONMENT DIVISION.                                            HELLO2K1
004000 CONFIGURATION SECTION.                                           HELLO2K1
005000 DATA DIVISION.                                                   HELLO2K1
005500 WORKING-STORAGE SECTION.                                         HELLO2K1
005510 01 IN-RESP1      PIC X(15).                                      HELLO2K1
006000 PROCEDURE DIVISION.                                              HELLO2K1
006100 DISPLAY                                                          HELLO2K1
006300 "Hello, 2001 world!"                                             HELLO2K1
006310                                                                  HELLO2K1
006310 DISPLAY "Hello! Please enter your name: ".                       HELLO2K1
006310 ACCEPT IN-RESP1 FROM CONSOLE.                                    HELLO2K1
006310 DISPLAY "Welcome, [" IN-RESP1 "]!".                              HELLO2K1
006310 STOP RUN.                                                        HELLO2K1
