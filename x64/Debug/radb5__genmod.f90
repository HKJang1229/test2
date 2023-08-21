        !COMPILER-GENERATED INTERFACE MODULE: Mon Feb 20 14:04:41 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE RADB5__genmod
          INTERFACE 
            SUBROUTINE RADB5(IDO,L1,CC,CH,WA1,WA2,WA3,WA4)
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,5,L1)
              REAL(KIND=4) :: CH(IDO,L1,5)
              REAL(KIND=4) :: WA1(*)
              REAL(KIND=4) :: WA2(*)
              REAL(KIND=4) :: WA3(*)
              REAL(KIND=4) :: WA4(*)
            END SUBROUTINE RADB5
          END INTERFACE 
        END MODULE RADB5__genmod
