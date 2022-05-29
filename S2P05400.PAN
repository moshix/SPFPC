)BODY
%&ZPRODTSK HELP /ฤ/ COLOR DEFINITION SCHEMES /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  %0.4 - COLOR DEFINITION SCHEMES+
+
+      Use this panel to set background and character colors on SPF/PC
+      menus and panels.  The colors you select are used on all menus
+      and panels.
+
+      SPF/PC color schemes enable users to select entire collections
+      of relatively appealing color types without individually
+      adjusting each color specific region.
+
+      Users interested in customizing their colors further may adjust
+      the individual color regions, foreground and background, of
+      over fifteen specific characteristics.
+
+                     %1 +- Selecting a color scheme
+                     %2 +- Customizing color selections
+
+
+
+
+                          (Press%ENTER+for previous panel)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "PANEL(S2P05411)"
              2, "LIST=S2P05421/S2P05422/S2P05423/S2P05424/S2P05425"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
