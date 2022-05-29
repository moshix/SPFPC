)BODY
%&ZPRODTSK CHANGES /ฤ/ EXTENDED FILE SPECIFICATION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD/ /+
+
+  You can now specify multiple paths and multiple types in a single
+  file specification. For example:
+
+     \cobol\v1\src\*.cob;\cobol\v2\src\*.cob
+
+  You can specify a set of directories from which a particular type
+  of files is to be accessed. For example:
+
+     [\cobol\v1\src;\cobol\v2\src]*.cob *.cpy
+
+  You can specify an environment variable as part of a file name.
+  For example, in AUTOEXEC.BAT:  set cobsrc=\cobol\v1\src  Then,
+
+     %cobsrc%\*.cob
+
+  For further details see:
+
+     SPF/PC User Guide and Reference,
+        Special File Specifications ......... Page 5-8
)PROC
&ZSEL = "UP"
)END
