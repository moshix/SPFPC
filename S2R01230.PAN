)BODY
%&ZPRODTSK HELP /ฤ/ FILE CHARACTERISTICS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  Files are characterized by the type of records they contain.  The records
+  fall into one of the following categories:
+
+    %- DATA DELIMITED+records contain a record terminator at the end of each
+       record.  Typically, the record terminator is the CRLF pair, but
+       other terminators like CR and LF are common.
+
+    %- LENGTH DELIMITED+records do not contain any record terminators.
+       Each record is determined by reading in LRECL characters before
+       preceding to the next record.
+
+    %- MF HEADER+style files segment records using the Micro Focus record
+       sequential header file format.  For more information, see your Micro
+       Focus documentation.
+
+    %- VRECGEN+style files are variable length records typically downloaded
+       from mainframes.
+
+
+
+                        (Press%ENTER+to return to menu)
)INIT
.HELP = "S2P00004"
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
