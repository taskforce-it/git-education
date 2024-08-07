     fTST09DF   CF   E             Workstn
     fTST0901   O    E             Disk
     fTST09PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST09DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST0900RF
     c                   Write     TST09PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
