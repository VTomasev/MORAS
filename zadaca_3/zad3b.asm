@100
D = A

@i
M = D

@j
M = D + 1

@CONTINUE
0; JMP

(SWAP)
$SWP(X, Y)

@X
D = M

@i
A = M
M = D

@Y
D = M

@j
A = M
M = D

@PLUS
0;JMP

(CONTINUE)
@0
M = M - 1
D = M

@2
M = D

@1
M = D

$WHILE(1)

$WHILE(0)

@i
A = M
D = M

@X
M = D

@j
A = M
D = M

@Y
M = D

@X
D = M

@Y
D = D - M


@SWAP
D; JGT

(PLUS)
@i
M = M + 1

@j
M = M + 1

@0
M = M - 1


$END


@100
D = A

@i
M = D

@j
M = D + 1

@2
D = M

@0
M = D

@1
M = M - 1

$END

(END)
@END
0;JMP