)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SORT /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+      Each of the sort fields has the following format:
%      [ A ] [ start-column [ end_column ] ]
%      [ D ]
+      If "A" is specified (or defaulted), data will be ordered in ascending
+      sequence. If "D" is specified, data will be ordered in descending
+      sequence.
+
+      Columns can also be specified for the sort. If they are not specified,
+      the default is the current BOUNDS.
+
+      "Start-column" specifies the left-most position and "end-column" speci-
+      fies the right-most position of the sort field. "Start-column" must
+      precede "end-column". In addition, neither specification can be outside
+      the current BOUNDS.
+
+      When the BOUNDS are set to less than the full record, only the data
+      within the bounds will be sorted. The effect is that the sorted data
+      is re-ordered while the data to the left or right of the bounds is not.
+
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
