)BODY
%&ZPRODTSK HELP /ฤ/ COBOL SOURCE ANALYST PARAMETERS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+      COBOL Source Analyst Parameters configure the operation of the
+      SPF/PC CSA option.  These parameters only affect CSA.
+
+  %COLORIZE+      Perform syntax specific colorization or not.
+  %DIALECT+       The COBOL dialect used to compile the source.
+  %TABS TYPE+     Enables/disables logical tabs.
+  %TABS STOPS AT+ Numeric columns for location of tab stops.  For example:
+                    8 16 24 32 40
+                  would position logical tab positions every 8 columns.
+  %LOGICAL TAB CHARACTER+ The character used to insert logical tabs.
+  %QUOTE CHARACTER+ The COBOL dialect specific delimiter for a quoted
+                  string.  Maybe eitherA%"+or%'+.
+  %PRINTER+       Specifies desired output device or filename.
+  %MERGE COPY-BOOKS+Specifies whether to merge copy-books in line within
+                  the COBOL source.
+  %COPY-BOOK EXTENSION+Specifies the extension for copy-books.  Useful
+                  specifically in cases where an extension is not implicitely
+                  designated.
+  %COPY-BOOK PATH+Specifies the location of all the COBOL copy-books.
+                  Specify%NONE+for current directory.
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "LIST=S2P05101/S2P05102/S2P05104/S2P05106"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
