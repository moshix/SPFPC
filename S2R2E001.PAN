)BODY
%&ZPRODTSK HELP /�/ EDIT DISPLAY SCREEN FORMAT /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  The six display screen areas shown on the previous panel are:
+
+     1  � TITLE � Shows the path and file being edited.
+
+     2  � COLUMNS/MESSAGES � Normally shows the columns being displayed.
+          This area is also used for short error or information messages,
+          which overlay the COLUMNS information.
+
+     3  � COMMAND � Primary edit commands are entered here.
+
+     4  � SCROLL AMOUNT � Where the current scroll amount is displayed.
+          You can change the amount by overtyping this field.
+
+     5  � LINE COMMAND FIELDS � normally shows the line number.  Line
+          commands are typed in these fields.
+
+     6  � DATA AREA � Fills up the remainder of the display screen.
+          To change data here, simply overtype it.
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
