)BODY
%&ZPRODTSK CHANGES /ฤ/ UNDO/REDO COMMANDS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+  UNDO and REDO commands are now supported in the editor, allowing
+  changes to text to be undone.  Actions performed by line commands,
+  primary commands, and traditional text editing all can be rolled
+  back one transaction at a time.
+
+  If multiple changes have been, each change can be rolled back
+  individually until the document is back to its original state.
+
+  REDO reperforms transactions that were rolled back with UNDO.
+
+  UNDO tracks changes through SAVE commands as well.  However, once
+  the END, CANCEL, or RETURN command is issued and the editor
+  terminates, all transactions are lost.
+
+  For further details see:
+
+     SPF/PC Command Reference,
+        REDO .................... Page 1-56
+        UNDO .................... Page 1-78
)PROC
&ZSEL = "UP"
)END
