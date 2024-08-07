     fTST29DF   CF   E             Workstn
     fTST2901   O    E             Disk
     fTST29PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST29DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST2900RF
     c                   Write     TST29PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
