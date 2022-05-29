)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - BOUNDS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      If the BOUNDS command is entered without operands, the boundaries
+      are set to their default columns. If numbering is set to COBOL, the
+      default left bound is column 7. In all other cases, the default left
+      bound is column 1. If numbering is set to STD, the default right
+      bound is 72. In all other cases, the default right bound is equal to
+      the maximum record length.
+
+      Column boundaries are used to limit the scope of:
+
+        - Left and right line shift commands.
+        - Left and right line scroll commands.
+        - FIND, CHANGE, and EXCLUDE commands.
+        - SORT command.
+        - TE, TS, and TF line commands.
+        - O, OO line command.
+
+      BOUNDS allows scrolling to the bounds extents. A left scroll will
+      stop at the left bound, a right scroll will stop at the right bound.
+      An additional scroll request will cause scrolling beyond the bounds.
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
