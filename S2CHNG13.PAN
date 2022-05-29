)BODY
%&ZPRODTSK CHANGES /ฤ/ 64000 BYTE RECORD SUPPORT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+  You can now can read files with record lengths up to 64000 bytes.
+  This extension is especially useful when editing large files
+  downloaded from the mainframe, where the practical record length
+  limit is 32700.
+
+  SPF/PC loads files with small record lengths (<4096 bytes) more
+  efficiently than larger ones, however.  Therefore, if you are going
+  to edit only small files, leave the MAXIMUM RECORD LENGTH field of
+  Panel 0.5 set to a smaller number.  This insures SPF/PC that it
+  will never have to deal will a wider file, and can maintain small,
+  efficient buffering schemes.
+
+  For further details see:
+
+     SPF/PC User Guide and Reference,
+        Profile Definition Panel .................. Page 9-31
)PROC
&ZSEL = "UP"
)END
