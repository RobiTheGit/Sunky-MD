; Eggmanland (day-time)
; by Trinitronity

Snd_EggmanLandDay_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_EggmanLandDay_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $24

	smpsHeaderDAC       Snd_EggmanLandDay_DAC
	smpsHeaderFM        Snd_EggmanLandDay_FM1,	$00, $12
	smpsHeaderFM        Snd_EggmanLandDay_FM2,	$00, $0E
	smpsHeaderFM        Snd_EggmanLandDay_FM3,	$00, $16
	smpsHeaderFM        Snd_EggmanLandDay_FM4,	$00, $18
	smpsHeaderFM        Snd_EggmanLandDay_FM5,	$00, $10
	smpsHeaderPSG       Snd_EggmanLandDay_PSG1,	$00, $05, $00, fTone_05
	smpsHeaderPSG       Snd_EggmanLandDay_PSG2,	$00, $07, $00, $00
	smpsHeaderPSG       Snd_EggmanLandDay_PSG3,	$00, $06, $00, fTone_02

; DAC Data
Snd_EggmanLandDay_DAC:
	dc.b	nRst, $1E, dKick, $01, nRst, nRst, dKick, nRst, dKick, nRst, nRst, dClap
	dc.b	nRst, nRst, $0A, dClap

Snd_EggmanLandDay_Loop00:
	dc.b	$14
	smpsLoop            $00, $07, Snd_EggmanLandDay_Loop00
	dc.b	$0A, nRst, $0A, dClap, $01, nRst, $13, dClap, $02, nRst, $12, dClap
	dc.b	$01, nRst, nRst, $12, dClap, $01, nRst, $13, dClap, $02, nRst, $12
	dc.b	dClap, $01, nRst, nRst, $08, dKick, $0A, dSnare, dSnare, $03, dClap, $05
	dc.b	dKick, dClap, $02, $05

Snd_EggmanLandDay_Loop03:
	dc.b	dCrashCymbal, $0A

Snd_EggmanLandDay_Loop01:
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop01
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, $08, dClap
	dc.b	$02, dSnare, $05, dKick, $03

Snd_EggmanLandDay_Loop02:
	dc.b	dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, dSnare, $08
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop02
	dc.b	dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, $08, dClap, $02, dSnare
	dc.b	$05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare, $0A
	smpsLoop            $01, $03, Snd_EggmanLandDay_Loop03
	dc.b	nRst, $0A

Snd_EggmanLandDay_Loop04:
	dc.b	dClap, $01, nRst, $13
	smpsLoop            $00, $07, Snd_EggmanLandDay_Loop04
	dc.b	dClap, $01, nRst, $09, dCrashCymbal, $0A

Snd_EggmanLandDay_Loop05:
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop05
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, $08, dClap
	dc.b	$02, dSnare, $05, dKick, $03

Snd_EggmanLandDay_Loop06:
	dc.b	dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, dSnare, $08
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop06
	dc.b	dClap, $02, dKick, $05, $05, dSnare, $0A, dCrashCymbal, $08

Snd_EggmanLandDay_Loop08:
	dc.b	dClap, $02, dSnare, $05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare
	dc.b	$0A, dCrashCymbal

Snd_EggmanLandDay_Loop07:
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop07
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, $08
	smpsLoop            $01, $02, Snd_EggmanLandDay_Loop08
	dc.b	dClap, $02, dSnare, $05, dKick, dSnare, dKick, $03, dClap, $05, dKick, $02
	dc.b	dClap, $05, dCrashCymbal, $08

Snd_EggmanLandDay_Loop09:
	dc.b	dClap, $02, dSnare, $05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare
	dc.b	$0A, dKick, $08
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop09
	dc.b	dClap, $02, dSnare, $05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare
	dc.b	$0A, dCrashCymbal, $08

Snd_EggmanLandDay_Loop0A:
	dc.b	dClap, $02, dSnare, $05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare
	dc.b	$0A, dKick, $08
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop0A
	dc.b	dClap, $02, dSnare, $05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare
	dc.b	$0A, dKick, dSnare, dSnare, $03, dClap, $05, dKick, dClap, $02, $05, dCrashCymbal
	dc.b	$0A

Snd_EggmanLandDay_Loop0B:
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop0B
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, $08, dClap
	dc.b	$02, dSnare, $05, dKick, $03

Snd_EggmanLandDay_Loop0C:
	dc.b	dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, dSnare, $08
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop0C
	dc.b	dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, $08, dClap, $02, dSnare
	dc.b	$05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare, $0A, dCrashCymbal

Snd_EggmanLandDay_Loop0D:
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop0D
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, $08, dClap
	dc.b	$02, dSnare, $05, dKick, $03

Snd_EggmanLandDay_Loop0E:
	dc.b	dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, dSnare, $08
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop0E
	dc.b	dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, $08, dClap, $02, dSnare
	dc.b	$05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare, dClap, $03, $02
	dc.b	dCrashCymbal, $7F, nRst, $21, dKick, $05, dClap, dSnare, dKick, dSnare, dKick, $0A
	dc.b	dSnare

Snd_EggmanLandDay_Loop0F:
	dc.b	$05, dKick, dClap, dSnare, dKick, dSnare, dKick, $0A
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop0F
	dc.b	dSnare, $05, dKick, dClap, dSnare, dKick, dSnare, dKick, $0A, $05, $02, nRst
	dc.b	nRst, $01, dClap, nRst, $04, dSnare, $01, nRst, $04, dKick, $02, nRst
	dc.b	nRst, $01, dSnare, nRst, $04, dKick, $01, nRst, $09, dSnare, $02, nRst
	dc.b	nRst, $01, dKick, nRst, $02, dSnare, $01, nRst, dClap, nRst, $04, dSnare
	dc.b	$02, nRst, $01, dClap, nRst, dKick, nRst, $02, dSnare, $01, nRst, dSnare
	dc.b	nRst, $04, dKick, $01, nRst, $02, dSnare, nRst, nRst, nRst, $01, dKick
	dc.b	nRst, $04, dKick, $01, nRst, $04, dClap, $02, nRst, nRst, $01, dSnare
	dc.b	nRst, $04

Snd_EggmanLandDay_Loop10:
	dc.b	dSnare, $01, nRst, $02, dSnare, $01, nRst, dSnare, nRst, $04, dSnare, $02
	dc.b	nRst, $01, dSnare, nRst
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop10
	dc.b	dClap, nRst, $02, dClap, $01, nRst, dSnare, nRst, $04, dSnare, $01, nRst
	dc.b	$02, dSnare, dSnare, nRst, nRst, $01, dKick, nRst, $0E, dCrashCymbal, $0A

Snd_EggmanLandDay_Loop11:
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop11
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, $08, dClap
	dc.b	$02, dSnare, $05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare, $0A
	dc.b	dCrashCymbal

Snd_EggmanLandDay_Loop12:
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop12
	dc.b	dSnare, $08, dClap, $02, dKick, $05, $05, dSnare, $0A, dKick, $08, dClap
	dc.b	$02, dSnare, $05, dKick, dSnare, dKick, $03, dClap, $05, dKick, $02, dClap
	dc.b	$05, dCrashCymbal, $08

Snd_EggmanLandDay_Loop13:
	dc.b	dClap, $02, dSnare, $05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare
	dc.b	$0A, dKick, $08
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop13
	dc.b	dClap, $02, dSnare, $05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare
	dc.b	$0A, dCrashCymbal, $08

Snd_EggmanLandDay_Loop14:
	dc.b	dClap, $02, dSnare, $05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare
	dc.b	$0A, dKick, $08
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop14
	dc.b	dClap, $02, dSnare, $05, dKick, $03, dClap, $02, dKick, $05, $05, dSnare
	dc.b	$0A, dKick, dSnare, dSnare, $03, dClap, $05, dKick, dClap, $02, dSnare, $03
	dc.b	dClap, $02
	smpsJump            Snd_EggmanLandDay_Loop03

; FM1 Data
Snd_EggmanLandDay_FM1:
	smpsSetvoice        $00
	dc.b	nRst, $03
	smpsSetvoice        $00
	dc.b	$25, nB4, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nFs4, $0F, nA4, nC5, $32, nB4, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nFs4, $0F, nA4
	smpsAlterNote       $01
	dc.b	nCs6, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $1B, nD5, $02, nRst, $01, nD5, nRst, $04, nD5, $01, nRst
	dc.b	$04, nD5, $01, nRst, nD5, $02, nRst, $03

Snd_EggmanLandDay_Loop24:
	dc.b	nA2, $0A, nRst, $05, nA3, $0A, nRst, $05, nC3, $0A, nRst, $05
	dc.b	nEb4, $07, nRst, $03, nC5, $07, nRst, $03, nEb3, $0F
	smpsLoop            $00, $12, Snd_EggmanLandDay_Loop24
	smpsAlterNote       $00
	dc.b	nC6, nG4, $19, nA4, $0F, nD4, $19, nC4, $0F, nD4, $19, nE4
	dc.b	$0F
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $16, nC6, $0F, nG4, $19, nA4, $0F, nD4, $19, nC4, $0F
	dc.b	nD4, $19, nE4, $0F
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $16, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nFs4, $0F, nA4, nC5, $32, nB4, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nFs4, $0F, nA4
	smpsAlterNote       $01
	dc.b	nCs6, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $2F

Snd_EggmanLandDay_Loop25:
	dc.b	nA2, $0A, nRst, $05, nA3, $0A, nRst, $05, nC3, $0A, nRst, $05
	dc.b	nEb4, $07, nRst, $03, nC5, $07, nRst, $03, nEb3, $0F
	smpsLoop            $00, $08, Snd_EggmanLandDay_Loop25
	dc.b	nRst, $7F, $7F, $7F, $63

Snd_EggmanLandDay_Loop26:
	dc.b	nC6, $0F, nG4, $19, nA4, $0F, nD4, $19, nC4, $0F, nD4, $19
	dc.b	nE4, $0F
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $16
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop26
	dc.b	$01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nFs4, $0F, nA4, nC5, $32, nB4, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nFs4, $0F, nA4
	smpsAlterNote       $01
	dc.b	nCs6, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $2F
	smpsJump            Snd_EggmanLandDay_Loop24

; FM2 Data
Snd_EggmanLandDay_FM2:
	smpsSetvoice        $01
	dc.b	nRst, $03
	smpsSetvoice        $01
	dc.b	$25, nA1, $1E, nAb6, $0A, nRst, $19, nG5, $0F, nRst, $50, nA1
	dc.b	$1E, nAb6, $0A, nRst, $19, nB4, nRst, $43, nA6, $01, nD6, $02

Snd_EggmanLandDay_Jump01:
	dc.b	nA2, $78, nRst, $23, nG6, $02, nRst, $01, nA6, $02, nA2, $01
	dc.b	nA5, $14, nRst, $7F, $0C

Snd_EggmanLandDay_Loop21:
	dc.b	nA3, $32, $05, $05, nB4, nC5, nD5, nE5, nE5, $01, nB5, $3B
	dc.b	nRst, $14, nE4, $32, nA3, $05, $05, nB4, nG4, nD4, nE6, $0A
	dc.b	nRst, $05, nA3, $32, nRst, $14
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop21
	dc.b	nA3, $32, $05, $05, nB4, nC5, nD5, nE5, nE5, $01, nB5, $3B
	dc.b	nRst, $11, nA6, $01, nD6, $02, nA2, $78, nRst, $23, nG6, $02
	dc.b	nRst, $01, nA6, $02, nA2, $01, nA5, $14, nRst, $7F, $0C

Snd_EggmanLandDay_Loop22:
	dc.b	nA1, $0F, nB1, $19, nC2, $0F, nD2, $19
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop22
	dc.b	nA1, $0F, nG1, $19, nFs1, $0F, nF1, $19
	smpsLoop            $01, $02, Snd_EggmanLandDay_Loop22
	dc.b	nE4, $32, nRst, $0F, nEb5, nC5, $0A, nRst, $05, nC2, $0A, nRst
	dc.b	$05, nA1, $28, nRst, $0A, nE4, $32, nRst, $0F, nEb5, nC5, $0A
	dc.b	nRst, $05, nC3, $0A, nRst, $05, nB4, $28, nRst, $0A, nA3, $32
	dc.b	$05, $05, nB4, nC5, nD5, nE5, nE5, $01, nB5, $3B, nRst, $14
	dc.b	nE4, $32, nA3, $05, $05, nB4, nG4, nD4, nE6, $0A, nRst, $05
	dc.b	nA3, $32, nRst, $14, nA1, $1E, nAb6, $0A
	smpsAlterVol        $04
	dc.b	$0A
	smpsAlterVol        $04
	dc.b	$0A, nRst, $05
	smpsAlterVol        $F8
	dc.b	nG5, $0A
	smpsAlterVol        $04
	dc.b	$0A
	smpsAlterVol        $04
	dc.b	$0A, nRst, $41
	smpsAlterVol        $F8
	dc.b	nA1, $1E, nAb6, $0A
	smpsAlterVol        $04
	dc.b	$0A
	smpsAlterVol        $04
	dc.b	$0A, nRst, $05
	smpsAlterVol        $F8
	dc.b	nC5, $0A
	smpsAlterVol        $04
	dc.b	$0A
	smpsAlterVol        $04
	dc.b	$0A, nRst, $41
	smpsAlterVol        $F8
	dc.b	nA1, $1E, nAb6, $0A
	smpsAlterVol        $04
	dc.b	$0A
	smpsAlterVol        $04
	dc.b	$0A, nRst, $05
	smpsAlterVol        $F8
	dc.b	nG5, $0A
	smpsAlterVol        $04
	dc.b	$0A
	smpsAlterVol        $04
	dc.b	$0A, nRst, $41
	smpsAlterVol        $F8

Snd_EggmanLandDay_Loop23:
	dc.b	nA1, $0F, nB1, $19, nC2, $0F, nD2, $19
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop23
	dc.b	nA1, $0F, nG1, $19, nFs1, $0F, nF1, $19
	smpsLoop            $01, $02, Snd_EggmanLandDay_Loop23
	smpsJump            Snd_EggmanLandDay_Jump01

; FM3 Data
Snd_EggmanLandDay_FM3:
	smpsSetvoice        $02
	dc.b	nRst, $03
	smpsSetvoice        $02
	dc.b	$25, nA2, $7F, smpsNoAttack, $21, $7F, smpsNoAttack, $03, nRst, $1E
	smpsAlterVol        $FE

Snd_EggmanLandDay_Loop1D:
	dc.b	nA3, $05, nA2, nRst, nC4, $0A, nC3, $05, nC4, nA3, nRst, nA2
	dc.b	nRst, nC4, $0A, nC3, $05, nC4, nA2
	smpsLoop            $00, $12, Snd_EggmanLandDay_Loop1D

Snd_EggmanLandDay_Loop1E:
	dc.b	nA2, nA3, nA2, nB2, nRst, nB3, nB2, nRst, nC3, nC4, nC3, nD3
	dc.b	nRst, nD4, nD3, nRst
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop1E
	dc.b	nA2, nA3, nA2, nG2, nRst, nG3, nG2, nRst, nFs2, nFs3, nFs2, nF2
	dc.b	nRst, nF3, nF2, nRst
	smpsLoop            $01, $02, Snd_EggmanLandDay_Loop1E

Snd_EggmanLandDay_Loop1F:
	dc.b	nA3, nA2, nRst, nC4, $0A, nC3, $05, nC4, nA3, nRst, nA2, nRst
	dc.b	nC4, $0A, nC3, $05, nC4, nA2
	smpsLoop            $00, $0D, Snd_EggmanLandDay_Loop1F
	dc.b	nA3, nA2, nRst, nC4, $0A, nC3, $05, nC4, nA3, nRst, nA2, nRst
	dc.b	nC4, $0A, nC3, $05, nRst, $0A

Snd_EggmanLandDay_Loop20:
	dc.b	nA2, $05, nA3, nA2, nB2, nRst, nB3, nB2, nRst, nC3, nC4, nC3
	dc.b	nD3, nRst, nD4, nD3, nRst
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop20
	dc.b	nA2, nA3, nA2, nG2, nRst, nG3, nG2, nRst, nFs2, nFs3, nFs2, nF2
	dc.b	nRst, nF3, nF2, nRst
	smpsLoop            $01, $02, Snd_EggmanLandDay_Loop20
	smpsJump            Snd_EggmanLandDay_Loop1D

; FM4 Data
Snd_EggmanLandDay_FM4:
	smpsSetvoice        $00
	dc.b	nRst, $03
	smpsSetvoice        $00
	dc.b	$25, nA1, $7F, smpsNoAttack, $21, $7F, smpsNoAttack, $03, nRst, $1E
	smpsAlterVol        $FE

Snd_EggmanLandDay_Loop19:
	dc.b	nA2, $05, nA1, nRst, nC3, $0A, nC2, $05, nC3, nA2, nRst, nA1
	dc.b	nRst, nC3, $0A, nC2, $05, nC3, nA1
	smpsLoop            $00, $12, Snd_EggmanLandDay_Loop19

Snd_EggmanLandDay_Loop1A:
	dc.b	nA1, nA2, nA1, nB1, nRst, nB2, nB1, nRst, nC2, nC3, nC2, nD2
	dc.b	nRst, nD3, nD2, nRst
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop1A
	dc.b	nA1, nA2, nA1, nG1, nRst, nG2, nG1, nRst, nFs1, nFs2, nFs1, nF1
	dc.b	nRst, nF2, nF1, nRst
	smpsLoop            $01, $02, Snd_EggmanLandDay_Loop1A

Snd_EggmanLandDay_Loop1B:
	dc.b	nA2, nA1, nRst, nC3, $0A, nC2, $05, nC3, nA2, nRst, nA1, nRst
	dc.b	nC3, $0A, nC2, $05, nC3, nA1
	smpsLoop            $00, $0D, Snd_EggmanLandDay_Loop1B
	dc.b	nA2, nA1, nRst, nC3, $0A, nC2, $05, nC3, nA2, nRst, nA1, nRst
	dc.b	nC3, $0A, nC2, $05, nRst, $0A

Snd_EggmanLandDay_Loop1C:
	dc.b	nA1, $05, nA2, nA1, nB1, nRst, nB2, nB1, nRst, nC2, nC3, nC2
	dc.b	nD2, nRst, nD3, nD2, nRst
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop1C
	dc.b	nA1, nA2, nA1, nG1, nRst, nG2, nG1, nRst, nFs1, nFs2, nFs1, nF1
	dc.b	nRst, nF2, nF1, nRst
	smpsLoop            $01, $02, Snd_EggmanLandDay_Loop1C
	smpsJump            Snd_EggmanLandDay_Loop19

; FM5 Data
Snd_EggmanLandDay_FM5:
	smpsSetvoice        $00
	dc.b	nRst, $03
	smpsSetvoice        $00
	dc.b	$2D
	smpsAlterVol        $12
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E, nRst, $01
	smpsAlterNote       $E1
	dc.b	nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nRst, $01, nFs4, $0E, nRst, $01, nA4, $0E, nRst, $01
	dc.b	nC5, $31, nRst, $01
	smpsAlterNote       $09
	dc.b	nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E, nRst, $01
	smpsAlterNote       $E1
	dc.b	nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nRst, $01, nFs4, $0E, nRst, $01, nA4, $0E, nRst, $01
	smpsAlterNote       $0B
	dc.b	nCs6
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $1B, nRst, $01, nD5, nRst, nD5, $02, nRst, $03, nD5, $02
	dc.b	nRst, $03

Snd_EggmanLandDay_Jump00:
	dc.b	nD5, $02, nRst, $01, nD5, nRst, $04
	smpsAlterNote       $00
	smpsAlterVol        $09

Snd_EggmanLandDay_Loop15:
	dc.b	nA2, $09, nRst, $06, nA3, $09, nRst, $06, nC3, $09, nRst, $06
	dc.b	nEb4, $07, nRst, $03, nC5, $07, nRst, $03, nEb3, $0E, nRst, $01
	smpsLoop            $00, $12, Snd_EggmanLandDay_Loop15

Snd_EggmanLandDay_Loop16:
	dc.b	nC6, $0E, nRst, $01, nG4, $18, nRst, $01, nA4, $0E, nRst, $01
	dc.b	nD4, $18, nRst, $01, nC4, $0E, nRst, $01, nD4, $18, nRst, $01
	dc.b	nE4, $0E, nRst, $01
	smpsAlterNote       $E1
	dc.b	nBb4
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $16, nRst, $01
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop16
	smpsAlterNote       $09
	dc.b	nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E, nRst, $01
	smpsAlterNote       $E1
	dc.b	nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nRst, $01, nFs4, $0E, nRst, $01, nA4, $0E, nRst, $01
	dc.b	nC5, $31, nRst, $01
	smpsAlterNote       $09
	dc.b	nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E, nRst, $01
	smpsAlterNote       $E1
	dc.b	nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nRst, $01, nFs4, $0E, nRst, $01, nA4, $0E, nRst, $01
	smpsAlterNote       $0B
	dc.b	nCs6
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $2F

Snd_EggmanLandDay_Loop17:
	dc.b	nRst, $01, nA2, $09, nRst, $06, nA3, $09, nRst, $06, nC3, $09
	dc.b	nRst, $06, nEb4, $07, nRst, $03, nC5, $07, nRst, $03, nEb3, $0E
	smpsLoop            $00, $08, Snd_EggmanLandDay_Loop17
	dc.b	nRst, $7F, $7F, $7F, $64

Snd_EggmanLandDay_Loop18:
	dc.b	nC6, $0E, nRst, $01, nG4, $18, nRst, $01, nA4, $0E, nRst, $01
	dc.b	nD4, $18, nRst, $01, nC4, $0E, nRst, $01, nD4, $18, nRst, $01
	dc.b	nE4, $0E, nRst, $01
	smpsAlterNote       $E1
	dc.b	nBb4
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $16, nRst, $01
	smpsLoop            $00, $02, Snd_EggmanLandDay_Loop18
	smpsAlterNote       $09
	dc.b	nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E, nRst, $01
	smpsAlterNote       $E1
	dc.b	nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nRst, $01, nFs4, $0E, nRst, $01, nA4, $0E, nRst, $01
	dc.b	nC5, $31, nRst, $01
	smpsAlterNote       $09
	dc.b	nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $3E, nRst, $01
	smpsAlterNote       $E1
	dc.b	nBb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nRst, $01, nFs4, $0E, nRst, $01, nA4, $0E, nRst, $01
	smpsAlterNote       $0B
	dc.b	nCs6
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $28
	smpsAlterVol        $F7
	smpsJump            Snd_EggmanLandDay_Jump00

; PSG1 Data
Snd_EggmanLandDay_PSG1:
	dc.b	nRst, $28, $7F, $7F, $42

Snd_EggmanLandDay_Jump04:
	dc.b	nRst, $0F
	smpsAlterPitch      $F4

Snd_EggmanLandDay_Loop2E:
	dc.b	nA1, nC1, nEb2, $0A, nC2, nEb1, $0F, nA0
	smpsLoop            $00, $0D, Snd_EggmanLandDay_Loop2E
	dc.b	nA1, nC1, nEb2, $0A, nC2, nEb1, $0F, nRst

Snd_EggmanLandDay_Loop2F:
	dc.b	nA1, nC1, nEb2, $0A, nC2, nEb1, $0F, nA0
	smpsLoop            $00, $03, Snd_EggmanLandDay_Loop2F
	dc.b	nA1, nC1, nEb2, $0A, nC2, nEb1, $0F, nRst

Snd_EggmanLandDay_Loop30:
	dc.b	$50
	smpsLoop            $00, $08, Snd_EggmanLandDay_Loop30

Snd_EggmanLandDay_Loop31:
	dc.b	nA0, $0F, nA1, nC1, nEb2, $0A, nC2, nEb1, $0F
	smpsLoop            $00, $0D, Snd_EggmanLandDay_Loop31
	dc.b	nA0, nA1, nC1, nEb2, $0A, nC2, nEb1, $05, nRst

Snd_EggmanLandDay_Loop32:
	dc.b	$41
	smpsLoop            $00, $0A, Snd_EggmanLandDay_Loop32
	smpsAlterPitch      $0C
	smpsJump            Snd_EggmanLandDay_Jump04

; PSG2 Data
Snd_EggmanLandDay_PSG2:
	dc.b	nRst, $28, $7F, $7F, $42

Snd_EggmanLandDay_Jump03:
	dc.b	nRst

Snd_EggmanLandDay_Loop2C:
	dc.b	$78
	smpsLoop            $00, $08, Snd_EggmanLandDay_Loop2C
	dc.b	nE2, $50, nRst, $78, $78, $78, $78, $78, $78, nE3, $0F, nD3
	dc.b	$19, nE3, $0F, nD3, $19, nG2, $0F, nA2, $19, nE2, $0F, nD3
	dc.b	$19, nE3, $0F, nD3, $19, nE3, $0F, nD3, $19, nG2, $0F, nA2
	dc.b	$19, nE2, $0F, nG1, $19, nRst

Snd_EggmanLandDay_Loop2D:
	dc.b	$50
	smpsLoop            $00, $08, Snd_EggmanLandDay_Loop2D
	dc.b	nE2, nD2, $1E, nD3, $0A, nFs2, $28, nE2, $50, nD2, $28, nA2
	dc.b	$50, nRst, $7F, $7F, $7F, $3B, nE3, $0F, nD3, $19, nE3, $0F
	dc.b	nD3, $19, nG2, $0F, nA2, $19, nE2, $0F, nD3, $19, nE3, $0F
	dc.b	nD3, $19, nE3, $0F, nD3, $19, nG2, $0F, nA2, $19, nE2, $0F
	dc.b	nG1, $19
	smpsJump            Snd_EggmanLandDay_Jump03

; PSG3 Data
Snd_EggmanLandDay_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $28, nMaxPSG

Snd_EggmanLandDay_Loop27:
	dc.b	$03, $02
	smpsPSGvoice        fTone_01
	dc.b	$05
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $20, Snd_EggmanLandDay_Loop27

Snd_EggmanLandDay_Jump02:
	dc.b	nMaxPSG

Snd_EggmanLandDay_Loop28:
	dc.b	$03, $02
	smpsPSGvoice        fTone_01
	dc.b	$05
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $60, Snd_EggmanLandDay_Loop28
	smpsAlterNote       $00

Snd_EggmanLandDay_Loop29:
	dc.b	$03, $02
	smpsPSGvoice        fTone_01
	dc.b	$05
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $AF, Snd_EggmanLandDay_Loop29
	dc.b	$03, $02
	smpsPSGvoice        fTone_01
	dc.b	$05

Snd_EggmanLandDay_Loop2A:
	dc.b	$05
	smpsPSGvoice        fTone_02
	dc.b	$03, $02
	smpsPSGvoice        fTone_01
	smpsLoop            $00, $0F, Snd_EggmanLandDay_Loop2A
	dc.b	$05
	smpsPSGvoice        fTone_02
	dc.b	$03, $02, smpsNoAttack, $7F, smpsNoAttack, $7E, smpsNoAttack, $43

Snd_EggmanLandDay_Loop2B:
	dc.b	$03, $02
	smpsPSGvoice        fTone_01
	dc.b	$05
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $40, Snd_EggmanLandDay_Loop2B
	smpsJump            Snd_EggmanLandDay_Jump02

Snd_EggmanLandDay_Voices:
;	Voice $00
;	$38
;	$75, $13, $71, $11, 	$D1, $52, $14, $14, 	$0A, $07, $01, $01
;	$00, $00, $00, $00, 	$F0, $F0, $F0, $FC, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0C, $00, $00, $00
	smpsVcTotalLevel    $00, $1E, $1E, $1E

;	Voice $01
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $06, $04
	smpsVcDecayRate2    $00, $03, $01, $00
	smpsVcDecayLevel    $0A, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $2F, $25

;	Voice $02
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

