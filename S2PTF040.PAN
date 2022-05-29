)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [CURSOR-SELECT] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Perform a "Select" function on the object the cursor is currently
+      pointing at.  Performs Enter key processing.
+
+   Format
%      [CURSOR-SELECT]
+
+   Remarks
+      A "Select" is an overloaded function which performs differently
+      in different parts of SPF/PC.  When a [CURSOR-SELECT] key is
+      pressed from a Dialog Manager menu, the menu option that the
+      cursor is on top of is selected, if pressed in a selection
+      list, then an 'S' verb is applied to the table row, and if
+      pressed within the editor, then Enter key processing occurs.
+      This function is patterned after the [CURSOR-MOUSE-SELECT]
+      function, which enables you to Select different functions by
+      double-clicking on them.  When assigned to a key, it is useful
+      for creating point-and-shoot keys that can select options all
+      over SPF/PC.
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
