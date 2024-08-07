     fTST01DF   CF   E             Workstn
     fTST0101   O    E             Disk
     fTST01PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST01DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST0100RF
     c                   Write     TST01PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
