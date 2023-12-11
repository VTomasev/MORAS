@0
D = M
@baza
M = D

@tmp
M = D

@outt
M = 0

@1
D = M
@exp
M = D

@1
M = M - 1 

$WHILE(1)
$WHILE(0)
$SUM(tmp, outt, outt)

@0
M = M - 1

$END

@outt
D = M
M = 0

@tmp
M = D

@baza
D = M

@0
M = D

@1
M = M - 1

$END

@exp
D = M

@1
M = D

@tmp
D = M

@2
M = D


(END)
@END
0;JMP