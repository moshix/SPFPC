)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST SEARCH COMMAND /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  Enter SEARCH without an argument to get the SEARCH criterion panel,
+  which enables performing searches on multiple strings simultaneously.
+  From this panel, you may specify whether Capital-Sensitivity is
+  to be used as well.
+                               ษอออออออออออออออออออออออออออออออออออออออออออออออ
+  The example to the right     บ%COMMAND อออ
+  performs a text search for   บ
+  4 strings, and will include  บ    ASIS%อออ+feline
+  any file in which a match    บ    ASIS%อออ+cat
+  for any string is found.     บ
+                               บ    CAPS%อออ+canine
+  Therefore, if "feline" or    บ    CAPS%อออ+dog
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
