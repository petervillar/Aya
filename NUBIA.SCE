; BLANK.SCE empty database for DAAD V2
;
; This database provides a way of adapting PAW & DAAD V1 sources to DAAD V2. 
; Note that flags which were automatically decremented no longer do so.
;
; English language template, recreated by Stefan Vogt, Pond Soft [17-7-18].
;
;
;------------------------------------------------------------------------------
;
; 'Everything is possible in this life ( but it all costs time and money! )'
;                                                              Tim Gilberts
;
;                                      'And also WE ALL have to work for it'
;                                                            Andres Samudio
;
;                                                                   [8-6-89]
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
;
LAMP	50	noun
STATU	51	noun
JAR	52	noun
GOWN	53	noun
WATER	54	noun
LAKE	54	noun
OASIS	55	noun
SANDA	56	noun
PATH	57	noun
TEMPL	58	noun
ENGRA	59	noun
FEET	60	noun
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
POUR	35	verb
HELLO	36	verb
YES	37	verb
ENTER	38	verb
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
Press any key to continue.

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
Sobek is pleased with your devotion and grants you his blessing. 
/4
Congratulations, you have become a priestess of the cult!
/5
The jar is already full.
/6
Carefully you fill the jar with water.
/7
You are not close to any source of water right now.
/8
A menacing crocodile lies silently in wait, only its eyes above the water.
/9
This is a relative calm area on this side of the oasis.
;Far away you can see some big palms in the middle of the otherwise desolate desert.
/10
A crocodile aggresively jumps, snaps at you, and begins pulling you into the water..
/11
*** You are dead ***
/12
A pair of rawhide sandals, which have seen prolonged wear.
/13
The lake provides fresh water supply to the area. 
/14
The acolyte does not seem to understand you.
/15
Who are you talking to?
/16
The acolyte bows and replies, "looking to become one of us?" 
/17
An acolyte of Sobek is here.
/18
Here you are, in Shedet, the last part of your journey...
/19
The acolyte says 
/20
"take this, enter the temple and find for yourself how..."
/21
"you appear not to be up to the task of becoming an apprentice priestes..."
/22
"I'm afraid your accent is too thick for me to understand."
/23
"hello" and smiles politely.
/24
The path is dusty and dry.
/25
"no one is permitted to enter the temple with their shoes on."
/26
As you step inside the temple dedicated to Sobek you feel the silence inside, your body relaxes and your mind refreshes with joy...
/27
On some engravings, Sobek appears next to other gods.
/28
You don't see anything remarkable about it.
/29
"everybody is required to observe strict standards of ritual purity in the sacred space."
/30
You remove your sandals, leaving your dusty feet exposed.
/31
Carefully you wash your feet.
/32
The acolyte looks tired and sweaty.
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


You are Nubia the apprentice, ready to embark on the journey of becoming a priestess of the cult of Sobek.

/1
The entrance to the local temple of Sobek, features large stone pillars, which support a roof of huge stone slabs. A path to the east leads to to the riverside.
/2
This is an east-west path that wanders between the Fayoum oasis and the temple surroundings.
/3
The Oasis, where sand dunes suddenly turn into lush palm groves. A lake extends into the background, in the middle of the otherwise desolate desert. A dusty path leads to the west to a temple.
/4
The interior of the temple, decorated with stone engravings, is where sacred rituals are performed to honor the gods.
/5
This is the hidden room, where the most precious and sacred artifacts of the cult are preserved. There is a stone altar in the middle of the room, dedicated to the god Sobek.
;------------------------------------------------------------------------------
/CON    ;Connections
/0
/1
;S 4
W 2
/2
E 1
W 3
/3
E 2
/4
N 1
E 5
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
/PRO 0       ;Main Location Loop

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

_       _       WINDOW  1
                NOTZERO DarkF           ; Dark
                SYSMESS 0

_       _       ZERO    DarkF
                DESC    [Player]        ; Doesn't exit loop now

_       _       PROCESS 3

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

_       _       NEWLINE
                ZERO    DarkF            ; Isn't dark
                LISTOBJ

; acolyte
_	_ 	SAME	66	38	; Actually always on location 1
		NEWLINE
		MESSAGE	17

; dirty feet

_	_	AT	2		; path between temple and oasis
		SET	68

;------------------------------------------------------------------------------
/PRO 4 ; Old process 2
;------------------------------------------------------------------------------
/PRO 5 ; Command decoder

I       _       SYSMESS 9
                LISTAT  CARRIED
                SYSMESS 10
                LISTAT  WORN
                DONE

EXAMI	_	PROCESS	7

FILL	JAR	PROCESS	8


SAY	ACOLY	SAME	66	38
		PROCESS	9
		DONE

SAY	_	MESSAGE	15
		DONE

ENTER	TEMPL	AT	1		; at the entrance
		PROCESS	10		; enter the temple

WASH	FEET	CARRIED	2		; do we have the jar full of water
		CLEAR	68		; now they are clean
		SWAP	2	3	; the jar is empty
		MESSAGE	31		; you carefully wash your feet
		DONE

WORSH	SOBEK	AT	5
		NEWLINE
		MESSAGE	3
		NEWLINE
		MESSAGE	4
		NEWLINE
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
;------------------------------------------------------------------------------
/PRO 6 ; Initialise the DAAD system

_       _       WINDOW  1               ; Windows are random
_       _       WINAT   0       0       ; set 14 0 for split screen with GFX 
                WINSIZE 25      127     ; Maximum window
                CLS
                DESC    0               ; Introduction
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
		MESSAGE	18
		NEWLINE
                GOTO    2               ; Main game
;------------------------------------------------------------------------------
/PRO 7	; Examine process

EXAMI	ACOLY	AT	1
		MESSAGE	32
		DONE

EXAMI	ENGRA	AT	4
		MESSAGE	27
		DONE

EXAMI	GOWN	PRESENT	4
		MESSAGE	2
		DONE

EXAMI	STATU	PRESENT	5
		MESSAGE	1
		DONE

EXAMI	LAKE	AT	3
		ZERO	65
		MES	13
		MESSAGE	8
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

EXAMI	_	MESSAGE	28
		DONE
;------------------------------------------------------------------------------
/PRO 8	; Fill jar

FILL    JAR     AT      3       ; at the oasis?
                CARRIED 3       ; empty jar?
                NOTCARR 5       ; not carrying the statue
		NEWLINE
                MESSAGE 10      ; the crocodile snaps
                NEWLINE
                MESSAGE 11      ; you are dead
                NEWLINE
                PAUSE   1000
                END

FILL    JAR     AT      3       ; oasis?
                CARRIED 2       ; already filled?
                MESSAGE 5       ; already filled
                DONE

FILL    JAR     AT      3
                CARRIED 3
                MESSAGE 6
                SWAP    3 2
                DONE

FILL    JAR     NOTAT   3
                MESSAGE 7
                DONE
;------------------------------------------------------------------------------
/PRO 9	; Acolyte

_	_	PARSE	1
		MESSAGE	14
		DONE

HELLO	_	ISAT	5	252
		MESSAGE	16	; the acolyte bows and says .. one of us?
		SET	67
		DONE

HELLO	_	MES	19	; already given statuette
		MESSAGE	23
		DONE


YES	_	NOTZERO	67
		MES	19	; the acolyte says...
		MESSAGE	20	; take this blah blah
		CLEAR	67
		CREATE	5
		NEWLINE
		GET	5
		DONE

_	_	NOTZERO	67
		MES	19	; the acolyte says...
		MESSAGE	21	; you appear not be up to the task of becoming a priestess
		SET	67
		DONE

_	_	MES	19	; the acolyte says...
		MESSAGE	22
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

_	_	ZERO	68	; clean feet?
		NEWLINE
		MESSAGE	26
		NEWLINE
		PAUSE	150
		SET	69
		GOTO	4	; velkommen ind!
		RESTART
