)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - TF /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Text flow restructures a paragraph by removing trailing blanks. It
+      does not remove leading or embedded blanks. For this reason, it is
+      important to delete words within a line by using the Del-key rather
+      than by typing over words with blanks.
+
+      Because of this, the first line indent in a paragraph is preserved
+      with Text Flow.
+
+      If number is specified, it is used as a temporary right bound.
+      Paragraph text is flowed to the extent of this new temporary bound.
+
+      If the temporary right bound is outside of the current bounds, it is
+      ignored and the current bounds are used.
+
+      If a word is too large to fit within the current bounds, an error
+      message is presented.
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
