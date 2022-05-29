)BODY
%&ZPRODTSK HELP /ฤ/ COMMAND OPTION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %COMMAND OPTION+
+
+       The OS COMMAND Processor option allows operating system commands to be
+       executed from SPF/PC. The Command Processor panel is displayed when
+       option 6 is entered on the primary option panel.
+
+       Option 6 allows you to enter long commands that continue to the
+       next two lines.  A secondary command processor may be invoked by
+       specifying its name (usually CMD or COMMAND.COM).  In this event,
+       return to SPF/PC by typing EXIT from the secondary command processor
+       prompt.
+
+       Also, SPF/PC allows operating system commands to be entered in the
+       COMMAND/OPTION field of any panel.
+
+             %COMMAND อออ+DOS DIR *.COB
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
