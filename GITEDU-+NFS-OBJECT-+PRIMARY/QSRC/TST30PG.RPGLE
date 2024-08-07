     fTST30DF   CF   E             Workstn
     fTST3001   O    E             Disk
     fTST30PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST30DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST3000RF
     c                   Write     TST30PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
