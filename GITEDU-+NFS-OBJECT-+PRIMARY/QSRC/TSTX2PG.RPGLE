     fTSTX2DF   CF   E             Workstn
     fTSTX201   O    E             Disk
     fTSTX2PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TSTX2DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TSTX200RF
     c                   Write     TSTX2PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
