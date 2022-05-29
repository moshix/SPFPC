)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `F` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                         %17 +- FIND LAST PARAMETER
+                         %18 +- FIND MESSAGES
+                         %19 +- FIND NEXT PARAMETER
+                         %20 +- FIND PARAMETERS
+                         %21 +- FIND PREFIX PARAMETER
+                         %22 +- FIND PREV PARAMETER
+                         %23 +- FIND STRINGS
+                         %24 +- FIND SUFFIX PARAMETER
+                         %25 +- FIND WORD PARAMETER
+                         %26 +- FIND in EDIT
+                         %27 +- FOREGROUND PANEL MODIFICATION
+                         %28 +- FOREGROUND PROCESSING OPTION
+                         %29 +- FSPLIT
+
+
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              17, "PANEL(S2R17434)"
              18, "PANEL(S2R17446)"
              19, "PANEL(S2R17431)"
              20, "LIST=S2R17430/S2R17440/S2R17447"
              21, "PANEL(S2R17442)"
              22, "PANEL(S2R17432)"
              23, "LIST=S2R17410/S2R17411/S2R17412/S2R17413/S2R17414/S2R17415/S2R17416"
              24, "PANEL(S2R17443)"
              25, "PANEL(S2R17444)"
              26, "LIST=S2R2M210/S2R2M212/S2R2M214/S2R2M216/S2R2M218"
              27, "LIST=S2R40010/S2R40011"
              28, "PANEL(S2R40000)"
              29, "PANEL(S2R00180)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
