ORG 0

ulang:
MOV A, #00000001
MOV P1, A
CALL tunda
RL A
MOV P1, A
CALL tunda
RL A
MOV P1, A
CALL tunda
RL A
MOV P1, A
CALL tunda
RL A
MOV P1, A
CALL tunda
RL A
MOV P1, A
CALL tunda
RL A
MOV P1, A
CALL tunda
RL A
MOV P1, A
CALL tunda
RR A
MOV P1, A
CALL tunda
RR A
MOV P1, A
CALL tunda
RR A
MOV P1, A
CALL tunda
RR A
MOV P1, A
CALL tunda
RR A
MOV P1, A
CALL tunda
RR A
MOV P1, A
CALL tunda
RR A
JMP ulang

tunda:
MOV R1, #0ffh
delay1:
MOV R2, #0ffh
delay2:
DJNZ R2, delay2
DJNZ R1, delay1
RET

END