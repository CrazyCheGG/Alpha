1 SCREEN 1
2 COLOR 4, 3
3 PRINT "HELLO"
4 PRINT "PRESS ANY KEY TO CONTINUE"
5 G$ = INPUT$(1)
6 PRINT "CLICK A KEY ON THE KEYBOARD"
7 V$ = INPUT$(1)
8 PRINT "YOUR KEY IS:"; V$
9 IF V$ = "W" GOTO 21
10 IF V$ = "S" GOTO 24
11 IF V$ = "A" GOTO 27
12 IF V$ = "D" GOTO 30
14 IF V$ = "w" GOTO 21
15 IF V$ = "s" GOTO 24
16 IF V$ = "a" GOTO 27
17 IF V$ = "d" GOTO 30
18 PRINT "PRESS ANY KEY TO CONTINUE"
19 K$ = INPUT$(1)
20 END
21 CLS
22 PRINT "YOU WENT UP"
23 GOTO 4
24 CLS
25 PRINT "YOU WENT DOWN"
26 GOTO 4
27 CLS
28 PRINT "YOU WENT LEFT"
29 GOTO 4
30 CLS
31 PRINT "YOU WENT RIGHT"
32 GOTO 4



