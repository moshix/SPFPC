)attr
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)BODY
%&ZPRODTSK /ฤ/ SEARCH PATH LISTINGS /ฤ/ V &ZSHRTVER
%COMMAND อออ$Zcmd / /%
+
+DEFAULT SEARCH PATH: (from SPF4PATH or SPFPATH &ZOS environment variable)
%   &&ZSPFPATH+: &ZSPFPATH
+
+EXECUTABLE PATH:     (where SPFPC executable is located)
%   &&ZEXEPATH+: &ZEXEPATH
+
+GENERAL PROFILE, TABLE, AND KEYBOARD SEARCH PATH:
+ PRESET   : &ZEXEPATH.PROFILES
+ CUSTOM ออ^ZPRFPATH                                                                 %
+
+MACRO AND COMMAND PROCEDURE SEARCH PATH:
+ PRESET   : &ZEXEPATH.REXX
+ CUSTOM ออ^ZMACPATH                                                                 %
+
+PANEL AND MESSAGE SEARCH PATH:
+ PRESET   : &ZEXEPATH.PAN;&ZEXEPATH.PAN\CHANGE;&ZEXEPATH.PAN\HELP
+ CUSTOM ออ^ZPANPATH                                                                 %
+
)init
.HELP  = "S2P05800"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
