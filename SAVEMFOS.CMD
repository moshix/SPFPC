/* REXX
   USED BY SENDBETA.CMD AND RECBETA.CMD TO INITIALIZE MAINFRAME OS TYPE
   IN OS2.INI USER INI FILE
   ____________________________________________________________________

 Written for use with both IBM VM and MVS mainframe systems using
 IBM OS/2 2.0 REXX REXXUTIL functions.
                Bruce E. H”gman, (Compuserve 72050,1327)
                Sr. Systems Engineer, EDS Corporation, Washington DC
 Related .SPF macros also upgraded:  SENDBETA, ENDSENDBETA, RECBETA.
 New REXX:  SAVEMFOS.CMD
 Use of the upgraded .SPF macros and REXX requires:
 (1)  OS/2 2.0 (The REXX functions do not work with previous OS/2)
 (2)  Installed REXX (You must have installed OS/2 with REXX)
 (3)  REXX20 fix or OS/2 2.1á.  The REXX20 fixes are available on
      Compuserve IBMOS2 forum.
   ____________________________________________________________________
*/
If 0 < RxFuncQuery('SysLoadFuncs') THEN DO;
   Call RxFuncAdd 'SysLoadFuncs','REXXUTIL','SysLoadFuncs';
   Call SysLoadFuncs;
END;
say 'SAVEMFOS REXX dialog...';
say 'No mainframe type is recorded in OS2.INI for reference.';
say 'I will remember the type of mainframe operating system';
say 'for use with your SENDBETA/RECBETA commands. I support MVS and VM.';
say 'Please reply with type of mainframe OS for use with SENDBETA/RECBETA.';
say 'Reply:    VM  or  MVS';
pull MainFrameOS;
MainFrameOS=strip(MainFrameOS,'B');
If MainFrameOS='VM' | MainFrameOS='MVS' then do;
   iRC=SysIni('USER','SPF','MFOSTYPE',MainFrameOS);
   TMFOS=SysIni('USER','SPF','MFOSTYPE');
   If TMFOS=MainFrameOS then do;
      say 'Main frame OS type of' TMFOS 'now recorded in OS2.INI.';
   end;
end;
exit;
