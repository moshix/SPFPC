)BODY
%&ZPRODTSK HELP /�/ FIND MESSAGES /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  All FIND and RFIND commands display a short message indicating their
   result:
+
+     � The command syntax is invalid or unclear.
+          Examples � %PUT STRING IN QUOTES+  or  %ENTER CHARACTER STRING+
+
+     � The requested search argument was found.
+          Examples � %CHARS 'XXX' FOUND+  or  %4 CHARS 'XXX'+
+
+     � The entire file was searched unsuccessfully.
+          Examples � %NO CHARS 'XXX' FOUND+  or  %NO SUFFIX 'ING' FOUND+
+
+     � Part of the file was searched without finding the character string.
+          Examples � %*BOTTOM OF DATA REACHED*+ or %*TOP OF DATA REACHED*+
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
