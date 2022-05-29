)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - COLORMAP /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Binds a program colorization control file to a particular file type.
+
+   Format
%      COLORMAP  name | NONE
+
+   Remarks
+      To activate program colorization for the current file type, specify
+      the name of the program colorization file (no extension). To de-
+      activate program colorization for the current file type, specify NONE.
+
+      It is necessary to enable program source colorization globally via Edit
+      Option panel 0.5 before any colorization will be performed even when a
+      COLORMAP has been set.
+
+      Conversely, you can disable all program source colorization via Edit
+      Options panel 0.5.
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
