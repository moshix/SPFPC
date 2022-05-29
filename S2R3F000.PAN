)BODY
%&ZPRODTSK HELP /ฤ/ SAVED LISTS PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %SAVED LISTS PANEL+
+
+      This function displays a select list of saved lists.  In practical
+      terms a saved list is a select list that you have decided to save
+      under a symbolic name.
+
+      A typical application of saved lists is to keep track and act upon
+      groups of related files. For example a programmer might be working
+      on ten related source files out of a larger set. By creating and
+      then saving a list of these files, he can repeatedly access them
+      without regard to the larger file set. When the activity related to
+      a particular list is complete, the list is deleted.  One simple way
+      to think about saved lists is as micro-projects.
+
+      Use the SAVELIST primary command to save a list.
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
