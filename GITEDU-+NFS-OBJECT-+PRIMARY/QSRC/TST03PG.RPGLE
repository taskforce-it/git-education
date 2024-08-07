     fTST03DF   CF   E             Workstn
     fTST0301   O    E             Disk
     fTST03PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST03DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST0300RF
     c                   Write     TST03PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
