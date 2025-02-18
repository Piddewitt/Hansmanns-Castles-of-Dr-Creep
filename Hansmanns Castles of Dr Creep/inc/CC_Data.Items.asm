; --------------------------------------------------------------------------------------------------------------------- ;
; Hansmanns Castles of Dr Creep - Game item and sprite data definitions
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataAdr_Items             = * ;
; --------------------------------------------------------------------------------------------------------------------- ;
; sprites
; --------------------------------------------------------------------------------------------------------------------- ;
TabSprtAdr_PlayerMoveLe_01  .word TabDataPlayerMoveLeft_01    ; Sprite
TabSprtAdr_PlayerMoveLe_02  .word TabDataPlayerMoveLeft_02    ; Sprite
TabSprtAdr_PlayerMoveLe_03  .word TabDataPlayerMoveLeft_03    ; Sprite
                            
TabSprtAdr_PlayerMoveRi_01  .word TabDataPlayerMoveRight_01   ; Sprite
TabSprtAdr_PlayerMoveRi_02  .word TabDataPlayerMoveRight_02   ; Sprite
TabSprtAdr_PlayerMoveRi_03  .word TabDataPlayerMoveRight_03   ; Sprite
                            
TabSprtAdr_PlayerClimb_01   .word TabDataPlayerClimbLadder_01 ; Sprite
TabSprtAdr_PlayerClimb_02   .word TabDataPlayerClimbLadder_02 ; Sprite
TabSprtAdr_PlayerClimb_03   .word TabDataPlayerClimbLadder_03 ; Sprite
TabSprtAdr_PlayerClimb_04   .word TabDataPlayerClimbLadder_04 ; Sprite
                            
TabSprtAdr_PlayerSlidePole  .word TabDataPlayerSlidePole      ; Sprite
                            
TabSprtAdr_PlayerEnters_01  .word TabDataPlayerEntersRoom_01  ; Sprite
TabSprtAdr_PlayerEnters_02  .word TabDataPlayerEntersRoom_02  ; Sprite
TabSprtAdr_PlayerEnters_03  .word TabDataPlayerEntersRoom_03  ; Sprite
TabSprtAdr_PlayerEnters_04  .word TabDataPlayerEntersRoom_04  ; Sprite
TabSprtAdr_PlayerEnters_05  .word TabDataPlayerEntersRoom_05  ; Sprite
TabSprtAdr_PlayerEnters_06  .word TabDataPlayerEntersRoom_06  ; Sprite

TabSprtAdr_PlayerStandStill .word TabDataPlayerStandStill     ; Sprite                                                  .hbu007.
                           
TabSprtAdr_PlayerWave_M1    .word TabDataPlayerWaveGoodBye_Mi ; Sprite
TabSprtAdr_PlayerWave_Ri    .word TabDataPlayerWaveGoodBye_Ri ; Sprite
TabSprtAdr_PlayerWave_M2    .word TabDataPlayerWaveGoodBye_Mi ; Sprite
TabSprtAdr_PlayerWave_Le    .word TabDataPlayerWaveGoodBye_Le ; Sprite
                            
TabSprtAdr_MummyOut_01      .word TabDataMummyMoveOut_01      ; Sprite
TabSprtAdr_MummyOut_02      .word TabDataMummyMoveOut_02      ; Sprite
TabSprtAdr_MummyOut_03      .word TabDataMummyMoveOut_03      ; Sprite
TabSprtAdr_MummyOut_04      .word TabDataMummyMoveOut_04      ; Sprite
TabSprtAdr_MummyOut_05      .word TabDataMummyMoveOut_05      ; Sprite
TabSprtAdr_MummyOut_06      .word TabDataMummyMoveOut_06      ; Sprite
                            
TabSprtAdr_MummyMoveLe_01   .word TabDataMummyMoveLeft_01     ; Sprite
TabSprtAdr_MummyMoveLe_02   .word TabDataMummyMoveLeft_02     ; Sprite
TabSprtAdr_MummyMoveLe_03   .word TabDataMummyMoveLeft_03     ; Sprite
                            
TabSprtAdr_MummyMoveRi_01   .word TabDataMummyMoveRight_01    ; Sprite
TabSprtAdr_MummyMoveRi_02   .word TabDataMummyMoveRight_02    ; Sprite
TabSprtAdr_MummyMoveRi_03   .word TabDataMummyMoveRight_03    ; Sprite
                            
TabSprtAdr_MummyStayLe_01   .word TabDataMummyStayLeft_01     ; Sprite                                                  .hbu009.
TabSprtAdr_MummyStayLe_02   .word TabDataMummyStayLeft_02     ; Sprite                                                  .hbu009.
TabSprtAdr_MummyStayLe_03   .word TabDataMummyStayLeft_03     ; Sprite                                                  .hbu009.
                            
TabSprtAdr_MummyStayRi_01   .word TabDataMummyStayRight_01    ; Sprite                                                  .hbu009.
TabSprtAdr_MummyStayRi_02   .word TabDataMummyStayRight_02    ; Sprite                                                  .hbu009.
TabSprtAdr_MummyStayRi_03   .word TabDataMummyStayRight_03    ; Sprite                                                  .hbu009.
                            
TabSprtAdr_GunBeam          .word TabDataRayGunBeam           ; Sprite
; --------------------------------------------------------------------------------------------------------------------- ;
; do not change the frank-n-furter list order otherwise the frank-frank collision check of FrankSpriteCollide may fail
; --------------------------------------------------------------------------------------------------------------------- ;
TabSprtAdr_FrankMove_Ri_01  .word TabDataFrankMoveRight_01    ; Sprite
TabSprtAdr_FrankMove_Ri_02  .word TabDataFrankMoveRight_02    ; Sprite
TabSprtAdr_FrankMove_Ri_03  .word TabDataFrankMoveRight_03    ; Sprite
                            
TabSprtAdr_FrankMove_Le_01  .word TabDataFrankMoveLeft_01     ; Sprite
TabSprtAdr_FrankMove_Le_02  .word TabDataFrankMoveLeft_02     ; Sprite
TabSprtAdr_FrankMove_Le_03  .word TabDataFrankMoveLeft_03     ; Sprite
                            
TabSprtAdr_FrankSlidePole   .word TabDataFrankSlidePole       ; Sprite
                            
TabSprtAdr_FrankClimb_01    .word TabDataFrankClimbLadder_01  ; Sprite
TabSprtAdr_FrankClimb_02    .word TabDataFrankClimbLadder_02  ; Sprite
TabSprtAdr_FrankClimb_03    .word TabDataFrankClimbLadder_03  ; Sprite
TabSprtAdr_FrankClimb_04    .word TabDataFrankClimbLadder_04  ; Sprite
                            
TabSprtAdr_FrankInCoffin    .word TabDataFrankInCoffin        ; Sprite
; --------------------------------------------------------------------------------------------------------------------- ;
TabSprtAdr_Arrow_Up         .word TabDataCastleMapArrowUp     ; Sprite
TabSprtAdr_Arrow_Ri         .word TabDataCastleMapArrowRight  ; Sprite
TabSprtAdr_Arrow_Do         .word TabDataCastleMapArrowDown   ; Sprite
TabSprtAdr_Arrow_Le         .word TabDataCastleMapArrowLeft   ; Sprite

TabSprtAdr_ForceCurtain_01  .word TabDataForceFieldCurtain_01 ; Sprite
TabSprtAdr_ForceCurtain_02  .word TabDataForceFieldCurtain_02 ; Sprite
TabSprtAdr_ForceCurtain_03  .word TabDataForceFieldCurtain_03 ; Sprite
                            
TabSprtAdr_SparkFlicker_01  .word TabDataLightMachSpark_01    ; Sprite
TabSprtAdr_SparkFlicker_02  .word TabDataLightMachSpark_02    ; Sprite
TabSprtAdr_SparkFlicker_03  .word TabDataLightMachSpark_03    ; Sprite
TabSprtAdr_SparkFlicker_04  .word TabDataLightMachSpark_04    ; Sprite
; --------------------------------------------------------------------------------------------------------------------- ;
; items
; --------------------------------------------------------------------------------------------------------------------- ;
TabItemAdr_DoorExit         .word TabDataDoorExit             ; 
TabItemAdr_DoorNormal       .word TabDataDoorNormal           ; 
TabItemAdr_DoorGrate        .word TabDataDoorGrate            ; 
TabItemAdr_DoorOpen         .word TabDataDoorOpen             ; 
TabItemAdr_DoorBell         .word TabDataDoorBell             ; 
                            
TabItemAdr_MapRoomFill      .word TabDataMapRoomFill          ; 
TabItemAdr_MapRoomWall_NS   .word TabDataMapRoomWall_NS       ; 
TabItemAdr_MapRoomWall_W    .word TabDataMapRoomWall_W        ; 
TabItemAdr_MapRoomWall_E    .word TabDataMapRoomWall_E        ; 
                            
TabItemAdr_MapRoomDoorLe_NS .word TabDataMapRoomDoorLe_NS     ; 
TabItemAdr_MapRoomDoorRi_NS .word TabDataMapRoomDoorRi_NS     ; 
TabItemAdr_MapRoomDoor_E    .word TabDataMapRoomDoor_E        ; 
TabItemAdr_MapRoomDoor_W    .word TabDataMapRoomDoor_W        ; 
                            
TabItemAdr_Graphic          .word $0000                       ; 
                            
TabItemAdr_FloorStart       .word TabDataFloorStart           ; 
TabItemAdr_Floor            .word TabDataFloor                ; 
TabItemAdr_FloorEnd         .word TabDataFloorEnd             ; 
                            
TabItemAdr_Pole             .word TabDataPole                 ; 
TabItemAdr_PoleEnd          .word TabDataPoleEnd              ; 
                            
TabItemAdr_PoleFront        .word TabDataPoleFront            ; 
                            
TabItemAdr_Ladder           .word TabDataLadder               ; 
TabItemAdr_LadderEnd        .word TabDataLadderEnd            ; 
TabItemAdr_LadderEndCover   .word TabDataLadderEndCover       ; 
TabItemAdr_LadderTop        .word TabDataLadderTop            ; 
TabItemAdr_LadderFloor      .word TabDataLadderFloor          ; 
TabItemAdr_LadderFloorCover .word TabDataLadderFloorCover     ; 
                            
TabItemAdr_LightPole        .word TabDataLightMachPole        ; 
TabItemAdr_LightOrb         .word TabDataLightMachOrb         ; 
TabItemAdr_LightPoleColor   .word TabDataLightMachPoleColor   ; 
                            
TabItemAdr_LightSwitch      .word TabDataLightMachSwitchFrame ; 
TabItemAdr_LightSwitch_Up   .word TabDataLightMachSwitch_Up   ; 
TabItemAdr_LightSwitch_Do   .word TabDataLightMachSwitch_Do   ; 
                            
TabItemAdr_ForceFieldHead   .word TabDataForceFieldHead       ; 
TabItemAdr_ForceFieldSwitch .word TabDataForceFieldSwitch     ; 
TabItemAdr_ForceFieldTimer  .word TabDataForceFieldTimer      ; 
                            
TabItemAdr_MummyWall        .word TabDataMummyWall            ; 
TabItemAdr_MummyWallEnd     .word TabDataMummyWallEnd         ;                                                         .hbu010.
TabItemAdr_MummyTombOpen    .word TabDataMummyTombOpen        ; 
TabItemAdr_MummyAnkh        .word TabDataMummyAnkh            ; 
                            
TabItemAdr_KeyWhite         .word TabDataKeyWhite             ; 
TabItemAdr_KeyRed           .word TabDataKeyRed               ; 
TabItemAdr_KeyCyan          .word TabDataKeyCyan              ; 
TabItemAdr_KeyPurple        .word TabDataKeyPurple            ; 
TabItemAdr_KeyGreen         .word TabDataKeyGreen             ; 
TabItemAdr_KeyBlue          .word TabDataKeyBlue              ; 
TabItemAdr_KeyYellow        .word TabDataKeyYellow            ; 
                            
TabItemAdr_Lock             .word TabDataLock                 ; 
                            
TabItemAdr_GunPole_Le       .word TabDataRayGunPoleLeft       ; 
TabItemAdr_GunPole_Ri       .word TabDataRayGunPoleRight      ; 
                            
TabItemAdr_GunLaser_Ri_01   .word TabDataRayGunLaserRight_01  ; 
TabItemAdr_GunLaser_Ri_02   .word TabDataRayGunLaserRight_02  ; 
TabItemAdr_GunLaser_Ri_03   .word TabDataRayGunLaserRight_03  ; 
TabItemAdr_GunLaser_Ri_04   .word TabDataRayGunLaserRight_04  ; 
                            
TabItemAdr_GunLaser_Le_01   .word TabDataRayGunLaserLeft_01   ; 
TabItemAdr_GunLaser_Le_02   .word TabDataRayGunLaserLeft_02   ; 
TabItemAdr_GunLaser_Le_03   .word TabDataRayGunLaserLeft_03   ; 
TabItemAdr_GunLaser_Le_04   .word TabDataRayGunLaserLeft_04   ; 
                            
TabItemAdr_GunSwitch        .word TabDataRayGunSwitch         ; 
TabItemAdr_GunSwitchColor   .word TabDataRayGunSwitchColor    ; 
                            
TabItemAdr_XmitBooth        .word TabDataXmitBooth            ; 
TabItemAdr_XmitBoothHotSpot .word TabDataXmitBooth_HotSpot    ; 
TabItemAdr_XmitBoothBack    .word TabDataXmitBoothBack        ; 
TabItemAdr_XmitTarget       .word TabDataXmitTarget           ; 
                            
TabItemAdr_TrapMove_01      .word TabDataTrapMove_01          ; trap part #1a - 1st bottom part
TabItemAdr_TrapMove_02      .word TabDataTrapMove_02          ; trap part #1b - 2nd bottom part
TabItemAdr_TrapMove_03      .word TabDataTrapMove_03          ; trap part #2a - 1st middle part
TabItemAdr_TrapMove_04      .word TabDataTrapMove_04          ; trap part #2b - 2nd middle part
TabItemAdr_TrapMove_05      .word TabDataTrapMove_05          ; trap part #3a - 1st top part
TabItemAdr_TrapMove_06      .word TabDataTrapMove_06          ; trap part #3b - 2nd top part
                            
TabItemAdr_TrapOpen_HotSpot .word TabDataTrapOpen_HotSpot     ; 
TabItemAdr_TrapSwitch       .word TabDataTrapSwitch           ; 
TabItemAdr_TrapOpen         .word TabDataTrapOpen             ; 
                            
TabItemAdr_Blank            .word DatObjBlank                 ; 
                            
TabItemAdr_WalkBlank        .word TabDataWalkBlank            ; 
TabItemAdr_WalkMove_01      .word TabDataWalkMove_01          ; 
TabItemAdr_WalkMove_02      .word TabDataWalkMove_02          ; 
TabItemAdr_WalkMove_03      .word TabDataWalkMove_03          ; 
TabItemAdr_WalkMove_04      .word TabDataWalkMove_04          ; 
TabItemAdr_WalkSwitch       .word TabDataWalkSwitch           ; 
TabItemAdr_Walk_HotSpot     .word TabDataWalk_HotSpot         ; 
                            
TabItemAdr_FrankCoffin_Ri   .word TabDataFrankCoffinRight     ; 
TabItemAdr_FrankCoffin_Le   .word TabDataFrankCoffinLeft      ; 
TabItemAdr_FrankCoffinClear .word TabDataFrankCoffinClear     ; clear the floor start/end pieces for coffin
                            
TabItemAdr_TimeFrame        .word TabDataCastleTimeFrame      ; 
                            
TabItemAdr_CharClear        .word TabDataCharClear            ; 
TabItemAdr_Char             .word TabDataChar                 ; 
                            
TabItemAdr_CharRvrsTop      .word TabDataCharRvrsTop          ;                                                 .hbu018.
; --------------------------------------------------------------------------------------------------------------------- ;
; room item numbers
; --------------------------------------------------------------------------------------------------------------------- ;
ItemNum_DoorExit            = (TabItemAdr_DoorExit           - TabDataAdr_Items) / 2 ; 
ItemNum_DoorNormal          = (TabItemAdr_DoorNormal         - TabDataAdr_Items) / 2 ; 
                            
ItemNum_DoorGrate           = (TabItemAdr_DoorGrate          - TabDataAdr_Items) / 2 ; 
ItemNum_DoorOpen            = (TabItemAdr_DoorOpen           - TabDataAdr_Items) / 2 ; 
                            
ItemNum_DoorBell            = (TabItemAdr_DoorBell           - TabDataAdr_Items) / 2 ; 
                            
ItemNum_MapRoomFill         = (TabItemAdr_MapRoomFill        - TabDataAdr_Items) / 2 ; 
ItemNum_MapRoomWall_NS      = (TabItemAdr_MapRoomWall_NS     - TabDataAdr_Items) / 2 ; 
ItemNum_MapRoomWall_W       = (TabItemAdr_MapRoomWall_W      - TabDataAdr_Items) / 2 ; 
ItemNum_MapRoomWall_E       = (TabItemAdr_MapRoomWall_E      - TabDataAdr_Items) / 2 ; 
                            
ItemNum_MapRoomDoorLe_NS    = (TabItemAdr_MapRoomDoorLe_NS   - TabDataAdr_Items) / 2 ; 
ItemNum_MapRoomDoorRi_NS    = (TabItemAdr_MapRoomDoorRi_NS   - TabDataAdr_Items) / 2 ; 
ItemNum_MapRoomDoor_E       = (TabItemAdr_MapRoomDoor_E      - TabDataAdr_Items) / 2 ; 
ItemNum_MapRoomDoor_W       = (TabItemAdr_MapRoomDoor_W      - TabDataAdr_Items) / 2 ; 
                            
ItemNum_Graphic             = (TabItemAdr_Graphic            - TabDataAdr_Items) / 2 ; 
                            
ItemNum_FloorStart          = (TabItemAdr_FloorStart         - TabDataAdr_Items) / 2 ; 
ItemNum_Floor               = (TabItemAdr_Floor              - TabDataAdr_Items) / 2 ; 
ItemNum_FloorEnd            = (TabItemAdr_FloorEnd           - TabDataAdr_Items) / 2 ; 
                            
ItemNum_Pole                = (TabItemAdr_Pole               - TabDataAdr_Items) / 2 ; 
ItemNum_PoleEnd             = (TabItemAdr_PoleEnd            - TabDataAdr_Items) / 2 ; 
                            
ItemNum_PoleFront           = (TabItemAdr_PoleFront          - TabDataAdr_Items) / 2 ; 
                            
ItemNum_Ladder              = (TabItemAdr_Ladder             - TabDataAdr_Items) / 2 ; 
ItemNum_LadderEnd           = (TabItemAdr_LadderEnd          - TabDataAdr_Items) / 2 ; 
ItemNum_LadderEndCover      = (TabItemAdr_LadderEndCover     - TabDataAdr_Items) / 2 ; 
ItemNum_LadderTop           = (TabItemAdr_LadderTop          - TabDataAdr_Items) / 2 ; 
ItemNum_LadderFloor         = (TabItemAdr_LadderFloor        - TabDataAdr_Items) / 2 ; 
ItemNum_LadderFloorCover    = (TabItemAdr_LadderFloorCover   - TabDataAdr_Items) / 2 ; 
                            
ItemNum_LightPole           = (TabItemAdr_LightPole          - TabDataAdr_Items) / 2 ; 
ItemNum_LightOrb            = (TabItemAdr_LightOrb           - TabDataAdr_Items) / 2 ; 
ItemNum_LightPoleColor      = (TabItemAdr_LightPoleColor     - TabDataAdr_Items) / 2 ; 
                            
ItemNum_LightSwitch         = (TabItemAdr_LightSwitch        - TabDataAdr_Items) / 2 ; 
ItemNum_LightSwitch_Up      = (TabItemAdr_LightSwitch_Up     - TabDataAdr_Items) / 2 ; 
ItemNum_LightSwitch_Do      = (TabItemAdr_LightSwitch_Do     - TabDataAdr_Items) / 2 ; 
                            
ItemNum_ForceFieldHead      = (TabItemAdr_ForceFieldHead     - TabDataAdr_Items) / 2 ; 
ItemNum_ForceFieldSwitch    = (TabItemAdr_ForceFieldSwitch   - TabDataAdr_Items) / 2 ; 
ItemNum_ForceFieldTimer     = (TabItemAdr_ForceFieldTimer    - TabDataAdr_Items) / 2 ; 
                            
ItemNum_MummyWall           = (TabItemAdr_MummyWall          - TabDataAdr_Items) / 2 ; 
ItemNum_MummyWallEnd        = (TabItemAdr_MummyWallEnd       - TabDataAdr_Items) / 2 ;                                  .hbu010.
ItemNum_MummyTombOpen       = (TabItemAdr_MummyTombOpen      - TabDataAdr_Items) / 2 ; 
ItemNum_MummyAnkh           = (TabItemAdr_MummyAnkh          - TabDataAdr_Items) / 2 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
; to map the key numbers $51-$57 of the castles data file to the new item numbers starting at ItemNum_KeyTab            .hbu003.
; --------------------------------------------------------------------------------------------------------------------- ;
ItemNum_KeyTab              = (TabItemAdr_KeyWhite           - TabDataAdr_Items) / 2 ;                                  .hbu003.
ItemNum_KeyWhite            = (TabItemAdr_KeyWhite           - TabDataAdr_Items) / 2 ;                                  .hbu003.
ItemNum_KeyRed              = (TabItemAdr_KeyRed             - TabDataAdr_Items) / 2 ;                                  .hbu003.
ItemNum_KeyCyan             = (TabItemAdr_KeyCyan            - TabDataAdr_Items) / 2 ;                                  .hbu003.
ItemNum_KeyPurple           = (TabItemAdr_KeyPurple          - TabDataAdr_Items) / 2 ;                                  .hbu003.
ItemNum_KeyGreen            = (TabItemAdr_KeyGreen           - TabDataAdr_Items) / 2 ;                                  .hbu003.
ItemNum_KeyBlue             = (TabItemAdr_KeyBlue            - TabDataAdr_Items) / 2 ;                                  .hbu003.
ItemNum_KeyYellow           = (TabItemAdr_KeyYellow          - TabDataAdr_Items) / 2 ;                                  .hbu003.
; --------------------------------------------------------------------------------------------------------------------- ;
ItemNum_Lock                = (TabItemAdr_Lock               - TabDataAdr_Items) / 2 ; 
                            
ItemNum_GunPole_Le          = (TabItemAdr_GunPole_Le         - TabDataAdr_Items) / 2 ; 
ItemNum_GunPole_Ri          = (TabItemAdr_GunPole_Ri         - TabDataAdr_Items) / 2 ; 
                            
ItemNum_GunLaser_Ri_01      = (TabItemAdr_GunLaser_Ri_01     - TabDataAdr_Items) / 2 ; 
ItemNum_GunLaser_Ri_02      = (TabItemAdr_GunLaser_Ri_02     - TabDataAdr_Items) / 2 ; 
ItemNum_GunLaser_Ri_03      = (TabItemAdr_GunLaser_Ri_03     - TabDataAdr_Items) / 2 ; 
ItemNum_GunLaser_Ri_04      = (TabItemAdr_GunLaser_Ri_04     - TabDataAdr_Items) / 2 ; 
                            
ItemNum_GunLaser_Le_01      = (TabItemAdr_GunLaser_Le_01     - TabDataAdr_Items) / 2 ; 
ItemNum_GunLaser_Le_02      = (TabItemAdr_GunLaser_Le_02     - TabDataAdr_Items) / 2 ; 
ItemNum_GunLaser_Le_03      = (TabItemAdr_GunLaser_Le_03     - TabDataAdr_Items) / 2 ; 
ItemNum_GunLaser_Le_04      = (TabItemAdr_GunLaser_Le_04     - TabDataAdr_Items) / 2 ; 
                            
ItemNum_GunMovRi_Min        = ItemNum_GunLaser_Ri_01                                 ; 
ItemNum_GunMovRi_Max        = ItemNum_GunLaser_Ri_04                                 ; 
                            
ItemNum_GunMovLe_Min        = ItemNum_GunLaser_Le_01                                 ; 
ItemNum_GunMovLe_Max        = ItemNum_GunLaser_Le_04                                 ; 
                            
ItemNum_GunSwitch           = (TabItemAdr_GunSwitch          - TabDataAdr_Items) / 2 ; 
ItemNum_GunSwitchColor      = (TabItemAdr_GunSwitchColor     - TabDataAdr_Items) / 2 ; 
                            
ItemNum_XmitBooth           = (TabItemAdr_XmitBooth          - TabDataAdr_Items) / 2 ; 
ItemNum_XmitBooth_HotSpot   = (TabItemAdr_XmitBoothHotSpot   - TabDataAdr_Items) / 2 ; 
ItemNum_XmitBoothBack       = (TabItemAdr_XmitBoothBack      - TabDataAdr_Items) / 2 ; 
ItemNum_XmitTarget          = (TabItemAdr_XmitTarget         - TabDataAdr_Items) / 2 ; 
                            
ItemNum_TrapMove_01         = (TabItemAdr_TrapMove_01        - TabDataAdr_Items) / 2 ; trap part #1a - 1st bottom part
ItemNum_TrapMove_02         = (TabItemAdr_TrapMove_02        - TabDataAdr_Items) / 2 ; trap part #1b - 2nd bottom part
ItemNum_TrapMove_03         = (TabItemAdr_TrapMove_03        - TabDataAdr_Items) / 2 ; trap part #2a - 1st middle part
ItemNum_TrapMove_04         = (TabItemAdr_TrapMove_04        - TabDataAdr_Items) / 2 ; trap part #2b - 2nd middle part
ItemNum_TrapMove_05         = (TabItemAdr_TrapMove_05        - TabDataAdr_Items) / 2 ; trap part #3a - 1st top part
ItemNum_TrapMove_06         = (TabItemAdr_TrapMove_06        - TabDataAdr_Items) / 2 ; trap part #3b - 2nd top part

ItemNum_TrapOpen_HotSpot    = (TabItemAdr_TrapOpen_HotSpot   - TabDataAdr_Items) / 2 ; 
ItemNum_TrapSwitch          = (TabItemAdr_TrapSwitch         - TabDataAdr_Items) / 2 ; 
ItemNum_TrapOpen            = (TabItemAdr_TrapOpen           - TabDataAdr_Items) / 2 ; 
                            
ItemNum_TrapMov_Min         = ItemNum_TrapMove_01                                    ; trap part #1a - 1st bottom part
ItemNum_TrapMov_Max         = ItemNum_TrapMove_06                                    ; trap part #3b - 2nd top part
                            
ItemNum_Blank               = (TabItemAdr_Blank              - TabDataAdr_Items) / 2 ; 
                            
ItemNum_WalkBlank           = (TabItemAdr_WalkBlank          - TabDataAdr_Items) / 2 ; 
ItemNum_WalkMove_01         = (TabItemAdr_WalkMove_01        - TabDataAdr_Items) / 2 ; 
ItemNum_WalkMove_02         = (TabItemAdr_WalkMove_02        - TabDataAdr_Items) / 2 ; 
ItemNum_WalkMove_03         = (TabItemAdr_WalkMove_03        - TabDataAdr_Items) / 2 ; 
ItemNum_WalkMove_04         = (TabItemAdr_WalkMove_04        - TabDataAdr_Items) / 2 ; 
ItemNum_WalkSwitch          = (TabItemAdr_WalkSwitch         - TabDataAdr_Items) / 2 ; 
ItemNum_Walk_HotSpot        = (TabItemAdr_Walk_HotSpot       - TabDataAdr_Items) / 2 ; 
                            
ItemNum_WalkMov_Min         = ItemNum_WalkMove_01                                    ; 
ItemNum_WalkMov_Max         = ItemNum_WalkMove_04                                    ; 
                            
ItemNum_FrankCoffin_Ri      = (TabItemAdr_FrankCoffin_Ri     - TabDataAdr_Items) / 2 ; 
ItemNum_FrankCoffin_Le      = (TabItemAdr_FrankCoffin_Le     - TabDataAdr_Items) / 2 ; 
ItemNum_FrankCoffinClear    = (TabItemAdr_FrankCoffinClear   - TabDataAdr_Items) / 2 ; 
                            
ItemNum_TimeFrame           = (TabItemAdr_TimeFrame          - TabDataAdr_Items) / 2 ; 
                            
ItemNum_CharClear           = (TabItemAdr_CharClear          - TabDataAdr_Items) / 2 ; 
ItemNum_Char                = (TabItemAdr_Char               - TabDataAdr_Items) / 2 ; 
                            
ItemNum_CharRvrsTop         = (TabItemAdr_CharRvrsTop        - TabDataAdr_Items) / 2 ;                                  .hbu018.
; --------------------------------------------------------------------------------------------------------------------- ;
; sprite numbers
; --------------------------------------------------------------------------------------------------------------------- ;
SpriteNum_PlayerMoveLe_01   = (TabSprtAdr_PlayerMoveLe_01    - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerMoveLe_02   = (TabSprtAdr_PlayerMoveLe_02    - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerMoveLe_03   = (TabSprtAdr_PlayerMoveLe_03    - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_PlayerMoveLe_Min  = SpriteNum_PlayerMoveLe_01                              ; 
SpriteNum_PlayerMoveLe_Max  = SpriteNum_PlayerMoveLe_03                              ; 
                            
SpriteNum_PlayerMoveRi_01   = (TabSprtAdr_PlayerMoveRi_01    - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerMoveRi_02   = (TabSprtAdr_PlayerMoveRi_02    - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerMoveRi_03   = (TabSprtAdr_PlayerMoveRi_03    - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_PlayerMoveRi_Min  = SpriteNum_PlayerMoveRi_01                              ; keep the player move sprite number order intact and located
SpriteNum_PlayerMoveRi_Max  = SpriteNum_PlayerMoveRi_03                              ; before the others to allow the 2nd WalkMove_Player test
; --------------------------------------------------------------------------------------------------------------------- ;
SpriteNum_PlayerClimb_01    = (TabSprtAdr_PlayerClimb_01     - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerClimb_02    = (TabSprtAdr_PlayerClimb_02     - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerClimb_03    = (TabSprtAdr_PlayerClimb_03     - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerClimb_04    = (TabSprtAdr_PlayerClimb_04     - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_PlayerClimb_Min   = SpriteNum_PlayerClimb_01                               ; 
SpriteNum_PlayerClimb_Max   = SpriteNum_PlayerClimb_04                               ; 
                            
SpriteNum_PlayerSlidePole   = (TabSprtAdr_PlayerSlidePole    - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_PlayerArrives_01  = (TabSprtAdr_PlayerEnters_01    - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerArrives_02  = (TabSprtAdr_PlayerEnters_02    - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerArrives_03  = (TabSprtAdr_PlayerEnters_03    - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerArrives_04  = (TabSprtAdr_PlayerEnters_04    - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerArrives_05  = (TabSprtAdr_PlayerEnters_05    - TabDataAdr_Items) / 2 ; 
SpriteNum_PlayerArrives_06  = (TabSprtAdr_PlayerEnters_06    - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_PlayerStandStill  = (TabSprtAdr_PlayerStandStill   - TabDataAdr_Items) / 2 ;                                  .hbu007.
                            
SpriteNum_PlayerWave_M1     = (TabSprtAdr_PlayerWave_M1      - TabDataAdr_Items) / 2 ; wave step #1 - hand mid 
SpriteNum_PlayerWave_Ri     = (TabSprtAdr_PlayerWave_Ri      - TabDataAdr_Items) / 2 ; wave step #2 - hand right
SpriteNum_PlayerWave_M2     = (TabSprtAdr_PlayerWave_M2      - TabDataAdr_Items) / 2 ; wave step #1 - hand mid
SpriteNum_PlayerWave_Le     = (TabSprtAdr_PlayerWave_Le      - TabDataAdr_Items) / 2 ; wave step #3 - hand left
                            
SpriteNum_PlayerWave_Min    = SpriteNum_PlayerWave_M1                                ; 
SpriteNum_PlayerWave_Max    = SpriteNum_PlayerWave_Le                                ; 
                            
SpriteNum_MummyOut_01       = (TabSprtAdr_MummyOut_01        - TabDataAdr_Items) / 2 ; 
SpriteNum_MummyOut_02       = (TabSprtAdr_MummyOut_02        - TabDataAdr_Items) / 2 ; 
SpriteNum_MummyOut_03       = (TabSprtAdr_MummyOut_03        - TabDataAdr_Items) / 2 ; 
SpriteNum_MummyOut_04       = (TabSprtAdr_MummyOut_04        - TabDataAdr_Items) / 2 ; 
SpriteNum_MummyOut_05       = (TabSprtAdr_MummyOut_05        - TabDataAdr_Items) / 2 ; 
SpriteNum_MummyOut_06       = (TabSprtAdr_MummyOut_06        - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_MummyOut_Min      = SpriteNum_MummyOut_01                                  ; 
SpriteNum_MummyOut_Max      = SpriteNum_MummyOut_06                                  ; 
                            
SpriteNum_MummyMoveLe_01    = (TabSprtAdr_MummyMoveLe_01     - TabDataAdr_Items) / 2 ; 
SpriteNum_MummyMoveLe_02    = (TabSprtAdr_MummyMoveLe_02     - TabDataAdr_Items) / 2 ; 
SpriteNum_MummyMoveLe_03    = (TabSprtAdr_MummyMoveLe_03     - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_MummyMoveLe_Min   = SpriteNum_MummyMoveLe_01                               ; 
SpriteNum_MummyMoveLe_Max   = SpriteNum_MummyMoveLe_03                               ; 
                            
SpriteNum_MummyMoveRi_01    = (TabSprtAdr_MummyMoveRi_01     - TabDataAdr_Items) / 2 ; 
SpriteNum_MummyMoveRi_02    = (TabSprtAdr_MummyMoveRi_02     - TabDataAdr_Items) / 2 ; 
SpriteNum_MummyMoveRi_03    = (TabSprtAdr_MummyMoveRi_03     - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_MummyMoveRi_Min   = SpriteNum_MummyMoveRi_01                               ; 
SpriteNum_MummyMoveRi_Max   = SpriteNum_MummyMoveRi_03                               ; 
                            
SpriteNum_MummyStayLe_01    = (TabSprtAdr_MummyStayLe_01     - TabDataAdr_Items) / 2 ;                                  .hbu009.
SpriteNum_MummyStayLe_02    = (TabSprtAdr_MummyStayLe_02     - TabDataAdr_Items) / 2 ;                                  .hbu009.
SpriteNum_MummyStayLe_03    = (TabSprtAdr_MummyStayLe_03     - TabDataAdr_Items) / 2 ;                                  .hbu009.
                            
SpriteNum_MummyStayLe_Min   = SpriteNum_MummyStayLe_01                               ;                                  .hbu009.
SpriteNum_MummyStayLe_Max   = SpriteNum_MummyStayLe_03                               ;                                  .hbu009.
                            
SpriteNum_MummyStayRi_01    = (TabSprtAdr_MummyStayRi_01     - TabDataAdr_Items) / 2 ;                                  .hbu009.
SpriteNum_MummyStayRi_02    = (TabSprtAdr_MummyStayRi_02     - TabDataAdr_Items) / 2 ;                                  .hbu009.
SpriteNum_MummyStayRi_03    = (TabSprtAdr_MummyStayRi_03     - TabDataAdr_Items) / 2 ;                                  .hbu009.
                            
SpriteNum_MummyStayRi_Min   = SpriteNum_MummyStayRi_01                               ;                                  .hbu009.
SpriteNum_MummyStayRi_Max   = SpriteNum_MummyStayRi_03                               ;                                  .hbu009.

SpriteNum_GunBeam           = (TabSprtAdr_GunBeam            - TabDataAdr_Items) / 2 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
; do not change the frank-n-furter list order otherwise the frank-frank collision check of FrankSpriteCollide may fail
; --------------------------------------------------------------------------------------------------------------------- ;
SpriteNum_FrankMove_Min     = SpriteNum_FrankMove_Ri_01                              ; lower limit all frank move sprite numbers

SpriteNum_FrankMove_Ri_01   = (TabSprtAdr_FrankMove_Ri_01    - TabDataAdr_Items) / 2 ; 
SpriteNum_FrankMove_Ri_02   = (TabSprtAdr_FrankMove_Ri_02    - TabDataAdr_Items) / 2 ; 
SpriteNum_FrankMove_Ri_03   = (TabSprtAdr_FrankMove_Ri_03    - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_FrankMove_Ri_Min  = SpriteNum_FrankMove_Ri_01                              ; 
SpriteNum_FrankMove_Ri_Max  = SpriteNum_FrankMove_Ri_03                              ; 
                            
SpriteNum_FrankMove_Le_01   = (TabSprtAdr_FrankMove_Le_01    - TabDataAdr_Items) / 2 ; 
SpriteNum_FrankMove_Le_02   = (TabSprtAdr_FrankMove_Le_02    - TabDataAdr_Items) / 2 ; 
SpriteNum_FrankMove_Le_03   = (TabSprtAdr_FrankMove_Le_03    - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_FrankMove_Le_Min  = SpriteNum_FrankMove_Le_01                              ; 
SpriteNum_FrankMove_Le_Max  = SpriteNum_FrankMove_Le_03                              ; 
                            
SpriteNum_FrankMove_Max     = SpriteNum_FrankMove_Le_Max                             ; upper limit all frank move sprite numbers

SpriteNum_FrankClimb_01     = (TabSprtAdr_FrankClimb_01      - TabDataAdr_Items) / 2 ; 
SpriteNum_FrankClimb_02     = (TabSprtAdr_FrankClimb_02      - TabDataAdr_Items) / 2 ; 
SpriteNum_FrankClimb_03     = (TabSprtAdr_FrankClimb_03      - TabDataAdr_Items) / 2 ; 
SpriteNum_FrankClimb_04     = (TabSprtAdr_FrankClimb_04      - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_FrankClimb_Min    = SpriteNum_FrankClimb_01                                ; 
SpriteNum_FrankClimb_Max    = SpriteNum_FrankClimb_04                                ; 
                            
SpriteNum_FrankSlidePole    = (TabSprtAdr_FrankSlidePole     - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_FrankInCoffin     = (TabSprtAdr_FrankInCoffin      - TabDataAdr_Items) / 2 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
SpriteNum_Arrow_Up          = (TabSprtAdr_Arrow_Up           - TabDataAdr_Items) / 2 ; 
SpriteNum_Arrow_Ri          = (TabSprtAdr_Arrow_Ri           - TabDataAdr_Items) / 2 ; 
SpriteNum_Arrow_Do          = (TabSprtAdr_Arrow_Do           - TabDataAdr_Items) / 2 ; 
SpriteNum_Arrow_Le          = (TabSprtAdr_Arrow_Le           - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_ForceCurtain_01   = (TabSprtAdr_ForceCurtain_01    - TabDataAdr_Items) / 2 ; 
SpriteNum_ForceCurtain_02   = (TabSprtAdr_ForceCurtain_02    - TabDataAdr_Items) / 2 ; 
SpriteNum_ForceCurtain_03   = (TabSprtAdr_ForceCurtain_03    - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_ForceCurtain_Min  = SpriteNum_ForceCurtain_01                              ; 
SpriteNum_ForceCurtain_Max  = SpriteNum_ForceCurtain_03                              ; 
                            
SpriteNum_SparkFlicker_01   = (TabSprtAdr_SparkFlicker_01    - TabDataAdr_Items) / 2 ; 
SpriteNum_SparkFlicker_02   = (TabSprtAdr_SparkFlicker_02    - TabDataAdr_Items) / 2 ; 
SpriteNum_SparkFlicker_03   = (TabSprtAdr_SparkFlicker_03    - TabDataAdr_Items) / 2 ; 
SpriteNum_SparkFlicker_04   = (TabSprtAdr_SparkFlicker_04    - TabDataAdr_Items) / 2 ; 
                            
SpriteNum_SparkFlicker_Min  = SpriteNum_SparkFlicker_01                              ; 
SpriteNum_SparkFlicker_Max  = SpriteNum_SparkFlicker_04                              ; 
; --------------------------------------------------------------------------------------------------------------------- ;
Sprites                     .include "../inc/CC_Data.Sprites.asm" ; Sprite Data
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataDoorNormal           = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $05 ; 
TabData_Hdr_Rows            .var  $20 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $55, $51, $55, $45, $55 ; .#.#.#.#.#.#...#.#.#.#.#.#...#.#.#.#.#.#
                            .byte $55, $51, $55, $45, $55 ; .#.#.#.#.#.#...#.#.#.#.#.#...#.#.#.#.#.#
                            .byte $15, $51, $55, $45, $54 ; ...#.#.#.#.#...#.#.#.#.#.#...#.#.#.#.#..
                            .byte $15, $51, $55, $45, $54 ; ...#.#.#.#.#...#.#.#.#.#.#...#.#.#.#.#..
                            .byte $45, $50, $55, $05, $51 ; .#...#.#.#.#.....#.#.#.#.....#.#.#.#...#
                            .byte $45, $54, $55, $15, $51 ; .#...#.#.#.#.#...#.#.#.#...#.#.#.#.#.#..
                            .byte $51, $54, $55, $15, $45 ; .#.#...#.#.#.#...#.#.#.#...#.#.#.#...#.#
                            .byte $51, $54, $55, $15, $45 ; .#.#...#.#.#.#...#.#.#.#...#.#.#.#...#.#
                            .byte $54, $54, $00, $15, $15 ; .#.#.#...#.#.#.............#.#.#...#.#.#
                            .byte $54, $10, $00, $04, $15 ; .#.#.#.....#.................#.....#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $40, $00, $01, $55 ; .#.#.#.#.#.....................#.#.#.#.#
                            .byte $55, $40, $00, $01, $55 ; .#.#.#.#.#.....................#.#.#.#.#
                            .byte $00, $00, $00, $00, $00 ; ........................................
                            .byte $00, $00, $00, $00, $00 ; ........................................
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $00, $00, $00, $00, $00 ; ........................................
                            .byte $00, $00, $00, $00, $00 ; ........................................
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            .byte $55, $00, $00, $00, $55 ; .#.#.#.#.........................#.#.#.#
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_PURPLE_BLACK ; $14 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataDoorExit             = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $05 ; 
TabData_Hdr_Rows            .var  $20 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $28, $00, $00 ; ..................#.#...................
                            .byte $00, $00, $aa, $00, $00 ; ................#.#.#.#.................
                            .byte $00, $00, $aa, $00, $00 ; ................#.#.#.#.................
                            .byte $00, $02, $be, $80, $00 ; ..............#.#.#####.#...............
                            .byte $00, $0a, $ff, $a0, $00 ; ............#.#.#########.#.............
                            .byte $00, $0a, $ff, $a0, $00 ; ............#.#.#########.#.............
                            .byte $00, $2b, $ff, $e8, $00 ; ..........#.#.#############.#...........
                            .byte $00, $af, $ff, $fa, $00 ; ........#.#.#################.#.........
                            .byte $00, $af, $ff, $fa, $00 ; ........#.#.#################.#.........
                            .byte $02, $bf, $ff, $fe, $80 ; ......#.#.#####################.#.......
                            .byte $0a, $ff, $ff, $ff, $a0 ; ....#.#.#########################.#.....
                            .byte $0a, $ff, $ff, $ff, $a0 ; ....#.#.#########################.#.....
                            .byte $2b, $ff, $ff, $ff, $e8 ; ..#.#.#############################.#...
                            .byte $aa, $aa, $aa, $aa, $aa ; #.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.
                            .byte $aa, $aa, $aa, $aa, $aa ; #.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.
                            .byte $aa, $80, $00, $02, $aa ; #.#.#.#.#.....................#.#.#.#.#.
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..
                            .byte $15, $00, $00, $00, $54 ; ...#.#.#.........................#.#.#..

Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols -(2 * TabData_Hdr_Cols), HR_YELLOW_YELLOW ; $0a object color bytes
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols -(2 * TabData_Hdr_Cols), HR_LT_RED_YELLOW ; $0a object color bytes
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_BLACK_ORANGE                 ; $14 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataDoorGrate            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $0f ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $55, $55, $55 ; .#.#.#.#.#.#.#.#.#.#.#.#
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $11, $11, $10 ; ...#...#...#...#...#....
                            .byte $55, $55, $55 ; .#.#.#.#.#.#.#.#.#.#.#.#

Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_WHITE_BLACK ; $06 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataDoorOpen             = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $0f ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $01 ; .......................#
                            .byte $00, $00, $01 ; .......................#
                            .byte $00, $00, $05 ; .....................#.#
                            .byte $00, $00, $15 ; ...................#.#.#
                            .byte $00, $00, $55 ; .................#.#.#.#
                            .byte $00, $01, $55 ; ...............#.#.#.#.#
                            .byte $00, $01, $55 ; ...............#.#.#.#.#
                            .byte $00, $05, $55 ; .............#.#.#.#.#.#
                            .byte $00, $15, $55 ; ...........#.#.#.#.#.#.#
                            .byte $00, $55, $55 ; .........#.#.#.#.#.#.#.#
                            .byte $01, $55, $55 ; .......#.#.#.#.#.#.#.#.#
                            .byte $01, $55, $55 ; .......#.#.#.#.#.#.#.#.#
                            .byte $05, $55, $55 ; .....#.#.#.#.#.#.#.#.#.#
                            .byte $15, $55, $55 ; ...#.#.#.#.#.#.#.#.#.#.#
                            .byte $55, $aa, $55 ; .#.#.#.##.#.#.#..#.#.#.#
                            
Item_Colors                 .var  *   ; 
TabDataDoorOpen_Color       .byte $a0, $af, $b3 ; variable object colors
                            .byte $b0, $a2, $b2 ; 
TabDataDoorOpen_Color_Len   = * - TabDataDoorOpen_Color - $01 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataDoorBell             = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $13 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $55, $00 ; .........#.#.#.#........
                            .byte $01, $55, $40 ; .......#.#.#.#.#.#......
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $05, $82, $50 ; .....#.##.....#..#.#....
                            .byte $15, $14, $54 ; ...#.#.#...#.#...#.#.#..
                            .byte $14, $55, $14 ; ...#.#...#.#.#.#...#.#..
                            .byte $14, $55, $14 ; ...#.#...#.#.#.#...#.#..
                            .byte $14, $55, $14 ; ...#.#...#.#.#.#...#.#..
                            .byte $14, $55, $14 ; ...#.#...#.#.#.#...#.#..
                            .byte $15, $14, $54 ; ...#.#.#...#.#...#.#.#..
                            .byte $05, $82, $50 ; .....#.##.....#..#.#....
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $01, $55, $40 ; .......#.#.#.#.#.#......
                            .byte $00, $55, $00 ; .........#.#.#.#........
                            
Item_Colors                 .var  *   ; 
TabDataDoorBellColor_01     .byte $b3, $a0, $cc ; variable object colors
                            .byte $a0           ; 
TabDataDoorBellColor_02     .byte $a4           ; 
                            .byte $b1           ; 
                            .byte $ac, $80, $a0 ; 
TabDataDoorBellColor_Len    = * - TabDataDoorBellColor_01 - $01 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMapRoomFill          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
                            
Item_Colors                 .var  *   ; 
                            .byte HR_WHITE_WHITE  ; fix object frame color
TabDataMapRoomFillColor     .byte HR_ORANGE_WHITE ; variable object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMapRoomWall_NS       = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $03 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $aa ; #.#.#.#.
                            .byte $aa ; #.#.#.#.
                            .byte $aa ; #.#.#.#.
TabDataMapRoomWall_NS_Len   = * - TabData_Item ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMapRoomWall_W        = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $a0 ; #.#.....
                            .byte $a0 ; #.#.....
                            .byte $a0 ; #.#.....
                            .byte $a0 ; #.#.....
                            .byte $a0 ; #.#.....
                            .byte $a0 ; #.#.....
                            .byte $a0 ; #.#.....
                            .byte $a0 ; #.#.....
TabDataMapRoomWall_W_Len    = * - TabData_Item ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMapRoomWall_E        = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $0a ; ....#.#.
                            .byte $0a ; ....#.#.
                            .byte $0a ; ....#.#.
                            .byte $0a ; ....#.#.
                            .byte $0a ; ....#.#.
                            .byte $0a ; ....#.#.
                            .byte $0a ; ....#.#.
                            .byte $0a ; ....#.#.
TabDataMapRoomWall_E_Len    = * - TabData_Item ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMapRoomDoorLe_NS     = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $03 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $50 ; .#.#....
                            .byte $50 ; .#.#....
                            .byte $50 ; .#.#....
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMapRoomDoorRi_NS     = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $03 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $05 ; .....#.#
                            .byte $05 ; .....#.#
                            .byte $05 ; .....#.#
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMapRoomDoor_E        = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $04 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $50 ; .#.#....
                            .byte $50 ; .#.#....
                            .byte $50 ; .#.#....
                            .byte $50 ; .#.#....
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMapRoomDoor_W        = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $04 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $05 ; .....#.#
                            .byte $05 ; .....#.#
                            .byte $05 ; .....#.#
                            .byte $05 ; .....#.#
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataFloorStart           = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $05 ; .....#.#
                            .byte $05 ; .....#.#
                            .byte $15 ; ...#.#.#
                            .byte $2a ; ..#.#.#.
                            .byte $aa ; #.#.#.#.
                            .byte $aa ; #.#.#.#.
                            .byte $ff ; ########
                            .byte $ff ; ########
                            
Item_Colors                 .var  *   ; 
TabDataFloorStart_Color     .byte HR_LT_RED_BLACK ; variable colors
                            .byte HR_BLACK_BROWN  ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataFloor                = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $55 ; .#.#.#.#
                            .byte $55 ; .#.#.#.#
                            .byte $55 ; .#.#.#.#
                            .byte $aa ; #.#.#.#.
                            .byte $aa ; #.#.#.#.
                            .byte $aa ; #.#.#.#.
                            .byte $ff ; ########
                            .byte $ff ; ########
                            
Item_Colors                 .var  *   ; 
TabDataFloorColor           .byte HR_DK_GREY_BLACK ; variable object color
                            .byte HR_BLACK_BROWN   ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataFloorEnd             = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $57 ; .#.#.###
                            .byte $57 ; .#.#.###
                            .byte $5c ; .#.###..
                            .byte $ac ; #.#.##..
                            .byte $b0 ; #.###...
                            .byte $b0 ; #.###...
                            .byte $c0 ; ##......
                            .byte $c0 ; ##......
                            
Item_Colors                 .var  *   ; 
TabDataFloorEndColor        .byte HR_DK_GREY_YELLOW ; variable object color
                            .byte HR_BLACK_BROWN    ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataPole                 = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $10 ; ...#....
                            .byte $10 ; ...#....
                            .byte $10 ; ...#....
                            .byte $10 ; ...#....
                            .byte $10 ; ...#....
                            .byte $10 ; ...#....
                            .byte $10 ; ...#....
                            .byte $10 ; ...#....
                            .byte $10 ; ...#....
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataPoleEnd              = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $03 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $05, $45, $50 ; .....#.#.#...#.#.#.#....
                            .byte $15, $45, $40 ; ...#.#.#.#...#.#.#......
                            .byte $55, $45, $00 ; .#.#.#.#.#...#.#........
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataPoleFront            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $01 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00 ; ........
                            
Item_Colors                 .var  *   ; 
TabDataPoleCoverColor       .byte HR_LT_GREEN_BROWN ; variable object color
                            .byte HR_BLACK_BROWN    ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLadder               = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $82 ; #.....#.
                            .byte $82 ; #.....#.
                            .byte $82 ; #.....#.
                            .byte $aa ; #.#.#.#.
                            .byte $82 ; #.....#.
                            .byte $82 ; #.....#.
                            .byte $82 ; #.....#.
                            .byte $aa ; #.#.#.#.
                            
                            .byte HR_BLACK_WHITE ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLadderEnd            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $06 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $96 ; #..#.##.
                            .byte $96 ; #..#.##.
                            .byte $96 ; #..#.##.
                            .byte $aa ; #.#.#.#.
                            .byte $96 ; #..#.##.
                            .byte $96 ; #..#.##.
                            
Item_Colors                 .var  *   ; 
TabDataLadderEndColor       .byte HR_BLACK_WHITE ; variable object color
                            .byte HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLadderEndCover       = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $06 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLadderTop            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $07 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $82 ; #.....#.
                            .byte $82 ; #.....#.
                            .byte $82 ; #.....#.
                            .byte $aa ; #.#.#.#.
                            .byte $82 ; #.....#.
                            .byte $82 ; #.....#.
                            .byte $82 ; #.....#.
                            
Item_Colors                 .var  *   ; 
                            .byte HR_BLACK_WHITE ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLadderFloor          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $55, $96, $55 ; .#.#.#.##..#.##..#.#.#.#
                            .byte $55, $96, $55 ; .#.#.#.##..#.##..#.#.#.#
                            .byte $55, $96, $55 ; .#.#.#.##..#.##..#.#.#.#
                            .byte $aa, $aa, $00 ; #.#.#.#.#.#.#.#.........
                            .byte $a8, $82, $02 ; #.#.#...#.....#.......#.
                            .byte $a0, $82, $0a ; #.#.....#.....#.....#.#.
                            .byte $f0, $82, $0f ; ####....#.....#.....####
                            .byte $f0, $aa, $0f ; ####....#.#.#.#.....####
                            
Item_Colors                 .var  *   ; 
TabDataLadderFloorColor_0  .byte HR_BLACK_WHITE ; variable object color left
TabDataLadderFloorColor_1  .byte HR_BLACK_WHITE ; variable object color mid
TabDataLadderFloorColor_2  .byte HR_BLACK_WHITE ; variable object color right
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLadderFloorCover     = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $ff, $ff, $ff ; ########################
                            .byte $ff, $ff, $ff ; ########################
                            .byte $ff, $ff, $ff ; ########################
                            .byte $ff, $ff, $ff ; ########################
                            .byte $ff, $ff, $ff ; ########################
                            .byte $ff, $ff, $ff ; ########################
                            .byte $ff, $ff, $ff ; ########################
                            .byte $ff, $ff, $ff ; ########################
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLightMachPole        = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $7d ; .#####.#
                            .byte $96 ; #..#.##.
                            .byte $eb ; ###.#.##
                            .byte $7d ; .#####.#
                            .byte $96 ; #..#.##.
                            .byte $eb ; ###.#.##
                            .byte $7d ; .#####.#
                            .byte $96 ; #..#.##.
                            
Item_Colors                 .var  *   ; 
                            .byte HR_GREEN_GREEN ; object color
                            .byte HR_BLACK_GREEN ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLightMachOrb         = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $0f ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $69, $00 ; .........##.#..#........
                            .byte $01, $55, $40 ; .......#.#.#.#.#.#......
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $07, $d5, $50 ; .....#####.#.#.#.#.#....
                            .byte $07, $d5, $50 ; .....#####.#.#.#.#.#....
                            .byte $1f, $55, $54 ; ...#####.#.#.#.#.#.#.#..
                            .byte $1d, $55, $54 ; ...###.#.#.#.#.#.#.#.#..
                            .byte $1d, $55, $54 ; ...###.#.#.#.#.#.#.#.#..
                            .byte $1d, $55, $54 ; ...###.#.#.#.#.#.#.#.#..
                            .byte $1d, $55, $54 ; ...###.#.#.#.#.#.#.#.#..
                            .byte $07, $55, $50 ; .....###.#.#.#.#.#.#....
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $01, $55, $40 ; .......#.#.#.#.#.#......
                            .byte $00, $55, $00 ; .........#.#.#.#........
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_GREY_GREEN ; $06 object color bytes
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, WHITE         ; $06 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLightMachPoleColor   = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $01 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00 ; ........
                            
Item_Colors                 .var  *   ; 
TabDataLightMachPoleColor_1 .byte HR_DK_GREY_LT_GREEN ; variable oject color
TabDataLightMachPoleColor_2 .byte HR_LT_RED_BLACK     ; variable oject color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataForceFieldCurtain_01 = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $0e ; 
TabData_Hdr_Attr            .var  Sprite_Attr_Flag_ExpandY | Sprite_Attr_Flag_PrioBG | Sprite_Attr_Flag_MColor | Sprite_Attr_Color_Force ; 
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00 ; ........
                            .byte $03 ; ......##
                            .byte $0c ; ....##..
                            .byte $33 ; ..##..##
                            .byte $0c ; ....##..
                            .byte $33 ; ..##..##
                            .byte $0c ; ....##..
                            .byte $33 ; ..##..##
                            .byte $0c ; ....##..
                            .byte $33 ; ..##..##
                            .byte $0c ; ....##..
                            .byte $33 ; ..##..##
                            .byte $0c ; ....##..
                            .byte $30 ; ..##....
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLightMachSwitchFrame = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $14 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $05, $00, $50 ; .....#.#.........#.#....
                            .byte $05, $00, $50 ; .....#.#.........#.#....
                            .byte $05, $00, $50 ; .....#.#.........#.#....
                            .byte $05, $00, $50 ; .....#.#.........#.#....
                            .byte $05, $00, $50 ; .....#.#.........#.#....
                            .byte $05, $00, $50 ; .....#.#.........#.#....
                            .byte $05, $00, $50 ; .....#.#.........#.#....
                            .byte $05, $00, $50 ; .....#.#.........#.#....
                            .byte $05, $00, $50 ; .....#.#.........#.#....
                            .byte $05, $00, $50 ; .....#.#.........#.#....
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_YELLOW_BLACK ; $09 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLightMachSwitch_Up   = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $05 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $28 ; ..#.#...
                            .byte $14 ; ...#.#..
                            .byte $14 ; ...#.#..
                            .byte $55 ; .#.#.#.#
                            .byte $55 ; .#.#.#.#
                            
Item_Colors                 .var  *   ; 
                            .byte HR_WHITE_WHITE ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLightMachSwitch_Do   = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00 ; ........
                            .byte $00 ; ........
                            .byte $00 ; ........
                            .byte $55 ; .#.#.#.#
                            .byte $55 ; .#.#.#.#
                            .byte $14 ; ...#.#..
                            .byte $14 ; ...#.#..
                            .byte $28 ; ..#.#...
                            
Item_Colors                 .var  *   ; 
                            .byte HR_WHITE_WHITE ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataForceFieldSwitch     = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $16 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $14, $00 ; ...........#.#..........
                            .byte $00, $55, $00 ; .........#.#.#.#........
                            .byte $01, $55, $40 ; .......#.#.#.#.#.#......
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $15, $55, $54 ; ...#.#.#.#.#.#.#.#.#.#..
                            .byte $54, $00, $15 ; .#.#.#.............#.#.#
                            .byte $54, $00, $15 ; .#.#.#.............#.#.#
                            .byte $54, $00, $15 ; .#.#.#.............#.#.#
                            .byte $54, $00, $15 ; .#.#.#.............#.#.#
                            .byte $54, $00, $15 ; .#.#.#.............#.#.#
                            .byte $54, $00, $15 ; .#.#.#.............#.#.#
                            .byte $54, $00, $15 ; .#.#.#.............#.#.#
                            .byte $54, $00, $15 ; .#.#.#.............#.#.#
                            .byte $54, $00, $15 ; .#.#.#.............#.#.#
                            .byte $54, $00, $15 ; .#.#.#.............#.#.#
                            .byte $15, $aa, $54 ; ...#.#.##.#.#.#..#.#.#..
                            .byte $05, $55, $50 ; .....#.#.#.#.#.#.#.#....
                            .byte $01, $55, $40 ; .......#.#.#.#.#.#......
                            .byte $00, $55, $00 ; .........#.#.#.#........
                            .byte $00, $14, $00 ; ...........#.#..........
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_RED_RED ; $09 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataForceFieldTimer      = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a spritealways $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
TabDataForceFieldTime       =     *   ;   
TabDataForceFieldTimeTick_8 .byte $b5 ; 
TabDataForceFieldTimeTick_7 .byte $a0 ; 
TabDataForceFieldTimeTick_6 .byte $90 ; 
TabDataForceFieldTimeTick_5 .byte $a0 ; 
TabDataForceFieldTimeTick_4 .byte $87 ; 
TabDataForceFieldTimeTick_3 .byte $a0 ; 
TabDataForceFieldTimeTick_2 .byte $b0 ; 
TabDataForceFieldTimeTick_1 .byte $a0 ; 
TabDataForceFieldTime_Len   = * - TabDataForceFieldTime ; 
                            
Item_Colors                 .var  *   ; 
                            .byte HR_WHITE_BLACK ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataForceFieldCurtain_03 = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $01 ; 
TabData_Hdr_Attr            .var  Sprite_Attr_Flag_PrioBG | Sprite_Attr_Flag_MColor | Sprite_Attr_Color_Force ; 
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00 ; ........
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMummyWall            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $07 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $54 ; .#.#.#..
                            .byte $54 ; .#.#.#..
                            .byte $54 ; .#.#.#..
                            .byte $00 ; ........
                            .byte $45 ; .#...#.#
                            .byte $45 ; .#...#.#
                            .byte $45 ; .#...#.#
                            
Item_Colors                 .var  *   ; 
                            .byte HR_PURPLE_BLACK ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMummyWallEnd         = *       ;                                                                                 .hbu010.
TabData_Hdr                 .var  *   ;                                                                                 .hbu010.
TabData_Hdr_Cols            .var  $01 ;                                                                                 .hbu010.
TabData_Hdr_Rows            .var  $07 ;                                                                                 .hbu010.
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite                                           .hbu010.
                            
                            .byte TabData_Hdr_Cols ;                                                                    .hbu010.
                            .byte TabData_Hdr_Rows ;                                                                    .hbu010.
                            .byte TabData_Hdr_Attr ;                                                                    .hbu010.
                            
TabData_Item                .var  *   ;                                                                                 .hbu010.
                            .byte $54 ; .#.#.#..                                                                        .hbu010.
                            .byte $54 ; .#.#.#..                                                                        .hbu010.
                            .byte $54 ; .#.#.#..                                                                        .hbu010.
                            .byte $00 ; ........                                                                        .hbu010.
                            .byte $44 ; .#...#..                                                                        .hbu010.
                            .byte $44 ; .#...#..                                                                        .hbu010.
                            .byte $44 ; .#...#..                                                                        .hbu010.
                            
Item_Colors                 .var  *   ;                                                                                 .hbu010.
                            .byte HR_PURPLE_BLACK ; object color                                                        .hbu010.
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMummyTombOpen        = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $01, $55 ; ...............#.#.#.#.#
                            .byte $00, $05, $55 ; .............#.#.#.#.#.#
                            .byte $00, $15, $55 ; ...........#.#.#.#.#.#.#
                            .byte $00, $55, $55 ; .........#.#.#.#.#.#.#.#
                            .byte $01, $55, $55 ; .......#.#.#.#.#.#.#.#.#
                            .byte $05, $55, $55 ; .....#.#.#.#.#.#.#.#.#.#
                            .byte $15, $55, $55 ; ...#.#.#.#.#.#.#.#.#.#.#
                            .byte $55, $55, $55 ; .#.#.#.#.#.#.#.#.#.#.#.#
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_RED_BLACK ; $03 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataMummyAnkh            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $17 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00 ; ................
                            .byte $00, $00 ; ................
                            .byte $05, $00 ; .....#.#........
                            .byte $15, $40 ; ...#.#.#.#......
                            .byte $10, $40 ; ...#.....#......
                            .byte $40, $10 ; .#.........#....
                            .byte $40, $10 ; .#.........#....
                            .byte $40, $10 ; .#.........#....
                            .byte $40, $10 ; .#.........#....
                            .byte $40, $10 ; .#.........#....
                            .byte $10, $40 ; ...#.....#......
                            .byte $10, $40 ; ...#.....#......
                            .byte $10, $40 ; ...#.....#......
                            .byte $10, $40 ; ...#.....#......
                            .byte $05, $00 ; .....#.#........
                            .byte $05, $00 ; .....#.#........
                            .byte $aa, $a0 ; #.#.#.#.#.#.....
                            .byte $55, $50 ; .#.#.#.#.#.#....
                            .byte $05, $00 ; .....#.#........
                            .byte $05, $00 ; .....#.#........
                            .byte $05, $00 ; .....#.#........
                            .byte $05, $00 ; .....#.#........
                            .byte $05, $00 ; .....#.#........
                            
Item_Colors                 .var  *   ; 
TabDataMummyAnkhColor       .byte $b0, $a9, $a0 ; variable object colors
                            .byte $e8, $a0, $97 ; 
TabDataMummyAnkhColor_Len   = * - TabDataMummyAnkhColor - $01 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataKeyWhite             = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $15 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00 ; ................
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $55, $55 ; .#.#.#.#.#.#.#.#
                            .byte $50, $05 ; .#.#.........#.#
                            .byte $50, $05 ; .#.#.........#.#
                            .byte $50, $05 ; .#.#.........#.#
                            .byte $15, $54 ; ...#.#.#.#.#.#..
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $02, $80 ; ......#.#.......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $44 ; .......#.#...#..
                            .byte $01, $54 ; .......#.#.#.#..
                            .byte $01, $50 ; .......#.#.#....
                            .byte $01, $50 ; .......#.#.#....
                            .byte $01, $54 ; .......#.#.#.#..
                            .byte $01, $44 ; .......#.#...#..
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_WHITE_WHITE ; $06 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataKeyRed               = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $0f ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00 ; ........................
                            .byte $14, $00, $00 ; ...#.#..................
                            .byte $14, $00, $00 ; ...#.#..................
                            .byte $15, $00, $00 ; ...#.#.#................
                            .byte $41, $00, $00 ; .#.....#................
                            .byte $55, $00, $00 ; .#.#.#.#................
                            .byte $41, $00, $00 ; .#.....#................
                            .byte $41, $55, $55 ; .#.....#.#.#.#.#.#.#.#.#
                            .byte $41, $96, $55 ; .#.....##..#.##..#.#.#.#
                            .byte $41, $00, $54 ; .#.....#.........#.#.#..
                            .byte $55, $00, $54 ; .#.#.#.#.........#.#.#..
                            .byte $41, $00, $10 ; .#.....#...........#....
                            .byte $55, $00, $10 ; .#.#.#.#...........#....
                            .byte $14, $01, $55 ; ...#.#.........#.#.#.#.#
                            .byte $14, $01, $45 ; ...#.#.........#.#...#.#
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_RED_RED ; $06 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataKeyCyan              = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $17 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00 ; ................
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $14, $14 ; ...#.#.....#.#..
                            .byte $54, $15 ; .#.#.#.....#.#.#
                            .byte $55, $55 ; .#.#.#.#.#.#.#.#
                            .byte $55, $55 ; .#.#.#.#.#.#.#.#
                            .byte $55, $55 ; .#.#.#.#.#.#.#.#
                            .byte $15, $54 ; ...#.#.#.#.#.#..
                            .byte $15, $54 ; ...#.#.#.#.#.#..
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $02, $80 ; ......#.#.......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $54 ; .......#.#.#.#..
                            .byte $01, $54 ; .......#.#.#.#..
                            .byte $01, $54 ; .......#.#.#.#..
                            .byte $01, $54 ; .......#.#.#.#..
                            .byte $01, $40 ; .......#.#......
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_CYAN_CYAN ; $06 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataKeyPurple            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $0f ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $50 ; .................#.#....
                            .byte $00, $01, $04 ; ...............#.....#..
                            .byte $00, $01, $04 ; ...............#.....#..
                            .byte $00, $01, $05 ; ...............#.....#.#
                            .byte $00, $01, $05 ; ...............#.....#.#
                            .byte $00, $01, $01 ; ...............#.......#
                            .byte $55, $55, $55 ; .#.#.#.#.#.#.#.#.#.#.#.#
                            .byte $55, $96, $55 ; .#.#.#.##..#.##..#.#.#.#
                            .byte $14, $01, $01 ; ...#.#.........#.......#
                            .byte $14, $01, $05 ; ...#.#.........#.....#.#
                            .byte $15, $01, $05 ; ...#.#.#.......#.....#.#
                            .byte $15, $01, $04 ; ...#.#.#.......#.....#..
                            .byte $14, $01, $04 ; ...#.#.........#.....#..
                            .byte $44, $00, $50 ; .#...#...........#.#....
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_PURPLE_PURPLE ; $06 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataKeyGreen             = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $0f ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00 ; ........................
                            .byte $55, $40, $00 ; .#.#.#.#.#..............
                            .byte $55, $40, $00 ; .#.#.#.#.#..............
                            .byte $55, $40, $00 ; .#.#.#.#.#..............
                            .byte $55, $40, $00 ; .#.#.#.#.#..............
                            .byte $55, $40, $00 ; .#.#.#.#.#..............
                            .byte $55, $40, $00 ; .#.#.#.#.#..............
                            .byte $45, $55, $55 ; .#...#.#.#.#.#.#.#.#.#.#
                            .byte $45, $96, $55 ; .#...#.##..#.##..#.#.#.#
                            .byte $55, $40, $50 ; .#.#.#.#.#.......#.#....
                            .byte $55, $40, $54 ; .#.#.#.#.#.......#.#.#..
                            .byte $55, $40, $50 ; .#.#.#.#.#.......#.#....
                            .byte $55, $40, $54 ; .#.#.#.#.#.......#.#.#..
                            .byte $55, $40, $50 ; .#.#.#.#.#.......#.#....
                            .byte $55, $40, $00 ; .#.#.#.#.#..............
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_GREEN_GREEN ; $06 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataKeyBlue              = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $17 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00 ; ................
                            .byte $15, $54 ; ...#.#.#.#.#.#..
                            .byte $54, $15 ; .#.#.#.....#.#.#
                            .byte $54, $15 ; .#.#.#.....#.#.#
                            .byte $55, $55 ; .#.#.#.#.#.#.#.#
                            .byte $55, $55 ; .#.#.#.#.#.#.#.#
                            .byte $55, $55 ; .#.#.#.#.#.#.#.#
                            .byte $15, $54 ; ...#.#.#.#.#.#..
                            .byte $15, $54 ; ...#.#.#.#.#.#..
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $02, $80 ; ......#.#.......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $55 ; .......#.#.#.#.#
                            .byte $01, $55 ; .......#.#.#.#.#
                            .byte $01, $55 ; .......#.#.#.#.#
                            .byte $01, $45 ; .......#.#...#.#
                            .byte $01, $45 ; .......#.#...#.#
                            .byte $01, $40 ; .......#.#......
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_BLUE_BLUE ; $06 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataKeyYellow            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $0f ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00 ; ........................
                            .byte $15, $00, $00 ; ...#.#.#................
                            .byte $44, $40, $00 ; .#...#...#..............
                            .byte $44, $40, $00 ; .#...#...#..............
                            .byte $55, $40, $00 ; .#.#.#.#.#..............
                            .byte $44, $40, $00 ; .#...#...#..............
                            .byte $44, $40, $00 ; .#...#...#..............
                            .byte $55, $55, $55 ; .#.#.#.#.#.#.#.#.#.#.#.#
                            .byte $55, $96, $55 ; .#.#.#.##..#.##..#.#.#.#
                            .byte $44, $40, $14 ; .#...#...#.........#.#..
                            .byte $44, $40, $14 ; .#...#...#.........#.#..
                            .byte $55, $40, $14 ; .#.#.#.#.#.........#.#..
                            .byte $44, $40, $10 ; .#...#...#.........#....
                            .byte $44, $40, $10 ; .#...#...#.........#....
                            .byte $15, $00, $00 ; ...#.#.#................
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_YELLOW_YELLOW ; $06 object color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataLock                 = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $17 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00 ; ........................
                            .byte $55, $55, $55 ; .#.#.#.#.#.#.#.#.#.#.#.#
                            .byte $55, $55, $55 ; .#.#.#.#.#.#.#.#.#.#.#.#
                            .byte $55, $41, $55 ; .#.#.#.#.#.....#.#.#.#.#
                            .byte $55, $00, $55 ; .#.#.#.#.........#.#.#.#
                            .byte $55, $00, $55 ; .#.#.#.#.........#.#.#.#
                            .byte $55, $00, $55 ; .#.#.#.#.........#.#.#.#
                            .byte $55, $41, $55 ; .#.#.#.#.#.....#.#.#.#.#
                            .byte $55, $41, $55 ; .#.#.#.#.#.....#.#.#.#.#
                            .byte $55, $41, $55 ; .#.#.#.#.#.....#.#.#.#.#
                            .byte $55, $41, $55 ; .#.#.#.#.#.....#.#.#.#.#
                            .byte $55, $41, $55 ; .#.#.#.#.#.....#.#.#.#.#
                            .byte $55, $41, $55 ; .#.#.#.#.#.....#.#.#.#.#
                            .byte $55, $41, $55 ; .#.#.#.#.#.....#.#.#.#.#
                            .byte $55, $00, $55 ; .#.#.#.#.........#.#.#.#
                            .byte $55, $00, $55 ; .#.#.#.#.........#.#.#.#
                            .byte $55, $00, $55 ; .#.#.#.#.........#.#.#.#
                            .byte $55, $00, $55 ; .#.#.#.#.........#.#.#.#
                            .byte $55, $00, $55 ; .#.#.#.#.........#.#.#.#
                            .byte $55, $00, $55 ; .#.#.#.#.........#.#.#.#
                            .byte $55, $55, $55 ; .#.#.#.#.#.#.#.#.#.#.#.#
                            .byte $55, $aa, $55 ; .#.#.#.##.#.#.#..#.#.#.#
                            .byte $55, $55, $55 ; .#.#.#.#.#.#.#.#.#.#.#.#
                            
Item_Colors                 .var  *   ; 
TabDataLockColor            .byte $80, $a0, $93 ; variable object color bytes
                            .byte $ff, $a4, $d2 ; 
                            .byte $a0, $b8, $b5 ; 
TabDataLockColor_Len        = * - TabDataLockColor - $01 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunPoleLeft       = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $3a ; ..###.#.
                            .byte $fa ; #####.#.
                            .byte $fa ; #####.#.
                            .byte $3a ; ..###.#.
                            .byte $3a ; ..###.#.
                            .byte $fa ; #####.#.
                            .byte $fa ; #####.#.
                            .byte $3a ; #.#.#.#.
                            
Item_Colors                 .var  *   ; 
                            .byte HR_BLACK_BLUE  ; object color
                            .byte HR_BLACK_WHITE ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunPoleRight      = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $ac ; #.#.##..
                            .byte $af ; #.#.####
                            .byte $af ; #.#.####
                            .byte $ac ; #.#.##..
                            .byte $ac ; #.#.##..
                            .byte $af ; #.#.####
                            .byte $af ; #.#.####
                            .byte $ac ; #.#.##..
                            
Item_Colors                 .var  *   ; 
                            .byte HR_BLACK_BLUE  ; object color
                            .byte HR_BLACK_WHITE ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunLaserRight_01  = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $0b ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite

Item_RayGun_Rows            = TabData_Hdr_Rows ; 
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $30, $30 ; ..##......##....
                            .byte $0c, $30 ; ....##....##....
                            .byte $c0, $cc ; ##....####..##..
                            .byte $e0, $cc ; ###.....##..##..
                            .byte $2a, $cc ; ..#.#.#.##..##..
                            .byte $2a, $ea ; ..#.#.#.###.#.#.
                            .byte $ea, $cc ; ###.#.#.##..##..
                            .byte $ec, $cc ; ###.##..##..##..
                            .byte $00, $cc ; ........##..##..
                            .byte $30, $30 ; ..##......##....
                            .byte $30, $30 ; ..##......##....
                            
Item_Colors                 .var  *   ; 
                            .byte LT_BLUE, WHITE ; object colors
                            .byte LT_BLUE, WHITE ; 
                            .byte YELLOW, LT_RED ; object colors
                            .byte YELLOW, LT_RED ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunLaserRight_02  = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $0b ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $30 ; ..........##....
                            .byte $cc, $30 ; ##..##....##....
                            .byte $cc, $cc ; ##..##..##..##..
                            .byte $20, $cc ; ..#.....##..##..
                            .byte $2a, $cc ; ..#.#.#.##..##..
                            .byte $ea, $ea ; ###.#.#.###.#.#.
                            .byte $ea, $cc ; ###.#.#.##..##..
                            .byte $2c, $cc ; ..#.##..##..##..
                            .byte $0c, $cc ; ....##..##..##..
                            .byte $c0, $30 ; ##........##....
                            .byte $30, $30 ; ..##......##....
                            
Item_Colors                 .var  *   ; 
                            .byte LT_BLUE, WHITE ; object colors
                            .byte LT_BLUE, WHITE ; 
                            .byte YELLOW, LT_RED ; object colors
                            .byte YELLOW, LT_RED ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunLaserRight_03  = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $0b ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $30, $30 ; ..##......##....
                            .byte $c0, $30 ; ##........##....
                            .byte $0c, $cc ; ....##..##..##..
                            .byte $2c, $cc ; ..#.##..##..##..
                            .byte $ea, $cc ; ###.#.#.##..##..
                            .byte $ea, $ea ; ###.#.#.###.#.#.
                            .byte $2a, $cc ; ..#.#.#.##..##..
                            .byte $20, $cc ; ..#.....##..##..
                            .byte $cc, $cc ; ##..##..##..##..
                            .byte $cc, $30 ; ##..##....##....
                            .byte $00, $30 ; ..........##....
                            
Item_Colors                 .var  *   ; 
                            .byte LT_BLUE, WHITE ; object colors
                            .byte LT_BLUE, WHITE ; 
                            .byte YELLOW, LT_RED ; object colors
                            .byte YELLOW, LT_RED ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunLaserRight_04  = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $0b ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $30, $30 ; ..##......##....
                            .byte $30, $30 ; ..##......##....
                            .byte $00, $cc ; ........##..##..
                            .byte $ec, $cc ; ###.##..##..##..
                            .byte $ea, $cc ; ###.#.#.##..##..
                            .byte $2a, $ea ; ..#.#.#.###.#.#.
                            .byte $2a, $cc ; ..#.#.#.##..##..
                            .byte $e0, $cc ; ###.....##..##..
                            .byte $c0, $cc ; ##......##..##..
                            .byte $0c, $30 ; ....##....##....
                            .byte $30, $30 ; ..##......##....
                            
Item_Colors                 .var  *   ; 
                            .byte LT_BLUE, WHITE ; object colors
                            .byte LT_BLUE, WHITE ; 
                            .byte YELLOW, LT_RED ; object colors
                            .byte YELLOW, LT_RED ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunLaserLeft_01   = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $0b ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $0c, $0c ;....##......##.. 
                            .byte $0c, $30 ; ....##....##....
                            .byte $3f, $03 ; ....####......##
                            .byte $3f, $0b ; ..######....#.##
                            .byte $3f, $a8 ; ..#######.#.#...
                            .byte $bf, $a8 ; #.#######.#.#...
                            .byte $3f, $ab ; ..#######.#.#.##
                            .byte $3f, $3b ; ..#######.##    
                            .byte $3f, $00 ; ..######........
                            .byte $0c, $0c ; ....##......##..
                            .byte $0c, $0c ; ....##......##..
                            
Item_Colors                 .var  *   ; 
                            .byte WHITE, LT_BLUE ; object colors
                            .byte WHITE, LT_BLUE ; 
                            .byte LT_RED, YELLOW ; object colors
                            .byte LT_RED, YELLOW ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunLaserLeft_02   = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $0b ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $0c, $00 ; ....##..........
                            .byte $0c, $33 ; ....##....##..##
                            .byte $3f, $33 ; ..######..##..##
                            .byte $3f, $08 ; ..######..##..##
                            .byte $3f, $a8 ; ..#######.#.#...
                            .byte $bf, $ab ; #.#######.#.#.##
                            .byte $3f, $ab ; ..#######.#.#.##
                            .byte $3f, $38 ; ..######..###...
                            .byte $3f, $30 ; ..######..##....
                            .byte $0c, $03 ; ....##........##
                            .byte $0c, $0c ; ....##......##..
                            
Item_Colors                 .var  *   ; 
                            .byte WHITE, LT_BLUE ; object colors
                            .byte WHITE, LT_BLUE ; 
                            .byte LT_RED, YELLOW ; object colors
                            .byte LT_RED, YELLOW ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunLaserLeft_03   = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $0b ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $0c, $0c ; ....##......##..
                            .byte $0c, $03 ; ....##........##
                            .byte $3f, $30 ; ..######..##....
                            .byte $3f, $38 ; ..######..###...
                            .byte $3f, $ab ; ..#######.#.#.##
                            .byte $bf, $ab ; #.#######.#.#.##
                            .byte $3f, $a8 ; ..#######.#.#...
                            .byte $3f, $08 ; ..######....#...
                            .byte $3f, $33 ; ..######..##..##
                            .byte $0c, $33 ; ....##....##..##
                            .byte $0c, $00 ; ....##..........
                            
Item_Colors                 .var  *   ; 
                            .byte WHITE, LT_BLUE ; object colors
                            .byte WHITE, LT_BLUE ; 
                            .byte LT_RED, YELLOW ; object colors
                            .byte LT_RED, YELLOW ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunLaserLeft_04   = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $0b ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $0c, $0c ; ....##......##..
                            .byte $0c, $0c ; ....##......##..
                            .byte $3f, $00 ; ..######........
                            .byte $3f, $3b ; ..######..###.##
                            .byte $3f, $ab ; ..#######.#.#.##
                            .byte $bf, $a8 ; #.#######.#.#...
                            .byte $3f, $a8 ; ..#######.#.#...
                            .byte $3f, $0b ; ..######....#.##
                            .byte $3f, $03 ; ..######......##
                            .byte $0c, $30 ; ....##....##....
                            .byte $0c, $0c ; ....##......##..
                            
Item_Colors                 .var  *   ; 
                            .byte WHITE, LT_BLUE ; object colors
                            .byte WHITE, LT_BLUE ; 
                            .byte LT_RED, YELLOW ; object colors
                            .byte LT_RED, YELLOW ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunBeam           = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $01 ; 
TabData_Hdr_Attr            .var RED ; 
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $aa, $aa ; #.#.#.#.#.#.#.#.
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunSwitch         = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $17 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00 ; ................
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $15, $54 ; ...#.#.#.#.#.#..
                            .byte $15, $54 ; ...#.#.#.#.#.#..
                            .byte $01, $40 ; .......#.#......
                            .byte $00, $00 ; ................
                            .byte $01, $40 ; .......#.#......
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $02, $80 ; ......#.#.......
                            .byte $00, $00 ; ................
                            .byte $01, $40 ; .......#.#......
                            .byte $15, $54 ; ...#.#.#.#.#.#..
                            .byte $15, $54 ; ...#.#.#.#.#.#..
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $05, $50 ; .....#.#.#.#....
                            .byte $01, $40 ; .......#.#......
                            .byte $01, $40 ; .......#.#......
                            
Item_Colors                 .var  *   ; 
                            .byte HR_GREY_BLACK, HR_GREY_BLACK   ; object color top
                            .byte HR_WHITE_WHITE, HR_WHITE_WHITE ; object color mid
                            .byte HR_GREY_BLACK, HR_GREY_BLACK   ; object color top
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataRayGunSwitchColor    = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $01 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00 ; ................
                            
TabDataRayGunSwitchColor_1  .byte $e9 ; variable object colors
TabDataRayGunSwitchColor_2  .byte $a0 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataXmitBooth            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $04 ; 
TabData_Hdr_Rows            .var  $20 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00, $00 ; ................................
                            .byte $00, $00, $00, $00 ; ................................
                            .byte $03, $ff, $ff, $f8 ; ......#######################...
                            .byte $03, $ff, $ff, $f8 ; ......#######################...
                            .byte $0f, $ff, $ff, $e4 ; ....#######################..#..
                            .byte $0f, $ff, $ff, $e4 ; ....#######################..#..
                            .byte $3f, $ff, $ff, $94 ; ..#######################..#.#..
                            .byte $3f, $ff, $ff, $94 ; ..#######################..#.#..
                            .byte $ff, $ff, $fe, $54 ; #######################..#.#.#..
                            .byte $ff, $ff, $fe, $54 ; #######################..#.#.#..
                            .byte $ff, $57, $fe, $54 ; ########.#.#.##########..#.#.#..
                            .byte $fc, $55, $fe, $54 ; ######...#.#.#.########..#.#.#..
                            .byte $fc, $55, $fe, $54 ; ######...#.#.#.########..#.#.#..
                            .byte $f0, $55, $7e, $54 ; ####.....#.#.#.#.######..#.#.#..
                            .byte $f0, $55, $7e, $54 ; ####.....#.#.#.#.######..#.#.#..
                            .byte $f8, $55, $7e, $54 ; #####....#.#.#.#.######..#.#.#..
                            .byte $f8, $55, $7e, $54 ; #####....#.#.#.#.######..#.#.#..
                            .byte $f8, $55, $7e, $54 ; #####....#.#.#.#.######..#.#.#..
                            .byte $f8, $55, $7e, $54 ; #####....#.#.#.#.######..#.#.#..
                            .byte $fe, $55, $fe, $54 ; #######..#.#.#.########..#.#.#..
                            .byte $fe, $55, $fe, $54 ; #######..#.#.#.########..#.#.#..
                            .byte $ff, $d7, $fe, $54 ; ##########.#.##########..#.#.#..
                            .byte $ff, $ff, $fe, $54 ; #######################..#.#.#..
                            .byte $ff, $ff, $fe, $54 ; #######################..#.#.#..
                            .byte $ff, $ff, $fe, $00 ; #######################.........
                            .byte $ff, $ff, $fe, $00 ; #######################.........
                            .byte $ff, $ff, $fe, $00 ; #######################.........
                            .byte $ff, $ff, $fe, $00 ; #######################.........
                            .byte $ff, $ff, $fe, $00 ; #######################.........
                            .byte $ff, $ff, $fe, $00 ; #######################.........
                            .byte $ff, $ff, $fc, $00 ; ######################..........
                            .byte $ff, $ff, $fc, $00 ; ######################..........
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_BLACK_LT_RED                           ; $10 color bytes
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols - (3 * TabData_Hdr_Cols), HR_BLACK_LT_GREY ; $04 color bytes
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols - (1 * TabData_Hdr_Cols), HR_BLACK_WHITE   ; $0c color bytes
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataXmitBooth_HotSpot    = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $01 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $ff ; ########
                            
Item_Colors                 .var  *   ; 
                            .byte LT_RED ; object color
                            .byte WHITE  ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
; xmitter booth back wall row - one third of the complete wall
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataXmitBoothBack        = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $01 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00 ; ........................
                            
Item_Colors                 .var  *   ; 
TabDataXmitBoothBackColor_0 .byte $b0 ; 
TabDataXmitBoothBackColor_1 .byte $a0 ; 
TabDataXmitBoothBackColor_2 .byte $a0 ; 
                             
TabDataXmitBoothBackColor_3 .byte $a0 ; 
TabDataXmitBoothBackColor_4 .byte $90 ; 
TabDataXmitBoothBackColor_5 .byte $b0 ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataXmitTarget           = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $0e ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00 ; ................
                            .byte $00, $00 ; ................
                            .byte $05, $40 ; .....#.#.#......
                            .byte $15, $50 ; ...#.#.#.#.#....
                            .byte $15, $50 ; ...#.#.#.#.#....
                            .byte $55, $54 ; .#.#.#.#.#.#.#..
                            .byte $55, $54 ; .#.#.#.#.#.#.#..
                            .byte $55, $54 ; .#.#.#.#.#.#.#..
                            .byte $55, $54 ; .#.#.#.#.#.#.#..
                            .byte $55, $54 ; .#.#.#.#.#.#.#..
                            .byte $55, $54 ; .#.#.#.#.#.#.#..
                            .byte $15, $50 ; ...#.#.#.#.#....
                            .byte $15, $50 ; ...#.#.#.#.#....
                            .byte $05, $40 ; .....#.#.#......
                            
Item_Colors                 .var  *   ; 
TabDataXmitTargetColor_0    .byte $a0 ; variable colors
TabDataXmitTargetColor_1    .byte $e7 ; 
TabDataXmitTargetColor_2    .byte $a0 ; 
TabDataXmitTargetColor_3    .byte $8a ; 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataTrapMove_01          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $06 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; trap part #1a - 1st bottom part
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $0a, $aa, $00 ; ....#.#.#.#.#.#.........
                            
Item_Colors                 .var  *   ; 
TabDataTrapMove_01_Color_0  .byte $b1 ; variable colors
TabDataTrapMove_01_Color_1  .byte $90 ; 
TabDataTrapMove_01_Color_2  .byte $a0 ; 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataTrapMove_02          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $05 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; trap part #1b - 2nd bottom part
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $0a, $aa, $00 ; ....#.#.#.#.#.#.........
                            
Item_Colors                 .var  *   ; 
TabDataTrapMove_02_Color_0  .byte $a0 ; variable colors
TabDataTrapMove_02_Color_1  .byte $80 ; 
TabDataTrapMove_02_Color_2  .byte $a0 ; 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataTrapMove_03          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $04 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; trap part #2a - 1st middle part
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $02, $aa, $80 ; ......#.#.#.#.#.#.......
                            
Item_Colors                 .var  *   ; 
TabDataTrapMove_03_Color_0  .byte $a0 ; variable colors
TabDataTrapMove_03_Color_1  .byte $a0 ; 
TabDataTrapMove_03_Color_2  .byte $90 ; 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataTrapMove_04          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $03 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; trap part #2b - 2nd middle part
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $00, $00 ; ........................
                            .byte $01, $55, $40 ; .......#.#.#.#.#.#......
                            
Item_Colors                 .var  *   ; 
TabDataTrapMove_04_Color_0  .byte $c5 ; variable colors
TabDataTrapMove_04_Color_1  .byte $c2 ; 
TabDataTrapMove_04_Color_2  .byte $90 ; 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataTrapMove_05          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $02 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; trap part #3a - 2nd top part
                            .byte $00, $00, $00 ; ........................
                            .byte $00, $55, $50 ; .........#.#.#.#.#.#....
                            
Item_Colors                 .var  *   ; 
TabDataTrapMove_05_Color_0  .byte $a0 ; variable colors
TabDataTrapMove_05_Color_1  .byte $80 ; 
TabDataTrapMove_05_Color_2  .byte $ac ; 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataTrapMove_06          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $01 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; trap part #3b - 2nd top part
                            .byte $00, $55, $50 ; .........#.#.#.#.#.#....
                            
Item_Colors                 .var  *   ; 
TabDataTrapMove_06_Color_0  .byte $a0 ; variable colors
TabDataTrapMove_06_Color_1  .byte $ac ; 
TabDataTrapMove_06_Color_2  .byte $c8 ; 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataTrapOpen_HotSpot     = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $01 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $aa ; #.#.#.#.
                            .byte $00 ; 
                            
Item_Colors                 .var  *   ; 
                            .byte HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataTrapSwitch           = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $17 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00 ; ........
                            .byte $14 ; ...#.#..
                            .byte $55 ; .#.#.#.#
                            .byte $55 ; .#.#.#.#
                            .byte $55 ; .#.#.#.#
                            .byte $55 ; .#.#.#.#
                            .byte $14 ; ...#.#..
                            .byte $00 ; ........
                            .byte $14 ; ...#.#..
                            .byte $14 ; ...#.#..
                            .byte $14 ; ...#.#..
                            .byte $14 ; ...#.#..
                            .byte $14 ; ...#.#..
                            .byte $14 ; ...#.#..
                            .byte $14 ; ...#.#..
                            .byte $14 ; ...#.#..
                            .byte $00 ; ........
                            .byte $14 ; ...#.#..
                            .byte $aa ; #.#.#.#.
                            .byte $55 ; .#.#.#.#
                            .byte $55 ; .#.#.#.#
                            .byte $55 ; .#.#.#.#
                            .byte $14 ; ...#.#..
                            
Item_Colors                 .var  *   ; 
TabDataTrapSwitchColor_Top  .byte HR_GREY_BLACK  ; variable color top
                            .byte HR_WHITE_BLACK ; fix color mid
TabDataTrapSwitchColor_Bot  .byte HR_GREY_GREY   ; variable color bottom
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataTrapOpen         = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $06 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $55, $50 ; .........#.#.#.#.#.#....
                            .byte $00, $55, $50 ; .........#.#.#.#.#.#....
                            .byte $01, $55, $40 ; .......#.#.#.#.#.#......
                            .byte $02, $aa, $80 ; ......#.#.#.#.#.#.......
                            .byte $0a, $aa, $00 ; ....#.#.#.#.#.#.........
                            .byte $0a, $aa, $00 ; ....#.#.#.#.#.#.........
; --------------------------------------------------------------------------------------------------------------------- ;
DatObjBlank                 = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $01 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $ff ; ########
                            .byte $ff ; ########
                            .byte $ff ; ########
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataWalkBlank            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $08 ; 
TabData_Hdr_Rows            .var  $06 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; ################################################################
                            .byte $0f, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; ....############################################################
                            .byte $3f, $ff, $ff, $ff, $ff, $ff, $ff, $fc ; ..############################################################..
                            .byte $3f, $ff, $ff, $ff, $ff, $ff, $ff, $fc ; ..############################################################..
                            .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $f0 ; ############################################################....
                            .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $f0 ; ############################################################....
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataWalkMove_01          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $08 ; 
TabData_Hdr_Rows            .var  $06 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa ; #.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.
                            .byte $51, $41, $41, $41, $41, $41, $41, $40 ; .#.#...#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#......
                            .byte $45, $05, $05, $05, $05, $05, $05, $01 ; .#...#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.......#
                            .byte $8a, $0a, $0a, $0a, $0a, $0a, $0a, $02 ; #...#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.......#.
                            .byte $28, $28, $28, $28, $28, $28, $28, $0a ; ..#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.#.
                            .byte $28, $28, $28, $28, $28, $28, $28, $0a ; ..#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.#.
                            
Item_Colors                 .var  *   ; 
TabDataWalkMove_01_Color    .byte $c9, $a0, $af, $b1, $a0, $a2, $a0, $8a ; variable colors
TabDataWalkMoveColor_Len    = * - TabDataWalkMove_01_Color - $01 ; 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
                            
TabDataWalkMove_02          = *       ; 
                            .byte $08 ; cols
                            .byte $06 ; rows
                            .byte $00 ; 
                            .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa ; #.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.
                            .byte $50, $50, $50, $50, $50, $50, $50, $50 ; .#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#....
                            .byte $41, $41, $41, $41, $41, $41, $41, $41 ; .#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#
                            .byte $82, $82, $82, $82, $82, $82, $82, $82 ; #.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.
                            .byte $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a ; ....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.
                            .byte $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a ; ....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.
                            
Item_Colors                 .var  *   ; 
TabDataWalkMove_02_Color    .byte $b2, $b9, $a0, $a6, $b0, $a0, $f0, $80 ; variable colors
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataWalkMove_03          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $08 ; 
TabData_Hdr_Rows            .var  $06 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa ; #.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.
                            .byte $50, $14, $14, $14, $14, $14, $14, $14 ; .#.#.......#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#..
                            .byte $40, $50, $50, $50, $50, $50, $50, $51 ; .#.......#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#....
                            .byte $80, $a0, $a0, $a0, $a0, $a0, $a0, $a2 ; #.......#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#...#.
                            .byte $02, $82, $82, $82, $82, $82, $82, $8a ; ......#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#...#.#.
                            .byte $02, $82, $82, $82, $82, $82, $82, $8a ; ......#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#...#.#.
                            
Item_Colors                 .var  *   ; 
TabDataWalkMove_03_Color    .byte $8f, $a0, $89, $a0, $a0, $ff, $a0, $e7 ; variable colors
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataWalkMove_04          = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $08 ; 
TabData_Hdr_Rows            .var  $06 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa ; #.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.#.
                            .byte $51, $05, $05, $05, $05, $05, $05, $04 ; .#.#...#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#..
                            .byte $44, $14, $14, $14, $14, $14, $14, $11 ; .#...#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#...#
                            .byte $88, $28, $28, $28, $28, $28, $28, $22 ; #...#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#...#.
                            .byte $20, $a0, $a0, $a0, $a0, $a0, $a0, $8a ; ..#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#...#.#.
                            .byte $20, $a0, $a0, $a0, $a0, $a0, $a0, $8a ; ..#.....#.#.....#.#.....#.#.....#.#.....#.#.....#.#.....#...#.#.
                            
Item_Colors                 .var  *   ; 
TabDataWalkMove_04_Color    .byte $b6, $a0, $e6, $a0, $8c, $a0, $a0, $ba ; variable colors
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataWalkSwitch           = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $03 ; 
TabData_Hdr_Rows            .var  $08 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00, $00 ; ........................
                            .byte $01, $00, $40 ; .......#.........#......
                            .byte $05, $14, $50 ; .....#.#...#.#...#.#....
                            .byte $14, $55, $14 ; ...#.#...#.#.#.#...#.#..
                            .byte $54, $55, $15 ; .#.#.#...#.#.#.#...#.#.#
                            .byte $14, $55, $14 ; ...#.#...#.#.#.#...#.#..
                            .byte $05, $14, $50 ; .....#.#...#.#...#.#....
                            .byte $01, $00, $40 ; .......#.........#......
                            
Item_Colors                 .var  *   ; 
TabDataWalkSwitchColor_Le   .byte HR_GREY_BLACK  ; variable color left
                            .byte HR_WHITE_BLACK ; fix color mid
TabDataWalkSwitchColor_Ri   .byte HR_GREY_BLACK  ; variable color right
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataWalk_HotSpot         = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $01 ; 
TabData_Hdr_Rows            .var  $03 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00 ; ........
                            .byte $00 ; ........
                            .byte $aa ; #.#.#.#.
                            
Item_Colors                 .var  *   ; 
                            .byte HR_BLACK_BLACK ; object color
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataFrankCoffinRight     = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $20 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00 ; ................
                            .byte $00, $00 ; ................
                            .byte $03, $fc ; ......########..
                            .byte $03, $fc ; ......########..
                            .byte $0f, $f4 ; ....########.#..
                            .byte $0f, $f4 ; ....########.#..
                            .byte $3f, $d4 ; ..########.#.#..
                            .byte $3f, $d4 ; ..########.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $54 ; #.#.#.#..#.#.#..
                            .byte $aa, $00 ; #.#.#.#.........
                            .byte $aa, $00 ; #.#.#.#.........
                            .byte $aa, $00 ; #.#.#.#.........
                            .byte $aa, $00 ; #.#.#.#.........
                            .byte $aa, $00 ; #.#.#.#.........
                            .byte $aa, $00 ; #.#.#.#.........
                            .byte $ff, $00 ; ########........
                            .byte $ff, $00 ; ########........
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_LT_RED_YELLOW ; $08 color bytes
                            .byte HR_BLACK_WHITE, HR_BLACK_WHITE ; 
                            .byte HR_BLACK_BLACK, HR_BLACK_BLACK ; 
                            .byte HR_BLACK_BLACK, HR_BLACK_BLACK ; 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataFrankCoffinLeft      = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $20 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $00, $00 ; ................
                            .byte $00, $00 ; ................
                            .byte $03, $fc ; ......########..
                            .byte $03, $fc ; ......########..
                            .byte $0f, $f8 ; ....#########...
                            .byte $0f, $f8 ; ....#########...
                            .byte $3f, $e8 ; ..#########.#...
                            .byte $3f, $e8 ; ..#########.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $a8 ; #.#.#.#.#.#.#...
                            .byte $aa, $ac ; #.#.#.#.#.#.##..
                            .byte $aa, $ac ; #.#.#.#.#.#.##..
                            .byte $aa, $b0 ; #.#.#.#.#.##....
                            .byte $aa, $b0 ; #.#.#.#.#.##....
                            .byte $aa, $c0 ; #.#.#.#.##......
                            .byte $ff, $c0 ; ##########......
                            .byte $ff, $00 ; ########........
                            
Item_Colors                 .var  *   ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_LT_RED_YELLOW ; $08 color bytes
                            .byte HR_BLACK_WHITE, HR_BLACK_WHITE ; 
                            .byte HR_BLACK_BLACK, HR_BLACK_BLACK ; 
                            .byte HR_BLACK_BLACK, HR_BLACK_BLACK ; 
                            .byte HR_BLACK_BROWN, HR_BLACK_BROWN ; fix floor edge color 
; --------------------------------------------------------------------------------------------------------------------- ;
; clear the floor start/end pieces for coffin insertion
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataFrankCoffinClear     = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $06 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
                            .byte TabData_Hdr_Rows ; 
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *   ; 
                            .byte $ff, $ff ; ################; 
                            .byte $ff, $ff ; ################; 
                            .byte $ff, $ff ; ################; 
                            .byte $ff, $ff ; ################; 
                            .byte $ff, $ff ; ################; 
                            .byte $ff, $ff ; ################; 
; --------------------------------------------------------------------------------------------------------------------- ;
;TabDataCastleTimeFrame     = *       ;                                                                                                           .hbu015.removed
;TabData_Hdr                .var  *   ;                                                                                                           .hbu015.removed
;TabData_Hdr_Cols           .var  $08 ;                                                                                                           .hbu015.removed
;TabData_Hdr_Rows           .var  $07 ;                                                                                                           .hbu015.removed
;TabData_Hdr_Attr           .var  $00 ; attributes always $00 if not a sprite                                                                     .hbu015.removed
;                           
;                           .byte TabData_Hdr_Cols ;                                                                                              .hbu015.removed
;                           .byte TabData_Hdr_Rows ;                                                                                              .hbu015.removed
;                           .byte TabData_Hdr_Attr ;                                                                                              .hbu015.removed
;                           
;TabDataCastleTimeFrame_Hrs = $00 * $03 ; offsets to fill in the digit char values of TabTimeFrameDigitChar                                       .hbu015.removed
;TabDataCastleTimeFrame_Min = $01 * $03 ;                                                                                                         .hbu015.removed
;TabDataCastleTimeFrame_Sec = $02 * $03 ;                                                                                                         .hbu015.removed
;                           
;TabData_Item               .var  *   ;                                                                                                           .hbu015.removed
;TabDataCastleTimeFrame_Char =    *   ;                                                                                                           .hbu015.removed
;TabDataCastleTimeFrame_Cols = TabData_Hdr_Cols                           ; $00 - hours               $03 - minutes             $06 - seconds     .hbu015.removed               
;                           .byte $00, $00, $00, $00, $00, $00, $00, $00 ; ................ ........ ................ ........ ................   .hbu015.removed
;                           .byte $00, $00, $30, $00, $00, $30, $00, $00 ; ................ ........ ................ ........ ................   .hbu015.removed
;                           .byte $00, $00, $30, $00, $00, $30, $00, $00 ; ................ ..##.... ................ ..##.... ................   .hbu015.removed
;                           .byte $00, $00, $00, $00, $00, $00, $00, $00 ; ................ ........ ................ ........ ................   .hbu015.removed
;                           .byte $00, $00, $30, $00, $00, $30, $00, $00 ; ................ ..##.... ................ ..##.... ................   .hbu015.removed
;                           .byte $00, $00, $30, $00, $00, $30, $00, $00 ; ................ ..##.... ................ ..##.... ................   .hbu015.removed
;                           .byte $00, $00, $00, $00, $00, $00, $00, $00 ; ................ ........ ................ ........ ................   .hbu015.removed
;                           
;Item_Colors                .var  *   ;                                                                                                           .hbu015.removed
;                           .byte HR_LT_RED_BLACK, HR_LT_RED_GREEN, HR_LT_RED_BLACK , HR_LT_RED_RED     ;                                         .hbu015.removed
;                           .byte HR_LT_RED_BLACK, HR_LT_RED_BLACK, HR_DK_GREY_BLACK, HR_LT_RED_BLACK   ;                                         .hbu015.removed
;                           .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_BLACK_WHITE ;                                         .hbu015.removed
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataCastleTimeFrame      = *       ;                                                                                 .hbu015.
TabData_Hdr                 .var  *   ;                                                                                 .hbu015.
TabData_Hdr_Cols            .var  $0c ;                                                                                 .hbu015.
TabData_Hdr_Rows            .var  $07 ;                                                                                 .hbu015.
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite                                           .hbu015.
                            
                            .byte TabData_Hdr_Cols ;                                                                    .hbu015.
                            .byte TabData_Hdr_Rows ;                                                                    .hbu015.
                            .byte TabData_Hdr_Attr ;                                                                    .hbu015.
                            
TabDataCastleTimeFrame_Hrs  = $00 ; offsets to fill in the digit char values of TabTimeFrameDigitChar                   .hbu015.
TabDataCastleTimeFrame_Min  = $03 ;                                                                                     .hbu015.
TabDataCastleTimeFrame_Sec  = $06 ;                                                                                     .hbu015.
TabDataCastleTimeFrame_Liv  = $0a ;                                                                                     .hbu015.
TabDataCastleTimeFrame_Cols = TabData_Hdr_Cols ; number of time data cols from temp header
                            
TabData_Item                .var  * ;                                                                                   .hbu015.
TabDataCastleTimeFrame_Char =     * ; offset digit insertion                                 ; $00 - hours             $03 - minutes           $06 - seconds                    $0a - lives       .hbu017
                            .byte $fc, $fc, $00, $fc, $fc, $00, $fc, $fc, $00, $00, $fc, $fc ; ######..######..........######..######..........######..######..................######...######..  .hbu015.
                            .byte $cc, $cc, $30, $cc, $cc, $30, $cc, $cc, $00, $00, $cc, $cc ; ##..##..##..##....##....##..##..##..##....##....##..##..##..##..................##..##...##..##..  .hbu015.
                            .byte $cc, $cc, $30, $cc, $cc, $30, $cc, $cc, $00, $00, $cc, $cc ; ##..##..##..##....##....##..##..##..##....##....##..##..##..##..................##..##...##..##..  .hbu015.
                            .byte $cc, $cc, $00, $cc, $cc, $00, $cc, $cc, $03, $c0, $cc, $cc ; ##..##..##..##..........##..##..##..##..........##..##..##..##........####......##..##...##..##..  .hbu015.
                            .byte $cc, $cc, $30, $cc, $cc, $30, $cc, $cc, $03, $c0, $cc, $cc ; ##..##..##..##....##....##..##..##..##....##....##..##..##..##........####......##..##...##..##..  .hbu015.
                            .byte $cc, $cc, $30, $cc, $cc, $30, $cc, $cc, $00, $00, $cc, $cc ; ##..##..##..##....##....##..##..##..##....##....##..##..##..##..................##..##...##..##..  .hbu015.
                            .byte $fc, $fc, $00, $fc, $fc, $00, $fc, $fc, $00, $00, $fc, $fc ; ######..######..........######..######..........######..######..................######...######..  .hbu015.
                            
Item_Colors                 .var  * ; 
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols, HR_BLACK_BLACK       ;         .hbu015.
                            .fill (((TabData_Hdr_Rows - 1) / 8) + 1) * TabData_Hdr_Cols - $04, HR_BLACK_WHITE ;         .hbu015.
                            
TabDataCastleTimeFrame_LS_0 .byte HR_BLACK_WHITE ; color live seperator part                                            .hbu015.
TabDataCastleTimeFrame_LS_1 .byte HR_BLACK_WHITE ;                                                                      .hbu015.
TabDataCastleTimeFrame_LC_0 .byte HR_BLACK_WHITE ; color live counter part                                              .hbu015.
TabDataCastleTimeFrame_LC_1 .byte HR_BLACK_WHITE ;                                                                      .hbu015.
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataCharClear            = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $18 ; 
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
TabDataCharClear_Rows       .byte TabData_Hdr_Rows ; variable - depending on the desired char height
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *        ; 
TabDataCharClear_Height_Sng = *            ; 
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            
TabDataCharClear_Height_Dbl = *            ; 
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            
TabDataCharClear_Height_Trp = *            ; 
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
                            .byte $ff, $ff ; ################
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataChar                 = *       ; 
TabData_Hdr                 .var  *   ; 
TabData_Hdr_Cols            .var  $02 ; 
TabData_Hdr_Rows            .var  $18 ; default: rows for triple char height
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite
                            
                            .byte TabData_Hdr_Cols ; 
TabDataChar_Rows            .byte TabData_Hdr_Rows ; variable - depending on the desired char height
                            .byte TabData_Hdr_Attr ; 
                            
TabData_Item                .var  *        ; 
TabDataChar_Height_Single   = *            ; 
                            .byte $d2, $a0 ; ##.#..#. #.#..... - $00 $01 = offset single heigth
                            .byte $e8, $c2 ; ###.#... ##....#. - $02 $03 = offset double heigth
                            .byte $a0, $85 ; #.#..... #....#.# - $04 $05 = offset triple heigth
                            .byte $a0, $aa ; #.#..... #.#.#.#.
                            .byte $b7, $d5 ; #.##.### ##.#.#.#
                            .byte $80, $c6 ; #....... ##...##.
                            .byte $a9, $a0 ; #.#.#..# #.#.....
                            .byte $e8, $c6 ; ###.#... ##...##.
                            
TabDataChar_Colors_Single   = *            ; 
TabDataChar_Height_Double   = *            ; 
                            .byte $8c, $a0 ; #...##.. #.#.....
                            .byte $81, $85 ; #......# #....#.#
                            .byte $ba, $a4 ; #.###.#. #.#..#..
                            .byte $e5, $a0 ; ###..#.# #.#.....
                            .byte $f5, $a0 ; ####.#.# #.#.....
                            .byte $a5, $c6 ; #.#..#.# ##...##.
                            .byte $b0, $e0 ; #.##.... ###.....
                            .byte $c4, $a5 ; ##...#.. #.#..#.#
                            
TabDataChar_Colors_Double   = *            ; 
TabDataChar_Height_Triple   = *            ; 
                            .byte $a0, $aa ; #.#..... #.#.#.#.
                            .byte $a0, $a0 ; #.#..... #.#.....
                            .byte $b3, $c2 ; #.##..## ##....#.
                            .byte $a1, $a0 ; #.#....# #.#.....
                            .byte $c9, $b5 ; ##..#..# #.##.#.#
                            .byte $a0, $c3 ; #.#..... ##....##
                            .byte $a0, $84 ; #.#..... #....#..
                            .byte $a0, $85 ; #.#..... #....#.#
TabDataChar_Colors_Triple   = *            ; 
                            .byte $d2, $b7 ; ##.#..#. #.##.###
                            .byte $85, $80 ; #....#.# #.......
                            .byte $a0, $89 ; #.#..... #...#..#
; --------------------------------------------------------------------------------------------------------------------- ;
TabDataCharRvrsTop          = *       ;                                                                                 .hbu018.
TabData_Hdr                 .var  *   ;                                                                                 .hbu018.
TabData_Hdr_Cols            .var  $01 ;                                                                                 .hbu018.
TabData_Hdr_Rows            .var  $08 ;                                                                                 .hbu018.
TabData_Hdr_Attr            .var  $00 ; attributes always $00 if not a sprite                                           .hbu018.
                            
                            .byte TabData_Hdr_Cols ;                                                                    .hbu018.
                            .byte TabData_Hdr_Rows ;                                                                    .hbu018.
                            .byte TabData_Hdr_Attr ;                                                                    .hbu018.
                            
TabData_Item                .var  *   ;                                                                                 .hbu018.
                            .byte $00 ; ........                                                                        .hbu018.
                            .byte $00 ; ........                                                                        .hbu018.
                            .byte $00 ; ........                                                                        .hbu018.
                            .byte $00 ; ........                                                                        .hbu018.
                            .byte $00 ; ........                                                                        .hbu018.
                            .byte $00 ; ........                                                                        .hbu018.
                            .byte $00 ; ........                                                                        .hbu018.
                            .byte $55 ; ########                                                                        .hbu018.
                            
Item_Colors                 .var  *   ;                                                                                 .hbu018.
TabDataCharRvrsTop_Color    .byte HR_RED_RED      ; object color                                                        .hbu018.
; --------------------------------------------------------------------------------------------------------------------- ;
                            
