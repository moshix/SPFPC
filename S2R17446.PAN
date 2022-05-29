)BODY
%&ZPRODTSK HELP /ฤ/ FIND MESSAGES /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  All FIND and RFIND commands display a short message indicating their
   result:
+
+     ฤ The command syntax is invalid or unclear.
+          Examples ฤ %PUT STRING IN QUOTES+  or  %ENTER CHARACTER STRING+
+
+     ฤ The requested search argument was found.
+          Examples ฤ %CHARS 'XXX' FOUND+  or  %4 CHARS 'XXX'+
+
+     ฤ The entire file was searched unsuccessfully.
+          Examples ฤ %NO CHARS 'XXX' FOUND+  or  %NO SUFFIX 'ING' FOUND+
+
+     ฤ Part of the file was searched without finding the character string.
+          Examples ฤ %*BOTTOM OF DATA REACHED*+ or %*TOP OF DATA REACHED*+
+
+
+
+
+
+
+                  (Press%ENTER+to return to the previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
