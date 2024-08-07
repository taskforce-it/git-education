     fTST27DF   CF   E             Workstn
     fTST2701   O    E             Disk
     fTST27PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST27DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST2700RF
     c                   Write     TST27PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
