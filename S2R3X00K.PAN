)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST LINE COMMAND - E /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to select a file from a file list to EDIT.
+
+   Format
%      K+
%      KK+
+
+   Remarks
+      Type a 'K' next to the file you want to CONVERT.  Convert presents a
+      panel with INPUT and OUTPUT file sections. The INPUT section is primed
+      with the file which you identified for conversion. You can also specify
+      the input file profile name. The OUTPUT section allows you to specify
+      the output file name, the output file profile name, and the maximum
+      output record length.
+
+   Example
%         NAME   EXT    SIZE     DATE     TIME    ATTRS+
+
%      K  MM26   SRC    5123   01-25-91  10:56a   A...+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
