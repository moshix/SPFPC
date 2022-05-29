)BODY
%&ZPRODTSK HELP /ฤ/ DIALOG TEST /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Dialog Test provides a special environment for testing of:
+
+     % 1 +  Panel Functions
+     % 2 +  Panel Definitions
+     % 3 +  Variables
+     % 4 +  Tables
+
+     The value of testing under Dialog Test is that you do not
+     disrupt the normal operation of other elements of SPF/PC
+     during the experimental stage. Furthermore, you have greater
+     access to diagnostic data in the test environment.
+
+
+
+
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "LIST=S2RT1000/S2RT1001"
              2, "LIST=S2RT2000/S2RT2001"
              3, "LIST=S2RT3000/S2RT3001"
              4, "LIST=S2RT4000/S2RT4001"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
