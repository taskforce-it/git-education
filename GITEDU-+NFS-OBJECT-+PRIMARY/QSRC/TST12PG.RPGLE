     fTST12DF   CF   E             Workstn
     fTST1201   O    E             Disk
     fTST12PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST12DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST1200RF
     c                   Write     TST12PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
