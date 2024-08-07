     fTST26DF   CF   E             Workstn
     fTST2601   O    E             Disk
     fTST26PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST26DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST2600RF
     c                   Write     TST26PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
