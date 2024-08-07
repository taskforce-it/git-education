     fTSTX3DF   CF   E             Workstn
     fTSTX301   O    E             Disk
     fTSTX3PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TSTX3DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TSTX300RF
     c                   Write     TSTX3PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
