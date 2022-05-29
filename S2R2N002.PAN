)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - COLOR /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to display and change the current color settings.
+
+   Format
%      COLOR
%      COLORS
%      COLOUR
+
+   Remarks
+      This command displays Color Definitions, which allow you to review
+      and change the colors assigned to various display elements. See Color
+      Definitions (Option 0.4) on page 9-15 for details.
+
+      The COLOR primary command can be used anywhere. When COLOR is invoked,
+      the current context is preserved. When you exit COLOR, you return to
+      where you were when you invoked COLOR.
+
+      Note: If you invoke COLOR via "=0.4" jump, the current context is not
+      preserved. On exit you are returned to the Primary Option Menu.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
