)ATTR
   '^' TYPE(PROT) MOUSE(ON) INTENS(HIGH)
)BODY
%&ZPRODTSK CHANGES /ฤ/ CHANGES IN VERSION &ZSHRTVER /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+  The following are enhancements SPF/PC Version &ZSHRTVER.
+  For specific information, enter the desired number and press 3270-ENTER.
+
+  ^  1 + Modifiable Panels                ^ 12 + 132 Column Support
+  ^  2 + UNDO/REDO                        ^ 13 + 64000 Byte Record Support
+  ^  3 + Program Source Colorization      ^ 14 + Edit Read-only Files
+  ^  4 + SUPERC File Comparison           ^ 15 + Enhanced CUT and PASTE
+  ^  5 + New SPLIT Modes                  ^ 16 + 32 Bit Executables
+  ^  6 + Enhanced File Selection Lists    ^ 17 + New SPFPC Command Parameters
+  ^  7 + Extended File Specifications     ^ 18 + New Primary Commands
+  ^  8 + Print Setup Enhancements         ^ 19 + Optional COBOL Source Analyst
+  ^  9 + PFSHOW Support                   ^ 20 + Optional XDB Interface
+  ^ 10 + Scrollable Input Fields          ^ 21 + Optional MVS Access
+  ^ 11 + Full Mouse Support               ^ 22 + Optional Micro Focus Shell
)INIT
)PROC
&ZSEL = TRANS( &ZCMD, 1,  'PANEL(S2CHNG01)'
                      2,  'PANEL(S2CHNG02)'
                      3,  'PANEL(S2CHNG03)'
                      4,  'PANEL(S2CHNG04)'
                      5,  'PANEL(S2CHNG05)'
                      6,  'PANEL(S2CHNG06)'
                      7,  'PANEL(S2CHNG07)'
                      8,  'PANEL(S2CHNG08)'
                      9,  'PANEL(S2CHNG09)'
                      10, 'PANEL(S2CHNG10)'
                      11, 'PANEL(S2CHNG11)'
                      12, 'PANEL(S2CHNG12)'
                      13, 'PANEL(S2CHNG13)'
                      14, 'PANEL(S2CHNG14)'
                      15, 'PANEL(S2CHNG15)'
                      16, 'PANEL(S2CHNG16)'
                      17, 'PANEL(S2CHNG17)'
                      18, 'LIST=S2CHNG18/S2CH18P2'
                      19, 'PANEL(S2CHNG19)'
                      20, 'PANEL(S2CHNG20)'
                      21, 'PANEL(S2CHNG21)'
                      22, 'PANEL(S2CHNG22)'
                      ' ', ' '
                      .MSG=ISPF102)
)END
