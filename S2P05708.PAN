)BODY
%&ZPRODTSK HELP /ฤ/ PROFILE DEFINITION PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %BACKUP ON SAVE+- Indicate whether a backup copy (.BAK) of the file you
+      are editing should be created when you SAVE it.
+
+         %Y+ Create .BAK file on SAVE (or END).
+         %N+ Do not create .BAK file on SAVE (or END).
+
+  %OVERWRITE ORIGINAL+- Specifies whether on SAVE or END the file is to be
+      directly overwritten in place or written to a temp file which is
+      subsequently renamed.  The former choice uses less disk space, the
+      latter choice is safer.
+
+         %Y+ Overwrite the file in place. The amount of disk space needed                                     al
+             to save a file in this manner is equal to its size.
+
+         %N+ Create a new temporary file, then delete the origional file
+             (unless backup is on), then rename the temp file to the
+             origional file name. The amount of disk space needed to save
+             the file in this manner is double its size. This method is
+             safer but does require more space.
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
