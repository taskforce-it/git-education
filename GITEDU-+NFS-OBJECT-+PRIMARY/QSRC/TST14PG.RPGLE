     fTST14DF   CF   E             Workstn
     fTST1401   O    E             Disk
     fTST14PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST14DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST1400RF
     c                   Write     TST14PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
