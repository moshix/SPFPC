)BODY
%&ZPRODTSK HELP /ฤ/ PROFILE DEFINITION PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %PAD RIGHT W/BLANKS+ This field specifies whether data-delimited
+      records, which are normally stripped of trailing blanks, should be
+      padded with blanks to the maximum record length.  One of the
+      examples (Fixed-length Files From Other Systems) in the following
+      section makes use of this option.
+
+  %NULL PROTECTED+- Specifies whether characters in the range of decimal
+      0 (x'00') to decimal 31 (x'1F') are protected by the null character
+      (x'00'). (This is a unique data form used in the Micro Focus Workbench
+      environment.)
+
+         %Y+ On input, if a null character is processed, ignore it and process
+             the character that follows it as a data character regardless of
+             its value.
+
+         %N+ Process characters "as is". All characters below decimal 32 are
+             non-data characters and may have side effects.
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
