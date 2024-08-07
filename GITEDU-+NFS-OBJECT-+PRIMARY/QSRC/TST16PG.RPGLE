     fTST16DF   CF   E             Workstn
     fTST1601   O    E             Disk
     fTST16PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST16DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST1600RF
     c                   Write     TST16PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
