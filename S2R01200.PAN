)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC FILE NAMES /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  All SPF/PC panels which refer to file names have the same format:
+
+ %DRIVE+- The one-letter disk-drive id.  Required ษอออออออออออออออออออออออออ
+          when file is not on CUR DIR drive.      บ COMMAND%อออ+
+                                                  บ
+ %PATH +- The complete path to the desired file,  บ PROJECT FILE:
+          always starting at the root of DRIVE.   บ    DRIVE  %อออ+
+                                                  บ    PATH   %อออ+
+ %NAME +- Wild cards may be used in the filename  บ    PATH   %อออ+
+          (*.*) to display a directory list.      บ    PATH   %อออ+
+                                                  บ    NAME   %อออ+
+ %CUR DIR+- Initially, the directory from which   บ            (Blank or pat
+          SPF/PC was executed, but may be changed บ
+          from within SPF/PC by the CD (chdir)    บ CURRENT DIRECTORY:
+          command.  If no other fields are used   บ
+          on this panel, a list of this directory บ FILE SPECIFICATION:
+          will be display when Enter is pressed.  บ%อออ+
+
+
+
+                           (Press%ENTER+to continue)
)INIT
.HELP = "S2P00004"
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
