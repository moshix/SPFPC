)BODY
%&ZPRODTSK HELP /ฤ/ COMPLEX SEARCH PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %3.D - COMPLEX SEARCH PANEL+
+      Complex Search allows you to search for text strings, in files, on
+      any drives, at any levels, from multiple paths.
+
+     %SYSTEM CUR DIR+- Identifies the current directory.
+
+     %FILE TYPES TO DISPLAY+- Specifies the types of files that are to be
+          displayed (Directories, Files, or Both).
+
+     %SEARCH SUBDIRECTORIES+- Specifies whether the files in
+          sub-directories should be search.
+
+     %PATH+- Specifies the origins for the search.
+
+     %TEXT+- Specifies the text strings to look for.  If ANY of the text
+          strings is found in a particular file, it will be included.
+
+     %CASE SENSE+- Specifies whether the TEXT search should be for an
+          exact match or for a match on upper and lower case characters.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
