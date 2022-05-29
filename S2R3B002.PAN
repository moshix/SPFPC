)BODY
%&ZPRODTSK HELP /ฤ/ FILE SEARCH PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %PATH+
+          Specifies the origin for the search and optionally constrains
+          conformant files to a particular file extension.  Normal files
+          are typically classed by extension. For example, COBOL program
+          source files might have the extension `.COB`.
+
+  %SEARCH SUBDIRECTORIES+
+          This field lets you specify whether the search should be limited
+          to the first level of the specified path or to all levels (via
+          recursive search).
+
+
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
