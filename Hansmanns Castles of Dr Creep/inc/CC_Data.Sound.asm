; --------------------------------------------------------------------------------------------------------------------- ;
; Hansmanns Castles of Dr Creep - game sound effect data 
; --------------------------------------------------------------------------------------------------------------------- ;
TabGameSfxData              = * ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabGameSfxAdr               = * ;                                            
TabGameSfxAdr_GunShot       .word TabSFX_GunShot       ; ray gun shot
TabGameSfxAdr_TrapSwitch    .word TabSFX_TrapSwitch    ; trapdoor switch
TabGameSfxAdr_ForcePing     .word TabSFX_ForcePing     ; force field close pings
TabGameSfxAdr_OpenDoor      .word TabSFX_OpenDoor      ; open doors
TabGameSfxAdr_XmitXmit      .word TabSFX_XmitXmit      ; matter transmitter: transmit
TabGameSfxAdr_XmitSelect    .word TabSFX_XmitSelect    ; matter transmitter: select receiver orb
TabGameSfxAdr_LightSwitch   .word TabSFX_LightSwitch   ; lightning machine switch
TabGameSfxAdr_FrankOut      .word TabSFX_FrankOut      ; frankenstein exits coffin
TabGameSfxAdr_Death         .word TabSFX_Death         ; player/mummy/frankenstein death
TabGameSfxAdr_MapPing       .word TabSFX_MapPing       ; map enter room ping
TabGameSfxAdr_WalkSwitch    .word TabSFX_WalkSwitch    ; moving sidewalk switch
TabGameSfxAdr_MummyOut      .word TabSFX_MummyOut      ; mummy exits wall
TabGameSfxAdr_KeyPick       .word TabSFX_KeyPick       ; key pick up ping
; --------------------------------------------------------------------------------------------------------------------- ;
NumSfx_GunShot              = (TabGameSfxAdr_GunShot     - TabGameSfxAdr) / 2
NumSfx_TrapSwitch           = (TabGameSfxAdr_TrapSwitch  - TabGameSfxAdr) / 2
NumSfx_ForceFieldPing       = (TabGameSfxAdr_ForcePing   - TabGameSfxAdr) / 2
NumSfx_OpenDoor             = (TabGameSfxAdr_OpenDoor    - TabGameSfxAdr) / 2
NumSfx_XmitXmit             = (TabGameSfxAdr_XmitXmit    - TabGameSfxAdr) / 2
NumSfx_XmitSelect           = (TabGameSfxAdr_XmitSelect  - TabGameSfxAdr) / 2
NumSfx_LightSwitch          = (TabGameSfxAdr_LightSwitch - TabGameSfxAdr) / 2
NumSfx_FrankOut             = (TabGameSfxAdr_FrankOut    - TabGameSfxAdr) / 2
NumSfx_Death                = (TabGameSfxAdr_Death       - TabGameSfxAdr) / 2
NumSfx_MapPing              = (TabGameSfxAdr_MapPing     - TabGameSfxAdr) / 2
NumSfx_WalkSwitch           = (TabGameSfxAdr_WalkSwitch  - TabGameSfxAdr) / 2
NumSfx_MummyOut             = (TabGameSfxAdr_MummyOut    - TabGameSfxAdr) / 2
NumSfx_KeyPick              = (TabGameSfxAdr_KeyPick     - TabGameSfxAdr) / 2
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_GunShot              = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $80 ; 
                            .byte $0a ; 
                            .byte $0a ; 
                            .byte $00 ; 
TabSFX_GunShot_Tone         .byte $b1 ; 
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_TrapSwitch           = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $20 ; 
                            .byte $0a ; 
                            .byte $0a ; 
                            .byte $00 ; 
TabSFX_TrapSwitch_Tone      .byte $89 ; 
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_ForcePing            = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $10 ; 
                            .byte $0a ; 
                            .byte $0a ; 
                            .byte $00 ; 
TabSFX_ForcePing_Tone       .byte $85 ; 
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_OpenDoor             = * ; 
                            .byte $12 ; 
                            .byte $80 ; 
                            .byte $00 ; 
                            .byte $40 ; 
                            .byte $0a ; 
                            .byte $0a ; 
                            .byte $02 ; 
TabSFX_OpenDoor_Tone        .byte $a5 ; 
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $06 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_XmitXmit             = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $14 ; 
                            .byte $0c ; 
                            .byte $0c ; 
                            .byte $11 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $14 ; 
                            .byte $0c ; 
                            .byte $0c ; 
                            .byte $12 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $14 ; 
                            .byte $0c ; 
                            .byte $0c ; 
                            .byte $00 ; 
TabSFX_XmitXmit_Tone        .byte $a0 ; 
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_XmitSelect           = * ; 
                            .byte $11 ; 
                            .byte $80 ; 
                            .byte $01 ; 
                            .byte $40 ; 
                            .byte $80 ; 
                            .byte $00 ; 
                            .byte $01 ; 
TabSFX_XmitSelect_Tone      .byte $b0 ; 
                            .byte $08 ; 
                            .byte $12 ; 
                            .byte $05 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_LightSwitch          = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $80 ; 
                            .byte $08 ; 
                            .byte $08 ; 
                            .byte $00 ; 
TabSFX_LightSwitch_Tone     .byte $a0 ; 
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_FrankOut             = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $80 ; 
                            .byte $0c ; 
                            .byte $0c ; 
                            .byte $11 ; 
                            .byte $40 ; 
                            .byte $00 ; 
                            .byte $40 ; 
                            .byte $0c ; 
                            .byte $0c ; 
                            .byte $18 ; 
                            .byte $00 ; 
                            .byte $19 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $01 ; 
                            .byte $0c ; 
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $05 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_Death                = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $10 ; 
                            .byte $06 ; 
                            .byte $06 ; 
                            .byte $00 ; 
TabSFX_Death_Tone           .byte $96 ; 
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_MapPing              = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $10 ; 
                            .byte $0b ; 
                            .byte $0b ; 
                            .byte $00 ; 
TabSFX_MapPing_Tone         .byte $2b ;                                                                                 .hbu012.label
TabSFX_MapPing_Tone_Ini         = $25 ;                                                                                 .hbu012.
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_WalkSwitch           = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $80 ; 
                            .byte $09 ; 
                            .byte $09 ; 
                            .byte $00 ; 
TabSFX_WalkSwitch_Tone      .byte $a0 ; 
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_MummyOut             = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $80 ; 
                            .byte $09 ; 
                            .byte $09 ; 
                            .byte $00 ; 
TabSFX_MummyOut_Tone        .byte $80 ; 
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabSFX_KeyPick              = * ; 
                            .byte $10 ; 
                            .byte $00 ; 
                            .byte $00 ; 
                            .byte $10 ; 
                            .byte $09 ; 
                            .byte $09 ; 
                            .byte $00 ; 
TabSFX_KeyPick_Tone         .byte $3f ;                                                                                 .hbu012.label
TabSFX_KeyPick_Tone_Ini         = $39 ;                                                                                 .hbu012.     
                            .byte $08 ; 
                            .byte $02 ; 
                            .byte $04 ; 
                            .byte $24 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
