     fTST25DF   CF   E             Workstn
     fTST2501   O    E             Disk
     fTST25PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST25DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST2500RF
     c                   Write     TST25PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
