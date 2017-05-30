#include        "asm\ti84pcse.inc"

    .org    $8100
        
    call    Display_Org
    call    main
    jp      Display_Normal
        
; any of your app's #include's here

#include		"asm\display.asm"
#include		"asm\main.asm"

.end