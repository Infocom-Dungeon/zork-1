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

<INSERT-FILE "../zork-common/GMACROS" T>
<INSERT-FILE "../zork-common/GSYNTAX" T>
<INSERT-FILE "1DUNGEON" T>
<INSERT-FILE "../zork-common/GGLOBALS" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
<PROPDEF VALUE 0>
<PROPDEF TVALUE 0>

<INSERT-FILE "../zork-common/GCLOCK" T>
<INSERT-FILE "../zork-common/GMAIN" T>
<INSERT-FILE "../zork-common/GPARSER" T>
<INSERT-FILE "../zork-common/GVERBS" T>
<INSERT-FILE "1ACTIONS" T>
