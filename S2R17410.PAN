)BODY
%&ZPRODTSK HELP /ฤ/ FIND STRINGS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  A%FIND+command requires a search argument, which consists of one or more
+  characters to be located.  The command is normally entered as FIND
+  followed by the character string.
+
+      Example ฤ %อออ find ctc+        ฤ find next occurence of "ctc"
+
+  If you want to use the same string that was used in the previous FIND
+  command, use an%*+.
+      Example ฤ %อออ find *+          ฤ find next occurence of same string
+
+  Many other forms of search arguments are supported.  For example, when
+  the character string contains blanks, it must be enclosed in quotes.
+
+      Example ฤ %อออ find 'then do'+  ฤ find next occurence of "then do"
+
+  The following topics may be selected by number:
+            %1 + QUOTED STRINGS               %4 + TEXT STRINGS
+            %2 + HEX STRINGS                  %5 + CHARACTER STRINGS
+            %3 + PICTURE STRINGS
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "PANEL(S2R17411 2,S2R17412)"
              3, "LIST=S2R17413/S2R17414"
              4, "PANEL(S2R17415 5,S2R17416)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
