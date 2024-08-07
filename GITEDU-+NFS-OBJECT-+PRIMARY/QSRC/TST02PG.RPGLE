     fTST02DF   CF   E             Workstn
     fTST0201   O    E             Disk
     fTST02PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST02DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST0200RF
     c                   Write     TST02PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
