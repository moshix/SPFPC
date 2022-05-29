)BODY
%&ZPRODTSK HELP /ฤ/ KEYBOARD MACROS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
%   0.M KEY MACRO LIST+
+
+      All previously recorded key macros are listed on panel 0.M.  Any
+      time a new macro is recorded, it is added to this list as well.
+      A sample list may appear as follows:
+
+         MACRO NAME   SIZE    DESCRIPTION
+          TEST         45      This is a test macro
+          BOX         120      Create a "C" comment box.
+
+      The macro name column lists the name of each macro as it must
+      be referred to with the [KEY-MACRO <name>] terminal function.
+      Size refers to the size of the macro in bytes, and is useful
+      in eliminating inadvertantly large macros.  Description is
+      a comment field used during definition.
+
+      Two different selection list line commands are available:
%        K+- Assign this macro to a key
%        D+- Delete this macro
+
+                    (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              K, "LIST=S2P05M40"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
