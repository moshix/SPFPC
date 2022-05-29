)BODY
%&ZPRODTSK HELP /ฤ/ PROFILE DEFINITION PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+         %L (Length-delimited)+- This option is for non-standard files
+          that may have been transferred to your system with fixed-length
+          records, or for files (such as .EXE) that are not divided into
+          records at all.
+
+         %M (Micro Focus Header-variable)+- This option is for Micro Focus
+          header-variable record format.
+
+         %V (Micro Focus VRECGEN)+- This option is for Micro Focus VRECGEN
+          record format.
+
+      If you indicate that the input format is length delimited, SPF/PC will
+      use the maximum record length amount to divide the file into records,
+      rather than looking for record delimiter characters.  In addition,
+      SPF/PC will use the file length in the operating system directory to
+      find the end of the file, instead of looking for the EOF character.
+      If the file length is not an even multiple of the record length, the
+      last record will be padded with blank characters to the maximum record
+      length.
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
