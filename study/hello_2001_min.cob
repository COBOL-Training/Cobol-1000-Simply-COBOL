000100* Minimalist Legacy COBOL Program                                         
000110*cobc    hello_2001_min.cob -> library (.so)
000120*cobc -x hello_2001_min.cob -> executable!                                      
000200 IDENTIFICATION DIVISION.                                         
000210 PROGRAM-ID. hello-2001-min.                                      
006000 PROCEDURE DIVISION.                                              
006100 DISPLAY                                                          
006300 "Hello, 2001 Minimalist World!"                                             
006310 STOP RUN.                                                     
