)attr
  '^' TYPE(INPUT) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
  '#' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ USER APPLICATION DEFINITION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+USER APPLICATION NAME      :%&uAppName+
+
+APPLICATION DESCRIPTION%อออ#uAppDesc                                         +
+
+PROGRAM:
%อออ#uAppPgm                                                                  +
+
+PARMS:
%อออ#uAppParm                                                                 +
+
+WORKING DIRECTORY:
%อออ#uAppWdir                                                                 +
+
)init
)proc
VER( &UAPPPGM, NB )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
