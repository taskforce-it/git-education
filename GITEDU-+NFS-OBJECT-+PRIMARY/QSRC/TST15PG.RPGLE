     fTST15DF   CF   E             Workstn
     fTST1501   O    E             Disk
     fTST15PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST15DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST1500RF
     c                   Write     TST15PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
