)BODY
%&ZPRODTSK HELP /ฤ/ MOST RECENTLY EDITED FILES /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %MOST RECENTLY EDITED FILES+
+
+     Any time a file is edited, its name is added to the Most
+     Recently Edited files list.  Files are added whether they are
+     modified in EDIT or not.  The Recent Edit list is sorted by date
+     of last modification, and may be manipulated by all of the Super
+     List line commands.
+
+     Browsed files are not added to the list.  Files edited on your
+     floppy drives are also not added to the list.  Though the REDIT
+     list is continually updated, if it is displayed on 1 side of a
+     split screen, and a file is edited on the other side, the newly
+     edited filename will not show up on the list until it is exited
+     from an redisplayed.
+
+     The%REDIT+primary command may be used anywhere from within SPF/PC
+     to access the list.  When used in this way, control is returned
+     to the place where the REDIT command was executed, even after
+     editing another file.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R3G001/S2R3G002/S2R3G003"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
