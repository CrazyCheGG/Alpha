10 SCREEN 1
20 COLOR 1, 1
25 BMDRP% = 0
26 A = 0
27 B = 22
28 X = 0
29 Y = 20
32 TL% = 0
33 IF TL% = 0 GOTO 38
34 CLS
35 LOCATE 23, 1
36 PRINT "X:"; X; " Y:"; Y; " BOMB_X:"; A; " BOMB_Y:"; B;
37 GOTO 39
38 CLS
39 LINE (0, 160)-(320, 160)
40 LINE (X, Y)-(X + 5, Y)
41 LINE (X + 4, Y + 1)-(X + 4, Y - 1)
42 CIRCLE (A, B), 1
43 TIMELIMIT% = 10000
44 GOTO 70
45 X = X + 2
46 IF X > 320 GOTO 48
47 GOTO 90
48 X = 0
49 Y = Y + 2
50 GOTO 90
51 LOCATE 15, 10
52 PRINT "DEBUG INITIATED"
53 PRINT "PRESS ANY KEY TO CONTINUE"
54 A$ = INPUT$(1)
55 END
60 CLS
61 PRINT "AIRPLANE MODEL TEST"
62 PRINT "GGITKO CO. INC."
63 PRINT "#STAYHOME"
64 PRINT "PRESS ANY KEY TO CONTINUE"
65 X$ = INPUT$(1)
66 END
70 LOCATE 22, 1
71 PRINT "PRESS ENTER TO BOMB. PRESS ESC TO EXIT"
72 FOR N% = 0 TO TIMELIMIT%
73 A$ = INKEY$: IF LEN(A$) = 0 GOTO 78
74 IF ASC(A$) = 48 GOTO 51
75 IF ASC(A$) = 13 GOTO 85
76 IF ASC(A$) = 49 GOTO 80
77 IF ASC(A$) = 27 GOTO 60
78 NEXT N%
79 GOTO 45
80 IF TL% = 1 GOTO 83
81 TL% = 1
82 GOTO 33
83 TL% = 0
84 GOTO 33
85 BMDRP% = 1
90 IF BMDRP% = 1 GOTO 92
91 GOTO 95
92 B = B + 2
93 A = A + 2
94 GOTO 97
95 A = A + 2
97 IF A > 200 GOTO 97
98 GOTO 101
99 A = 0
100 B = B + 2
101 IF A > 320 GOTO 103
102 GOTO 106
103 A = 0
104 B = B + 2
106 IF B > 150 GOTO 60
107 GOTO 33






