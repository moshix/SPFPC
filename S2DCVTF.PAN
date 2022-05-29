)body
%&ZPRODTSK /ฤ/ CONVERT FILE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+CURRENT DIR:     %&ZcurDir                                                    +
+
+SOURCE FILE:
+   NAME         :%&FrName                                                     +
+   PROFILE  %อออ_FrProf  +
+
+DESTINATION FILE:
+   NAME     %อออ$VToName                                                      +
+   PROFILE  %อออ_VToProf +  (Leave blank to use profile based upon
+                              extension)
+   MAX LRECL%อออ_Z    +     (1 - 64000)
+
+  %NOTE:+  Unless otherwise specififed, file conversion in SPF/PC
+           strictly follows the Record Lengths specified in the
+           Destination File Profile, truncating and padding records
+           if necessary.
)init
.ZVARS = "VToRecl"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
