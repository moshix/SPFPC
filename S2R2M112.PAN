)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - PROFILE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Save and lock the profile.  All current modes and options are saved
+      and marked so that they can not be overwritten. Each time that an
+      edit session is begun, the locked profile is re-called exactly as it
+      was when it was locked. Changes made during a new edit session
+      affect only the current edit session, and not subsequent sessions.
+
+      Unlock the current edit profile so that it can be changed.
+
+
+
+
+
+
+
+
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
