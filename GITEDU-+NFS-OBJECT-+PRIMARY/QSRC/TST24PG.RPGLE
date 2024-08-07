     fTST24DF   CF   E             Workstn
     fTST2401   O    E             Disk
     fTST24PF   O    E             Printer
     c                   DoU       *IN03 = *On
     c                   Eval      FLD = *Blanks
     c                   ExFmt     TST24DFRF
     c                   If        *IN03 = *Off And
     c                             FLD <> *Blanks
     c                   Write     TST2400RF
     c                   Write     TST24PFRF
     c                   EndIf
     c                   EndDo
     c                   Eval      *INLR = *On
