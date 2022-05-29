)BODY
%&ZPRODTSK HELP /ฤ/ COMPLEX SEARCH PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %PATH+
+          Specifies the origin for the search and optionally constrains
+          conformant files to a particular file extension.  You can
+          specify up to four individual paths, all of which will
+          participate in the search. Paths may specify different drives.
+
+  %TEXT+
+          Specifies the text string to look for.  You can specify up to
+          four independent text strings.  If ANY of the text strings is
+          found in a particular file, it will appear in the resulting
+          select list.
+
+  %CASE SENSE+
+          Specifies whether the TEXT string search should be for an exact
+          match (CASE SENSE = Y), or for a match on upper and lower case
+          characters (CASE SENSE = N).
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
