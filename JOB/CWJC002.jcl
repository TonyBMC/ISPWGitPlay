//BFRBXB01 JOB (TOPAZ),'DEMO TOPAZ',CLASS=A,
//  MSGCLASS=X,MSGLEVEL=(1,1),NOTIFY=&SYSUID
//*
//*
//*   EXECUTION JCL FOR COBOL DEMO PROGRAM CWCBPOS2
//*
//STEP1    EXEC PGM=CWCBPOS2,PARM=00001
//STEPLIB  DD   DSN=CEE.SCEERUN,DISP=SHR
//    DD   DSN=BFRBXB0.DEMTOPAZ.LOAD,DISP=SHR
//*    DD   DSN=SALESSUP.XE.LOAD,DISP=SHR
//EMPFILE  DD   DSN=BFRBXB0.DEMTOPAZ.CWXTDATA,DISP=SHR
//RPTFILE  DD   SYSOUT=X
//SYSUDUMP DD   SYSOUT=X
//SYSOUT   DD   SYSOUT=X
//*