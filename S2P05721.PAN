)BODY
%&ZPRODTSK HELP /ฤ/ CREATING NEW FILE PROFILES /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+   %CREATING NEW FILE PROFILES+
+
+     File profiles may be created two different ways:
+
+     - From Panel 0.7, you may create a new profile by issuing the
+       'S' command from the primary command line followed by the
+       name of the profile to create.  For example, to create a new
+       profile named TST, issue the primary command:
+
%          S TST
+
+       The profile panels for the TST profile get displayed, and
+       the changes made will be saved in the TST profile.
+
+     - Edit a file that has the extension of the profile you wish
+       to create.  As in the above example, edit a file named A.TST.
+
+     Anytime a new profile is created, it initial values are set
+     as based upon the DEFAULT profile.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
