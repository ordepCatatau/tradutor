section data ;PULO PARA SECAO DE DADOS
N1: CONST 3
N2: SPACE
N3: SPACE

SECTION TEXT
INPUT N3
ADD N2
STORE N2
JMP N1
JMP ROT
ROT: JMPP N3
STOP

