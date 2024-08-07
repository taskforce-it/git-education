     fTST05DF   CF   E             Workstn
     fTST0501   O    E             Disk
     fTST05PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST05DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST0500RF
     c                   Write     TST05PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
