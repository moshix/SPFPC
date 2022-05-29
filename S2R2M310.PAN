)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - NUMBER /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Sets NUMBER mode on or off and specifies the numbering method.
+
+   Format
%      NUMBER [ON ] [STD] [COBOL] [DISPLAY]+
%      NUM    [OFF]+
+
+   Remarks
+      COBOL and DISPLAY may be abbreviated COB and DIS, respectively.
+      If no number type is specified, STD is assumed.
+
+      When number mode is turned on, the NUMBER command verifies that all
+      lines have valid numbers in ascending sequence. If any lines are
+      either unnumbered or out of sequence, it renumbers all lines.
+      Otherwise, it does not alter existing sequence numbers.
+
+      If STD is specified (or defaulted), sequence numbers are generated
+      in columns 73 to 80. This option is invalid for files with records
+      longer than 80 characters.
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
