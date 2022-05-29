)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - STATS /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      The STATS command will generate statistics (level stamping) when
+      standard numbering is ON.
+
+   Format
%      STATS [ ON | OFF ]
+
+   Remarks
+      When STATS is ON and line numbering is standard (STD), columns 79 and
+      80 contain a level number. Each time SPF/PC starts editing such a file,
+      it finds the highest level number and adds one to it. Unless the number
+      is overwritten by a LEVEL command, it places this new number in the
+      level number field of any record that is changed or inserted. By using
+      this, you can tell which records have been updated and relatively when
+      the update took place.
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
