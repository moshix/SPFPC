)BODY
%&ZPRODTSK HELP /ฤ/ DATA ENTRY PANELS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
%
+  Several fields on data entry panels are pre-entered with the values that
+  you entered the last time on that panel or on a similar panel.  If the
+  values are correct, simply press ENTER.  If the values are not correct,
+  overtype the fields that need to be changed before pressing ENTER.
+
+  The pre-entered information comes from your user profile, which
+  SPF/PC automatically builds.  Information that is pre-entered from
+  your profile includes:
+
+      - File specification/information parameters (kept by filename
+        extension, e.g., .ASM, .DAT, etc.)
+      - Parameters entered via SPF/PC PARMS (primary option 0)
+
+  Edit modes and defaults are also maintained in the edit portion of
+  your user profile.
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
