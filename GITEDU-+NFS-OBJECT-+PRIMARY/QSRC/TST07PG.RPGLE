     fTST07DF   CF   E             Workstn
     fTST0701   O    E             Disk
     fTST07PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST07DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST0700RF
     c                   Write     TST07PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
