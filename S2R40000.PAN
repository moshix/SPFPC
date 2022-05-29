)BODY
%&ZPRODTSK HELP /ฤ/ FOREGROUND PROCESSING OPTION /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  %FOREGROUND OPTION+
+
+     The foreground processing option permits execution of a program from
+     within SPF/PC.
+
+     The foreground selection panel, which is displayed when option 4 is
+     entered on the primary option panel, allows you to select one of the
+     programs listed on the panel, or to modify the contents of the panel.
+
+     Items on the foreground selection panel may also be invoked from any
+     SPF/PC panel by the USER <option name> primary command.
+
+     The following topic will be presented only if selected by number:
+
+                %1 + Editing the Foreground Selection Panel
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "LIST=S2R40010/S2R40011"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
