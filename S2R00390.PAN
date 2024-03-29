)BODY
%&ZPRODTSK HELP /�/ EDIT PRIMARY COMMAND - USER /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+   Purpose
+      Use this command to execute a Foreground application, and then
+      return to the current context.
+
+   Format
%      USER [user-application-name]+
+
+   Remarks
+      This command executes a user application.  See FOREGROUND CHAPTER
+      for details on setting up user applications.
+
+   Example
+      To call the previously defined "unzip" FOREGROUND definition,
+
%          USER unzip+
+
+      To display the Foreground selection list, issue the command:
+
%          USER+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
