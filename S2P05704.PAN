)BODY
%&ZPRODTSK HELP /ฤ/ PROFILE DEFINITION PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %MAXIMUM RECORD LENGTH+- The maximum record length in bytes.  The
+      maximum allowable value is 64000.
+
+     For data-delimited input files, If a file contains records longer
+      than the profile maximum, an error message is issued and the maximum
+      length is automatically increased to the maximum actual length
+      encountered.  Under no circumstance can an individual record be
+      longer than 64000 bytes.
+
+      For data-delimited output files, each record is written to disk with
+      a CR/LF terminator.  Trailing blanks are clipped.  An EOF character
+      is written after the last record.
+
+     For length-delimited input files, blocks of data are read in and
+      parsed into records exactly equal to the maximum record length
+      without regard to the data content.  So for example, a file of 800
+      bytes with a maximum record length of 80 would yield exactly 10
+      records of 80 bytes.
+
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
