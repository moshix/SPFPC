)BODY
%&ZPRODTSK HELP /ฤ/ EDIT DISPLAY SCREEN FORMAT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  The six display screen areas shown on the previous panel are:
+
+     1  ฤ TITLE ฤ Shows the path and file being edited.
+
+     2  ฤ COLUMNS/MESSAGES ฤ Normally shows the columns being displayed.
+          This area is also used for short error or information messages,
+          which overlay the COLUMNS information.
+
+     3  ฤ COMMAND ฤ Primary edit commands are entered here.
+
+     4  ฤ SCROLL AMOUNT ฤ Where the current scroll amount is displayed.
+          You can change the amount by overtyping this field.
+
+     5  ฤ LINE COMMAND FIELDS ฤ normally shows the line number.  Line
+          commands are typed in these fields.
+
+     6  ฤ DATA AREA ฤ Fills up the remainder of the display screen.
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
