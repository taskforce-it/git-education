     fTST20DF   CF   E             Workstn
     fTST2001   O    E             Disk
     fTST20PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST20DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST2000RF
     c                   Write     TST20PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
