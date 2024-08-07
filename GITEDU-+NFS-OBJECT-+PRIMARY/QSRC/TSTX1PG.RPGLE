     fTSTX1DF   CF   E             Workstn
     fTSTX101   O    E             Disk
     fTSTX1PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TSTX1DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TSTX100RF
     c                   Write     TSTX1PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
