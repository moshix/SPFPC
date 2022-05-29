)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - CHARSET /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Sets the character set to either EBCDIC or ASCII.
+
+   Format
%      CHARSET [ EBCDIC | ASCII ]
+
+   Remarks
+      The character set determines how character code points are interpreted.
+      If you download a file from the mainframe without conversion, it will
+      be in EBCDIC. It can be edited without conversion by setting the
+      character set to EBCDIC. DOS files are natively in ASCII. This value
+      can also be set in the file profile via panel 0.7.
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
