)BODY
%&ZPRODTSK HELP /ฤ/ COLOR DEFINITION SCHEME /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  Color schemes maybe selected by marking the desired scheme with a
+  'S' character, making the color selected active, and changing the
+  overall color display.  The active color is save is the SPF/PC
+  permanent profile and is used the next time the system is started.
+
+  For example, selecting "SOARING" which change the look of the
+  display to be a dark blue background with white and cyan
+  characters.  If another selection is desired, select the new scheme
+  and the color is redisplayed.
+
+  Color schemes maybe edited by marking them with an 'E' character.
+  The scheme is made active, and the specific color regions are
+  displayed.
+
+  New color schemes maybe created by entering 'E <newname>' on the
+  primary command line.  The new scheme initially takes the
+  characteristics of the active color scheme.  However, any
+  modification to the newly created scheme does not affect the
+  original.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "LIST=S2P05101/S2P05102/S2P05104/S2P05106/S2P05108"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
