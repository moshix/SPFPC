)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LIST /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+         SIZE    Sort by file size (bytes).
+         DATE    Sort by modification date (mm-dd-yy).
+         TIME    Sort by modification time (hh:mm[a|p]).
+
+      A number of keywords from the mainframe environments are accepted as
+      synonyms for SPF/PC keywords:
+         BYTES = SIZE
+         TRACKS = SIZE
+         CREATED = DATE
+         REFERRED = DATE
+         DIRECTORY = FNAME
+         ORIGINAL = FNAME
+         BASE = NAME
+         FNAME = NAME
+
+       Sorting the select list before issuing a LOCATE will usually make the
+       locate more efficient.
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
