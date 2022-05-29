)BODY
%&ZPRODTSK HELP /ฤ/ PROFILE DEFINITION PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+         %SCRLF+- On input, end records on LF or CR+LF. On output, write
+               CR+LF at the end of each record.  This form is provided to
+               untangle corrupted files. It is not normal to mix record
+               terminator forms in the same file.
+
+          Note: Using the SCRLF form, you can import/export files to/from
+          APPLE systems. Using the LF form, you can import/export file
+          to/from UNIX systems.
+
+  %FILE TERMINATOR+ This item indicates whether on input to interpret the EOF
+      (End Of File, x'1A') character as end of the file. Similarly on output
+      it indicates whether to write the EOF character at the end of the file.
+
+         %Y+ On input, end reading when the EOF character is processed. On
+             output write EOF character at the end of file.
+         %N+ On output, ignore the EOF character; read to physical end of
+             file. On output, do not write EOF character at the end of file.
+
+
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
