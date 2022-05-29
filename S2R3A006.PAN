)BODY
%&ZPRODTSK HELP /ฤ/ DIRECTORY SEARCH PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+          Alternatively, if you specified,
+
+              PATH ===> \SPF
+              SEARCH SUBDIRECTORIES ===> Y
+
+          you would get a select list of the directories from all first
+          levels:
+
+              C:\SPF\DOC              <dir>
+              C:\SPF\DOC\CHARTS       <dir>
+              C:\SPF\DOC\SCREENS      <dir>
+              C:\SPF\DOC\TEXT         <dir>
+              C:\SPF\SRC              <dir>
+              C:\SPF\SRC\DM           <dir>
+              C:\SPF\SRC\EDIT         <dir>
+              C:\SPF\SRC\TOOLS        <dir>
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
