)attr
  '^' TYPE(INPUT) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
  '#' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)body
%&ZPRODTSK /�/ USER APPLICATION DEFINITION /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+USER APPLICATION NAME      :%&uAppName+
+
+APPLICATION DESCRIPTION%���#uAppDesc                                         +
+
+PROGRAM:
%���#uAppPgm                                                                  +
+
+PARMS:
%���#uAppParm                                                                 +
+
+WORKING DIRECTORY:
%���#uAppWdir                                                                 +
+
)init
)proc
VER( &UAPPPGM, NB )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
