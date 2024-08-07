     fTST08DF   CF   E             Workstn
     fTST0801   O    E             Disk
     fTST08PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST08DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST0800RF
     c                   Write     TST08PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
