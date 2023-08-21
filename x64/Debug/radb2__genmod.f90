        !COMPILER-GENERATED INTERFACE MODULE: Mon Feb 20 14:04:41 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE RADB2__genmod
          INTERFACE 
            SUBROUTINE RADB2(IDO,L1,CC,CH,WA1)
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,2,L1)
              REAL(KIND=4) :: CH(IDO,L1,2)
              REAL(KIND=4) :: WA1(*)
            END SUBROUTINE RADB2
          END INTERFACE 
        END MODULE RADB2__genmod
