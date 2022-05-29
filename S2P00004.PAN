)BODY
%&ZPRODTSK HELP /Ä/ INTRODUCTION /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD                                                             +
%
%                               SPF/PC VERSION &ZSHRTVER
%                        GENERAL HELP AND TUTORIAL SYSTEM
%
+  The following functions may be used while using the Tutorial:
+
+  ÚÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
+  ³ Command ³ Default ³                                                 ³
+  ³    or   ³  PF key ³                                                 ³
+  ³ Key Name³ Assigned³ Function performed                              ³
+  ÃÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
+  ³%HELP+   ³  %F1+   ³ Displays brief Tutorial help.                   ³
+  ³%END+    ³  %F3+   ³ End tutorial -- return to Primary Option panel. ³
+  ³%UP+     ³  %F7+   ³ Return to higher-level panel (same as SKIP).    ³
+  ³%SKIP+   ³  none   ³ Skip remainder of topic--return to higher level.³
+  ³%TOC+    ³  none   ³ Display Table of Contents.                      ³
+  ³%INDEX+  ³  none   ³ Display Index.                                  ³
+  ÀÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
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
