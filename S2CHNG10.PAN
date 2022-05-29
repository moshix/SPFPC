)BODY DEFAULT(%+_#)
%&ZPRODTSK CHANGES /ฤ/ SCROLLABLE INPUT FIELDS /ฤ/ V &ZSHRTVER
%COMMAND อออ#ZCMD                                                             +
+
+  SPF/PC's Dialog Manager supports scrolling input fields, allowing
+  long streams of input to be accepted.  Scrolling fields accept a
+  maximum of 1024 characters of data.  If the input data exceeds the
+  width of the input field, it scrolls left as neccessary to fit.
+
+  Scrolling fields display left and right arrow symbols to indicate
+  that non-displayed text exists.  The SCROLL INDICATORS field on
+  Panel 0.1 may be changed to disable this behavior.
+
+  By default, all primary command fields are scrollable, enabling the
+  entry of very long primary command stacks.  Also, all path/file
+  specification fields are scrollable.
+
+  Scrolling input fields are defined in panel definitions using the
+  field attribute "$".
+
+  For further details see:
+
+     SPF/PC User Guide and Reference,
+        Entry Field ...................Page 5-7
+        Attribute Section .............Page 8-6
)PROC
&ZSEL = "UP"
)END
