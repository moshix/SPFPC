)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SORT /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+      In the normal case, where the BOUNDS are at their default settings,
+      SPF/PC will sort the entire record. In this case, it works much like
+      the SORT command in the operating system.
+
%      Warning:+Make sure your BOUNDS are set correctly before using SORT.
+
+   Example
+      Sort full records, columns 5 - 15 inclusive, in ascending order.
%        bounds
%        sort 5 15
+
+      Sort full records, major field column 5 to right bound, in descending
+      order, minor field columns 1 and 2 in ascending order.
%        bounds
%        sort D 5 A 1 2
+
+      Sort partial record, columns 30 to 45 in descrending order.
%        bounds 30 45
%        sort D
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
