)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - F /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000021     IF  X-T-CT+
%      000022         SET TEMP-INDEX TO X-T-CT+
%      000023         SET X-T-CT UP BY 1+
%      000024     ELSE+
%      F - - - - - - - - 0003 LINE(S) NOT DISPLAYED+
%      000028     END-IF.+
+
+   Results
%      000021     IF  X-T-CT+
%      000022         SET TEMP-INDEX TO X-T-CT+
%      000023         SET X-T-CT UP BY 1+
%      000024     ELSE+
%      000025         PERFORM NNNN-DT-TO-VS-01+
%      - - -  - - - - 0002 LINE(S) NOT DISPLAYED+
%      000028     END-IF.+
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
