)BODY
%&ZPRODTSK HELP /ฤ/ SUPERC PANEL /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  %3.I SUPERC+
+
+      SUPERC allows the ability to compare files line by line or byte by byte,
+      create change reports and to direct the change reports to a variety of
+      destinations.
+
+     %NEW FILE+-        The most recent version of the file to be compared.
+
+     %OLD FILE+-        The original version of the file to be compared.
+
+     %COMPARE TYPE+-    The type of comparison to make.
+
+     %LISTING TYPE+-    The form of the output listing of the report.
+
+     %OUTPUT+-          Where the report is to be sent.
+
+     %PROCESS OPTIONS+- Special processing operations for the compare.
+
+     %COMPARE COLUMNS+- The range of columns applicable to the comparison.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
