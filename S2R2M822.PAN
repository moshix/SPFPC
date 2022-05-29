)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SORT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      If 'A' is specified (or defaulted), data will be ordered in
+      ascending sequence.  If 'D' is specified, data will be ordered in
+      descending sequence.  In addition to 'A' or 'D', the columns to be
+      sorted can be specified. If they are not specified, the default is
+      the current BOUNDS.
+
+      Start-column specifies the left-most position and end-column
+      specifies the right-most position of the sort field.  Start-column
+      must precede end-column. In addition, neither specification can be
+      outside the current BOUNDS.
+
+      The above parameters indicate which columns SPF/PC should compare
+      when ordering data. These parameters are common to computer based
+      sorting programs.  There is an aspect of SORT which is unique to
+      SPF/PC. When the BOUNDS are set to less than the full record, only
+      the data within the bounds is sorted. The effect is that the sorted
+      data is re-ordered while the data to the left or right of the bounds
+      is not. Thus the record content is changed from its original form.
+
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
