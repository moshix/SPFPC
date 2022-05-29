)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - RESET /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Resets special lines, flagged lines, and pending line commands.  The
+      effect is that line command fields are cleared and line numbers are
+      displayed.
+
+   Format
%      RESET  [LABEL] [COMMAND] [ERROR] [CHANGE] [SPECIAL] [EXCLUDED] [range]+
%      RES+
+
+   Remarks
+      The following parameters allow limiting the effect of this command:
+        - LABEL (or LAB) clear labels
+
+        - COMMAND (or COM) clear pending line commands
+
+        - ERROR (or ERR) clear error flags (==ERR>)
+
+        - CHANGE (or CHG) clear change flags (==CHG>)
+
+        - SPECIAL (or SPE) =MASK>, =TABS>, =BNDS>, ==MSG>, or =NOTE=)
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
