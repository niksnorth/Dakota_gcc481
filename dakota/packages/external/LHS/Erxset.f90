C***********************************************************************
C LHS (Latin Hypercube Sampling) UNIX Library/Standalone. 
C Copyright (c) 2004, Sandia Corporation.  Under the terms of Contract
C DE-AC04-94AL85000 with Sandia Corporation, the U.S. Government
C retains certain rights in this software.
C
C This software is distributed under the GNU Lesser General Public License.
C For more information, see the README file in the LHS directory. 
C***********************************************************************
C     Last change:  SLD   2 Apr 101    9:45 am
C****************************************************************
C SUBROUTINE ERXSET IS AN ERROR CHECKING ROUTINE USED IN
C GENERATING A BETA DISTRIBUTION
C
!LHS_EXPORT_DEC ATTRIBUTES DLLEXPORT::ERXSET
      SUBROUTINE ERXSET(NFATAL,NTRACE)
cc    ERXSET is called from:  ERRCHK                                    sld01
cc    ERXSET calls routine:  ERSTGT                                     sld01
C     INCLUDE 'KILLFILE.INC'                                            GDW-96  
cc      USE KILLFILE                not needed				sld01
C
C     ABSTRACT
C         ERXSET IS A COMPANION ROUTINE TO SUBROUTINE ERRCHK.
C         ERXSET ASSIGNS THE VALUES OF NFATAL AND NTRACE RESPECTIVELY
C         TO NF AND NT IN COMMON BLOCK MLBLK0 THEREBY SPECIFYING THE
C         STATE OF THE OPTIONS WHICH CONTROL THE EXECUTION OF ERRCHK.
C
C     DESCRIPTION OF ARGUMENTS
C         BOTH ARGUMENTS ARE INPUT ARGUMENTS OF DATA TYPE INTEGER.
C         NFATAL - IS A FATAL-ERROR / MESSAGE-LIMIT FLAG. A NEGATIVE
C                  VALUE DENOTES THAT DETECTED DIFFICULTIES ARE TO BE
C                  TREATED AS FATAL ERRORS.  NONNEGATIVE MEANS NONFATAL.
C                  A NONNEGATIVE VALUE IS THE MAXIMUM NUMBER OF NONFATAL
C                  WARNING MESSAGES WHICH WILL BE PRINTED BY ERRCHK,
C                  AFTER WHICH NONFATAL MESSAGES WILL NOT BE PRINTED.
C                  (DEFAULT VALUE IS -1.)
C         NTRACE - .GE.1 WILL CAUSE A TRACE-BACK TO BE GIVEN,
C                        IF THIS FEATURE IS IMPLEMENTED ON THIS SYSTEM.
C                  .LE.0 WILL SUPPRESS ANY TRACE-BACK, EXCEPT FOR
C                        CASES WHEN EXECUTION IS TERMINATED.
C                  (DEFAULT VALUE IS 0.)
C
C         *NOTE* -- SOME CALLS TO ERRCHK WILL CAUSE UNCONDITIONAL
C         TERMINATION OF EXECUTION.  ERXSET HAS NO EFFECT ON SUCH CALLS.
C
C     EXAMPLES
C         1. TO PRINT UP TO 100 MESSAGES AS NONFATAL WARNINGS USE
C            CALL ERXSET(100,0)
C         2. TO SUPPRESS ALL MATHLIB WARNING MESSAGES USE
C            CALL ERXSET(0,0)
C
C
C
C     ERXSET USES SUBROUTINES ERSTGT
C
      IMPLICIT DOUBLE PRECISION (A-H,O-Z)
cc    ERSTGT is called to "Set" or "ReSet" NFATAL,NTRACE                sld01
      CALL ERSTGT(0,NFATAL,NTRACE)
cc      If(KLLERR) Return    ERSTGT has no error conditions             sld01
      RETURN
      END
