)BODY
%&ZPRODTSK HELP /ฤ/ PRINTER SETUP PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %SETUP STRING: BEFORE+- This field contains control information to be
+      sent to the printer prior to the first page.
+
+  %              AFTER +- This string is sent to the printer after the
+      job has finished printing.  The information may be entered in one of three ways:
+
+        - Type the literal characters directly in.
+        - Type the characters in symbolic decimal form:
+
+              \nnn    (back-slash followed by three decimal digits)
+
+              Three digits are required, use leading 0`s if necessary.  To
+              enter the back-slash character as a data character, enter
+              two back-slashes (\\).
+
+        - The name of an external file containing the printer setup string
+          in the form:
+
+              \ffile-name  (back-slash-f followed by the file name)
+
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
