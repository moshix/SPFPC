)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - TJ /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Joins the current and following line.  This command is, in effect,
+      the reverse of the Text Split command.
+
+   Format
%      TJ+
+
+   Remarks
+      The TJ command operates within the current bounds.  Data in the next
+      line (being appended) that is outside the current bounds is deleted.
+
+   Example
%      TJ0402 The text in the following line+
%      000403 will be appended+
%      000404 to the text in the current line.+
+
+   Results
%      000402 The text in the following line will be appended+
%      000403 to the text in the current line.+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
