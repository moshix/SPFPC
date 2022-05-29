)BODY
%&ZPRODTSK HELP /ฤ/ DIRECTORY SEARCH PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %3.A - DIRECTORY SEARCH PANEL+
+
+      This panel allows you to search for directory type files, at one or
+      more levels, from a specific path origin.  The resulting select list
+      contains all directories at all requested levels that meet the
+      directory file specification criteria.
+
+      The panel fields are defined as follows:
+
+     %SYSTEM CUR DIR+- Identifies the current directory. This field only
+         applies when the path specification does not proceed from the
+         root directory.
+
+     %PATH+- Specifies the origin for the search and optionally constrains
+         conformant files to a particular file extension.
+
+     %SEARCH SUBDIRECTORIES+- This field lets you specify whether the
+         search should be limited to the first level of the specified path
+         or to all levels (via recursive search).
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
