)BODY
%&ZPRODTSK HELP /ฤ/ PROFILE DEFINITION PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %DATA SHIFT ON CHANGE+- Indicate whether the CHANGE command should follow
+      the ISPF DATA SHIFT rules.
+
+         %Y+ CHANGE should follow the ISPF DATA SHIFT rules.
+         %N+ CHANGE should not follow the ISPF DATA SHIFT rules.
+
+  %LINE TERMINATOR+ This item only applies to data-delimited files.  If you
+      open a data-delimited file, SPF/PC will read through the file until it
+      reaches the characters specified in this field, which indicate the end
+      of a record.  The options available for the record terminator are:
+
+         %CR+- On input, end records on CR (Carriage Return, x'0D'). On
+               output, write CR at the end of each record.
+         %LF+- On input, end records on LF (Line Feed, x`0A`). On output,
+               write LF at end of record.
+         %CRLF+- On input, end records on CR + LF. On output, write CR + LF
+               at end of each record. This is the standard PC DOS ASCII file
+               format. It is also the SPF/PC default.
+
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
