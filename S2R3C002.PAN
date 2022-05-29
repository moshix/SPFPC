)BODY
%&ZPRODTSK HELP /ฤ/ TEXT SEARCH PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %SEARCH SUBDIRECTORIES+
+          This field lets you specify whether the search should be limited
+          to the first level of the specified path or to all levels (via
+          recursive search).
+
+  %TEXT+
+          Specifies the text string to look for.
+
+  %CASE SENSITIVE+
+          Specifies whether the TEXT string search should be for an exact
+          match (CASE SENSITIVE = Y), or for a match on upper and lower
+          case characters (CASE SENSITIVE = N).
+
+
+
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
