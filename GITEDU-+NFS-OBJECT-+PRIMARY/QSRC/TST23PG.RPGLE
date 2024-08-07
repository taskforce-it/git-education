     fTST23DF   CF   E             Workstn
     fTST2301   O    E             Disk
     fTST23PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST23DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST2300RF
     c                   Write     TST23PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
