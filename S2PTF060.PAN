)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [CURSOR-MOUSE-SELECT] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Positions the cursor where the mouse pointer is currently located,
+      and performs a "Select" function.  Performs Enter key processing.
+
+   Format
%      [CURSOR-MOUSE-SELECT]
+
+   Remarks
+      A "Select" is an overloaded function which performs differently
+      in different parts of SPF/PC.  When [CURSOR-MOUSE-SELECT] is
+      pressed from a Dialog Manager menu, the menu option that the
+      pointer is on top of is selected, if pressed in a selection
+      list, then an 'S' verb is applied to the table row, and if
+      pressed within the editor, then Enter key processing occurs.
+
+      This function typically is assigned to a mouse button, by default
+      a Left-Button Double Click.
+   See Also
%      [CURSOR-MOUSE]
%      [CURSOR-SELECT]
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
