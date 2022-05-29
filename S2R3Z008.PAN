)BODY
%&ZPRODTSK HELP /ฤ/ UTILITY FUNCTIONS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %F - SAVED LISTS+
+          When you use the SAVELIST primary command to save a select list,
+          the saved list is preserved under a symbolic name. This panel
+          displays a select list of those names. When you select an entry,
+          it displays the selected list.
+
+  %G - FILE CONVERSION+
+          Enables conversion of files from one profile type to another.
+          For example, allows you to take an EBCDIC encoded VRECGEN file,
+          and convert it to a CRLF data delimted ASCII file.  By default,
+          conversion occurs as determined by the files extension, which
+          corresponds to file profile of the same name.
+
+  %H - MOST RECENT EDITS+
+          A selection list that displays the most recently edited files, in
+          order of last modification.  This list may be accessed from
+          anywhere in SPF/PC via the REDIT primary command.  Browsed files
+          are not added to this list.  The number of files displayed on this
+          list is configured from the RECENT EDIT DEPTH field on Panel 0.5.
+
+                          (Press%ENTER+for next page)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
