)BODY
%&ZPRODTSK HELP /�/ SPF/PC FILE NAMES /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  All SPF/PC panels which refer to file names have the same format:
+
+ %DRIVE+- The one-letter disk-drive id.  Required ��������������������������
+          when file is not on CUR DIR drive.      � COMMAND%���+
+                                                  �
+ %PATH +- The complete path to the desired file,  � PROJECT FILE:
+          always starting at the root of DRIVE.   �    DRIVE  %���+
+                                                  �    PATH   %���+
+ %NAME +- Wild cards may be used in the filename  �    PATH   %���+
+          (*.*) to display a directory list.      �    PATH   %���+
+                                                  �    NAME   %���+
+ %CUR DIR+- Initially, the directory from which   �            (Blank or pat
+          SPF/PC was executed, but may be changed �
+          from within SPF/PC by the CD (chdir)    � CURRENT DIRECTORY:
+          command.  If no other fields are used   �
+          on this panel, a list of this directory � FILE SPECIFICATION:
+          will be display when Enter is pressed.  �%���+
+
+
+
+                           (Press%ENTER+to continue)
)INIT
.HELP = "S2P00004"
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
