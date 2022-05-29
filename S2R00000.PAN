)ATTR
   '^' TYPE(PROT) MOUSE(ON) INTENS(HIGH)
)BODY
%&ZPRODTSK HELP /ฤ/ TABLE OF CONTENTS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
%
%                               SPF/PC VERSION &ZSHRTVER                      %
%                        GENERAL HELP AND TUTORIAL SYSTEM                     %
+
+  The following topics may be selected by entering a one character selection
+  code in the OPTION field on line 2 followed by pressing the%ENTER+key.
+
+   %G +GENERAL   - Display general usage information on SPF/PC &ZSHRTVER.
+   %1 +BROWSE    - Information on the BROWSE primary commands.
+   %2 +EDIT      - Information on the EDIT primary and line commands.
+   %3 +UTILITIES - Descriptions of the utilities available on panel 3.
+   %4 +CONFIGURE - Information on configuring your SPF/PC environment.
+   %I +INDEX     - Alphabetical list of available information panels.
+
+  For more information on using the SPF/PC HELP system, hit%ENTER+without
+  entering any options.
+
+  To exit HELP, enter the%END+primary command.  Typically,%END+is assigned
+  the%F3+function key.
+
+
+                       (Hit%ENTER+for more information)
)INIT
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, '.')
              ' ',"LIST(S2R00001/S2R00002)"
               G, "PANEL(S2R01000)"
               1, "PANEL(S2R10000)"
               2, "PANEL(S2R20000)"
               3, "PANEL(S2R30000)"
               4, "PANEL(S2P05000)"
               I, "PANEL(S2R91000)" )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
