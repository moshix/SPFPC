)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - MASK /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Only one Mask may be defined. It is used for all file extensions.
+
+   Example
%      MASK 0 ZEROS:+
%      000031      IF WORK = 0 THEN   /* Only if 0        */+
%      000032      SALES = 0;         /* zero sales       */+
%      000033      CUSTOMER = ``;     /* blank customer   */+
%      000034      END;               /* end if           */+
+
+   Results
%      =MASK>                         /*                  */+
%      000030 ZEROS:+
%      000031  IF WORK = 0 THEN       /* only if 0        */+
%      000032      SALES = 0;         /* zero sales       */+
%      000033      CUSTOMER = ``;     /* blank customer   */+
%      000034      END;               /* end if           */+
+
+      The mask setting was entered previously. Now, you can change the
+      mask by typing directly on the =MASK> line.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
