     fTST28DF   CF   E             Workstn
     fTST2801   O    E             Disk
     fTST28PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST28DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST2800RF
     c                   Write     TST28PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
