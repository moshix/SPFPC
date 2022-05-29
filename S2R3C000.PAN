)BODY
%&ZPRODTSK HELP /ฤ/ TEXT SEARCH PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %3.C - TEXT SEARCH PANEL+
+
+      This panel allows you to search for files containing a specific text
+      string, at one or more levels, from a specific path origin.  The
+      resulting select list contains all files at all levels that contain
+      the specified text string.
+
+  %SYSTEM CUR DIR+- Identifies the current directory.
+
+  %PATH+- Specifies the origin for the search and optionally constrains
+          conformant files to a particular file extension.
+
+  %SEARCH SUBDIRECTORIES+- Specifies whether the search should be limited
+          to the first level of the specified path or to all levels.
+
+  %TEXT+- Specifies the text string to look for.
+
+  %CASE SENSE+- Specifies whether the TEXT string search should be for an
+          exact match, or for a match on upper and lower case characters.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
