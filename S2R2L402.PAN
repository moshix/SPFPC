)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - S /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000088  DO CASE+
%      S5- -  - - - - - - - 00030 LINE(S) NOT DISPLAYED+
%      000108  ENDCASE+
+
+   Results
%      000088  DO CASE+
%      - - -  - - - - - - - 00001 LINE(S) NOT DISPLAYED+
%      000090      CASE action = `X`+
%      - - -  - - - - - - - 00003 LINE(S) NOT DISPLAYED+
%      000094      CASE action = `Q`+
%      - - -  - - - - - - - 00003 LINE(S) NOT DISPLAYED+
%      000099      CASE action = `1`+
%      - - -  - - - - - - - 00002 LINE(S) NOT DISPLAYED+
%      000102      CASE action = `2`+
%      - - -  - - - - - - - 00002 LINE(S) NOT DISPLAYED+
%      000105      CASE action = `3`+
%      - - -  - - - - - - - 00003 LINE(S) NOT DISPLAYED+
%      000108  ENDCASE+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
