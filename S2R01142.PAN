)BODY
%&ZPRODTSK HELP /�/ FILE LIST SEARCH COMMAND /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  Enter SEARCH without an argument to get the SEARCH criterion panel,
+  which enables performing searches on multiple strings simultaneously.
+  From this panel, you may specify whether Capital-Sensitivity is
+  to be used as well.
+                               ������������������������������������������������
+  The example to the right     �%COMMAND ���
+  performs a text search for   �
+  4 strings, and will include  �    ASIS%���+feline
+  any file in which a match    �    ASIS%���+cat
+  for any string is found.     �
+                               �    CAPS%���+canine
+  Therefore, if "feline" or    �    CAPS%���+dog
+  "cat" is found in a file,
+  matching exactly, or "canine" or "dog" is found, in upper or lower case,
+  then the file is included in the search list.  Each of the included files
+  gets displayed in another file list and may be selected from normally.
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
