)BODY
%&ZPRODTSK HELP /Ä/ SELECTION PANELS /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD                                                             +
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
+                             ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
+  The example at the right   ³%SPF/PC(1)ÄÄÄÄÄÄÄÄÄÄÄÄÄ PRIMARY OPTION PANEL ÄÄÄ
+  shows the selection of     ³%OPTION ÍÍÍ+2
+  option 2 from the          ³
+  primary option panel.      ³  %0 + SPF/PC PARMS Ä Specify terminal and user p
+                             ³  %1 + BROWSE       Ä Display source data or outp
+                             ³  %2 + EDIT         Ä Create or change source dat
+                             ³  %3 + UTILITIES    Ä Perform utility functions
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
