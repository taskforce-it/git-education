     fTST17DF   CF   E             Workstn
     fTST1701   O    E             Disk
     fTST17PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST17DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST1700RF
     c                   Write     TST17PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
