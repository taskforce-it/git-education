     fTSTX1DF   CF   E             Workstn
     fTSTX101   O    E             Disk
     fTSTX1PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
      * Test 1
      * Test 2
      * Test 3
      * Test 4
      * Test 5
      * Test 6
     c                   ExFmt     TSTX1DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TSTX100RF
     c                   Write     TSTX1PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
