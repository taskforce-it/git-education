     fTST19DF   CF   E             Workstn
     fTST1901   O    E             Disk
     fTST19PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST19DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST1900RF
     c                   Write     TST19PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
