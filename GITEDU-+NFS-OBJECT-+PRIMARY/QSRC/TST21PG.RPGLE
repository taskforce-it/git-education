     fTST21DF   CF   E             Workstn
     fTST2101   O    E             Disk
     fTST21PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST21DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST2100RF
     c                   Write     TST21PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
