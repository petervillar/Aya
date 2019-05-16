"Nubia"

<VERSION ZIP>
<CONSTANT RELEASEID 1>

"Main loop"

<CONSTANT GAME-BANNER
"Nubia|A test game compiled with ZILF">

<ROUTINE GO ()
    <CRLF> <CRLF>
    <TELL "You are Nubia the apprentice, ready to embark on the journey of becoming a priestess of the cult of Sobek.|" CR>
    <INIT-STATUS-LINE>
    <V-VERSION> <CRLF>
    <SETG HERE ,ROOM-HIDDEN>
    <MOVE ,PLAYER ,HERE>
    <V-LOOK>
    <MAIN-LOOP>>

<INSERT-FILE "parser">


<ROOM ROOM-HIDDEN
    (DESC "The Hidden Room")
    (IN ROOMS)
    (LDESC "This is the hidden room, where the most precious and sacred artifacts of the cult are preserved.")
    (FLAGS LIGHTBIT ONBIT)>

<OBJECT STATUETTE
    (DESC "statuette")
    (SYNONYM STATUETTE)
    (IN ROOM-HIDDEN)
    (FLAGS TAKEBIT)
    (ACTION STATUETTE-R)>

<ROUTINE STATUETTE-R ()
    <COND (<VERB? EXAMINE> <TELL "It is a terracotta statuette in the shape of a crocodile." CR>)>>

<OBJECT GOWN
    (DESC "white gown")
    (SYNONYM GOWN DRESS)
    (IN PLAYER)
    (FLAGS TAKEBIT WEARBIT WORNBIT)
    (ACTION GOWN-R)>

<ROUTINE GOWN-R ()
    <COND (<VERB? EXAMINE> <TELL "The gown is white and fairly plain." CR>)>>
