; ---------------------------------------------------------------------------
; Title
; ---------------------------------------------------------------------------

; Constants
Title_Offset:						= *

; RAM
	phase ramaddr(Boss_events)

Title_cheat_counter:				ds.b 1
Title_control:						ds.b 1
Title_end:						ds.b 1

	dephase
	!org	Title_Offset

; =============== S U B R O U T I N E =======================================

TitleScreen:
		music	mus_Stop											; stop music
		jsr	(Clear_KosPlus_Module_Queue).w							; clear KosPlusM PLCs
		ResetDMAQueue												; clear DMA queue
		jsr	(Pal_FadeToBlack).w
		disableInts
		move.l	#VInt,(V_int_addr).w
		move.l	#HInt,(H_int_addr).w
		disableScreen
		jsr	(Clear_DisplayData).w
		lea	Level_VDP(pc),a1
		jsr	(Load_VDP).w
		jsr	(Clear_Palette).w
		clearRAM Object_RAM, Object_RAM_end						; clear the object RAM
		clearRAM Lag_frame_count, Lag_frame_count_end				; clear variables
		clearRAM Camera_RAM, Camera_RAM_end						; clear the camera RAM
		clearRAM Oscillating_variables, Oscillating_variables_end			; clear variables

		; clear
		move.b	d0,(Water_full_screen_flag).w
		move.b	d0,(Water_flag).w
		move.w	d0,(Current_zone_and_act).w
		move.w	d0,(Apparent_zone_and_act).w
		move.b	d0,(Last_star_post_hit).w
		move.b	d0,(Special_bonus_entry_flag).w
		move.b	d0,(Intro_flag).w
		move.b	d0,(Debug_mode_flag).w
		move.b	d0,(Demo_mode_flag).w
		move.b	d0,(SBZ2_player_roll).w

		; load level
		lea	LevelLoadPointer_Title(pc),a2
		jsr	(LoadLevelPointer.load).w

		; load text art
		lea	(ArtKosPM_TitleText).l,a1
		tst.b	(Japan_credits_flag).w										; check cheat
		beq.s	.notcheat

		; load mapping
		EniDecomp	MapEni_TitleCredits, RAM_start, $540, 0, 1			; decompress Enigma mappings
		copyTilemap	VRAM_Plane_B_Name_Table, 320, 224

		; load credits text art
		lea	(ArtKosPM_TitleCredits).l,a1

.notcheat
		move.w	#tiles_to_bytes($540),d2
		jsr	(Queue_KosPlus_Module).w

		; load text palette
		lea	(Target_palette_line_1+4).w,a1
		move.l	#words_to_long($822,$A44),(a1)+
		move.l	#words_to_long($C66,$E88),(a1)+
		move.w	#cWhite,(a1)

.waitplc
		move.b	#VintID_Fade,(V_int_routine).w
		jsr	(Process_KosPlus_Queue).w
		jsr	(Wait_VSync).w
		jsr	(Process_KosPlus_Module_Queue).w
		tst.w	(KosPlus_modules_left).w
		bne.s	.waitplc												; wait for KosPlusM queue to clear

.skiptext

		; set wait
		move.w	#1*60,(Demo_timer).w									; set to wait for 1 seconds

		; load main art
		lea	PLC_Title(pc),a5
		jsr	(LoadPLC_Raw_KosPlusM).w

		; fade from
		move.b	#VintID_Menu,(V_int_routine).w
		jsr	(Process_KosPlus_Queue).w
		jsr	(Wait_VSync).w
		jsr	(Process_Sprites).w
		jsr	(Render_Sprites).w
		jsr	(Process_KosPlus_Module_Queue).w
		enableScreen
		jsr	(Pal_FadeFromBlack).w

.tloop
		move.b	#VintID_Menu,(V_int_routine).w
		jsr	(Process_KosPlus_Queue).w
		jsr	(Wait_VSync).w
		jsr	(Process_Sprites).w
		jsr	(Render_Sprites).w
		jsr	(Process_KosPlus_Module_Queue).w
		tst.w	(KosPlus_modules_left).w
		bne.s	.tloop												; wait for KosPlusM queue to clear
		tst.b	(Ctrl_1_pressed).w										; is Start pressed?
		bmi.s	.tnext												; if yes, branch
		tst.w	(Demo_timer).w
		bne.s	.tloop

.tnext
		jsr	(Pal_FadeToBlack).w
		disableInts
		disableScreen

		; check cheat
		tst.b	(Japan_credits_flag).w
		bne.s	.skiptext2

		; delete
		lea	(Reserved_object_3).w,a1									; remove "SONIC TEAM PRESENTS" object
		jsr	(Delete_Referenced_Sprite).w

.skiptext2

		; load mapping
		EniDecomp	MapEni_TitleFG, RAM_start, $200, 0, 0				; decompress Enigma mappings
		copyTilemap	(VRAM_Plane_A_Name_Table+$208), 272, 176

		; set level size
		jsr	(Get_LevelSizeStart).w

		; load level data
		jsr	(DeformBgLayer).w
		jsr	(LoadLevelLoadBlock2.skipPLC).w
		disableInts
		jsr	(Level_Setup).w
		enableInts

		; check
		move.l	(Level_data_addr_RAM.AnimateTilesInit).w,d0
		beq.s	.askip
		movea.l	d0,a0
		jsr	(a0)														; animate art init

.askip
.skipTM
		music	mus_Title
		move.w	#9*60,(Demo_timer).w							; set to wait for 9 seconds

		; next
		move.b	#VintID_Menu,(V_int_routine).w
		jsr	(Process_KosPlus_Queue).w
		jsr	(Wait_VSync).w
		jsr	(Process_Sprites).w
		jsr	(Render_Sprites).w
		jsr	(Process_KosPlus_Module_Queue).w
		enableScreen
		jsr	(Pal_FadeFromBlack).w

.loop
		move.b	#VintID_Level,(V_int_routine).w
		jsr	(Process_KosPlus_Queue).w
		jsr	(Wait_VSync).w
		addq.w	#1,(Level_frame_counter).w
		jsr	(Process_Sprites).w
		jsr	(DeformBgLayer).w
		jsr	(Screen_Events).w
		jsr	(Animate_Palette).w
		jsr	(Process_KosPlus_Module_Queue).w
		jsr	(Render_Sprites).w
		bsr.w	Title_Code

		; move background
		move.w	(Player_1+x_pos).w,d0
		addq.w	#8,d0
		move.w	d0,(Player_1+x_pos).w									; move Sonic to the right
		cmpi.w	#$1C00,d0											; has Sonic object passed $1C00 on x-axis?
		bhs.w	.demo												; if yes, branch

		; check exit
		tst.b	(Demo_timer).w
		beq.s	.demo
		tst.b	(Title_end).w
		beq.s	.loop
		tst.b	(Ctrl_1_pressed).w										; is Start pressed?
		beq.s	.loop												; if not, branch

.exit
		; set
		move.w	(Player_option).w,(Player_mode).w						; move selected character to active character
		move.b	(Game_mode).w,(Game_mode_last).w					; save current Game mode
		move.l	#5000,(Next_extra_life_score).w

		; clear
		moveq	#0,d0
		move.w	d0,(Ring_count).w
		move.l	d0,(Timer).w
		move.l	d0,(Score).w
		move.b	d0,(Continue_count).w
		move.b	d0,(Current_special_stage).w
		move.w	d0,(Current_zone_and_act).w
		move.w	d0,(Apparent_zone_and_act).w
		clr.b	(Current_special_stage).w

		; clear emeralds RAM
		lea	(Collected_emeralds_array).w,a1
		clr.l	(a1)+
		clr.l	(a1)+

		; load
		move.b	#GameModeID_LevelScreen,(Game_mode).w				; set screen mode to Level

	if LevelSelectCheat

		; check cheat
		tst.b	(Level_select_flag).w										; check if level select code is on
		beq.s	.return												; if not, play level
	endif

		tst.b	(Ctrl_1_press).w
		beq.s	.levelselect											; if yes, branch

	if LevelSelectVer
		move.b	#GameModeID_LevelScreen,(Game_mode).w	; set screen mode to Level Select RSDK
		rts
	else
		; load original Level Select
		bra.w	TitleLevelSelectScreen
	endif

; ---------------------------------------------------------------------------

.levelselect
; set screen mode to Level Select
		move.b	#GameModeID_LevelScreen,(Game_mode).w				; set screen mode to Level

.return
		rts
; ---------------------------------------------------------------------------

.options
		move.b	#GameModeID_LevelScreen,(Game_mode).w			; set screen mode to Options
		rts
; ---------------------------------------------------------------------------

.demo
		move.b	#GameModeID_LevelScreen,(Game_mode).w			; set screen mode to Options

		rts
		; set
		st	(Demo_mode_flag).w										; enable demo mode
		move.w	(Player_option).w,(Player_mode).w						; move selected character to active character
		move.b	#1,(Life_count).w										; set life count
		move.l	#5000,(Next_extra_life_score).w

		; clear
		moveq	#0,d0
		move.w	d0,(Ring_count).w
		move.l	d0,(Timer).w
		move.l	d0,(Score).w
		move.b	d0,(Continue_count).w

		; get demo
		move.w	(Next_demo_number).w,d0							; get index of current demo to run
		move.w	d0,(Demo_number).w
		andi.w	#3,d0
		add.w	d0,d0
		move.w	DemoLevels(pc,d0.w),d0
		move.w	d0,(Current_zone_and_act).w							; load level index to the appropriate variables
		move.w	d0,(Apparent_zone_and_act).w
		move.w	d0,(Saved_zone_and_act).w

		; load demo
		move.w	(Next_demo_number).w,d1
		addq.w	#1,d1
		cmpi.w	#(DemoLevels_end-DemoLevels)/2,d1
		blo.s		.dnotreset
		moveq	#0,d1

.dnotreset
		move.w	d1,(Next_demo_number).w
		tst.w	d0
		bpl.s	.demolevel											; branch if we are indeed playing a level

		; load special stage
		move.b	#GameModeID_SpecialStageScreen,(Game_mode).w		; set screen mode to Special Stage
		clr.b	(Current_special_stage).w

		; clear emeralds RAM
		lea	(Collected_emeralds_array).w,a1
		clr.l	(a1)+
		clr.l	(a1)+
		rts
; ---------------------------------------------------------------------------

.demolevel
		rts
; ---------------------------------------------------------------------------

DemoLevels:
		dc.w bytes_to_word(LevelID_GHZ,0)		; Green Hill Zone Act 1
		dc.w bytes_to_word(LevelID_MZ,0)		; Marble Zone Act 1
		dc.w bytes_to_word(LevelID_SYZ,0)		; Spring Yard Zone Act 1
		dc.w -1								; Special Stage 1
DemoLevels_end

; ---------------------------------------------------------------------------
; Object 0E - Sonic on the title screen
; ---------------------------------------------------------------------------

; Dynamic object variables
ts_timer						= objoff_2E	; .w

; =============== S U B R O U T I N E =======================================

Obj_TitleSonic:
		rts

; ---------------------------------------------------------------------------
; Object 0F - "PRESS START BUTTON" from title screen
; ---------------------------------------------------------------------------

; Dynamic object variables
tpsb_timer					= objoff_2E	; .w

tpsb_counter					= objoff_3E	; .w

; =============== S U B R O U T I N E =======================================

Obj_TitlePSB:


.return
		rts
; ---------------------------------------------------------------------------
; Draw icon
; ---------------------------------------------------------------------------

; =============== S U B R O U T I N E =======================================

Title_DrawVIcon:

		rts

; ---------------------------------------------------------------------------
; Level Select code
; ---------------------------------------------------------------------------

; =============== S U B R O U T I N E =======================================

Title_Code:
		moveq	#btnDir+btnABC,d0
		and.b	(Ctrl_1_pressed).w,d0
		beq.s	.return
		lea	(Title_cheat_counter).w,a2
		moveq	#0,d0
		move.b	(a2),d0
		lea	.codedat(pc,d0.w),a1
		move.b	(Ctrl_1).w,d0
		cmp.b	(a1)+,d0
		bne.s	.fail
		addq.b	#1,(a2)
		tst.b	(a1)
		bne.s	.return
		st	(Level_select_flag).w
		sfx	sfx_RingRight											; play ring sound

.fail
		clr.b	(a2)

.return
		rts
; ---------------------------------------------------------------------------

.codedat	dc.b btnUp, btnDn, btnL, btnR									; buttons
		dc.b 0														; stop
	even

; ---------------------------------------------------------------------------
; Title pointer data
; ---------------------------------------------------------------------------

		include "Levels/GHZ/Pointers/Title - Pointers.asm"

; ---------------------------------------------------------------------------

PLC_Title: plrlistheader
		plreq 0, GHZ_8x8_KosPM
		plreq $200, ArtKosPM_TitleFG
PLC_Title_end
; ---------------------------------------------------------------------------

		; set the character
		save
		codepage OPTIONSCREEN

Title_StartGameText:
		dc.b "Start Game"
		dc.b $81, $F3					; next line, select palette line
		dc.b "Start Game",-1
Title_StartGameText2:
	dc.b "Start Game"
		dc.b $81, $F3					; next line, select palette line
		dc.b "Start Game",-1
Title_ContinueText:
	dc.b "Start Game"
		dc.b $81, $F3					; next line, select palette line
		dc.b "Start Game",-1
Title_ContinueText2:
	dc.b "Start Game"
		dc.b $81, $F3					; next line, select palette line
		dc.b "Start Game",-1
Title_CopyrightText:
		dc.b "@ 1991 SEGA",-1
	even

		restore	; reset character set

; ---------------------------------------------------------------------------

		include "Data/Screens/Title/Object Data/Anim - Title Sonic.asm"
		include "Data/Screens/Title/Object Data/Map - Title Text.asm"
		include "Data/Screens/Title/Object Data/Map - Title Sonic.asm"
		include "Data/Screens/Title/Object Data/Map - Title Press Start.asm"
		include "Data/Screens/Title/Object Data/Map - Title TM.asm"
