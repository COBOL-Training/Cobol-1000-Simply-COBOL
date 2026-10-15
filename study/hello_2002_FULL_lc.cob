identification division.                                         
program-id. hello-2002_FULL_lc.                                        
environment division.                                            
configuration section.                                           
data division.                                                   
working-storage section.                                         
01 IN-RESP1      PIC X(15).                                      
procedure division.                                              
display "Hello, 2001 world!"                                                                                                              
display "Hello! Please enter your name: ".                       
accept IN-RESP1 FROM CONSOLE.                                    
display "Welcome, [" IN-RESP1 "]!".                              
*>STOP RUN.
goback.


