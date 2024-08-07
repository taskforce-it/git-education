     fTST04DF   CF   E             Workstn
     fTST0401   O    E             Disk
     fTST04PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST04DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST0400RF
     c                   Write     TST04PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
