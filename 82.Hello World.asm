         PRINT NOGEN
         TITLE 'HELLO WORLD IN ASSEMBLY LANGUAGE FOR Z/ARCHITECTURE'
         SPACE 1
         CSECT
         RMODE ANY
         EXTRN PUTPUT,PRTMSG
         USING *,15
 START   ST    15,SAVE+4
         LA    0,MSG
         BALR  1,PRTMSG
         L     15,SAVE+4
         SVC   255
 SAVE    DS    18F
 MSG     DC    CL80'HELLO, WORLD!'
         LTORG
         END   START
