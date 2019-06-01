;------------------------------------------------------------------------------
;
; Nubia the Priestess - Demo version
;
; (C) Peter Villar
; Stockholm, at the end of May 2019
;
;------------------------------------------------------------------------------
;
;
#include symbols.sce
/CTL    ;Control Section (null char is an underline)
_       
/TOK    ;Tokens as supplied with PAW under CP/M
_the_
_you_
_are_
ing_
_to_
_and
_is_
You_
and_
The_
n't_
_of_
_you
ing
ed_
_a_
_op
ith
out
ent
_to
_in
all
_th
_it
ter
ave
_be
ver
her
and
ear
You
_on
en_
ose
no
ic
ap
_b
gh
__
ad
is
_c
ir
ay
ur
un
oo
_d
lo
ro
ac
se
ri
li
ti
om
bl
ck
I_
ed
ee
_f
ha
pe
e_
t_
in
s_
th
,_
er
d_
on
to
an
ar
en
ou
or
st
._
ow
le
at
al
re
y_
ch
am
el
_w
as
es
it
_s
ll
do
op
sh
me
he
bo
hi
ca
pl
il
cl
_a
of
_h
tt
mo
ke
ve
so
e.
d.
t.
vi
ly
id
sc
_p
em
r_
;------------------------------------------------------------------------------
/VOC    ;Vocabulary
;                       Movements ie verbs and nouns < 14
N       2       noun
NORTH   2       noun
S       3       noun
SOUTH   3       noun
E       4       noun
EAST    4       noun
W       5       noun
WEST    5       noun
NE      6       noun
NW      7       noun
SE      8       noun
SW      9       noun
U       10      noun
UP      10      noun
ASCEN   10      verb
D       11      noun
DOWN    11      noun
DESCE   11      verb
LOCK	12	noun
;                       Nouns   <20 means can be used as verbs
;                               <50 means a proper noun ie not an 'IT'
I       14      noun
INVEN   14      noun
ALL     20      noun
LOT     20      noun
EVERY   20      noun
SOBEK	21	noun
ACOLY	22	noun
HEMED	22	noun
;
LAMP	50	noun
STATU	51	noun
JAR	52	noun
GOWN	53	noun
WATER	54	noun
RIVER	54	noun
NILE	54	noun
OASIS	55	noun
SANDA	56	noun
SHOES	56	noun
PATH	57	noun
TEMPL	58	noun
ENGRA	59	noun
RELIE	59	noun
FEET	60	noun
ALTAR	61	noun
CROCO	62	noun
NAME	63	noun
BECOM	64	noun
WANT	64	noun
PILLA	65	noun
COLUM	65	noun
TEXT	66	noun
TEXTS	66	noun
SYMBO	66	noun
;                       Verbs
GET     20      verb
TAKE    20      verb
DROP    21      verb
PUT     21      verb
REMOV   22      verb
WEAR    23      verb
R       24      verb
REDES   24      verb
Q	25      verb
QUIT    25      verb
STOP    25      verb
SAVE    26      verb
LOAD    27      verb
RAMSA   28      verb
RAMLO   29      verb
LOOK    30      verb
SAY     31      verb
ASK     31      verb
CAST	31	verb
TALK    31      verb
SPEAK   31      verb
X	32	verb
EXAMI	32	verb
WORSH	33	verb		; worship
FILL	34	verb
WASH	35	verb
CLEAN	35	verb
BRUSH	36	verb
POUR	35	verb
HELLO	36	verb
YES	37	verb
ENTER	38	verb
EXIT	39	verb
SLEEP	40	verb
DREAM	40	verb
EAT	41	verb
SWALL	41	verb
ABOUT	42	verb
KILL	43	verb
HELP	44	verb
HOW	45	verb
CAN	45	verb
READ	46	verb
SWIM	47	verb
PRAY	48	verb
;                               Adjectives
SMALL   2       adjective
BIG     3       adjective
LARGE   3       adjective
OLD     4       adjective
NEW     5       adjective
HARD    6       adjective
SOFT    7       adjective
SHORT   8       adjective
LONG    9       adjective
LIT	10	adjective
UNLIT	11	adjective
FULL	12	adjective
EMPTY	13	adjective
;                               Adverbs
QUICK   2       adverb
SLOWL   3       adverb
QUIET   4       adverb
LOUDL   5       adverb
CAREF   6       adverb
SOFTL   6       adverb
GENTL   6       adverb
;                               Prepositions
TO      2       preposition
FROM    3       preposition
IN      4       preposition
INSIDE	4	preposition
OUT     5       preposition
THROU   6       preposition
OVER    7       preposition
UNDER   8       preposition
BY      9       preposition
ON      10      preposition
OFF     11      preposition
AT      12      preposition
EXCEP   13      preposition
WITH	14	preposition
;                               Pronouns
IT      2       pronoun
THEM    2       pronoun
;                               Conjugations
AND     2       conjugation
THEN    2       conjugation
;
;------------------------------------------------------------------------------
/STX    ;System Message Texts
/0
It's too dark to see anything.
/1

You can also see 
/2
;
;What now?
/3
;
;What next?
/4
;
;What should I do now?
/5
;
;What should I do next?
/6
I was not able to understand any of that.

/7
You can't go in that direction.

/8
You can't do that.

/9
You are carrying 
/10
You are wearing 
/11 ;*Spare
/12
Are you sure? 
/13
Would you like another go? 
/14 ;*Spare
/15
Ok.

/16
;Press any key to continue.

/17 ;*You have taken
/18 ;*\sturn
/19 ;*s
/20 ;*.[CR]
/21 ;*You have scored
/22 ;*%[CR]
/23
You are not wearing one of those.

/24
You can't. You are wearing the _.

/25
You already have the _.

/26
There isn't one of those here.

/27
You can't carry any more things.

/28
You don't have one of those.

/29
You are already wearing the _.

/30     ;One upper case character only
Y
/31     ;One upper case character only
N
/32
More...
/33

> 
/34 ;*Spare
/35

Time passes...

/36
You now have the _.

/37
You are now wearing the _.

/38
You have removed the _.

/39
You have dropped the _.

/40
You can't wear the _.

/41
You can't remove the _.

/42
You can't remove the _.  Your hands are full.

/43
The _ weighs too much for you.

/44
The _ is in the 
/45
The _ isn't in the 
/46
, 
/47
 and 
/48
.

/49
You don't have the _.

/50
You are not wearing the _.

/51
.

/52
There isn't one of those in the 
/53
nothing.

/54 ;Letter for Tape
T
/55 ;Disc
D
/56
Drive not ready - press any key to retry.

/57
I/O Error.

/58
Disc or Directory may be full.

/59
Invalid filename.

/60
Type in name of file:
/61
Start tape.

/62
Tape or Disc?
;------------------------------------------------------------------------------
/MTX    ;Message Texts
/0
/1
It is a terracotta statuette in the shape of a crocodile.
/2
The gown is white and fairly plain.
/3
Sobek is pleased with you playing this demo to the end and grants you his blessing. 
/4
Prepare to embark on a journey into the mystery surrounding the Cult of Sobek!
/5
The jar is already full.
/6
Carefully you fill the jar with water.
/7
You are not close to any source of water right now.
/8
You spot a menacing crocodile lying silently in wait, only its eyes above the water.
/9
This is a relative calm area on this side of the Nile.
/10
A crocodile aggresively jumps, snaps at you, and begins pulling you into the water..
/11
Your attempt to save your village came sadly to an end.
/12
A pair of rawhide sandals, which have seen prolonged wear.
/13
The river provides a fresh water supply to the area. 
/14
The acolyte does not seem to understand you.
/15
Who are you talking to?
/16
"you must become one of us and pray to Sobek." 
/17
An acolyte of Sobek is here.
/18
They depict scenes of Sobek, Horus and Thoth.
/19
The acolyte says 
/20
"take this, enter the temple and find for yourself what needs to be done.."
/21
A bit swollen and dusty.
/22
"I am afraid I do not understand you."
/23
"hello" and smiles politely.
/24
The path is dusty and dry.
/25
"no one is permitted to enter the temple with their shoes on."
/26
As you step inside the temple your body relaxes and your mind refreshes with joy..
/27
;On some engravings, Sobek appears next to other gods.
/28
It is a simple jar with pointed base and cylindrical neck.
/29
"everybody is required to observe strict standards of ritual purity in the sacred space."
/30
You remove your sandals, leaving your dusty feet exposed.
/31
Carefully you wash your feet.
/32
The acolyte looks tired and sweaty.
/33
You set yourself to sleep on the floor, and you fall asleep almost immediately..
/34
Shortly after you wake up, half remembering a particular intense and confusing dream about having a deity inside.
/35
You eat the little statuette, which somehow has turned edible.
/36
You would rather not eat that.
/37
A previously small, unseen room, can be reached by going east.
/38
It is made from one piece of stone, and is probably used for worshipping ceremonies.
/39
You are tired, but resist the urge to take a nap.
/40
Entrance to the temple
/41
On the path
/42
The Nile
/43
Inside the temple
/44
In the hidden room
/45
Nubia the Priestess - Demo version

Written by Peter Villar with DAAD version 2.42
/46
The waters of the Nile lap gently at the crocodile, as it waits motionless in the water.
/47
\/
/48
"my name is Hemede."
/49
"I know your people are in distress."
/50
A bit swollen, but clean.
/51
You try in vain to shake the dust off your feet.
/52
The pillars are decorated with bands of texts and Ankh symbols.
/53
It is a double temple dedicated to Sobek, the crocodile god and Horus, the falcon-headed god.
/54
A terracotta oil lamp, with a hollow handle.
/55
You have trouble deciphering their meaning.
/56
They are written in an unusual hieroglyphic style.
/57
One of them seems to be about the hope that a god would appear in a dream and provide aid.
/58
You swim in the Nile and feel refreshed.
/59
You seem to be in a sort of trance state, and do not wish to leave.
/60
You do not see anything remarkable.
;------------------------------------------------------------------------------
/OTX    ;Object Texts
/0
an oil lamp (unlit)
/1
an oil lamp (lit)
/2
a water jar (full)
/3
a water jar (empty)
/4
a white gown
/5
a statuette
/6
a pair of sandals
;------------------------------------------------------------------------------
/LTX    ;Location Texts
/0

        The Priestess of Sobek



You are Nubia, a poor farmer who has embarked on a journey to seek help from Sobek, the deity of the ancient city of Kom Ombo, to save your village in this time of severe drought.


After a long and dangerous journey you finally arrive to your destination, Aswan.
/1
The entrance to the temple of Kom Ombo features large stone pillars, which support a roof of huge stone slabs. A path to the west descends to the river.
/2
This is an east-west path that wanders between the Nile river and the temple surroundings.
/3
The river extends into the background, in the middle of the otherwise desolate desert. A dusty path leads to the west to a temple.
/4
The interior of the temple is decorated with texts and reliefs, which refer to cultic liturgies.
/5
This is the hidden room, where the most precious and sacred artifacts of the cult are preserved. There is a stone altar in the middle of the room, dedicated to the god Sobek.
;------------------------------------------------------------------------------
/CON    ;Connections
/0
/1
W 2
/2
E 1
W 3
/3
E 2
/4
/5
W 4
;------------------------------------------------------------------------------
/OBJ    ;Object Definitions
;obj  starts  weight    c w  5 4 3 2 1 0 9 8 7 6 5 4 3 2 1 0    noun   adjective
;num    at
/0      252	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    LAMP	LIT
/1      CARRIED	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    LAMP	UNLIT
/2      252	3       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    JAR	FULL
/3      3	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    JAR	EMPTY
/4      WORN	1       _ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    GOWN	_
/5      252	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    STATU	_
/6	WORN	1	_ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	SANDA	_	
;------------------------------------------------------------------------------
/PRO 0					; Main Location Loop

_       _       AT      0               ; Starting game
                PROCESS 6               ; then we need init sequence

_       _       WINDOW  0               ; Select graphics window
                CLEAR   DarkF           ; Assume light
;                MINUS   2       1       ; Decrement flag 2    (See notes)
                NOTZERO 0
;                MINUS   3       1       ; & Flag 3 if Dark    (See notes)
                ABSENT  0
;                MINUS   4       1       ; & Flag 4 if No Lamp (See notes)
                SET     DarkF           ; Dark

; This needs to be commented for text-only adventures
; _       _       PICTURE [Player]        ; If there is a picture, Load it
;                 DISPLAY [DarkF]         ; & Display it if not dark, else CLS

_	_	WINDOW	2
		PRINTAT	0 0
		CLS
		COPYFF	38	71
		PLUS	71	39
		MES	[71]

_       _       WINDOW  1
                NOTZERO DarkF           ; Dark
                SYSMESS 0

_       _       ZERO    DarkF
		CLS			; 
                DESC    [Player]        ; Doesn't exit loop now

_	_	WINDOW	1

_       _       PROCESS 3		; Old process 1

; Now we use Process 1 as the main code loop, a return from it is the end
; of the game

_       _       PROCESS 1

;------------------------------------------------------------------------------
/PRO 1
_       _       PROCESS 4               ; Do process 2 stuff here

;_       _       MINUS   5       1       ; Update auto flags
;                MINUS   6       1       ; These are not supported anymore
;                MINUS   7       1       ; as we use the low section as
;                MINUS   8       1       ; a small stack
;                NOTZERO 0               ; But should you need them
;                MINUS   9       1       ; this is the Version 1 DAAD code!
;                ABSENT  0
;                MINUS   10      1

_       _       PARSE   0               ; Get next LS from current buffer
                PROCESS 2               ; Failed cos of invalid or timeout
                REDO

_       _       EQ      Turns   255     ; Max for one byte
                PLUS    Turns+1 1
                CLEAR   Turns
                SKIP    1

_       _       PLUS    Turns   1

_       _       PROCESS 5               ; Do any commands
                ISDONE                  ; Done something
                REDO

_       _       MOVE    Player          ; No so try to move player
                RESTART                 ; Absolute jump to start process 0

_       _       NEWTEXT
                LT      Verb    14
                SYSMESS 7
                REDO

_       _       SYSMESS 8
                REDO


;------------------------------------------------------------------------------
/PRO 2

_       _       HASAT TIMEOUT
                SYSMESS 35
                DONE

_       _       SYSMESS 6               ; I didn't understand

;------------------------------------------------------------------------------
/PRO 3 ; Old process 1. Note that both the response table and the old PAW 
; process tables 1 and 2 can now be anywhere or completely absent. Everything
; is implemented in the DAAD language itself.

_	_	NEWLINE

; small unseen door

_	_	AT	4
		ISAT	5	252
		NEWLINE
		MESSAGE	37		; small unseen door can be seen now

; crocodile

_	_	AT	3		; by the Nile
		NOTZERO	72		; not examined water
		NEWLINE
		MESSAGE	8		; you spot a crocodile
		
; acolyte
_	_ 	SAME	66	38	; Actually always on location 1
		NEWLINE
		MESSAGE	17

; dirty feet

_	_	AT	2		; path between temple and oasis
		SET	68

; end of the demo

_	_	AT	5
		NEWLINE
		MESSAGE	3
		NEWLINE
		MESSAGE	4
		NEWLINE
		END

; list objects 

;_       _ 	NEWLINE
_       _ 	ZERO    DarkF           ; Isn't dark
                LISTOBJ

;------------------------------------------------------------------------------
/PRO 4 ; Old process 2

_	_	WINDOW	2
		PRINTAT	0 0
#if SPE
		PRINTAT	0 36
#endif
#if CBM64
		PRINTAT	0 35
#endif
#if PC
		PRINTAT	0 47
#endif
		PRINT	Score		; Traditionally flag 30
		MES	47		; "/"
		DPRINT	Turns

_	_	WINDOW	1

;------------------------------------------------------------------------------
/PRO 5 ; Command decoder


I       _       SYSMESS 9
                LISTAT  CARRIED
                SYSMESS 10
                LISTAT  WORN
                DONE

EXAMI	_	PROCESS	7

FILL	JAR	PROCESS	8


SAY	ACOLY	SAME	66	38	; Same place as the acolyte
		PROCESS	9
		DONE

SAY	_	MESSAGE	15
		DONE

ENTER	TEMPL	AT	1		; at the entrance
		PROCESS	10		; enter the temple

E	_	AT	4		; inside the temple
		ISAT	5	252	; the statuette has been eaten
		GOTO	5		; then the room is visible
		PLUS	Score	2	; deux points
		GOTO	5
		RESTART

EXIT	_	AT	4
		ISNOTAT	5	252	; do not leave if the statue has been swallowed
		GOTO	1
		RESTART

EXIT	_	AT	4
		MESSAGE	59		; you are in trance and do not wish to leave
		DONE

WASH	FEET	CARRIED	2		; do we have the jar full of water
		CLEAR	68		; now they are clean
		SWAP	2	3	; the jar is empty
		MESSAGE	31		; you carefully wash your feet
		PLUS	Score	2	; deux points
		DONE

WASH	FEET	MESSAGE	51		; without water, not enough
		DONE

SLEEP	_	PROCESS	11		; All things sleeping
		
EAT	STATU	CARRIED	5		; carrying the statue
		AT	4		; at the temple
		NOTZERO	70		; we've had the dream
		DESTROY	5
		MESSAGE	35
		PLUS	Score	2	; deux points
		DONE

;EAT	_	MESSAGE	36
;		DONE

READ	TEXTS	AT	4		; inside the temple?
		MES	55		; trouble deciphering
		SPACE
		MESSAGE	57		; clue about sleeping
		DONE

READ	TEXTS	AT	1		; inside the temple?
		MESSAGE	55		; trouble deciphering
		DONE

SWIM	_	AT	3		; river bank
		CARRIED	5		; carrying the statuette
		MESSAGE	58		; you swim
		DONE

SWIM	_	AT	3		;
                NEWLINE
                MESSAGE 10              ; the crocodile snaps
                NEWLINE
                MESSAGE 11              ; you are dead
                NEWLINE
                PAUSE   1000
                END

GET     ALL     DOALL   HERE
GET     _       AUTOG
                DONE

DROP    ALL     DOALL   CARRIED
DROP    _       AUTOD
                DONE

REMOVE	SANDA	WORN	6
		NOTZERO	68		; dirty feet
		MESSAGE	30		; you remove your sandals, leaving your dusty feet exposed
		PLACE	6	254
		DONE

REMOVE  ALL     DOALL   WORN
REMOVE  _       AUTOR
                DONE

WEAR    ALL     DOALL   CARRIED
WEAR    _       AUTOW
                DONE

R       _       RESTART

QUIT    _       QUIT
                END

QUIT    _       DONE                    ;Not like QUIT on PAW

SAVE    _       SAVE    0               ;ditto
                RESTART

LOAD    _       LOAD    0
                RESTART

RAMSA   _       RAMSAVE
                RESTART

RAMLO   _       RAMLOAD 255             ;Reload all flags
                RESTART

LOOK    _       RESTART

ABOUT	_	MESSAGE	45
		DONE
;------------------------------------------------------------------------------
/PRO 6 ; Initialise the DAAD system

_	_	WINDOW	3
_	_	WINAT	0	0
		WINSIZE	1	127	
		CLS

_       _       WINDOW  1               ; Windows are random
_       _       WINAT   2       0       ; set 14 0 for split screen with GFX 
                WINSIZE 25      127     ; Maximum window
                CLS
                DESC    0               ; Introduction
		NEWLINE
;		PAUSE	50000
		ANYKEY
                CLS
                CLEAR   255             ; Clear all flags

_       _       NOTEQ   255     GFlags
                CLEAR   [255]

_       _       PLUS    255     1
                LT      255     255     ; Will be set at end to indicate init
                SKIP    -2              ; BUGFIX: SKIP -1 was the original value

_       _       RESET                   ; Set objects to start location & Flag 1
                LET     Strength 10
                LET     MaxCarr  4
                SET     CPNoun
                SET     CPAdject
		LET     53      64	; object lists printed as sentences.
		LET	66	1	; location of the acolyte
;		LET	73	250
;		LET	74	0
                GOTO    2               ; Main game
;------------------------------------------------------------------------------
/PRO 7	; Examine process

EXAMI	TEXTS	AT	4
		MESSAGE	56		; written in unusual hieroglyphic style
		DONE

EXAMI	TEXTS	AT	1
		MESSAGE	56		; written in unusual hieroglyphic style
		DONE

EXAMI	LAMP	PRESENT	0		; same description actually
		MESSAGE	54
		DONE

EXAMI	LAMP	PRESENT	1		; same description actually
		MESSAGE	54
		DONE

EXAMI	TEMPLE	AT	1
		MESSAGE	53		; short description, Sobek's side of the temple
		DONE

EXAMI	PILLA	AT	1
		MESSAGE	52		; texts and ankhs
		DONE

EXAMI	RELIE	AT	4		; shall give the clue about sleeping
		MESSAGE	18
		DONE

EXAMI	FEET	NOTZERO	68		; dusty?
		MESSAGE	21		; swollen and dusty
		DONE

EXAMI	FEET	MESSAGE	50		; swollen but clean
		DONE

EXAMI	JAR	PRESENT	3
		MESSAGE	28
		DONE

EXAMI	JAR	PRESENT	2
		MESSAGE	28
		DONE

EXAMI	CROCO	AT	3
		MESSAGE	46
		DONE

EXAMI	ALTAR	AT	5
		MESSAGE	38
		DONE

EXAMI	ACOLY	AT	1
		MESSAGE	32
		DONE

EXAMI	GOWN	PRESENT	4
		MESSAGE	2
		DONE

EXAMI	STATU	PRESENT	5
		MESSAGE	1
		DONE

EXAMI	RIVER	AT	3
		MESSAGE	13		; The river provides a fresh water supply to the area.
		NEWLINE
		MESSAGE	8		; you spot a crocodile
		SET	72		; so the crocodile is described when in location 3
		DONE

EXAMI	OASIS	AT	3
		MESSAGE	9
		DONE

EXAMI	SANDA	PRESENT	6
		MESSAGE	12
		DONE

EXAMI	PATH	AT	2
		MESSAGE	24
		DONE

EXAMI	_	MESSAGE	60		; default answer - nothing remarkable
		DONE

;------------------------------------------------------------------------------
/PRO 8	; Fill jar

FILL    JAR     AT      3       	; at the oasis?
                CARRIED 3       	; empty jar?
                NOTCARR 5       	; not carrying the statue
		NEWLINE
                MESSAGE 10      	; the crocodile snaps
                NEWLINE
                MESSAGE 11      	; you are dead
                NEWLINE
                PAUSE   1000
                END

FILL    JAR     AT      3       	; oasis?
                CARRIED 2       	; already filled?
                MESSAGE 5       	; already filled
                DONE

FILL    JAR     AT      3
                CARRIED 3
                MESSAGE 6
                SWAP    3 2
                PLUS    Score      2       ; deux points
                DONE

FILL    JAR     NOTAT   3
                MESSAGE 7
                DONE
;------------------------------------------------------------------------------
/PRO 9	; Acolyte

_	_	PARSE	1
		MESSAGE	14
		DONE

HELP	_	MES	19
		MESSAGE	16		; "you must become one of us and pray to Sobek."
		DONE

PRAY	_	LET	34	21	; convert temple to sobek
_	TEMPLE	LET	34	21	; convert temple to sobek

_	SOBEK	ISAT	5	252
		MES	19		; the acolyte says...
		MESSAGE	20		; take this blah blah
		CREATE	5
		CLEAR	67
		NEWLINE
		GET	5
		PLUS	Score	2	; deux points
		DONE

HELLO	_	MES	19
		MESSAGE	23
		DONE

_	NAME	MES	19
		MESSAGE	48
		DONE

_	_	MES	19	; the acolyte says...
		MESSAGE	22	; "I'm afraid your accent is too thick for me to understand."
		DONE

;------------------------------------------------------------------------------
/PRO 10	; Enter temple

_	_	WORN	6
		MES	19
		MESSAGE	25
		DONE

_	_	NOTZERO	68	; dirty feet?
		MES	19
		MESSAGE	29
		DONE

_	_	ZERO	68		; clean feet?
		NEWLINE
		ZERO	69		; first time we enter?
		MESSAGE	26
		NEWLINE
		PAUSE	255
		SET	69
		GOTO	4		; velkommen ind min ven!
		PLUS	Score	2	; deux points
		RESTART

_	_	ZERO	68	; clean feet?
		GOTO	4
		RESTART

;------------------------------------------------------------------------------
/PRO 11	; Sleep

SLEEP	_	AT	4
		ZERO	70		; not slept yet
		NEWLINE
		MESSAGE	33		; you fall sleep ..
		PAUSE	150
		NEWLINE
		MESSAGE	34		; you have images of having god inside..
		SET	70
		PLUS	Score	2	; deux points
		DONE

SLEEP	_	MESSAGE	39
		DONE
