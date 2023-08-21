        !COMPILER-GENERATED INTERFACE MODULE: Mon Feb 20 14:04:42 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE RADF3__genmod
          INTERFACE 
            SUBROUTINE RADF3(IDO,L1,CC,CH,WA1,WA2)
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,L1,3)
              REAL(KIND=4) :: CH(IDO,3,L1)
              REAL(KIND=4) :: WA1(*)
              REAL(KIND=4) :: WA2(*)
            END SUBROUTINE RADF3
          END INTERFACE 
        END MODULE RADF3__genmod
