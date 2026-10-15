IDENTIFICATION DIVISION.                                         
PROGRAM-ID. hello-2002_FULL.                                          
ENVIRONMENT DIVISION.                                            
CONFIGURATION SECTION.                                           
DATA DIVISION.                                                   
WORKING-STORAGE SECTION.                                         
01 IN-RESP1      PIC X(15).                                      
PROCEDURE DIVISION.                                              
DISPLAY "Hello, 2001 world!"                                                                                                              
DISPLAY "Hello! Please enter your name: ".                       
ACCEPT IN-RESP1 FROM CONSOLE.                                    
DISPLAY "Welcome, [" IN-RESP1 "]!".                              
STOP RUN.                                                      
