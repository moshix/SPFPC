)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - LC /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %Example+
+      000001 OLD KING COLE WAS A MERRY OLD SOUL
+      LC 002 AND A MERRY OLD SOUL WAS HE. HE CALLED
+      000003 FOR HIS CAP AND HE CALLED FOR HIS BOWL
+      000004 AND HE CALLED FOR HIS FIDDLERS THREE.
+
+  %Results+
+      000001 OLD KING COLE WAS A MERRY OLD SOUL
+      000002 and a merry old soul was he. he called
+      000003 FOR HIS CAP AND HE CALLED FOR HIS BOWL
+      000004 AND HE CALLED FOR HIS FIDDLERS THREE.
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
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
