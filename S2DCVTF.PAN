)body
%&ZPRODTSK /�/ CONVERT FILE /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /+
+
+CURRENT DIR:     %&ZcurDir                                                    +
+
+SOURCE FILE:
+   NAME         :%&FrName                                                     +
+   PROFILE  %���_FrProf  +
+
+DESTINATION FILE:
+   NAME     %���$VToName                                                      +
+   PROFILE  %���_VToProf +  (Leave blank to use profile based upon
+                              extension)
+   MAX LRECL%���_Z    +     (1 - 64000)
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
