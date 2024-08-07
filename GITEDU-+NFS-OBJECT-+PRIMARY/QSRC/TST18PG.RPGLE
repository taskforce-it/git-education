     fTST18DF   CF   E             Workstn
     fTST1801   O    E             Disk
     fTST18PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST18DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST1800RF
     c                   Write     TST18PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
