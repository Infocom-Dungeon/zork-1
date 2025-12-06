"ZORK1 for
	        Zork I: The Great Underground Empire
	(c) Copyright 1983 Infocom, Inc.  All Rights Reserved."

<VERSION ZIP>

<SETG ZORK-NUMBER 1>

<SET REDEFINE T>

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !,WBREAKS>>>

<PRINC "Renovated ZORK I: The Great Underground Empire
">

<FREQUENT-WORDS?>

<INSERT-FILE "../zork-common/gmacros" T>
<INSERT-FILE "../zork-common/gsyntax" T>
<INSERT-FILE "1dungeon" T>
<INSERT-FILE "../zork-common/gglobals" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
<PROPDEF VALUE 0>
<PROPDEF TVALUE 0>

<INSERT-FILE "../zork-common/gclock" T>
<INSERT-FILE "../zork-common/gmain" T>
<INSERT-FILE "../zork-common/gparser" T>
<INSERT-FILE "../zork-common/gverbs" T>
<INSERT-FILE "1actions" T>
