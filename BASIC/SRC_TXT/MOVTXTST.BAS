10 SCREEN 1
20 COLOR 1, 1
21 X = 1
27 CLS
28 LINE (0, 20)-(320, 20)
29 LINE (0, 40)-(320, 40)
30 LOCATE 4, X
31 PRINT "#STAYHOME DURING THE PANDEMIC"
32 LINE (0, 150)-(320, 150)
33 LOCATE 23, 4
34 PRINT "PRESS ESC TO EXIT"
35 TIMELIMIT% = 10000
36 GOTO 70
37 IF X > 9 GOTO 40
38 X = X + 1
39 GOTO 27
40 X = 1
41 GOTO 27
50 LOCATE 10, 4
51 PRINT "DEBUG INITIATED. PRESS ANY KEY TO CONTINUE"
52 A$ = INPUT$(1)
53 END
70 FOR N% = 0 TO TIMELIMIT%
71 A$ = INKEY$: IF LEN(A$) = 0 GOTO 75
72 IF ASC(A$) = 27 GOTO 90
73 IF ASC(A$) = 48 GOTO 50
75 NEXT N%
76 GOTO 37
90 CLS
91 PRINT "MOVING TEXT TEST"
92 PRINT "GGITKO CO. INC. "
93 PRINT "#STAYHOME"
94 PRINT "PRESS ANY KEY TO CONTINUE"
95 F$ = INPUT$(1)
96 END

