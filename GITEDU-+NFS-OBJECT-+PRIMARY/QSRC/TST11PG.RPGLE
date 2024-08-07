     fTST11DF   CF   E             Workstn
     fTST1101   O    E             Disk
     fTST11PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST11DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST1100RF
     c                   Write     TST11PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
