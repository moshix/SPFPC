)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SAVE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Saves the current file without terminating the edit session.
+
+   Format
%      SAVE+
%      SAV+
%      S+
+
+   Remarks
+      To save the file under a different drive, directory, or name, see
+      the CREATE command.
+
+      The SAVE command replaces the disk based file with the memory based
+      file.  Lines are automatically renumbered if AUTONUM and NUMBER are
+      on.
+
+      If SAVE cannot rewrite the data because of an I/O error, or
+      insufficient space, a message is displayed and an alarm is sounded.
+      You can then attempt to save the data in another file by taking the
+      following steps:
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
