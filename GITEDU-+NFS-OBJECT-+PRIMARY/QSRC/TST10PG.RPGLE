     fTST10DF   CF   E             Workstn
     fTST1001   O    E             Disk
     fTST10PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST10DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST1000RF
     c                   Write     TST10PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
