)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - >> /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      =COLS> ----|----1----|----2----|----3----|----4----|--+
%      =BNDS>+
%      000030 ZEROS:                  /* zero work fields */+
%      000031  IF WORK = 0 THEN       /* only if 0        */+
%      >>4 32  SALES = 0;             /* zero sales       */+
%      000033  CUSTOMER = ``;         /* blank customer   */+
%      >> 034  END;                   /* end if           */+
+
+   Results
%      =COLS> ----|----1----|----2----|----3----|----4----|--+
%      =BNDS>+
%      000030 ZEROS:                  /* zero work fields */+
%      000031  IF WORK = 0 THEN       /* only if 0        */+
%      000032      SALES = 0;         /* zero sales       */+
%      000033      CUSTOMER = ``;     /* blank customer   */+
%      000034      END;               /* end if           */+
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
