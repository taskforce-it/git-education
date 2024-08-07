     fTST06DF   CF   E             Workstn
     fTST0601   O    E             Disk
     fTST06PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST06DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST0600RF
     c                   Write     TST06PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
