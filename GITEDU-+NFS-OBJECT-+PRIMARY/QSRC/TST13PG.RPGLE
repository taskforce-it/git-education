     fTST13DF   CF   E             Workstn
     fTST1301   O    E             Disk
     fTST13PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST13DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST1300RF
     c                   Write     TST13PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
