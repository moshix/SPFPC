)BODY
%&ZPRODTSK HELP /�/ SELECTION PANELS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  Selection panels present a list of codes which may be entered in the
+  COMMAND/OPTION field and selected by pressing the ENTER key.  The code
+  is normally a single digit or a single letter.  Allowable codes are
+  listed in high intensity on each selection panel.  SPF/PC commands may
+  also be entered in the COMMAND/OPTION field.
+
+  Note: If the code%blank+is listed, leave the COMMAND/OPTION field blank and
+  press ENTER to select that option (do not type the characters "blank").
+
+                             �������������������������������������������������
+  The example at the right   �%SPF/PC(1)������������� PRIMARY OPTION PANEL ���
+  shows the selection of     �%OPTION ���+2
+  option 2 from the          �
+  primary option panel.      �  %0 + SPF/PC PARMS � Specify terminal and user p
+                             �  %1 + BROWSE       � Display source data or outp
+                             �  %2 + EDIT         � Create or change source dat
+                             �  %3 + UTILITIES    � Perform utility functions
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
