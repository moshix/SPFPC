)BODY
%&ZPRODTSK HELP /�/ INTRODUCTION /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
%
%                               SPF/PC VERSION &ZSHRTVER
%                        GENERAL HELP AND TUTORIAL SYSTEM
%
+  The following functions may be used while using the Tutorial:
+
+  ���������������������������������������������������������������������Ŀ
+  � Command � Default �                                                 �
+  �    or   �  PF key �                                                 �
+  � Key Name� Assigned� Function performed                              �
+  ���������������������������������������������������������������������Ĵ
+  �%HELP+   �  %F1+   � Displays brief Tutorial help.                   �
+  �%END+    �  %F3+   � End tutorial -- return to Primary Option panel. �
+  �%UP+     �  %F7+   � Return to higher-level panel (same as SKIP).    �
+  �%SKIP+   �  none   � Skip remainder of topic--return to higher level.�
+  �%TOC+    �  none   � Display Table of Contents.                      �
+  �%INDEX+  �  none   � Display Index.                                  �
+  �����������������������������������������������������������������������
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
