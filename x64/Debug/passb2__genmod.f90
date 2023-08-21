        !COMPILER-GENERATED INTERFACE MODULE: Mon Feb 20 14:04:42 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PASSB2__genmod
          INTERFACE 
            SUBROUTINE PASSB2(IDO,L1,CC,CH,WA1)
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,2,L1)
              REAL(KIND=4) :: CH(IDO,L1,2)
              REAL(KIND=4) :: WA1(*)
            END SUBROUTINE PASSB2
          END INTERFACE 
        END MODULE PASSB2__genmod
