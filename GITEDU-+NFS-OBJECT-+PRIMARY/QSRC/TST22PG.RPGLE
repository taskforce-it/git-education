     fTST22DF   CF   E             Workstn
     fTST2201   O    E             Disk
     fTST22PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST22DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST2200RF
     c                   Write     TST22PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
