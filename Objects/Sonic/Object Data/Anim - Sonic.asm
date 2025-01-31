; ---------------------------------------------------------------------------
; Sonic Animation Script
; ---------------------------------------------------------------------------

AniSonic: offsetTable
		ptrTableEntry.w SonAni_Walk			; 0
		ptrTableEntry.w SonAni_Run			; 1
		ptrTableEntry.w SonAni_Roll			; 2
		ptrTableEntry.w SonAni_Roll2			; 3
		ptrTableEntry.w SonAni_Push			; 4
		ptrTableEntry.w SonAni_Wait			; 5
		ptrTableEntry.w SonAni_Balance		; 6
		ptrTableEntry.w SonAni_LookUp		; 7
		ptrTableEntry.w SonAni_Duck			; 8
		ptrTableEntry.w SonAni_SpinDash		; 9
		ptrTableEntry.w SonAni_Whistle		; A	(Unused)
		ptrTableEntry.w AniSonic0B			; B	(Unused?)
		ptrTableEntry.w SonAni_Balance2		; C
		ptrTableEntry.w SonAni_Stop			; D
		ptrTableEntry.w SonAni_Float1			; E
		ptrTableEntry.w SonAni_Float2			; F
		ptrTableEntry.w SonAni_Spring			; 10
		ptrTableEntry.w SonAni_Hang			; 11
		ptrTableEntry.w SonAni_HurtBW		; 12
		ptrTableEntry.w SonAni_Landing		; 13
		ptrTableEntry.w SonAni_Hang2			; 14
		ptrTableEntry.w SonAni_GetAir			; 15
		ptrTableEntry.w SonAni_DeathBW		; 16	(Unused)
		ptrTableEntry.w SonAni_Drown			; 17
		ptrTableEntry.w SonAni_Death			; 18
		ptrTableEntry.w SonAni_Hurt			; 19
		ptrTableEntry.w SonAni_Hurt2			; 1A
		ptrTableEntry.w SonAni_Slide			; 1B
		ptrTableEntry.w SonAni_Blank			; 1C
		ptrTableEntry.w SonAni_Hurt3			; 1D
		ptrTableEntry.w SonAni_Float3			; 1E
		ptrTableEntry.w SonAni_Transform		; 1F
		ptrTableEntry.w AniSonic20			; 20	(Unused?)
		ptrTableEntry.w AniSonic21			; 21	(Unused?)
		ptrTableEntry.w SonAni_Carry			; 22
		ptrTableEntry.w SonAni_Carry2			; 23

SonAni_Walk:		dc.b $FF, 2, 3, 4, 5, 6, 7, 8, 9, $A, $B, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
SonAni_Run:			dc.b $FF, 2, 3, 4, 5, 6, 7, 8, 9, $A, $B, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
SonAni_Roll:		dc.b $FF, 2, 3, 4, 5, 6, 7, 8, 9, $A, $B, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
SonAni_Roll2:		dc.b $FF, 2, 3, 4, 5, 6, 7, 8, 9, $A, $B, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
SonAni_Push:		dc.b $FF, 2, 3, 4, 5, 6, 7, 8, 9, $A, $B, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
SonAni_Wait:		dc.b 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
					dc.b 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
					dc.b 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
					dc.b 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
					dc.b 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
					dc.b 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
					dc.b 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, $FE, $35
SonAni_Balance:		dc.b 5, 1, $FF
SonAni_LookUp:		dc.b 5, $C, $FF
SonAni_Duck:		dc.b 5, 1, $FF
SonAni_SpinDash:	dc.b 5, 1, $FF
SonAni_Whistle:		dc.b 5, 1, $FF
AniSonic0B:			dc.b 5, 1, $FF
SonAni_Balance2:	dc.b 5, 1, $FF
SonAni_Stop:		dc.b 5, 1, $FF
SonAni_Float1:		dc.b 5, 1, $FF
SonAni_Float2:		dc.b 5, 1, $FF
SonAni_Spring:		dc.b $2F, $F, $FD, 0
SonAni_Hang:		dc.b 5, 1, $FF
SonAni_HurtBW:		dc.b 5, 1, $FF
SonAni_Landing:		dc.b 5, 1, $FF
SonAni_Hang2:		dc.b 5, 1, $FF
SonAni_GetAir:		dc.b 5, 1, $FF
SonAni_DeathBW:		dc.b 5, 1, $FF
SonAni_Drown:		dc.b 5, 1, $FF
SonAni_Death:		dc.b 5, 1, $FF
SonAni_Hurt:		dc.b 5, 1, $FF
SonAni_Hurt2:		dc.b 5, 1, $FF
SonAni_Slide:		dc.b 5, 1, $FF
SonAni_Blank:		dc.b $77, 0, $FF
SonAni_Hurt3:		dc.b 5, 1, $FF
SonAni_Float3:		dc.b 5, 1, $FF
SonAni_Transform:	dc.b 5, 1, $FF
AniSonic20:			dc.b 5, 1, $FF
AniSonic21:			dc.b 5, 1, $FF
SonAni_Carry:		dc.b 5, 1, $FF
SonAni_Carry2:		dc.b 5, 1, $FF
	even
