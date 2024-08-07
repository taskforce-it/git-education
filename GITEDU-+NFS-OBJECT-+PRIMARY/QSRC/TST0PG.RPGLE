     fTST0DF    CF   E             Workstn
     fTST001    O    E             Disk
     fTST0PF    O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST0DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST000RF
     c                   Write     TST0PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
