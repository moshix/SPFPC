)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SORT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+      In the normal case, where the BOUNDS are at their default settings,
+      SPF/PC will sort the entire record. In this case, it works much like
+      the SORT command in operating system.
+
+      SORT is a very powerful command; its use requires care. It is easy
+      to destroy a file by issuing SORT with the BOUNDS set incorrectly.
+
+   Examples
+      Sort full records, columns 5 - 15 inclusive, in ascending order:
%         BOUNDS+
%         SORT 5 15+
+
+      Sort full records, columns 1 to right bound, from lines .A to .B
+      inclusive in descending order:
%         BOUNDS+
%         SORT D .A .B+
+
+      Sort full records, major field column 5 to right bound, in
+      descending order, minor field columns 1 and 2 in ascending order:
%         BOUNDS+
%         SORT D 5 A 1 2+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
