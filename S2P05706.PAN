)BODY
%&ZPRODTSK HELP /ฤ/ PROFILE DEFINITION PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      For length-delimited output files, records of maximum length are
+      written directly to disk `as is` without delimiters. No CR/LF or EOF
+      characters are written.
+
+  %CHARACTER SET+ Specify the character set for this file type.  Each data
+      character is represented by a single byte of data with a decimal
+      value in the range of 0 to 255. The ASCII character set is used in
+      most non-IBM large computer systems and virtually all small computer
+      systems.  The EBCDIC character set is used in all IBM S/370 systems.
+
+         %A+- Files of this type contain ASCII data characters.
+         %E+- Files of this type contain EBCDIC data characters.
+
+  %SAVE ON COUNT+ Specifies whether a file being edited should be saved
+      after ENTER has been pressed a specific number of times.  If 0 is
+      specified, the file is not saved until an END or SAVE command is
+      processed.  If a non-zero value is specified, the edit file is saved
+      when ENTER has been pressed the specified number of times.  The
+      default is 0.
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
