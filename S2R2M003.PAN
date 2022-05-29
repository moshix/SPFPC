)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMANDS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Available EDIT primary commands include:
+
+         %43 + SDELETE    Delete current selection
+         %44 + SORT       Sorts records or columns
+         %45 + SPASTE     Paste contents of clipboard to cursor position
+         %46 + SREPLACE   Replace external file with contents of selection
+         %47 + STATS      Turn stats on or off
+         %48 + STOLOWER   Convert to lowercase
+         %49 + STOUPPER   Convert to uppercase
+         %50 + SXCLUDE    Exclude selected lines
+         %51 + TABS       Turn tabs on or off
+         %52 + UNDO       Undo alterations
+         %53 + UNNUM      Reset numbers to blanks
+         %54 + XMACRO     Sets the exit macro name in the EDIT profile
+
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              43, "PANEL(S2R2N212)"
              44, "LIST=S2R2M820/S2R2M822/S2R2M824/S2R2M826"
              45, "PANEL(S2R2N214)"
              46, "PANEL(S2R2N215)"
              47, "PANEL(S2R2M530)"
              48, "PANEL(S2R2N217)"
              49, "PANEL(S2R2N218)"
              50, "PANEL(S2R2N219)"
              51, "PANEL(S2R2M440)"
              52, "LIST=S2R2N220/S2R2N223"
              53, "PANEL(S2R2M320)"
              54, "PANEL(S2R2M730)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
