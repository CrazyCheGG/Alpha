10 SCREEN 1
20 COLOR 1, 1
30 PRINT "CHOOSE END TIME IN FORMAT HR:MN:SC"
31 PRINT "TYPE ANYTHING ELSE FOR NO END TIME"
32 LINE INPUT S$
33 PRINT "PRESS ANY KEY TO CONTINUE"
34 AXE$ = INPUT$(1)
35 CLS
40 LINE (20, 20)-(200, 20)
41 LINE (20, 40)-(200, 40)
50 IF TIME$ = S$ GOTO 52
51 GOTO 60
52 CLS
53 PRINT "END TIME"
54 PLAY "ACBDAGFCBAD"
55 PRINT "PRESS ANY KEY TO CONTINUE"
56 VW$ = INPUT$(1)
57 GOTO 190
60 LOCATE 4, 7
70 PRINT "DATE:", DATE$
80 PRINT "      TIME:", TIME$
90 LOCATE 10, 7
100 PRINT "PRESS ESC TO EXIT"
110 TIMELIMIT% = 1
120 GOTO 500
190 CLS
200 PRINT "DATETIME TEST V.2"
210 PRINT "GGITKO CO. INC.", " #STAYHOME"
220 PRINT "PRESS ANY KEY TO CONTINUE"
230 VV$ = INPUT$(1)
240 END
250 PRINT "DEBUG INITIATED. PRESS KEY"
260 VVV$ = INPUT$(1)
270 END
500 FOR N% = 0 TO TIMELIMIT%
510 A$ = INKEY$: IF LEN(A$) = 0 GOTO 550
530 IF ASC(A$) = 27 THEN TIMEOUT% = 0: GOTO 190
540 IF ASC(A$) = 48 THEN TIMEOUT% = 0: GOTO 250
550 NEXT N%
560 TIMEOUT% = 1: GOTO 40


