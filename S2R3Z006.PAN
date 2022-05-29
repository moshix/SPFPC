)BODY
%&ZPRODTSK HELP /ฤ/ UTILITY FUNCTIONS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %D - COMPLEX SEARCH+
+          Complex search is provided for the power user who is already
+          familiar with the basic directory, file, and text search
+          methods.  It combines the capabilities of 3.A, 3.B, and 3.C in a
+          single panel.  The result of the search is a select list of
+          files and/or directories that meet the complex search criteria.
+
+  %E - DRIVE SEARCH+
+          Drive search lets you take a drive oriented approach to your
+          search.  It presents a select list from which you can select one
+          or more drives to search. The cross drive search can be
+          particularly useful when you are in a networked environment that
+          gives you visibility to many logical drives. You can do a single
+          or multilevel search for directories, files, or both.  The
+          result of the search is a select list of files and/or
+          directories that meet the drive search criteria.
+
+
+
+
+                          (Press%ENTER+for next page)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
