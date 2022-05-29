)BODY
%&ZPRODTSK HELP /ฤ/ BROWSE PRIMARY COMMAND - DISPLAY /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Sets the character to display in place of non-displayable EBCIDIC
+      characters. This command is only available in the BROWSE mode.
+
+   Format
%      DISPLAY char
%      DISPL   NONE
%      DISP
%      DIS
+
+   Remarks
+      By default, non-displayable EBCDIC characters are displayed. The
+      DISPLAY command allows you to select the character to display for
+      each non-displayable character. Also HEX ON displays the hex value
+      of each character.
+
+   Example
+      DISPLAY '.' - Specifies that the period (.) character should be
+      displayed in place of any non-displayable character.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
