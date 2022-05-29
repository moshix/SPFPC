)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - L /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000021     IF  X-T-CT+
%      000022         SET TEMP-INDEX TO X-T-CT+
%      000023         SET X-T-CT UP BY 1+
%      000024     ELSE+
%      L - -  - - - - - - - 00003 LINE(S) NOT DISPLAYED+
%      000028     END-IF.+
+
+   Results
%      000021     IF  X-T-CT+
%      000022         SET TEMP-INDEX TO X-T-CT+
%      000023         SET X-T-CT UP BY 1+
%      000024     ELSE+
%      - - -  - - - - - - - 00002 LINE(S) NOT DISPLAYED
%      000027         MOVE DATFLD-BC (DSUB) TO WCCOL
%      000028     END-IF.
+
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
