)attr
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)BODY
%&ZPRODTSK /�/ SEARCH PATH LISTINGS /�/ V &ZSHRTVER
%COMMAND ���$Zcmd / /%
+
+DEFAULT SEARCH PATH: (from SPF4PATH or SPFPATH &ZOS environment variable)
%   &&ZSPFPATH+: &ZSPFPATH
+
+EXECUTABLE PATH:     (where SPFPC executable is located)
%   &&ZEXEPATH+: &ZEXEPATH
+
+GENERAL PROFILE, TABLE, AND KEYBOARD SEARCH PATH:
+ PRESET   : &ZEXEPATH.PROFILES
+ CUSTOM ��^ZPRFPATH                                                                 %
+
+MACRO AND COMMAND PROCEDURE SEARCH PATH:
+ PRESET   : &ZEXEPATH.REXX
+ CUSTOM ��^ZMACPATH                                                                 %
+
+PANEL AND MESSAGE SEARCH PATH:
+ PRESET   : &ZEXEPATH.PAN;&ZEXEPATH.PAN\CHANGE;&ZEXEPATH.PAN\HELP
+ CUSTOM ��^ZPANPATH                                                                 %
+
)init
.HELP  = "S2P05800"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
