Snd_UnknownFromME_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_UnknownFromME_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Snd_UnknownFromME_DAC
	smpsHeaderFM        Snd_UnknownFromME_FM1,	$00, $0C
	smpsHeaderFM        Snd_UnknownFromME_FM2,	$00, $0E
	smpsHeaderFM        Snd_UnknownFromME_FM3,	$00, $11
	smpsHeaderFM        Snd_UnknownFromME_FM4,	$00, $23
	smpsHeaderFM        Snd_UnknownFromME_FM5,	$00, $11
	smpsHeaderPSG       Snd_UnknownFromME_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Snd_UnknownFromME_PSG2,	$00, $03, $00, $00
	smpsHeaderPSG       Snd_UnknownFromME_PSG3,	$00, $03, $00, sTone_02

; DAC Data
Snd_UnknownFromME_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $0A, dKickS3, dClapS3, $05, dKickS3, dKickS3, $0A, $0A, $05, $05, dClapS3
	dc.b	$13, dQuickLooseSnare, $0B, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, $01, $09, $05
	dc.b	dQuickLooseSnare, $04, dKickS3, $01, $05, $05, dQuickLooseSnare, $14, dCrashCymbal, $0F

Snd_UnknownFromME_Loop00:
	dc.b	dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3
	dc.b	$05, dQuickLooseSnare, $0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop00
	dc.b	dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $0F, $02
	dc.b	$03, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare
	dc.b	$14

Snd_UnknownFromME_Jump00:
	dc.b	dCrashCymbal, $0F, dKickS3

Snd_UnknownFromME_Loop01:
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop01
	dc.b	$05, dQuickLooseSnare, $3C, dCrashCymbal, $0F, dKickS3

Snd_UnknownFromME_Loop02:
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop02
	dc.b	$05, dQuickLooseSnare, $01, $0E, dKickS3, $14, $19, dCrashCymbal, $0F, dKickS3

Snd_UnknownFromME_Loop03:
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F
	smpsLoop            $00, $07, Snd_UnknownFromME_Loop03
	dc.b	$05, dQuickLooseSnare, $03, $02, $03, $34

Snd_UnknownFromME_Loop04:
	dc.b	dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop04
	dc.b	dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $05, dQuickLooseSnare, $02, $1C, dCrashCymbal, $14
	dc.b	dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, $0F, $0F, $05, dQuickLooseSnare, $14, dKickS3, $0F
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3
	dc.b	$0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3
	dc.b	$0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $0F, $07, $06, $04, $03
	dc.b	dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14
	dc.b	dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare
	dc.b	$14, dKickS3, $05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare
	dc.b	dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $05, dQuickLooseSnare
	dc.b	dQuickLooseSnare, dQuickLooseSnare, dQuickLooseSnare, dQuickLooseSnare, dQuickLooseSnare, $0F, dKickS3, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3
	dc.b	$0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3
	dc.b	$0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F
	dc.b	dKickS3, $23, $14, $0A, dQuickLooseSnare, $14, dKickS3, $0A, $0A, dQuickLooseSnare, $05, dKickS3
	dc.b	$0F, dCrashCymbal, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare
	dc.b	$14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3
	dc.b	dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05
	dc.b	dQuickLooseSnare, $14, dKickS3, $11, dQuickLooseSnare, $03, $0A, dCrashCymbal, dQuickLooseSnare, $11, $03, $0A
	dc.b	dKickS3, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare
	dc.b	$14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3
	dc.b	dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05
	dc.b	dQuickLooseSnare, $14, dCrashCymbal, $11, dQuickLooseSnare, $03, $0A, dCrashCymbal, $14, dKickS3, $0A, dCrashCymbal
	dc.b	$14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare
	dc.b	$14, dKickS3, $0F, $05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, dQuickLooseSnare, dKickS3, $0A
	dc.b	$0A, $0F, dCrashCymbal, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05
	dc.b	dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3
	dc.b	dKickS3, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3
	dc.b	$05, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $02, $03, $02, $03, $03
	dc.b	$02, $02, $03

Snd_UnknownFromME_Loop05:
	dc.b	$03, $02
	smpsLoop            $00, $06, Snd_UnknownFromME_Loop05
	dc.b	$0A, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare
	dc.b	$14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3
	dc.b	dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05
	dc.b	dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $03, $02
	dc.b	$05, $0A, $05, $0A, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare
	dc.b	dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare
	dc.b	$05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A
	dc.b	dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A
	dc.b	dQuickLooseSnare, $05, dKickS3, $0A, dQuickLooseSnare, $07, $06, $04, $03, dCrashCymbal, $0F, dKickS3
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3
	dc.b	$0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3
	dc.b	$0F, $05, dQuickLooseSnare, $02, $03, $05, $32, dKickS3, $0F, $05, dQuickLooseSnare, $0F
	dc.b	dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $0F, $05, dKickS3, $0F, $05, dQuickLooseSnare
	dc.b	$0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3, $0F, $05
	dc.b	dQuickLooseSnare, $0F, dKickS3, $05, dQuickLooseSnare, $02, $1C, dKickS3, $14, $03

Snd_UnknownFromME_Loop06:
	dc.b	dQuickLooseSnare, $02, $03, $02, $03, $02, dKickS3, $03
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop06
	dc.b	dQuickLooseSnare, $02, $03, $02, $05, dKickS3, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare
	dc.b	$0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare
	dc.b	$0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3, $0F, $05
	dc.b	dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, $0A, dQuickLooseSnare, $14, $03, $1B
	dc.b	dCrashCymbal, $14, dKickS3, $0A, dCrashCymbal, $07, dQuickLooseSnare, $0D, dKickS3, $0F, $05, dQuickLooseSnare
	dc.b	$0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare
	dc.b	$0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3, $0F, $05
	dc.b	dQuickLooseSnare, $0F, dKickS3, $0B, dQuickLooseSnare, $09, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, dQuickLooseSnare
	dc.b	$0A, dKickS3, dQuickLooseSnare, $03, $25, dKickS3, $1C, dCrashCymbal, $02, $03, $02, $03
	dc.b	$02, dKickS3, $05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare
	dc.b	dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $0F
	dc.b	dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3, $05, dQuickLooseSnare, $0A
	dc.b	dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3
	dc.b	$05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $03, $02, $03, $34, dCrashCymbal, $05
	dc.b	dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare
	dc.b	$14, dKickS3, $05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare
	dc.b	$05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3, $05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare
	dc.b	$0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $02, dQuickLooseSnare, $03
	dc.b	$05, dKickS3, $0A, dQuickLooseSnare, dKickS3, dKickS3, dKickS3, dQuickLooseSnare, $07, $0D, dKickS3, $0F
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $05
	dc.b	dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3
	dc.b	dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05
	dc.b	dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3
	dc.b	$0A, dQuickLooseSnare, $07, $07, $03, $03, dCrashCymbal, $0F, dKickS3, $05, dQuickLooseSnare, $0F
	dc.b	dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $05, dQuickLooseSnare, $0A, dKickS3
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $04
	dc.b	dQuickLooseSnare, $03, $03, dKickS3, dQuickLooseSnare, $04, $03, dKickS3, dQuickLooseSnare, $04

Snd_UnknownFromME_Loop07:
	dc.b	$03, dKickS3, $04, dQuickLooseSnare, $03
	smpsLoop            $00, $04, Snd_UnknownFromME_Loop07
	dc.b	$03, dKickS3, $0A, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05
	dc.b	dQuickLooseSnare, $14, dKickS3, $05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A
	dc.b	dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3
	dc.b	$0A, dQuickLooseSnare, $05, dKickS3, $0A, dQuickLooseSnare, $02, $30, dKickS3, $0A, dQuickLooseSnare, $0F
	dc.b	$05, $0A, dKickS3, dCrashCymbal, $0F, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare
	dc.b	dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $0F
	dc.b	dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dCrashCymbal, $0F, dKickS3, $05
	dc.b	dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F, $05
	dc.b	dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, $0A, dQuickLooseSnare, $14, dCrashCymbal, $0F
	dc.b	dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3
	dc.b	$0F, $05, dQuickLooseSnare, $0F, $05, $05, dKickS3, $0A, $0A, $0F, dCrashCymbal, dKickS3
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $0F
	dc.b	$05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3
	dc.b	$05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05
	dc.b	dQuickLooseSnare, $14, dKickS3, $05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, dKickS3
	dc.b	$0A, dQuickLooseSnare, $03, $11, dCrashCymbal, $0F, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A
	dc.b	dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $05, dQuickLooseSnare, $0A, dKickS3, $05, dQuickLooseSnare
	dc.b	$0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, dKickS3, dQuickLooseSnare, $14, dKickS3, $0F, $05
	dc.b	dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14, dKickS3, $05, dQuickLooseSnare
	dc.b	$0A, dKickS3, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, $05, dKickS3, $0A, dCrashCymbal
	dc.b	dKickS3, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0B, dQuickLooseSnare, $04, dKickS3, $0A
	dc.b	dQuickLooseSnare, $14, dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, dKickS3, $0A, dQuickLooseSnare, $14
	dc.b	dKickS3, $0F, $05, dQuickLooseSnare, $0F, dKickS3, $0A, dQuickLooseSnare, dKickS3, $05, dQuickLooseSnare, $14
	dc.b	dKickS3, $05, dQuickLooseSnare, dQuickLooseSnare, $46
	smpsJump            Snd_UnknownFromME_Jump00

; FM1 Data
Snd_UnknownFromME_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	dc.b	nRst, $79, nA6, $01
	smpsAlterVol        $01
	dc.b	nG6, $03
	smpsAlterVol        $01
	dc.b	nF6, $02
	smpsAlterVol        $01
	dc.b	nE6
	smpsAlterVol        $01
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	nB5, $02
	smpsAlterVol        $01
	dc.b	nA5, $01, nG5
	smpsAlterVol        $01
	dc.b	nF5, $02
	smpsAlterVol        $01
	dc.b	nE5, $01
	smpsAlterVol        $01
	dc.b	nD5, $02
	smpsAlterVol        $02
	dc.b	nC5
	smpsAlterVol        $01
	dc.b	nB4
	smpsAlterVol        $01
	dc.b	nA4, $01
	smpsAlterVol        $02
	dc.b	nG4, $02
	smpsAlterVol        $01
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	nD4, $02
	smpsAlterVol        $02
	dc.b	nC4
	smpsAlterVol        $02
	dc.b	nB3
	smpsAlterVol        $03
	dc.b	nA3, $03
	smpsAlterVol        $E5
	dc.b	nFs3, $02, nRst, $0D, nFs3, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nFs3, $05, nRst, $23
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nD4, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nA3, $0F
	smpsAlterVol        $00
	dc.b	nB3, $05, nRst, $0E
	smpsAlterVol        $01
	dc.b	nE4, $01, nB4, $06, nRst, $04
	smpsAlterVol        $FF
	dc.b	nA4, $01, nD5, $07, nRst, $08
	smpsAlterVol        $FF
	dc.b	nB4, $09, nRst, $0A
	smpsAlterVol        $01

Snd_UnknownFromME_Jump04:
	dc.b	nFs3, $0F, $05, nRst, $23
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nFs3, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nD4, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nA3, $0F, nB3, $05, nRst, $3C, nFs3, $0F, $05, nRst, $23
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nFs3, $05, nRst, $23
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nD4, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nA3, $0F, nB3, $05, nRst, $14
	smpsAlterVol        $01
	dc.b	nF4, $01, nB4, $09
	smpsAlterVol        $FE
	dc.b	nD5, $1D, nRst, $01
	smpsAlterVol        $01
	dc.b	nFs3, $50
	smpsAlterVol        $01
	dc.b	nE5
	smpsAlterVol        $02
	dc.b	nD5, $5B, nRst, $09
	smpsAlterVol        $FC
	dc.b	nD6, $14
	smpsAlterVol        $FC
	dc.b	nE5, $13
	smpsAlterVol        $02
	dc.b	nCs5, $01
	smpsAlterVol        $07
	dc.b	nA5, $14
	smpsAlterVol        $F6
	dc.b	nD5, $50
	smpsAlterVol        $05
	dc.b	nE5, $1E
	smpsAlterVol        $FD
	dc.b	nFs5, $1D, nRst, $01, nA5, nD5, $13
	smpsAlterVol        $01
	dc.b	nB5, $01
	smpsAlterVol        $04
	dc.b	nE5, $4C, nRst, $03
	smpsAlterVol        $FC
	dc.b	nA5, $0F
	smpsAlterVol        $03
	dc.b	nB4
	smpsAlterVol        $07
	dc.b	nD5, $2C, nRst, $06
	smpsAlterVol        $F9
	dc.b	nE3, $1E, nFs3, nD3, $0A, nRst, $14, nD3, $0A, nRst, $14, nE3
	dc.b	$0A, nRst, $1E, nE3, nFs3, nD3, $0A, nF3, $0F
	smpsAlterVol        $07
	dc.b	nE6, $05
	smpsAlterVol        $FC
	dc.b	nA5, $06
	smpsAlterVol        $FC
	dc.b	nF5, $05
	smpsAlterVol        $FF
	dc.b	nE5, $09
	smpsAlterVol        $01
	dc.b	nG5, $05
	smpsAlterVol        $09
	dc.b	nF5
	smpsAlterVol        $FB
	dc.b	nEb5, $01, nRst, nE5, $02
	smpsAlterVol        $FD
	dc.b	nF5, $06, nRst, $01
	smpsAlterVol        $FD
	dc.b	nD5, $03
	smpsAlterVol        $FF
	dc.b	nEb5, nD5, $05
	smpsAlterVol        $FE
	dc.b	nC5, $08
	smpsAlterVol        $01
	dc.b	nD5, $04, nRst, $01, nA4, $05
	smpsAlterVol        $05
	dc.b	nFs3, $7F, smpsNoAttack, $21
	smpsAlterVol        $0C
	dc.b	nFs4, $69, nRst, $01
	smpsAlterVol        $F4
	dc.b	nD6, $0E
	smpsAlterVol        $FF
	dc.b	nCs6, $01, nE5, $0D
	smpsAlterVol        $01
	dc.b	nCs5, $01, nA5, $18, nRst, $01
	smpsAlterVol        $FF
	dc.b	nD5, $4F, nRst, $01
	smpsAlterVol        $06
	dc.b	nE5, $1F
	smpsAlterVol        $FC
	dc.b	nFs5, $1D
	smpsAlterVol        $02
	dc.b	nD5, $01
	smpsAlterVol        $FE
	dc.b	nA5, $13, nE5, $02
	smpsAlterVol        $FE
	dc.b	nB5, $4A, nRst, $04
	smpsAlterVol        $01
	dc.b	nA5, $10
	smpsAlterVol        $02
	dc.b	nB4, $0F, nD5, $30, nRst, $01
	smpsAlterVol        $FE
	dc.b	nE3, $1E, nFs3, nD3, $0A, nRst, $14, nD3, $0A, nRst, $14, nE3
	dc.b	$0A, nRst, $1E, nE3, nFs3, nD3, $0A
	smpsAlterVol        $FF
	dc.b	nF3, $1F, nD5, $05, nRst, $04
	smpsAlterVol        $FC
	dc.b	nE5, nRst, $07
	smpsAlterVol        $FD
	dc.b	nG5, $04, nRst, $05, nF5
	smpsAlterVol        $07
	dc.b	nG5, nRst, $01
	smpsAlterVol        $FC
	dc.b	nEb5
	smpsAlterVol        $01
	dc.b	nE5, $08, nRst, $01, nD5, $05
	smpsAlterVol        $FC
	dc.b	nC5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD4, $21, nRst, $02, nCs4, $05, nRst, $0A, nD4, $1B, nRst, $03
	dc.b	nG4, $23, $05, nRst, $0A, nG4, $1C, nRst, $02, nD5, $21, nRst
	dc.b	$02
	smpsAlterVol        $FF
	dc.b	nFs4, $05, nRst, $0A, nD5, $1C, nRst, $02
	smpsAlterVol        $01
	dc.b	nA4, $2D
	smpsAlterVol        $FF
	dc.b	nFs4, $0F
	smpsAlterVol        $FF
	dc.b	$0A, nE4, $05, nRst
	smpsAlterVol        $02
	dc.b	nD4, $23, nCs4, $05, nRst, $0A
	smpsAlterVol        $00
	dc.b	nB3, $1C, nRst, $02
	smpsAlterVol        $FF
	dc.b	nE4, $23, nG4, $05, nRst, $0A, nG4, $1B, nRst, $02
	smpsAlterVol        $FD
	dc.b	nD5, $01
	smpsAlterVol        $03
	dc.b	nB3, $2E, nRst, $04
	smpsAlterVol        $01
	dc.b	nFs4, $01
	smpsAlterVol        $FB
	dc.b	nD5, $02, nRst, $0C
	smpsAlterVol        $05
	dc.b	nD4, $01
	smpsAlterVol        $FB
	dc.b	nD5, $0E
	smpsAlterVol        $05
	dc.b	nE4, $2D
	smpsAlterVol        $F9
	dc.b	nA4, $04, nRst, $01, nB4, $02, nRst, $08, nD5, $0A
	smpsAlterVol        $FF
	dc.b	nB4, $03, nRst, $07
	smpsAlterVol        $08
	dc.b	nD4, $2E, nRst, $04
	smpsAlterVol        $00
	dc.b	nD4, $21, nRst, $02
	smpsAlterVol        $FE
	dc.b	nB3, $09, nRst, $06, nA4, $07, nRst, $12
	smpsAlterVol        $01
	dc.b	nA3, $05, nRst, nF4, $06, nRst, $04
	smpsAlterVol        $FF
	dc.b	nB3, $01, nFs4, $09, nRst, $05, nFs3, $0F, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nFs3, $05, nRst, $23
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nD4, $05, nRst, $23
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nB3, $0F
	smpsAlterVol        $04
	dc.b	nB2, $05
	smpsAlterVol        $FC
	dc.b	nA3, $0F, nB3, $05, nRst, $3C, nFs3, $0F, $05, nRst, $23
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nFs3, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nD4, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nA3, $0F, nB3, $05, nRst, $3C
	smpsAlterVol        $FD
	dc.b	nCs5, $7F, smpsNoAttack, $0D, nFs5, $14
	smpsAlterVol        $03
	dc.b	nCs5, $7F, smpsNoAttack, $02, nRst, $01
	smpsAlterVol        $00
	dc.b	nD6, $0F
	smpsAlterVol        $FB
	dc.b	nE5
	smpsAlterVol        $04
	dc.b	nA5, $6E
	smpsAlterVol        $13
	dc.b	nFs5, $1D
	smpsAlterVol        $F5
	dc.b	nD5, $14
	smpsAlterVol        $FB
	dc.b	nE5, $51
	smpsAlterVol        $FC
	dc.b	nA5, $15, nB5, $14
	smpsAlterVol        $02
	dc.b	nD6, $13, nRst, $01
	smpsAlterVol        $08
	dc.b	nFs6, $13
	smpsAlterVol        $F8
	dc.b	nE3, $1E, nFs3, nD3, $0A, nRst, $14, nD3, $0A, nRst, $14, nE3
	dc.b	$0A, nRst, $1E, nE3, nFs3, nD3, $0A, nF3, $05
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $FE
	dc.b	nBb4
	smpsAlterVol        $FF
	dc.b	nB4
	smpsAlterVol        $FF
	dc.b	nC5, nCs5
	smpsAlterVol        $FF
	dc.b	nD5, nF5
	smpsAlterVol        $01
	dc.b	nA5, $08, nRst, $03, nA5, $01
	smpsAlterVol        $FE
	dc.b	nBb5, $02
	smpsAlterVol        $FF
	dc.b	nB5, $05, nRst, $01
	smpsAlterVol        $01
	dc.b	nD6, $09, nRst, $01
	smpsAlterVol        $06
	dc.b	nA5, $02
	smpsAlterVol        $FF
	dc.b	nBb5, $01
	smpsAlterVol        $FF
	dc.b	nB5, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nBb5
	smpsAlterVol        $FF
	dc.b	nA5, $03
	smpsAlterVol        $FE
	dc.b	nG5, $04, nRst, $02
	smpsAlterVol        $FF
	dc.b	nD4, $21, nRst, $02
	smpsAlterVol        $00
	dc.b	nCs4, $05, nRst, $0A
	smpsAlterVol        $00
	dc.b	nD4, $1B, nRst, $03
	smpsAlterVol        $00
	dc.b	nG4, $2D, nRst, $05
	smpsAlterVol        $00
	dc.b	nG4, nRst, $0A
	smpsAlterVol        $FF
	dc.b	nE4, $0E, nRst, $01
	smpsAlterVol        $00
	dc.b	nD5, $31, nRst, $01
	smpsAlterVol        $00
	dc.b	nD5, $05, nRst, $0A
	smpsAlterVol        $01
	dc.b	nD4, $0F
	smpsAlterVol        $FF
	dc.b	nA4, $2C, nRst, $02
	smpsAlterVol        $FF
	dc.b	nA4, $03, nRst, $01
	smpsAlterVol        $02
	dc.b	nBb3, $04, nRst, $06
	smpsAlterVol        $FE
	dc.b	nD5, $0A
	smpsAlterVol        $02
	dc.b	nE4, $04, nRst, $06
	smpsAlterVol        $FE
	dc.b	nA4, $01, nD5, $31
	smpsAlterVol        $01
	dc.b	$0F, nE5, $0E, nRst, $01
	smpsAlterVol        $01
	dc.b	nE4, $41, nE5, $01, nC5, $0E
	smpsAlterVol        $00
	dc.b	nB4, $4C, nRst, $04, nE4, $4B, nRst, $05, nBb3, $0A, nRst, $1E
	dc.b	nFs3, $0F, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nFs3, $05, nRst, $23
	smpsAlterVol        $07
	dc.b	nB2, $05
	smpsAlterVol        $F9
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nD4, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F
	smpsAlterVol        $04
	dc.b	nB2, $05
	smpsAlterVol        $FC
	dc.b	nA3, $0F, nB3, $05, nRst, nFs5
	smpsAlterVol        $FF
	dc.b	nE5, $04, nRst, $01
	smpsAlterVol        $FF
	dc.b	nD5, $04, nRst, $02
	smpsAlterVol        $FE
	dc.b	nB4, $04, nA4, nRst, $02
	smpsAlterVol        $01
	dc.b	nFs4, $04
	smpsAlterVol        $01
	dc.b	nE4, $05
	smpsAlterVol        $01
	dc.b	nD4, $04, nRst, $01
	smpsAlterVol        $01
	dc.b	nB3, $05, nRst, $01
	smpsAlterVol        $01
	dc.b	nA3, $04, nRst, $01
	smpsAlterVol        $01
	dc.b	nFs3, $04
	smpsAlterVol        $FE
	dc.b	$0F, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nFs3, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nD4, $05, nRst, $23
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nB3, $0F
	smpsAlterVol        $04
	dc.b	nB2, $05
	smpsAlterVol        $FC
	dc.b	nA3, $0F
	smpsAlterVol        $FF
	dc.b	nD5, $01, nA4, $04
	smpsAlterVol        $04
	dc.b	nB3, nRst, $01
	smpsAlterVol        $F7
	dc.b	nA4, $04
	smpsAlterVol        $09
	dc.b	nB3, $05, nRst, $01
	smpsAlterVol        $F8
	dc.b	nD5, $05
	smpsAlterVol        $01
	dc.b	nB4, $0B
	smpsAlterVol        $FF
	dc.b	nA4, $04, nFs4, nRst, $01, nB4, $0A, nA4, $03, nRst, $07
	smpsAlterVol        $05
	dc.b	nD4, $37, nRst, $05
	smpsAlterVol        $00
	dc.b	nB3, $13, nRst, $01
	smpsAlterVol        $FF
	dc.b	nG4, $2D, nRst, $05
	smpsAlterVol        $00
	dc.b	nG4, nRst, $0A
	smpsAlterVol        $00
	dc.b	nE4, $0E, nRst, $01
	smpsAlterVol        $01
	dc.b	nFs4, $4B, nRst, $05, nFs4, $2C, nRst, $01, nD5, nFs4, $03, nRst
	dc.b	$01, nBb3, $04, nRst, $06, nFs4, $0A, nE4, $04, nRst, $06, nD4
	dc.b	$37, nRst, $05, nFs4, nE5, $0A, nRst, $05, nE4, $2D, nRst, $05
	smpsAlterVol        $01
	dc.b	nFs4, nA4, $0A
	smpsAlterVol        $FD
	dc.b	nC5
	smpsAlterVol        $FF
	dc.b	nD5, $3C
	smpsAlterVol        $08
	dc.b	nD4, $0A, nE4, $0E, nRst, $01
	smpsAlterVol        $FE
	dc.b	nE4, $2D, nRst, $06
	smpsAlterVol        $F7
	dc.b	nFs4, $04, nF4, $05
	smpsAlterVol        $01
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nD4, nRst, $01
	smpsAlterVol        $01
	dc.b	nB3, $04, nA3, nRst, $01
	smpsAlterVol        $03
	dc.b	nB3, $30
	smpsAlterVol        $FF
	dc.b	nE5, $01, nFs5
	smpsAlterVol        $01
	dc.b	nD4, $05, nRst
	smpsAlterVol        $FD
	dc.b	nE5
	smpsAlterVol        $00
	dc.b	nD5, $0F
	smpsAlterVol        $00
	dc.b	nE5, $3D
	smpsAlterVol        $07
	dc.b	nG4, $04
	smpsAlterVol        $FF
	dc.b	nA4
	smpsAlterVol        $FF
	dc.b	nBb4, $05
	smpsAlterVol        $FE
	dc.b	nB4, $06
	smpsAlterVol        $FB
	dc.b	nD5, $2E, nRst, $04
	smpsAlterVol        $04
	dc.b	nE4, $07, nRst, $08
	smpsAlterVol        $00
	dc.b	nA4, $01, nD5, $07, nRst, nD4, $01
	smpsAlterVol        $01
	dc.b	nBb3, $07, nRst, $06
	smpsAlterVol        $FF
	dc.b	nD4, $01
	smpsAlterVol        $00
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $01
	dc.b	nBb3, $06, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $01, nA4, $07, nRst
	smpsAlterVol        $01
	dc.b	nBb3, $14, nRst, $05
	smpsAlterVol        $00
	dc.b	nB3, $01
	smpsAlterVol        $FF
	dc.b	nFs5, $30, nAb4, $0F, nRst, $01, nD5, $0F
	smpsAlterVol        $01
	dc.b	nC4, $28
	smpsAlterVol        $FF
	dc.b	nC5, $01, nG5, $08, nRst, $01
	smpsAlterVol        $02
	dc.b	nB4, $09
	smpsAlterVol        $FE
	dc.b	nC5, $0A
	smpsAlterVol        $04
	dc.b	nFs4, $01, nD5, $0A
	smpsAlterVol        $FB
	dc.b	nA4, $22, nRst, $01
	smpsAlterVol        $02
	dc.b	nG4, $0A, nFs4
	smpsAlterVol        $FF
	dc.b	nD5, $15, nRst, $04
	smpsAlterVol        $FF
	dc.b	nA4, $27, nRst, $01
	smpsAlterVol        $06
	dc.b	nF4, $03, nRst, $01
	smpsAlterVol        $FC
	dc.b	nA4, $04
	smpsAlterVol        $FF
	dc.b	nBb4, $02
	smpsAlterVol        $FF
	dc.b	nB4, $06, nRst, $05
	smpsAlterVol        $01
	dc.b	nD5, $06
	smpsAlterVol        $01
	dc.b	nFs4, $04
	smpsAlterVol        $FC
	dc.b	nB4, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nFs4, $03, nD4, $01
	smpsAlterVol        $FB
	dc.b	nD5, $0E
	smpsAlterVol        $12
	dc.b	nFs4, $05
	smpsAlterVol        $F1
	dc.b	nB4, $0A
	smpsAlterVol        $0E
	dc.b	nFs4, $05
	smpsAlterVol        $F0
	dc.b	nD5, $0B
	smpsAlterVol        $0F
	dc.b	nFs4, $04
	smpsAlterVol        $F5
	dc.b	nB4, $05, nFs4
	smpsAlterVol        $FC
	dc.b	nD5, $06
	smpsAlterVol        $04
	dc.b	nFs4, $04
	smpsAlterVol        $FC
	dc.b	nB4, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nFs4, $04
	smpsAlterVol        $FC
	dc.b	nD5, $0F, nRst, $01, nB4, $06, nRst, $17
	smpsAlterVol        $04
	dc.b	nE4, $05, nRst
	smpsAlterVol        $FF
	dc.b	nF4, $06, nRst, $04, nB3, $01, nFs4, $09, nRst, $05
	smpsAlterVol        $01
	dc.b	nFs3, $0F, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nFs3, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nD4, $05, nRst, $23
	smpsAlterVol        $06
	dc.b	nB2, $05
	smpsAlterVol        $FA
	dc.b	nB3, $0F
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nA3, $0F, nB3, $05, nRst, $3C, nFs3, $0F, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nFs3, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nD4, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nA3, $0F, nB3, $05, nRst, $06
	smpsAlterVol        $FC
	dc.b	nF5, $01
	smpsAlterVol        $FF
	dc.b	nFs5, $02
	smpsAlterVol        $05
	dc.b	nB5, $07
	smpsAlterVol        $FC
	dc.b	nF5, $01, nFs5, $03
	smpsAlterVol        $04
	dc.b	nB5, $06
	smpsAlterVol        $FF
	dc.b	nF5, $01
	smpsAlterVol        $FF
	dc.b	nFs5, $03
	smpsAlterVol        $02
	dc.b	nB5, $05
	smpsAlterVol        $FC
	dc.b	nF5, $01, nFs5, $03
	smpsAlterVol        $04
	dc.b	nB5, $04
	smpsAlterVol        $FD
	dc.b	nF5
	smpsAlterVol        $02
	dc.b	nE5, $03
	smpsAlterVol        $02
	dc.b	nD5, $06, nRst, $04
	smpsAlterVol        $FF
	dc.b	nFs3, $0F, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nFs3, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F, nRst, $05, nA3, $0F, nD4, $05, nRst, $23
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nB3, $0F
	smpsAlterVol        $05
	dc.b	nB2, $05
	smpsAlterVol        $FB
	dc.b	nA3, $0F
	smpsAlterVol        $00
	dc.b	nB3, $05, nRst, $15
	smpsAlterVol        $03
	dc.b	nA6, $01, nG6, $03
	smpsAlterVol        $01
	dc.b	nF6, $02
	smpsAlterVol        $01
	dc.b	nE6
	smpsAlterVol        $01
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	nC6, $01, nB5, $02
	smpsAlterVol        $01
	dc.b	nA5, $01, nG5
	smpsAlterVol        $01
	dc.b	nF5, $02
	smpsAlterVol        $01
	dc.b	nE5, $01
	smpsAlterVol        $01
	dc.b	nD5, $02
	smpsAlterVol        $01
	dc.b	nC5, nB4
	smpsAlterVol        $01
	dc.b	nA4, $01
	smpsAlterVol        $01
	dc.b	nG4, $02
	smpsAlterVol        $01
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nE4, $01
	smpsAlterVol        $01
	dc.b	nD4, $02
	smpsAlterVol        $01
	dc.b	nC4
	smpsAlterVol        $02
	dc.b	nB3
	smpsAlterVol        $01
	dc.b	nA3, $03
	smpsAlterVol        $EB
	smpsJump            Snd_UnknownFromME_Jump04

; FM2 Data
Snd_UnknownFromME_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $09
	dc.b	nRst, $7F, $21
	smpsDetune          $FE
	dc.b	nA2, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nB2, $06

Snd_UnknownFromME_Loop54:
	dc.b	nD3, $0A, nE3
	smpsDetune          $FF
	dc.b	$05
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF3
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nE3, $0A, nD3, $05, nB2, $0A, nA2, $05, nB2, $0A
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop54
	dc.b	$0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb2
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG2
	smpsDetune          $FC
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$04, nB2, $01, nRst, $03, nB2, $0A, $0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb2
	smpsDetune          $FC
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$08
	smpsAlterVol        $FE

Snd_UnknownFromME_Jump03:
	dc.b	nFs5, $0A
	smpsAlterVol        $02
	dc.b	nE5, $01, nD5
	smpsAlterVol        $01
	dc.b	nB4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nE4, nRst, $23
	smpsDetune          $FE
	smpsAlterVol        $FB
	dc.b	nEb5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE5
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nF5
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nRst, nE5, $0A, nRst, $05
	smpsDetune          $FE
	dc.b	nD5, $06
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $04, nRst, $05, nD5, $0A
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02

Snd_UnknownFromME_Loop55:
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop55
	dc.b	nRst, $20
	smpsDetune          $FE
	dc.b	nA4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $04, nRst, $01
	smpsDetune          $FE
	dc.b	nD5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $0C
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $32
	smpsDetune          $FE
	dc.b	nD5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $0C
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $14
	smpsAlterVol        $03
	dc.b	nD5, $02, nRst, $03, nE5, $02, nRst, $03, nFs5, $02, nRst, $03
	dc.b	nE5, $07, nRst, $08
	smpsAlterVol        $FD
	dc.b	nFs5, $0A
	smpsAlterVol        $02
	dc.b	nE5, $01, nD5
	smpsAlterVol        $01
	dc.b	nB4
	smpsAlterVol        $01
	dc.b	nA4, nFs4
	smpsAlterVol        $01
	dc.b	nE4, nRst, $22
	smpsDetune          $FF
	smpsAlterVol        $FB
	dc.b	nE5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nF5, $07, nRst, $05, nE5, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nD5, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $07, nRst, $05
	smpsDetune          $FE
	dc.b	nD5, $06
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $04, nRst, $05, nD5, $09
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01, nRst
	smpsDetune          $00
	dc.b	$22
	smpsDetune          $FE
	dc.b	nA4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $04, nRst, $01
	smpsDetune          $FE
	dc.b	nD5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $0C
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $20, nE5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nD5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $07, nRst
	smpsDetune          $FE
	dc.b	nA4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $27
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01

Snd_UnknownFromME_Loop56:
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop56
	smpsDetune          $07
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	nRst, $14
	smpsAlterVol        $0C
	dc.b	nFs4, nA4, $5F, nRst, $55, nCs4, $28, nD4, nE4, nFs4, $14, nA4
	dc.b	$5F, nRst, $55, nB3, $14, nCs4, nD4, nE4, nFs4, $1E, nRst, $0A
	smpsAlterVol        $F6
	dc.b	nA4, nB4, nE5, nFs5, $14, nE5, $0A, nB4, nA4, $14, nB4, $0A
	dc.b	nE5, nFs5, $14, nE5, $0A, nB4, nE5, nA4, nB4, nE5, nFs5, $14
	dc.b	nE5, $0A, nB4, nRst, $5A
	smpsAlterVol        $0A
	dc.b	nFs4, $14, nA4, $64, nRst, $50, nCs4, $28, nD4, nE4, nA4, $73
	dc.b	nRst, $55, nB3, $14, nCs4, nD4, nE4, nFs4, $23, nRst, $05
	smpsAlterVol        $F6
	dc.b	nA4, $0A, nB4, nE5, nFs5, $14, nE5, $0A, nB4, nA4, $14, nB4
	dc.b	$0A, nE5, nFs5, $14, nE5, $0A, nB4, nE5, nA4, nB4, nE5, nFs5
	dc.b	$14, nE5, $0A, nB4, nRst, $6E
	smpsAlterVol        $FE
	dc.b	nB2, $07
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01, nRst
	smpsDetune          $FC
	dc.b	$0B
	smpsDetune          $00
	dc.b	$14
	smpsAlterVol        $07
	dc.b	nA3, $05, nB3, nRst, nD4, nRst, $32, nA3, $04, nRst, $0B, nA3
	dc.b	$04, nRst, $06, nE3, $0F, nFs3, $04, nRst, $3D
	smpsAlterVol        $F9
	dc.b	nFs2, $30, nRst, $11, nA2, $05, nBb2, nRst, nB2, nRst, $0A, nB2
	dc.b	$07
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01, nRst
	smpsDetune          $FC
	dc.b	$0B
	smpsDetune          $00
	dc.b	$1E
	smpsAlterVol        $07
	dc.b	nA3, $05, nB3, nRst, nD4, $04, nRst, $7F, $22
	smpsAlterVol        $F9
	dc.b	nFs2, $49, nRst, $07, nB2
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01, nRst
	smpsDetune          $FD
	dc.b	$0B
	smpsDetune          $00
	dc.b	$7F, $0D, nFs5, $0A
	smpsAlterVol        $02
	dc.b	nE5, $01, nD5
	smpsAlterVol        $01
	dc.b	nB4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nE4, nRst, $23
	smpsDetune          $FE
	smpsAlterVol        $FB
	dc.b	nEb5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE5
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nF5
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nRst, nE5, $0A, nRst, $05
	smpsDetune          $FE
	dc.b	nD5, $06
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $04, nRst, $05, nD5, $0A
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02

Snd_UnknownFromME_Loop57:
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop57
	dc.b	nRst, $20
	smpsDetune          $FE
	dc.b	nA4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $04, nRst, $01
	smpsDetune          $FE
	dc.b	nD5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $0C
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $32
	smpsDetune          $FE
	dc.b	nD5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $0C
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $14
	smpsAlterVol        $03
	dc.b	nD5, $02, nRst, $03, nE5, $02, nRst, $03, nFs5, $02, nRst, $03
	dc.b	nE5, $07, nRst, $08
	smpsAlterVol        $FD
	dc.b	nFs5, $0A
	smpsAlterVol        $02
	dc.b	nE5, $01, nD5
	smpsAlterVol        $01
	dc.b	nB4
	smpsAlterVol        $01
	dc.b	nA4, nFs4
	smpsAlterVol        $01
	dc.b	nE4, nRst, $22
	smpsDetune          $FF
	smpsAlterVol        $FB
	dc.b	nE5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nF5, $07, nRst, $05, nE5, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nD5, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $07, nRst, $05
	smpsDetune          $FE
	dc.b	nD5, $06
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $04, nRst, $05, nD5, $09
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01, nRst
	smpsDetune          $00
	dc.b	$22
	smpsDetune          $FE
	dc.b	nA4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $04, nRst, $01
	smpsDetune          $FE
	dc.b	nD5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $0C
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $20, nE5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nD5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $07, nRst
	smpsDetune          $FE
	dc.b	nA4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $27
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01

Snd_UnknownFromME_Loop58:
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop58
	smpsDetune          $07
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	nRst, $14
	smpsAlterVol        $0C
	dc.b	nA4, $7F, nRst, $49, nCs4, $28, nD4, $0F, nE4, nFs4, $30, nRst
	dc.b	$02, nA4, $71, nRst, $57, nB3, $14, nCs4, nD4, nE4, nFs4, $23
	dc.b	nRst, $05
	smpsAlterVol        $F6
	dc.b	nA4, $0A, nB4, nE5, nFs5, $14, nE5, $0A, nB4, nA4, $14, nB4
	dc.b	$0A, nE5, nFs5, $14, nE5, $0A, nB4, nE5, nA4, nB4, nE5, nFs5
	dc.b	$14, nE5, $0A, nB4, nRst, $6E
	smpsAlterVol        $FE
	dc.b	nB2, $07
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01, nRst
	smpsDetune          $FC
	dc.b	$0B
	smpsDetune          $00
	dc.b	$14
	smpsAlterVol        $07
	dc.b	nA3, $05, nB3, nRst, nD4, nRst, $32, nA3, $04, nRst, $0B, nA3
	dc.b	$04, nRst, $06, nE3, $0F, nFs3, $04, nRst, $3D
	smpsAlterVol        $F9
	dc.b	nFs2, $30, nRst, $11, nA2, $05, nBb2, nRst, nB2, nRst, $0A, nB2
	dc.b	$07
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01, nRst
	smpsDetune          $FC
	dc.b	$0B
	smpsDetune          $00
	dc.b	$1E
	smpsAlterVol        $07
	dc.b	nA3, $05, nB3, nRst, nD4, $04, nRst, $7F, $22
	smpsAlterVol        $F9
	dc.b	nFs2, $49, nRst, $07, nB2
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01, nRst
	smpsDetune          $FD
	dc.b	$0B
	smpsDetune          $00
	dc.b	$14
	smpsDetune          $FE
	smpsAlterVol        $02
	dc.b	nD6, $04
	smpsDetune          $FF
	dc.b	smpsNoAttack, nEb6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nE6, $41, nRst, $05
	smpsAlterVol        $01
	dc.b	nFs5, $03, nRst, $04
	smpsAlterVol        $FD
	dc.b	nB5, $03
	smpsDetune          $F1
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nCs6, $02
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nC6
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nB5
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, nA5, $12
	smpsDetune          $E7
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterVol        $04
	smpsDetune          $F5
	dc.b	nE5
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nF5
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nFs5
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nRst, $01
	smpsAlterVol        $FD
	dc.b	nA5, $04, nB5, $05, nRst, $04
	smpsAlterVol        $02
	dc.b	nFs5, $03
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE5
	smpsDetune          $FD
	dc.b	smpsNoAttack, nCs5, $05
	smpsDetune          $F7
	dc.b	smpsNoAttack, nA4
	smpsDetune          $FE
	dc.b	nD5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $06
	smpsAlterVol        $01
	dc.b	nFs5
	smpsAlterVol        $FC
	dc.b	nD5, nRst, $03, nD5, $04
	smpsAlterVol        $01
	dc.b	nB4, $06
	smpsDetune          $E4
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $02
	smpsDetune          $1A
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nB4
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nRst, $02
	smpsAlterVol        $FF
	dc.b	nA4, $06
	smpsAlterVol        $02
	dc.b	nFs4, $04
	smpsAlterVol        $01
	dc.b	nE4, $06
	smpsAlterVol        $FF
	dc.b	nFs4, $04
	smpsAlterVol        $FF
	dc.b	nA4, $06
	smpsAlterVol        $04
	dc.b	nD4, $04
	smpsAlterVol        $FB
	dc.b	nFs4, $0A
	smpsAlterVol        $01
	dc.b	nD4, $06, nRst, $01
	smpsAlterVol        $01
	dc.b	nE4, $05, nRst, $04
	smpsAlterVol        $02
	dc.b	nD4, $05, nB3, $04, nRst, $0F
	smpsAlterVol        $02
	dc.b	nB3, $05
	smpsAlterVol        $FE
	dc.b	nFs4, $04, nRst, $01
	smpsAlterVol        $FF
	dc.b	nB4, $05
	smpsAlterVol        $FE
	dc.b	nA4, $04
	smpsAlterVol        $FF
	dc.b	nFs4, $05, nRst, $07, nA4, $04, nRst, $01
	smpsAlterVol        $03
	dc.b	nD4, $04, nRst, $0A
	smpsAlterVol        $FD
	dc.b	nFs4, $06
	smpsAlterVol        $02
	dc.b	nE4, $02
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $02
	dc.b	nB3, $06, nRst, $01
	smpsAlterVol        $FF
	dc.b	nA3, nRst, $02
	smpsAlterVol        $FC
	dc.b	nD4, $06, nE4, $04, nFs4, nRst, $02
	smpsAlterVol        $0B
	dc.b	nD4, $04
	smpsAlterVol        $F5
	dc.b	nE4, $05, nRst, $01, nFs4, $04
	smpsAlterVol        $01
	dc.b	nA4, $06
	smpsAlterVol        $FF
	dc.b	nD5, $04, nRst, $05
	smpsAlterVol        $01
	dc.b	nFs5, $03
	smpsAlterVol        $02
	dc.b	nD5, $02
	smpsAlterVol        $01
	dc.b	nB4, $05, nRst, $01
	smpsAlterVol        $03
	dc.b	nAb4, $04
	smpsAlterVol        $FD
	dc.b	nE5, $06
	smpsAlterVol        $FF
	dc.b	nFs5, $04
	smpsAlterVol        $FF
	dc.b	nA5, $06
	smpsAlterVol        $FF
	dc.b	nBb5, $03
	smpsAlterVol        $FF
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	nB5, $04
	smpsAlterVol        $01
	dc.b	nA5, $02, nFs5, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nE5, $04
	smpsAlterVol        $FF
	dc.b	nB4, $05
	smpsDetune          $FF
	smpsAlterVol        $FE
	dc.b	nE5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs5, $05, nRst, $01, nA5, $04, nRst, $03
	smpsDetune          $FF
	dc.b	nAb5, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nA5, $06, nB5, $04, nRst, $03
	smpsDetune          $FF
	dc.b	nBb5
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $05, nCs6, $04, nRst, nCs6, $08, nB5, $05, nRst, $04
	smpsDetune          $0E
	dc.b	nCs6, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD6
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb6
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE6
	smpsDetune          $00
	dc.b	smpsNoAttack, $24, nRst, $05
	smpsAlterVol        $05
	dc.b	nD6, nRst, $01
	smpsAlterVol        $FB
	dc.b	nB5, $17, nA5, $05, nRst
	smpsDetune          $0A
	dc.b	nE5, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nF5, smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $02
	smpsDetune          $13
	dc.b	smpsNoAttack, nE5
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A
	smpsAlterVol        $01
	dc.b	nD5, $04
	smpsAlterVol        $01
	dc.b	nB4, nRst, $15
	smpsAlterVol        $FE
	dc.b	nB2, $07
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01, nRst
	smpsDetune          $FC
	dc.b	$0B
	smpsDetune          $00
	dc.b	$14
	smpsAlterVol        $07
	dc.b	nA3, $05, nB3, nRst, nD4, nRst, $32, nA3, $04, nRst, $0B, nA3
	dc.b	$04, nRst, $06, nE3, $0F, nFs3, $04, nRst, $3D
	smpsAlterVol        $F9
	dc.b	nFs2, $30, nRst, $11, nA2, $05, nBb2, nRst, nB2, nRst, $0A, nB2
	dc.b	$07
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01, nRst
	smpsDetune          $FC
	dc.b	$0B
	smpsDetune          $00
	dc.b	$1E
	smpsAlterVol        $07
	dc.b	nA3, $05, nB3, nRst, nD4, $04, nRst, $7F, $22
	smpsAlterVol        $F9
	dc.b	nFs2, $49, nRst, $1B, nB2, $07
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01, nRst
	smpsDetune          $FC
	dc.b	$0B
	smpsDetune          $00
	dc.b	$14
	smpsAlterVol        $07
	dc.b	nA3, $05, nB3, nRst, nD4, nRst, $32, nA3, $04, nRst, $0B, nA3
	dc.b	$04, nRst, $06, nE3, $0F, nFs3, $04, nRst, $7E
	smpsAlterVol        $F9
	dc.b	nA2, $05, nBb2, nRst, nB2, nRst, $0A, nB2, $07
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01, nRst
	smpsDetune          $FC
	dc.b	$0B
	smpsDetune          $00
	dc.b	$1E
	smpsAlterVol        $07
	dc.b	nA3, $05, nB3, nRst, nD4, $04, nRst, $7F, $22
	smpsAlterVol        $F9
	dc.b	nFs2, $49, nRst, $07, nB2
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $FD
	dc.b	nRst
	smpsDetune          $FC
	dc.b	$0B
	smpsDetune          $00
	dc.b	$7F, $0D
	smpsDetune          $FE
	smpsAlterVol        $02
	dc.b	nA2, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nB2, $06

Snd_UnknownFromME_Loop59:
	dc.b	nD3, $0A, nE3
	smpsDetune          $FF
	dc.b	$05
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF3
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nE3, $0A, nD3, $05, nB2, $0A, nA2, $05, nB2, $0A
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop59
	dc.b	$0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb2
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG2
	smpsDetune          $FC
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$04, nB2, $01, nRst, $03, nB2, $0A, $0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA2
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb2
	smpsDetune          $FC
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$08
	smpsAlterVol        $FE
	dc.b	nFs5, $0A
	smpsAlterVol        $02
	dc.b	nE5, $01, nD5
	smpsAlterVol        $01
	dc.b	nB4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nE4, nRst, $23
	smpsDetune          $FE
	smpsAlterVol        $FB
	dc.b	nEb5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE5
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nF5
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nRst, nE5, $0A, nRst, $05
	smpsDetune          $FE
	dc.b	nD5, $06
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $04, nRst, $05, nD5, $0A
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02

Snd_UnknownFromME_Loop5A:
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop5A
	dc.b	nRst, $20
	smpsDetune          $FE
	dc.b	nA4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $04, nRst, $01

Snd_UnknownFromME_Loop5B:
	smpsDetune          $FE
	dc.b	nD5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $0C
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $32
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop5B
	smpsDetune          $08
	dc.b	nE5, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nF5
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs5, $06
	smpsAlterVol        $01
	dc.b	nE5, $01
	smpsAlterVol        $01
	dc.b	nD5, nB4, nA4
	smpsAlterVol        $01
	dc.b	nFs4, nE4, nRst, $22
	smpsDetune          $FF
	smpsAlterVol        $FD
	dc.b	nE5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nF5, $07, nRst, $05, nE5, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nD5, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $07, nRst, $05
	smpsDetune          $FE
	dc.b	nD5, $06
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $04, nRst, $05, nD5, $09
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01, nRst
	smpsDetune          $00
	dc.b	$22
	smpsDetune          $FE
	dc.b	nA4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $04, nRst, $01
	smpsDetune          $FE
	dc.b	nD5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $0C
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $21
	smpsDetune          $FE
	dc.b	nD5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $07, nRst
	smpsDetune          $FE
	dc.b	nA4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $28
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01

Snd_UnknownFromME_Loop5C:
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop5C
	smpsDetune          $07
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	nRst, $14
	smpsJump            Snd_UnknownFromME_Jump03

; FM3 Data
Snd_UnknownFromME_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $63

Snd_UnknownFromME_Jump02:
	dc.b	nB6, $05, nBb6, $01, nAb6, nFs6
	smpsAlterVol        $02
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	nB5, nRst, $4F
	smpsAlterVol        $FC
	dc.b	nA5, $03, nRst, $02, nB5, $03, nRst, $02, nD6, $03, nRst, $02
	dc.b	nB5, $04, nRst, $06, nD6, $04, nRst, $7F, $2C, nFs6, $03, nRst
	dc.b	$02, nAb6, $03, nRst, $02, nA6, $03, nRst, $02, nAb6, $0A, nRst
	dc.b	$05, nB6, nBb6, $01, nAb6, nFs6
	smpsAlterVol        $02
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	nB5, nRst, $4F
	smpsAlterVol        $FC
	dc.b	nA5, $03, nRst, $02, nB5, $03, nRst, $02, nD6, $03, nRst, $02
	dc.b	nB5, $04, nRst, $06, nD6, $04, nRst, $06, nB5, $04, nRst, $7F
	dc.b	$22, nB5, $05, nCs6, nD6, nE6, $03, nRst

Snd_UnknownFromME_Loop4F:
	dc.b	$7E
	smpsLoop            $00, $07, Snd_UnknownFromME_Loop4F
	dc.b	nC7, $55, nRst, $05
	smpsDetune          $FE
	smpsAlterVol        $03
	dc.b	nA3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nB3, $06

Snd_UnknownFromME_Loop50:
	dc.b	nD4, $0A, nE4
	smpsDetune          $FF
	dc.b	$05
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE4
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF4
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nE4, $0A, nD4, $05, nB3, $0A, nA3, $05, nB3, $0A
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop50
	dc.b	$0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb3, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA3
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3
	smpsDetune          $FC
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$04
	smpsAlterVol        $03
	dc.b	nB3, $01, nRst, $03
	smpsAlterVol        $FD
	dc.b	nB3, $0A, $0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb3, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA3
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $FC
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$08
	smpsDetune          $FE
	dc.b	nA3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nB3, $06

Snd_UnknownFromME_Loop51:
	dc.b	nD4, $0A, nE4
	smpsDetune          $FF
	dc.b	$05
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE4
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF4
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nE4, $0A, nD4, $05, nB3, $0A, nA3, $05, nB3, $0A
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop51
	dc.b	$0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb3, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA3
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3
	smpsDetune          $FC
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$04
	smpsAlterVol        $03
	dc.b	nB3, $01, nRst, $03
	smpsAlterVol        $FD
	dc.b	nB3, $0A, $0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb3, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA3
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $FC
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$08, nG6, $0A
	smpsAlterVol        $02
	dc.b	$0A
	smpsAlterVol        $FE
	dc.b	$0A
	smpsAlterVol        $FD
	dc.b	nA6, $05, nRst, $19
	smpsAlterVol        $09
	dc.b	nF6, $0A
	smpsAlterVol        $FC
	dc.b	$05, nRst, $0F
	smpsAlterVol        $FF
	dc.b	nF6, $05, nRst, $19
	smpsAlterVol        $FC
	dc.b	nG6, $05, nRst, $01, nFs6, nE6
	smpsAlterVol        $01
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	nC6
	smpsAlterVol        $02
	dc.b	nBb5
	smpsAlterVol        $01
	dc.b	nA5
	smpsAlterVol        $02
	dc.b	nG5, nRst, $1B
	smpsAlterVol        $FC
	dc.b	nG6, $0A
	smpsAlterVol        $02
	dc.b	$0A
	smpsAlterVol        $FE
	dc.b	$0A
	smpsAlterVol        $FD
	dc.b	nA6, $06, nRst, $22, nC7, $55, nRst, $19, nB6, $06, nBb6, $01
	smpsAlterVol        $03
	dc.b	nAb6
	smpsAlterVol        $03
	dc.b	nFs6, nRst, $1F
	smpsAlterVol        $FA
	dc.b	nA6, $05, nB6, nRst, nD7, nRst, $32, nA6, $04, nRst, $0B, nA6
	dc.b	$04, nRst, $06, nE6, $0F, nFs6, $04, nRst, $3D, nA6, $30, nRst
	dc.b	$11, nA6, $05, nBb6, nRst, nB6, nRst, $0A, nB6, $06, nBb6, $01
	smpsAlterVol        $01
	dc.b	nAb6
	smpsAlterVol        $04
	dc.b	nFs6, nRst, $29
	smpsAlterVol        $FB
	dc.b	nA6, $05, nB6, nRst, nD7, $04, nRst, $2E, nB6, $04, nRst, $06
	dc.b	nA6, $04, nRst, $06, nE6, $04, nRst, $06, nD6, $41, nRst, $14
	dc.b	nA6, $4B, nRst, $05, nB6, $06, nBb6, $01
	smpsAlterVol        $01
	dc.b	nAb6
	smpsAlterVol        $04
	dc.b	nFs6, nRst, $4C
	smpsAlterVol        $FB
	dc.b	nAb6, $04, nRst, $01, nA6, $03, nRst, $07, nFs6, $04, nRst, $06
	dc.b	nAb6, $03, nRst, $02, nE6, $04, nRst, $06, nA6, $03, nRst, $07
	dc.b	nBb6, $03, nRst, $07, nB6, $03, nRst, $0C, nB6, $05, nBb6, $01
	dc.b	nAb6, nFs6
	smpsAlterVol        $02
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	nB5, nRst, $4F
	smpsAlterVol        $FC
	dc.b	nA5, $03, nRst, $02, nB5, $03, nRst, $02, nD6, $03, nRst, $02
	dc.b	nB5, $04, nRst, $06, nD6, $04, nRst, $7F, $2C, nFs6, $03, nRst
	dc.b	$02, nAb6, $03, nRst, $02, nA6, $03, nRst, $02, nAb6, $0A, nRst
	dc.b	$05, nB6, nBb6, $01, nAb6, nFs6
	smpsAlterVol        $02
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	nB5, nRst, $4F
	smpsAlterVol        $FC
	dc.b	nA5, $03, nRst, $02, nB5, $03, nRst, $02, nD6, $03, nRst, $02
	dc.b	nB5, $04, nRst, $06, nD6, $04, nRst, $06, nB5, $04, nRst, $7F
	dc.b	$22, nB5, $05, nCs6, nD6, nE6, $03, nRst, $0C
	smpsDetune          $FE
	smpsAlterVol        $03
	dc.b	nA3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nB3, $06

Snd_UnknownFromME_Loop52:
	dc.b	nD4, $0A, nE4
	smpsDetune          $FF
	dc.b	$05
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE4
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF4
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nE4, $0A, nD4, $05, nB3, $0A, nA3, $05, nB3, $0A
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop52
	dc.b	$0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb3, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA3
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3
	smpsDetune          $FC
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$04
	smpsAlterVol        $03
	dc.b	nB3, $01, nRst, $03
	smpsAlterVol        $FD
	dc.b	nB3, $0A, $0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb3, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA3
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $FC
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$08
	smpsDetune          $FE
	dc.b	nA3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nB3, $06

Snd_UnknownFromME_Loop53:
	dc.b	nD4, $0A, nE4
	smpsDetune          $FF
	dc.b	$05
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE4
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF4
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nE4, $0A, nD4, $05, nB3, $0A, nA3, $05, nB3, $0A
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop53
	dc.b	$0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb3, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA3
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3
	smpsDetune          $FC
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$04
	smpsAlterVol        $03
	dc.b	nB3, $01, nRst, $03
	smpsAlterVol        $FD
	dc.b	nB3, $0A, $0A
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb3, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA3
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $FC
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	nRst, $04
	smpsDetune          $00
	dc.b	$08
	smpsAlterVol        $01
	dc.b	nG6, $0A
	smpsAlterVol        $02
	dc.b	$0A
	smpsAlterVol        $FE
	dc.b	$0A
	smpsAlterVol        $FC
	dc.b	nA6, $05, nRst, $19
	smpsAlterVol        $09
	dc.b	nF6, $0A
	smpsAlterVol        $FC
	dc.b	$05, nRst, $0F
	smpsAlterVol        $FF
	dc.b	nF6, $05, nRst, $19
	smpsAlterVol        $FC
	dc.b	nG6, $06, nFs6, $01, nE6, nRst
	smpsAlterVol        $02
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	nBb5
	smpsAlterVol        $02
	dc.b	nA5
	smpsAlterVol        $03
	dc.b	nG5, nRst, $1B
	smpsAlterVol        $FC
	dc.b	nG6, $0A
	smpsAlterVol        $03
	dc.b	$0A
	smpsAlterVol        $FD
	dc.b	$0A
	smpsAlterVol        $FC
	dc.b	nA6, $06, nRst, $22, nC7, $55, nRst, $19, nB6, $06, nBb6, $01
	smpsAlterVol        $01
	dc.b	nAb6
	smpsAlterVol        $04
	dc.b	nFs6, nRst, $1F
	smpsAlterVol        $FB
	dc.b	nA6, $05, nB6, nRst, nD7, nRst, $32, nA6, $04, nRst, $0B, nA6
	dc.b	$04, nRst, $06, nE6, $0F, nFs6, $04, nRst, $3D, nA6, $30, nRst
	dc.b	$11, nA6, $05, nBb6, nRst, nB6, nRst, $0A, nB6, $06, nBb6, $01
	smpsAlterVol        $01
	dc.b	nAb6
	smpsAlterVol        $03
	dc.b	nFs6, nRst, $29
	smpsAlterVol        $FC
	dc.b	nA6, $05, nB6, nRst, nD7, $04, nRst, $2E, nB6, $04, nRst, $06
	dc.b	nA6, $04, nRst, $06, nE6, $04, nRst, $06, nD6, $41, nRst, $14
	dc.b	nA6, $4E, nRst, $02, nA6, $06, nAb6, $01
	smpsAlterVol        $01
	dc.b	nFs6
	smpsAlterVol        $03
	dc.b	nE6, nRst, $73, $73, $73, $73, $73, $73, $01
	smpsAlterVol        $FC
	dc.b	nB6, $06, nBb6, $01, nAb6
	smpsAlterVol        $04
	dc.b	nFs6, nRst, $1F
	smpsAlterVol        $FC
	dc.b	nA6, $05, nB6, nRst, nD7, nRst, $32, nA6, $04, nRst, $0B, nA6
	dc.b	$04, nRst, $06, nE6, $0F, nFs6, $04, nRst, $3D, nA6, $30, nRst
	dc.b	$11, nA6, $05, nBb6, nRst, nB6, nRst, $0A, nB6, $06, nBb6, $01
	dc.b	nRst
	smpsAlterVol        $04
	dc.b	nFs6, nRst, $29
	smpsAlterVol        $FC
	dc.b	nA6, $05, nB6, nRst, nD7, $04, nRst, $2E, nB6, $04, nRst, $06
	dc.b	nA6, $04, nRst, $06, nE6, $04, nRst, $06, nD6, $41, nRst, $14
	dc.b	nA6, $49, nRst, $1B, nB6, $06, nBb6, $01, nAb6
	smpsAlterVol        $04
	dc.b	nFs6, nRst, $1F
	smpsAlterVol        $FC
	dc.b	nA6, $05, nB6, nRst, nD7, nRst, $32, nA6, $04, nRst, $0B, nA6
	dc.b	$04, nRst, $06, nE6, $0F, nFs6, $04, nRst, $7E, nA6, $05, nBb6
	dc.b	nRst, nB6, nRst, $0A, nB6, $06, nBb6, $01
	smpsAlterVol        $01
	dc.b	nAb6
	smpsAlterVol        $04
	dc.b	nFs6, nRst, $29
	smpsAlterVol        $FB
	dc.b	nA6, $05, nB6, nRst, nD7, $04, nRst, $2E, nB6, $04, nRst, $06
	dc.b	nA6, $04, nRst, $06, nE6, $04, nRst, $06, nD6, $41, nRst, $14
	dc.b	nA6, $49, nRst, $07, nB6, nBb6, $01
	smpsAlterVol        $01
	dc.b	nAb6, $02
	smpsAlterVol        $04
	dc.b	nFs6, $01, nRst, $4A
	smpsAlterVol        $FB
	dc.b	nAb6, $04, nRst, $01, nA6, $03, nRst, $07, nFs6, $04, nRst, $06
	dc.b	nAb6, $03, nRst, $02, nE6, $04, nRst, $06, nA6, $03, nRst, $07
	dc.b	nBb6, $03, nRst, $07, nB6, $03, nRst, $0C, nB6, $05, nBb6, $01
	dc.b	nAb6, nFs6
	smpsAlterVol        $02
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	nB5, nRst, $4F
	smpsAlterVol        $FC
	dc.b	nA4, $03, nRst, $02, nB4, $03, nRst, $02, nD5, $03, nRst, $02
	dc.b	nB4, $03, nRst, $07, nD5, $03, nRst, $7F, $2D, nFs6, $03, nRst
	dc.b	$02, nAb6, $03, nRst, $02, nA6, $03, nRst, $02, nAb6, $0A, nRst
	dc.b	$05, nB6, nBb6, $01, nAb6, nFs6
	smpsAlterVol        $02
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	nB5, nRst, $4F
	smpsAlterVol        $FC
	dc.b	nA5, $03, nRst, $02, nB5, $03, nRst, $02, nD6, $03, nRst, $02
	dc.b	nB5, $04, nRst, $06, nD6, $04, nRst, $06, nB5, $04, nRst, $7F
	dc.b	$22, nB5, $05, nCs6, nD6, nE6, $03, nRst, $0C, nB6, $05, nBb6
	dc.b	$01, nAb6, nFs6
	smpsAlterVol        $02
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	nB5, nRst, $4F
	smpsAlterVol        $FC
	dc.b	nA5, $03, nRst, $02, nB5, $03, nRst, $02, nD6, $03, nRst, $02
	dc.b	nB5, $04, nRst, $06, nD6, $04, nRst, $79, nB6, $44, nRst, $0C
	smpsAlterVol        $00
	smpsJump            Snd_UnknownFromME_Jump02

; FM4 Data
Snd_UnknownFromME_FM4:
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	dc.b	nRst, $7F, $21, nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE5, $01, nRst, $04
	smpsAlterVol        $0A
	dc.b	nA4, $01, nRst, $04
	smpsDetune          $FE
	smpsAlterVol        $F0
	dc.b	nA4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $06
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F7
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $09

Snd_UnknownFromME_Loop0F:
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE5, $01, nRst, $04
	smpsAlterVol        $0C
	dc.b	nA4, $01, nRst, $04
	smpsDetune          $FE
	smpsAlterVol        $EE
	dc.b	nA4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $06
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop0F
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nA4, nRst, $04
	smpsAlterVol        $F2
	dc.b	nA4, $05
	smpsAlterVol        $0E
	dc.b	$01, nRst, $04
	smpsAlterVol        $F1
	dc.b	nB4, $05
	smpsAlterVol        $0F
	dc.b	$01, nRst, $04, nB4, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nFs5, $01, nRst, $04, nFs5, $01, nRst, $04
	dc.b	nB4, $01, nRst, $04, nB4, $01, nRst, $04
	smpsAlterVol        $F6

Snd_UnknownFromME_Jump01:
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop10:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop10
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop11:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop11
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop12:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop12
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $08
	smpsModSet          $00, $01, $03, $04
	dc.b	$01
	smpsAlterVol        $F5
	smpsDetune          $0A
	dc.b	nE5
	smpsDetune          $F6
	dc.b	smpsNoAttack, nF5
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs5, $0C
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE5, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, nD5, smpsNoAttack, nCs5, $06, nRst, $02
	smpsModOff
	dc.b	$03
	smpsDetune          $00
	smpsAlterVol        $01
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop13:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop13
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $08
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop14:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop14
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop15:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop15
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $08
	dc.b	nD5, nRst, $04
	smpsAlterVol        $02
	dc.b	nD5, $01, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4
	dc.b	nRst, $0D
	smpsAlterVol        $FD
	dc.b	nD5, $01, nB4, nRst, $03, nD5, $01, nRst, $18
	smpsAlterVol        $F9
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop16:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop16
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $08
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F8
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $08
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04
	smpsAlterVol        $FE
	dc.b	nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsDetune          $FE
	smpsAlterVol        $F3
	dc.b	nA4, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $05, nRst, $01
	smpsAlterVol        $09
	dc.b	nB4, nRst, $04
	smpsAlterVol        $F5
	dc.b	nD5, nRst, $01
	smpsAlterVol        $0D
	dc.b	nD5, nRst, $04
	smpsAlterVol        $F4
	dc.b	nE5, nRst, $01
	smpsAlterVol        $0C
	dc.b	nE5, nRst, $04
	smpsDetune          $FF
	smpsAlterVol        $F4
	dc.b	nE5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs5, $08, nRst, $02, nD5, $04, nRst, $01
	smpsAlterVol        $0C
	dc.b	nD5, nRst, $04
	smpsAlterVol        $F4
	dc.b	nE5, $05
	smpsDetune          $FE
	dc.b	smpsNoAttack, nD5
	smpsDetune          $00
	dc.b	nB4, $04, nRst, $01
	smpsAlterVol        $0C
	dc.b	nB4, nRst, $04
	smpsAlterVol        $F8
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop17:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop17
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03
	smpsAlterVol        $FE
	dc.b	nD5, $01, nRst, $04
	smpsAlterVol        $F8
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop18:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop18
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop19:
	dc.b	nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop19
	dc.b	nB4, nRst, $03
	smpsAlterVol        $FB
	dc.b	nD5, $01, nB4, nRst, $03
	smpsAlterVol        $03
	dc.b	nD5, $01, nRst, $0E
	smpsAlterVol        $F2
	dc.b	nE4, $0A, $0A, $0A, nFs4, $1E, nD4, $0A, $0A, nRst, nD4, nRst
	smpsAlterVol        $0C
	dc.b	nD4, $01, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $14, nRst, $0A
	smpsAlterVol        $0C
	dc.b	nE4, $01, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $0A, $0A, $0A, nFs4, $1E
	smpsAlterVol        $06
	dc.b	nD4, $0A
	smpsAlterVol        $F8
	dc.b	nA4, $55, nRst, $05
	smpsAlterVol        $08
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop1A:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop1A
	dc.b	nRst, $04
	smpsAlterVol        $F7
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $09
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F7
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $09
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop1B:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop1B
	dc.b	nRst, $04
	smpsAlterVol        $FB
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	nB4, $04
	smpsAlterVol        $02
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop1C:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop1C
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	nD5, $05
	smpsDetune          $02
	dc.b	smpsNoAttack, nE5
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nFs5
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE5
	smpsDetune          $00

Snd_UnknownFromME_Loop1D:
	smpsAlterVol        $08
	dc.b	nD5, $01, nRst, $04
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop1D
	smpsAlterVol        $F4
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $08
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F8
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop1E:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop1E
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop1F:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop1F
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5

Snd_UnknownFromME_Loop20:
	dc.b	$01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop20
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03, nD5, $01, nRst, $04
	dc.b	nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop21:
	dc.b	nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	dc.b	nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop21
	dc.b	nB4, nRst, $0D
	smpsAlterVol        $F2
	dc.b	nE4, $0A, $0A
	smpsAlterVol        $FF
	dc.b	$0A
	smpsAlterVol        $FF
	dc.b	nFs4, $1E, nD4, $0A, $0A, nRst, nD4, nRst
	smpsAlterVol        $0C
	dc.b	nD4, $01, nRst, $09
	smpsAlterVol        $F5
	dc.b	nE4, $14, nRst, $0A
	smpsAlterVol        $0B
	dc.b	nE4, $01, nRst, $09
	smpsAlterVol        $F5
	dc.b	nE4, $0A, $0A, $0A, nFs4, $1E
	smpsAlterVol        $06
	dc.b	nD4, $0A
	smpsAlterVol        $F8
	dc.b	nA4, $55, nRst, $05
	smpsAlterVol        $07
	dc.b	nD5, $01, nFs5, $08, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03, nD5, $01, nFs5, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsDetune          $FF
	smpsAlterVol        $F6
	dc.b	nEb5, $01, nFs5, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nG5, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nC5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5

Snd_UnknownFromME_Loop22:
	dc.b	nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE5, $01, nG5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nC5, nRst, $03, nE5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop22
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nC5, $04
	smpsAlterVol        $0A
	dc.b	nE5, $01, nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $F6
	dc.b	nFs5, $01, nA5, $04
	smpsAlterVol        $0A
	dc.b	nFs5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nFs5, $01, nA5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nFs5, nB4, nRst, $03, nFs5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nFs5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nFs5, $01, nRst, $04, nFs5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nFs5, $01, nA5, $04
	smpsAlterVol        $0A
	dc.b	nFs5, $01, nD5, nRst, $03
	smpsAlterVol        $F7
	dc.b	nFs5, $01, nA5, $03, nRst, $01
	smpsAlterVol        $09
	dc.b	nFs5, nD5, nRst, $03, nFs5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nFs5, $01, nD5, $04
	smpsAlterVol        $0A
	dc.b	nFs5, $01, nRst, $04, nFs5, $01, nD5, nRst, $03
	smpsAlterVol        $F1
	dc.b	nE5, $4E, nRst, $02
	smpsAlterVol        $05
	dc.b	nD5, $01, nFs5, $08, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03, nD5, $01, nFs5, nRst
	dc.b	$03, nD5, $01, nFs5, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03, nD6, $01, nRst
	dc.b	$04, nA6, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD6, nRst, $01
	smpsAlterVol        $0A
	dc.b	nA6, nRst, $04, nD6, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nA6, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD6, nRst, $04, nA6, $01, nRst, $04, nD6, $01, nRst, $04, nA6
	dc.b	$01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD6, nRst, $01, nA6, $04, nRst, $01, nD6, $04, nRst, $01, nA6
	dc.b	$04, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD6, nRst, $04, nA6, $01, nRst, $04
	smpsAlterVol        $F2
	dc.b	nG5, nRst, $01
	smpsAlterVol        $0E
	dc.b	nG5, nB4, nRst, $03
	smpsAlterVol        $F2
	dc.b	nG5, $04, nRst, $01
	smpsAlterVol        $0E
	dc.b	nG5, nB4, nRst, $03, nG5, $01, nRst, $04
	smpsAlterVol        $F2
	dc.b	nG5, $01
	smpsAlterVol        $04
	dc.b	nB4, $04
	smpsAlterVol        $0A
	dc.b	nG5, $01, nRst, $04

Snd_UnknownFromME_Loop23:
	dc.b	nG5, $01, nB4, nRst, $03
	smpsAlterVol        $F2
	dc.b	nG5, $04, nRst, $01
	smpsAlterVol        $0E
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop23
	dc.b	nG5, nB4, nRst, $03

Snd_UnknownFromME_Loop24:
	dc.b	nG5, $01, nRst, $04
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop24
	dc.b	nG5, $01, nB4, nRst, $03
	smpsAlterVol        $F1
	dc.b	nE5, $4E, nRst, $02
	smpsAlterVol        $05
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop25:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop25
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0B
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $08
	smpsAlterVol        $F5
	dc.b	nE5, $05, nRst
	smpsAlterVol        $FF
	dc.b	nF5, nRst, nFs5, nRst, $0A
	smpsAlterVol        $02
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F7
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $09
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F7
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $09

Snd_UnknownFromME_Loop26:
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop26
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5

Snd_UnknownFromME_Loop27:
	dc.b	$01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop27
	dc.b	$01

Snd_UnknownFromME_Loop28:
	dc.b	nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	dc.b	nD5, $01, nFs5, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop28

Snd_UnknownFromME_Loop29:
	dc.b	nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop29
	dc.b	nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop2A:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop2A
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop2B:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop2B
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F7
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $09
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0B
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F7
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $09
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03, nD5, $01, nFs5, nRst, $03, nD5, $01, nB4, nRst, $03, nD5
	dc.b	$01, nRst, $04, nD5, $01, nB4, nRst, $0D
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop2C:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop2C
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5

Snd_UnknownFromME_Loop2D:
	dc.b	$01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop2D
	dc.b	nD5, $01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F5
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0B
	dc.b	nD5, $01, nFs5, nRst, $03, nD5, $01, nB4, nRst, $03, nD5, $01
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $FB
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $FD
	dc.b	$01, nB4, $04
	smpsAlterVol        $FD
	dc.b	nD5, $01, nFs5, $04, nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0B
	dc.b	nD5

Snd_UnknownFromME_Loop2E:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop2E
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $FD
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $FB
	dc.b	$01, nB4, $04
	smpsAlterVol        $FE
	dc.b	nD5, $01, nFs5, $04, nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop2F:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop2F
	dc.b	nRst, $04
	smpsAlterVol        $F5
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0B
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0B
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop30:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop30
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F5
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0B
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop31:
	dc.b	nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop31
	dc.b	nB4, nRst, $03
	smpsDetune          $FF
	smpsAlterVol        $F5
	dc.b	nCs5, $01, nF5, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs5, $05
	smpsAlterVol        $01
	dc.b	nD5, $01, nFs5, $04, nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop32:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop32
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsDetune          $FF
	smpsAlterVol        $F3
	dc.b	nCs5, $01, nF5, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs5, $05
	smpsAlterVol        $03
	dc.b	nD5, $01, nFs5, $04, nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop33:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop33
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $09
	smpsAlterVol        $F1
	dc.b	nE4, $0A, $0A, $0A, nFs4, $1E
	smpsAlterVol        $06
	dc.b	nD4, $0A
	smpsAlterVol        $FE
	dc.b	$0A, nRst
	smpsAlterVol        $FC
	dc.b	nD4, nRst
	smpsAlterVol        $0C
	dc.b	nD4, $01, nRst, $09
	smpsAlterVol        $F5
	dc.b	nE4, $14, nRst, $0A
	smpsAlterVol        $0B
	dc.b	nE4, $01, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $0A, $0A, $0A, nFs4, $1E
	smpsAlterVol        $04
	dc.b	nD4, $0A
	smpsAlterVol        $FC
	dc.b	nA4, $55, nRst, $05
	smpsAlterVol        $05
	dc.b	nD5, $01, nFs5, $08, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03, nD5, $01, nFs5, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0B
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsDetune          $FF
	smpsAlterVol        $F6
	dc.b	nEb5, $01, nFs5, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nG5, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nC5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE5, $01, nG5, $03, nRst, $01
	smpsAlterVol        $0B
	dc.b	nE5, nC5, nRst, $03, nE5, $01, nRst, $04, nE5, $01, nC5, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nE5, $01, nG5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nC5, nRst, $03, nE5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nC5, $04
	smpsAlterVol        $0A
	dc.b	nE5, $01, nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $F4
	dc.b	nD5, $01
	smpsAlterVol        $03
	dc.b	nFs5, $04
	smpsAlterVol        $09
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F8
	dc.b	nD5, $01
	smpsAlterVol        $FD
	dc.b	nB4, $03, nRst, $01
	smpsAlterVol        $0B
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F3
	dc.b	nD5, $01
	smpsAlterVol        $02
	dc.b	nFs5, $03, nRst, $01
	smpsAlterVol        $0B
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F5
	dc.b	nD5, $01
	smpsAlterVol        $FC
	dc.b	nB4, $04
	smpsAlterVol        $0F

Snd_UnknownFromME_Loop34:
	dc.b	nD5, $01, nRst, $04
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop34
	dc.b	nD5, $01, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nRst
	dc.b	$04
	smpsAlterVol        $F2
	dc.b	nBb4, $01
	smpsAlterVol        $02
	dc.b	nD5, $34, nRst, $07
	smpsAlterVol        $03
	dc.b	nD5, $0A, nB4, $03, nRst, $07
	smpsDetune          $FE
	dc.b	nA4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $08, nRst, $02, nB4, $03, nRst, $07
	smpsAlterVol        $09
	dc.b	$09
	smpsAlterVol        $F7
	dc.b	nB4, $04, nRst, $02
	smpsAlterVol        $FA
	dc.b	nD5, $03, nRst, $07
	smpsAlterVol        $FA
	dc.b	nE5, $04, nRst, $0B
	smpsAlterVol        $10
	dc.b	nG5, $01
	smpsAlterVol        $F4
	dc.b	nE5, $04
	smpsAlterVol        $11
	dc.b	nG5, $01, nRst, $04, nG5, $01, nE5, nRst, $03, nFs6, $01, nD6
	dc.b	nRst, $03, nFs6, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nFs6, $01, nD6, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nFs6, nRst, $04, nFs6, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nFs6, $01, nA6, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nFs6, nD6, nRst, $03, nFs6, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nFs6, $01, nD6, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nFs6, nRst, $04, nFs6, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nFs6, $01, nA6, $03, nRst, $06
	smpsAlterVol        $FC
	dc.b	nE5, $01
	smpsAlterVol        $05
	dc.b	nC6, $04
	smpsAlterVol        $07
	dc.b	nE5, $01, nRst, $04
	smpsAlterVol        $02
	dc.b	nE5, $01, nC6, nRst, $03
	smpsAlterVol        $F3
	dc.b	nB4, $0F
	smpsAlterVol        $04
	dc.b	nD5, $03, nRst, $07
	smpsAlterVol        $F6
	dc.b	nE5, $03
	smpsDetune          $01
	dc.b	smpsNoAttack, nF5, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $05
	smpsAlterVol        $04
	dc.b	nD5, $03, nRst, $02
	smpsAlterVol        $02
	dc.b	nE5, $05
	smpsAlterVol        $02
	dc.b	nD5, $04, nRst, $01
	smpsAlterVol        $03
	dc.b	nB4, $05
	smpsAlterVol        $02
	dc.b	nA4, $03, nRst, $07
	smpsAlterVol        $06

Snd_UnknownFromME_Loop35:
	dc.b	nE5, $01, nRst, $04
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop35
	smpsAlterVol        $F1
	dc.b	nD5, $4E, nRst, $02
	smpsAlterVol        $FC
	dc.b	nD5, $0A, nRst, $1E
	smpsAlterVol        $09
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0B
	dc.b	nD5, nRst, $04
	smpsAlterVol        $FF
	dc.b	nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F7
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $09
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0B
	dc.b	nD5, nRst, $04
	smpsAlterVol        $FF

Snd_UnknownFromME_Loop36:
	dc.b	nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop36
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F7
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $09
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0B
	dc.b	nD5, nB4, nRst, $03
	smpsAlterVol        $FF
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03, nD5, $01, nFs5, nRst, $03, nD5, $01, nB4, nRst, $03, nD5
	dc.b	$01, nRst, $04, nD5, $01, nB4, nRst, $0D
	smpsAlterVol        $F2
	dc.b	nD5, $01, nFs5, $0E
	smpsAlterVol        $04
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop37:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop37
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop38:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop38
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop39:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop39
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	nFs5, $03, nRst, $01
	smpsAlterVol        $08
	dc.b	nD5
	smpsAlterVol        $01
	dc.b	nB4, nRst, $17
	smpsAlterVol        $F5
	dc.b	nD5, $01, nFs5, $08, nRst, $01
	smpsAlterVol        $0B
	dc.b	nD5, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03, nD5, $01, nFs5, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE5, $01, nG5, $08, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nC5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5

Snd_UnknownFromME_Loop3A:
	dc.b	nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE5, $01, nG5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nC5, nRst, $03, nE5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop3A
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nC5, $04
	smpsAlterVol        $0A
	dc.b	nE5, $01, nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $FB
	dc.b	nFs5, $04, nRst, $01
	smpsAlterVol        $05
	dc.b	nFs5, nD5, nRst, $03, nFs5, $01, nRst, $04
	smpsAlterVol        $00
	dc.b	nFs5, $01, nD5, $04, nFs5, $01, nRst, $04, nFs5, $01, nRst, $04
	smpsAlterVol        $00
	smpsDetune          $FE
	dc.b	nE5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $00
	dc.b	$04, nRst, $01
	smpsAlterVol        $00
	dc.b	nFs5, nD5, $04, nFs5, $01, nA5, nRst, $03
	smpsAlterVol        $00
	dc.b	nFs5, $01, nD5, $04

Snd_UnknownFromME_Loop3B:
	dc.b	nFs5, $01, nRst, $04, nFs5, $01, nD5, nRst, $03
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop3B
	smpsAlterVol        $F7
	dc.b	nD5, $01, nFs5, $0E
	smpsAlterVol        $01
	dc.b	nD5, $01, nBb4, $03, nRst, $01
	smpsAlterVol        $08
	dc.b	nD5, nRst, $04, nD5, $01, nBb4, nRst, $03, nD5, $01, nBb4, nRst
	dc.b	$03

Snd_UnknownFromME_Loop3C:
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nBb4, nRst, $03, nD5, $01, nRst, $04
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop3C
	dc.b	nD5, $01, nBb4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nBb4

Snd_UnknownFromME_Loop3D:
	dc.b	nRst, $03
	smpsAlterVol        $F6
	dc.b	nFs6, $01, nD6, $04
	smpsAlterVol        $0A
	dc.b	nFs6, $01, nRst, $04, nFs6, $01, nD6
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop3D

Snd_UnknownFromME_Loop3E:
	dc.b	nRst, $03, nFs6, $01, nRst, $04, nFs6, $01, nD6
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop3E
	dc.b	nRst, $03, nFs6, $01, nRst, $04, nFs6, $01, nRst, $04, nB5, $01
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nG5, $08, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nC5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5

Snd_UnknownFromME_Loop3F:
	dc.b	nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE5, $01, nG5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nC5, nRst, $03, nE5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop3F
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nC5, $04
	smpsAlterVol        $0A
	dc.b	nE5, $01, nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $F6
	dc.b	nFs5, $01, nA5, $04
	smpsAlterVol        $0A
	dc.b	nFs5, $01, nD5, nRst, $03
	smpsAlterVol        $F7
	dc.b	nFs5, $01, nA5, $03, nRst, $01
	smpsAlterVol        $09
	dc.b	nFs5, nD5, nRst, $03, nFs5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nFs5, $01, nD5, $04
	smpsAlterVol        $0A
	dc.b	nFs5, $01, nRst, $04, nFs5, $01, nD5, nRst, $03
	smpsAlterVol        $01
	dc.b	nFs5, $01, nRst, $04
	smpsAlterVol        $FF
	dc.b	nFs5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nFs5, $01, nA5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nFs5, nB4, nRst, $03, nFs5, $01, nRst, $04
	smpsAlterVol        $01
	dc.b	nFs5, $01, nRst, $04
	smpsAlterVol        $FF
	dc.b	nFs5, $01, nRst, $04, nFs5, $01, nB4, nRst, $03
	smpsAlterVol        $F1
	dc.b	nE5, $4E, nRst, $02
	smpsAlterVol        $03
	dc.b	nD5, $01, nFs5, $28, nRst, $04
	smpsAlterVol        $FE
	dc.b	nD5, $01
	smpsAlterVol        $06
	dc.b	nB4, $03, nRst, $06
	smpsAlterVol        $FD
	dc.b	nA4, $01
	smpsAlterVol        $03
	dc.b	nB4, $03, nRst, $06, nA4, $01, nB4, $0C, nRst, $02
	smpsDetune          $FF
	smpsAlterVol        $FA
	dc.b	nEb5, $01, nFs5, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nG5, $09, nRst, $02
	smpsAlterVol        $0E
	dc.b	nG5, nRst

Snd_UnknownFromME_Loop40:
	dc.b	nE5, $01, nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE5, $01, nG5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nC5, nRst, $03
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop40
	dc.b	nE5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nC5, $04
	smpsAlterVol        $0A
	dc.b	nE5, $01, nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $04, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01
	smpsAlterVol        $0A
	dc.b	nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F2
	dc.b	nA4, $04
	smpsDetune          $01
	dc.b	smpsNoAttack, nB4, $05
	smpsDetune          $00
	smpsAlterVol        $09
	dc.b	nD5, $04, nRst, $02
	smpsAlterVol        $F9
	dc.b	nFs5, $05, nRst
	smpsAlterVol        $FD
	dc.b	nG5, $03, nRst, $07
	smpsAlterVol        $07
	dc.b	nE5, $0F
	smpsAlterVol        $05
	dc.b	nFs5, $01, nA5, $07, nRst, $05
	smpsAlterVol        $01
	dc.b	nD5, $01, nA5, $07, nRst, $06, nA5, $08, nRst, $05
	smpsAlterVol        $FA
	dc.b	nFs5, $01, nA5, $06
	smpsDetune          $FF
	dc.b	smpsNoAttack, nAb5, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG5, smpsNoAttack, nFs5, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nF5
	smpsDetune          $FC
	dc.b	nRst, $07
	smpsDetune          $00
	dc.b	$14
	smpsAlterVol        $FD
	dc.b	nFs5, $0D, nRst, $02
	smpsAlterVol        $FE
	dc.b	nFs5, $05, nRst, $0A
	smpsAlterVol        $FF
	dc.b	nA5, $05, nB5, $04
	smpsModSet          $00, $01, $07, $04
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $0C
	smpsModOff
	dc.b	smpsNoAttack, $04, nRst, $0A
	smpsAlterVol        $08
	dc.b	nA5, $01, nFs5, $04
	smpsAlterVol        $06
	dc.b	nA5, $01, nRst, $04, nA5, $01, nFs5, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE5, $01, nG5, $08, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5

Snd_UnknownFromME_Loop41:
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nE5, $01, nC5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nRst, $04, nE5, $01, nC5, nRst, $03
	smpsAlterVol        $F6
	dc.b	nE5, $01, nG5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nE5, nC5, nRst, $03, nE5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop41
	dc.b	nRst, $09
	smpsDetune          $FE
	smpsAlterVol        $F7
	dc.b	nA4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $FA
	dc.b	nD5
	smpsAlterVol        $04
	dc.b	nB4, $03, nRst, $0C
	smpsAlterVol        $02
	dc.b	nFs6, $01, nD6, $07, nRst, $02
	smpsAlterVol        $0B
	dc.b	nFs6, $01, nD6, nRst, $03
	smpsAlterVol        $F5
	dc.b	nFs6, $01, nA6, $07, nRst, $02
	smpsAlterVol        $0B
	dc.b	nFs6, $01, nRst, $04
	smpsAlterVol        $F4
	dc.b	nFs6, $01, nA6, $04, nFs6, $01, nD6, $05, nRst, $04
	smpsAlterVol        $0A
	dc.b	nFs6, $01, nA6, $03, nRst, $01
	smpsAlterVol        $F7
	dc.b	nFs6, $0B, nRst, $04
	smpsAlterVol        $09
	dc.b	nD6, $03, nRst, $02
	smpsAlterVol        $FB
	dc.b	nFs6, $01, nRst, $04, nFs6, $01, nD6, nRst, $03
	smpsAlterVol        $FB
	dc.b	nFs6, $01, nA6, $04, nFs6, $01, nD6, $04
	smpsAlterVol        $0A
	dc.b	nFs6, $01, nRst, $04, nFs6, $01, nD6, nRst, $03
	smpsAlterVol        $F6
	dc.b	nFs6, $01, nA6, $04, nFs6, $01, nD6, $04
	smpsAlterVol        $0A
	dc.b	$03, nRst, $02
	smpsAlterVol        $FB

Snd_UnknownFromME_Loop42:
	dc.b	nFs6, $01, nRst, $04
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop42
	smpsAlterVol        $F8
	dc.b	nD5, $0E, nRst, $02
	smpsAlterVol        $03
	dc.b	nB4, $01, nD5, $02, nRst, $01
	smpsAlterVol        $0C
	dc.b	nD5, nRst, $04, nB4, $01, nRst, $04
	smpsAlterVol        $F4
	dc.b	nE5, $03, nRst, $02
	smpsAlterVol        $08
	dc.b	nB4, $01, nRst, $04
	smpsDetune          $FF
	smpsAlterVol        $F4
	dc.b	nE5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs5, $07, nRst, $04, nFs5, $03, nRst, $01
	smpsAlterVol        $10
	dc.b	nFs5, nRst, $04, nD5, $01, nRst, $04
	smpsAlterVol        $F8
	dc.b	nA4, nRst, $01
	smpsAlterVol        $FC
	dc.b	nB4, $04, nRst, $01
	smpsAlterVol        $0A
	dc.b	$05
	smpsAlterVol        $F4
	dc.b	nD5, $04, nRst, $01
	smpsAlterVol        $0A
	dc.b	$05
	smpsDetune          $1A
	smpsAlterVol        $F1
	dc.b	nBb4, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nB4
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $14, nRst, $02
	smpsModOff
	dc.b	$05
	smpsAlterVol        $05
	dc.b	nE5, nRst, nF5, nRst
	smpsAlterVol        $FE
	dc.b	nFs5, nRst, $0A
	smpsAlterVol        $04
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop43:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop43
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop44:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop44
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop45:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop45
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop46:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop46
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $09
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop47:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop47
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop48:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop48
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop49:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop49
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4, nRst
	dc.b	$03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $03, nRst, $01, nD5, nB4, $04
	smpsAlterVol        $0A
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $0D
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5

Snd_UnknownFromME_Loop4A:
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03, nD5, $01, nFs5, nRst, $03
	dc.b	nD5, $01, nB4, nRst, $03, nD5, $01
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop4A
	dc.b	nRst, $04, nD5, $01, nB4, nRst, $03, nD5, $01, nRst, $04, nD5
	dc.b	$01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03

Snd_UnknownFromME_Loop4B:
	dc.b	nD5, $01, nFs5, nRst, $03, nD5, $01, nB4, nRst, $03, nD5, $01
	dc.b	nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsAlterVol        $0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop4B
	dc.b	nD5, $01, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6
	dc.b	nD5, $01, nFs5, $04
	smpsAlterVol        $0A
	dc.b	$01, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nRst, $04, nD5, $01, nB4, nRst, $03
	smpsAlterVol        $F6

Snd_UnknownFromME_Loop4C:
	dc.b	nD5, $01, nFs5, $03, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD5, nB4, nRst, $03, nD5, $01, nRst, $04
	smpsAlterVol        $F6
	dc.b	nD5, $01, nB4, $04
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop4C
	smpsAlterVol        $0A

Snd_UnknownFromME_Loop4D:
	dc.b	nD5, $01, nRst, $04

Snd_UnknownFromME_Loop4E:
	dc.b	nD5, $01, nB4, nRst, $03
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop4D
	dc.b	nD5, $01, nFs5, nRst, $03
	smpsLoop            $01, $03, Snd_UnknownFromME_Loop4E
	dc.b	nD5, $01, nB4, nRst, $03, nD5, $01, nRst, $04, nD5, $01, nB4
	dc.b	nRst, $0D
	smpsAlterVol        $F6
	smpsJump            Snd_UnknownFromME_Jump01

; FM5 Data
Snd_UnknownFromME_FM5:
	smpsSetvoice        $05
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $21, nB2, $0A, $0A, nD3, nB2, $05, nF3, $0F, nE3
	dc.b	$0A, nD3, $05, nB2, $0A, nA2, $05, nB2, $0A, $05, $05, nD3
	dc.b	$0A, nB2, $05, nF3, $0F, nE3, $0A, nD3, $05, nB2, nB2, nA2
	dc.b	nB2, $0A, $05, $05, nD3, $0A, nB2, $05, nF3, $0F, nE3, $0A
	dc.b	nD3, $05, nB2, $0A, nA2, $05, nB2, $0A, $05, $05, nD3, $0A
	dc.b	nB2, $05, nF3, $0A, nFs2, $05, nF2, nFs2, nA2, nFs2, nBb2, nFs2

Snd_UnknownFromME_Loop08:
	dc.b	nB2, $0A, $05, $05, nD3, $0A, nB2, $05, nF3, $0A, nB2, $05
	dc.b	nE3, $0A, nD3, $05, nB2, nA2, $0A
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop08
	dc.b	nB2, nB2, $05, $05, nA2, nE2, $0A, nF2, $05, nFs2, $0A, nE2
	dc.b	$05, nA2, $0A, nFs2, $05, nA2, nBb2

Snd_UnknownFromME_Loop09:
	dc.b	nB2, $0A, $05, $05, nD3, $0A, nB2, $05, nF3, $0A, nB2, $05
	dc.b	nE3, $0A, nD3, $05, nB2, nA2, $0A
	smpsLoop            $00, $03, Snd_UnknownFromME_Loop09
	dc.b	nB2, nB2, nA3, nFs3, $05, nA3, $0A, nFs3, $05, nA3, $0A, nB3
	dc.b	$05, nA3, nFs3, $0A, nB2, nB2, $05, $05, nD3, nB2, $0A, nFs3
	dc.b	$0F, nE3, $0A, nD3, $05, nB2, $0A, nA2, $05, nD3, $14, nB2
	dc.b	$05, nD3, $0A, nE3, $0F, nB2, $05, nA2, nFs2, $0A, nA2, $05
	dc.b	nFs2, nB2, $0A, $05, $05, nD3, nB2, $0A, nFs3, $0F, nE3, $0A
	dc.b	nD3, $05, nB2, $0A, nA2, $05, nD3, $14, nA2, $05, nD3, $0A
	dc.b	nE3, nA2, $05, nD3, nE3, $0A, nD3, $05, nB2, nA2, nB2, $0A
	dc.b	$05, $05, nD3, nB2, $0A, nFs3, $0F, nE3, $0A, nD3, $05, nB2
	dc.b	$0A, nA2, $05, nD3, $14, nA2, $05, nD3, $0A, nE3, nB2, $05
	dc.b	nA2, nFs2, nB2, nA2, nFs2, $0A, nB2, nB2, $05, $05, nD3, nB2
	dc.b	$0A, nFs3, $0F, nE3, $0A, nD3, $05, nB2, $0A, nA2, $05, nD3
	dc.b	$14, nB2, $05, nA2, $0A, nE3, nFs3, $08, nRst, $1B, nE3, $0A
	dc.b	$0A, nD3, $0F, nB2, nD3, $05, nB2, nE3, $0A, nG3, $14, nD3
	dc.b	$05, nB2, nE3, $0A, nD3, $05, nB2, nE3, nD3, $0A, nB2, nB2
	dc.b	$05, nD3, nB2, nE3, $0A, $0A, nD3, nD3, $05, nB2, $0F, nD3
	dc.b	$05, nB2, nE3, $0A, nG3, $1E, nRst, $05, nD3, nA2, nAb2, nG2
	dc.b	$14, nA2, $0A, nBb2, nB2, $07, nRst, $03, nB2, $0A, nD3, $05
	dc.b	nB2, $0A, nFs3, $0F, nE3, $0A, nD3, $05, nB2, $0A, nA2, $05
	dc.b	nD3, $14, nB2, $05, nD3, $0A, nE3, nB2, $05, nA2, $0A, nFs2
	dc.b	nA2, nB2, $08, nRst, $02, nB2, $0A, nD3, $05, nB2, $0A, nFs3
	dc.b	$0F, nE3, $0A, nD3, $05, nB2, $0A, nD3, $0F, $0A, nB2, $05
	dc.b	nD3, $0A, nE3, nD3, $05, nB2, nE3, nD3, nB2, nA2, nG2, nB2
	dc.b	$0A, $0A, nD3, $05, nB2, $0A, nFs3, $0F, nE3, $0A, nD3, $05
	dc.b	nB2, $0A, nA2, $05, nD3, $14, nB2, $05, nD3, $0A, nE3, nB2
	dc.b	$05, nA2, $0A, nFs2, nA2, nB2, nB2, nD3, $05, nB2, $0A, nFs3
	dc.b	$0F, nE3, $0A, nD3, $05, nB2, $0A, nA2, $05, nD3, $14, nB2
	dc.b	$05, nD3, $0A, nE3, nD3, $05, nB2, nD3, $0A, nB2, $04, nRst
	dc.b	$01, nEb3, $05, nB2, $04, nRst, $01, nE3, $09, nRst, $01, nE3
	dc.b	$0A, nD3, nE3, $04, nRst, $01, nB2, $0F, nD3, $0A, nE3, nB2
	dc.b	$05, nG3, $0F, nD3, $05, nB2, nE3, $0A, nD3, $05, nB2, nE3
	dc.b	nD3, $0A, nB2, nB2, $05, nD3, nB2, nE3, $06, nRst, $04, nE3
	dc.b	$0A, nD3, nE3, $05, nB2, $0F, nD3, $05, nB2, nE3, $0A, nG3
	dc.b	$1E, nE3, $05, nD3, nB2, $0A, nC3, nB2, nA2, nG2, nB2, nB2
	dc.b	nD3, nB2, $05, nE3, $0A, nB2, $05, nFs3, $0A, nE3, nD3, nD3
	dc.b	$14
	smpsDetune          $FF
	dc.b	nE3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $0A
	smpsDetune          $FE
	dc.b	nA3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB3, $0A, nA3, nE3, nD3, nG2, $08, nRst, $02, nG2, $0A
	dc.b	nB2, $05, nD3, $0A, nE3, nD3, $05, nB2, nA2, nG2, $0A, nA2
	dc.b	$05, nG2, nFs2, $0A, $0A, nE2, nFs2, $14
	smpsDetune          $16
	dc.b	$01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nAb2
	smpsDetune          $F6
	dc.b	smpsNoAttack, nA2
	smpsDetune          $04
	dc.b	smpsNoAttack, nBb2
	smpsDetune          $0A
	dc.b	smpsNoAttack, nB2
	smpsDetune          $ED
	dc.b	smpsNoAttack, nCs3
	smpsDetune          $F4
	dc.b	smpsNoAttack, nD3
	smpsDetune          $FD
	dc.b	smpsNoAttack, nEb3
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3
	smpsDetune          $13
	dc.b	smpsNoAttack, nF3
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $09
	dc.b	smpsNoAttack, nF3
	smpsDetune          $11
	dc.b	smpsNoAttack, nE3
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, nEb3
	smpsDetune          $FC
	dc.b	smpsNoAttack, nD3
	smpsDetune          $04
	dc.b	smpsNoAttack, nCs3
	smpsDetune          $0B
	dc.b	smpsNoAttack, nC3
	smpsDetune          $11
	dc.b	smpsNoAttack, nB2
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nBb2
	smpsDetune          $03
	dc.b	smpsNoAttack, nA2
	smpsDetune          $1A
	dc.b	smpsNoAttack, nAb2
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nG2
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs2, $03, nRst, $02, nB2, $05, nRst, nB2, $0A, nD3, nB2
	dc.b	$05
	smpsDetune          $FF
	dc.b	nE3
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $0A, nA3, $05, nFs3, nA3, $0A, nB3, nD3, $14
	smpsDetune          $FF
	dc.b	nE3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $0A
	smpsDetune          $FE
	dc.b	nA3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB3, $0A, nA3, nFs3, $05
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE3
	smpsDetune          $00
	dc.b	nD3, $0A, nG2, nG2
	smpsDetune          $FE
	dc.b	nA2, $04
	smpsDetune          $F2
	dc.b	smpsNoAttack, nB2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nD3, nG2, $05, nFs3, nG3, nB3, nFs3, nD3, nA2, nFs2
	dc.b	$0A, $0A, nE2, nFs2, $14, $0A, nA2, nBb2, nB2, nB2, $05, $05
	dc.b	nD3, $0A, nB2, $05, nF3, $0F, nE3, $0A, nD3, nB2, $04, nRst
	dc.b	$01, nA2, $04, nRst, $01, nB2, $09, nRst, $01, nB2, $05, $05
	dc.b	nD3, $0A, nB2, $05, nF3, nRst, nA3, nRst, nBb3, nRst, nB3, $0A
	dc.b	nRst, $05

Snd_UnknownFromME_Loop0A:
	dc.b	nB2, $0A, $05, $05, nD3, nB2, $0A, nF3, $0F, nE3, $0A, nD3
	dc.b	$05, nB2, $0A, nA2, $05
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop0A
	dc.b	nB2, $0A, $05, $05, nD3, $04, nRst, $01, nB2, $0A, nF3, $0F
	dc.b	nE3, $0A, nD3, $05, nB2, $0A, nA2, $05, nB2, $0A, $05, $05
	dc.b	nD3, nB2, nE3, nD3, nFs3, nD3, nA3, nFs3, nB3, nA3, nFs3, $0A
	dc.b	nB2, nB2, $05, $05, nD3, nB2, $0A, nF3, $0F, nE3, $0A, nD3
	dc.b	$05, nB2, $0A, nA2, $05, nB2, $0A, $05, $05, nD3, nB2, $0A
	dc.b	nF3, nB2, $05, nE3, nB2, nD3, nB2, $0A, nA2, $05, nB2, $0A
	dc.b	$05, $05, nD3, nB2, $0A, nF3, $0F, nE3, $0A, nD3, $04, nRst
	dc.b	$01, nB2, $0A, nA2, $05, nB2, $0A, $05, $05, nD3, nB2, $0A
	dc.b	nF3, $0F, nE3, $0A, nD3, $05, nB2, nD3, nB2, nB2, $08, nRst
	dc.b	$02, nB2, $09, nRst, $01, nD3, $05, nB2, $09, nRst, $01, nFs3
	dc.b	$0E, nE3, $0B, nD3, $04, nRst, $01, nB2, $0A, nA2, $06, nD3
	dc.b	$13, nB2, $05, nD3, $0A, nE3, $09, nD3, $05, nB2, nA2, $06
	dc.b	nFs2, $0A, nA2, $05, nFs2, $04, nRst, $01, nB2, $08, nRst, $02
	dc.b	nB2, $09, nRst, $01, nD3, $04, nRst, $01, nB2, $09, nFs3, $10
	dc.b	nE3, $0A, nD3, $05, nB2, $0B, nA2, $04, nRst, $01, nD3, $13
	dc.b	nB2, $04, nRst, $01, nD3, $0A, nE3, nB2, $04, nRst, $01, nE3
	dc.b	$05
	smpsDetune          $02
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $00
	dc.b	nA3
	smpsDetune          $FE
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $00
	dc.b	nE3
	smpsDetune          $FE
	dc.b	smpsNoAttack, nD3
	smpsDetune          $00
	dc.b	nB2, $08, nRst, $02, nB2, $09, nRst, $01, nD3, $05, nB2, $09
	dc.b	nRst, $01, nFs3, $0E, nE3, $0B, nD3, $04, nRst, $01, nB2, $0A
	dc.b	nA2, $06, nD3, $14, nB2, $03, nRst, $01, nD3, $0A, nE3, nD3
	dc.b	$05, nB2, nA2, nFs2, $0A, nA2, $04, nRst, $01, nFs2, $05, nB2
	dc.b	$09, nRst, $01, nB2, $0A, nD3, $05, nB2, $0A, nFs3, $0F, nE3
	dc.b	$09, nD3, $05, nB2, $0C, nA2, $04, nRst, $01, nD3, $13, nB2
	dc.b	$05, nD3, $0B, nE3, $08, nD3, $05, nB2, $06, nD3, $09, nB2
	dc.b	$04, nRst, $02, nEb3, $05, nB2, nE3, $0A, $0A, nD3, $05, $0A
	dc.b	nB2, nA2, $05, nB2, $0A, $05, nD3, nE3, nG3, $0F, nE3, $05
	dc.b	nD3, nE3, $0A, nD3, $05, nB2, nE3, nD3, $0A, nB2, nB2, $05
	dc.b	nD3, nB2, nE3, $0A, $0A, nD3, nE3, $05, nB2, $0A, nA2, $05
	dc.b	nB2, $0A, nD3, nG3, $1E, nD3, $05, nA2, nB2, nD3
	smpsDetune          $0B
	dc.b	nA2, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nBb2
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA2, $0A, nG2, nA2, $05, nBb2, nB2, $0A, $05, $05
	dc.b	nD3, $0A, nB2, $05, nFs3, $03, smpsNoAttack, nF3, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $00
	dc.b	smpsNoAttack, $09, nA3, $0A
	smpsDetune          $FF
	dc.b	nE3, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $02
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF3
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nE3, $0A, nD3, $14, nB2, $0F, nA2, nB2, $04, nRst
	dc.b	$01, nA2, $05, nD3, $0A, nFs3, $04, nRst, $01, nA2, $04, nRst
	dc.b	$01, nG3, $0A, nG2, $05, $05, nB2, $0A, nG2, $05, nE3, $0A
	dc.b	nD3, $03, nRst, $02, nB2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nG2, $0A, nA2, $05, nFs2, $0F, $0A, nE2, nFs2, $12, nRst, $02
	smpsDetune          $FF
	dc.b	nE3, $04
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nF3
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C
	smpsDetune          $FE
	dc.b	nA3, $05
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nBb3
	smpsDetune          $1A
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nB3
	smpsDetune          $00
	dc.b	smpsNoAttack, $03
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA3
	smpsDetune          $09
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $13
	dc.b	smpsNoAttack, nG3
	smpsDetune          $12
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, nF3
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE3
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb3
	smpsDetune          $FA
	dc.b	smpsNoAttack, nD3, smpsNoAttack, nCs3
	smpsDetune          $01
	dc.b	smpsNoAttack, nC3
	smpsDetune          $00
	dc.b	smpsNoAttack, nB2, nB2, $04, nRst, $01, nD3, $09, nB2, $04, nRst, $01
	dc.b	nE3, $0B, nB2, $04, nRst, $01, nF3, $05, smpsNoAttack, nFs3, nA3, $04
	dc.b	nRst, $01
	smpsDetune          $01
	dc.b	nFs3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nF3, $09, nRst, $01, nD3, $0A, $05, $05, nA3
	smpsDetune          $19
	dc.b	smpsNoAttack, $01
	smpsDetune          $1C
	dc.b	smpsNoAttack, nBb3
	smpsDetune          $01
	dc.b	smpsNoAttack, nB3, $07, nRst, $01
	smpsDetune          $00
	dc.b	nA3, $0A, nD3, $03, nRst, $02, nD4, $05
	smpsDetune          $F7
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nF4, $04
	smpsDetune          $00
	dc.b	nD4, $03, smpsNoAttack, nEb4, $05, smpsNoAttack, nD4, $03, smpsNoAttack, nEb4, $01, nRst
	dc.b	$01, $02, nD3, $03, nRst, $02, nG2, $0A, $03, nRst, $02, nG2
	dc.b	$05, nB2, $0A, $05, nD3, $08, nRst, $02, nD3, $03, nRst, $02
	dc.b	nE3, $0A, nD3, nA2, $05, nG2

Snd_UnknownFromME_Loop0B:
	dc.b	nFs2, nRst
	smpsLoop            $00, $08, Snd_UnknownFromME_Loop0B
	dc.b	nFs2, nRst, $0A, nFs2, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $20
	dc.b	smpsNoAttack, nBb2
	smpsDetune          $04
	dc.b	smpsNoAttack, nCs3
	smpsDetune          $EB
	dc.b	smpsNoAttack, nE3
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nEb3
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nD3
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nCs3
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nC3
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nB2
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nBb2
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nA2
	smpsDetune          $1A
	dc.b	smpsNoAttack, nAb2
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nG2
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, nFs2
	smpsDetune          $00
	dc.b	nB2, $0A, $0A

Snd_UnknownFromME_Loop0C:
	dc.b	nD3, $05, nB2, $0A, nF3, $0F, nE3, $0A, nD3, $05, nB2, $0A
	dc.b	nA2, $05, nB2, nRst, nB2, $0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop0C
	dc.b	nD3, $05, nB2, $0A, nF3, $0F, nE3, $0A, nD3, $05, nB2, $0A
	dc.b	nA2, $05
	smpsDetune          $FF
	dc.b	nE4, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF4
	smpsDetune          $00
	dc.b	smpsNoAttack, $03
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $02
	smpsDetune          $13
	dc.b	smpsNoAttack, nE4
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	$0A, nD4, $05, nB3, $0F, nRst, $05, nFs3, $0A, nE3, nD3, nB2
	dc.b	$05, nRst, nB2, $0A, nD3, $05, nB2, $0A, nF3, $0F, nE3, $0A
	dc.b	nD3, $05, nB2, $0A, nA2, $05, nB2, nRst, nB2, nRst, nD3, nB2
	dc.b	$0A, nF3, $0F, nE3, $0A, nD3, $05, nB2, $0A, nA2, $05, nB2
	dc.b	nRst, nB2, $0A, nD3, $05, nB2, $0A, nF3, $0F, nE3, $0A, nD3
	dc.b	$05, nB2, $0A, nA2, $05, nB2, $08, nRst, $02, nB2, $05, smpsNoAttack
	dc.b	nC3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nD3
	smpsDetune          $FA
	dc.b	smpsNoAttack, nE3
	smpsDetune          $F1
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $F0
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $E3
	dc.b	smpsNoAttack, nBb3
	smpsDetune          $06
	dc.b	smpsNoAttack, nB3
	smpsDetune          $19
	dc.b	smpsNoAttack, nBb3
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nA3
	smpsDetune          $FC
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $07
	dc.b	smpsNoAttack, nG3
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $FB
	dc.b	smpsNoAttack, nF3
	smpsDetune          $04
	dc.b	smpsNoAttack, nE3
	smpsDetune          $0B
	dc.b	smpsNoAttack, nEb3
	smpsDetune          $13
	dc.b	smpsNoAttack, nD3
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nCs3
	smpsDetune          $08
	dc.b	smpsNoAttack, nC3
	smpsDetune          $0E
	dc.b	smpsNoAttack, nB2
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, $08, nRst, $02
	smpsDetune          $FE
	dc.b	nB2, $05
	smpsDetune          $06
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nEb3
	smpsDetune          $F9
	dc.b	smpsNoAttack, nF3
	smpsDetune          $04
	dc.b	smpsNoAttack, nG3
	smpsDetune          $E0
	dc.b	smpsNoAttack, nBb3
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4
	smpsDetune          $07
	dc.b	smpsNoAttack, nD4
	smpsDetune          $0F
	dc.b	smpsNoAttack, nCs4
	smpsDetune          $0D
	dc.b	smpsNoAttack, nC4
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB3
	smpsDetune          $16
	dc.b	smpsNoAttack, nBb3
	smpsDetune          $13
	dc.b	smpsNoAttack, nA3
	smpsDetune          $12
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $0F
	dc.b	smpsNoAttack, nG3
	smpsDetune          $19
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $17
	dc.b	smpsNoAttack, nF3
	smpsDetune          $15
	dc.b	smpsNoAttack, nE3
	smpsDetune          $12
	dc.b	smpsNoAttack, nEb3
	smpsDetune          $11
	dc.b	smpsNoAttack, nD3
	smpsDetune          $10
	dc.b	smpsNoAttack, nCs3
	smpsDetune          $0E
	dc.b	smpsNoAttack, nC3
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB2
	smpsDetune          $FE
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	$0A, $05, $05, $0A, nA2, $05, nFs2, $0A, $05, nA2, nFs2, nB2
	dc.b	$0A, nCs3, nD3, $0F, $05, nE3, $09
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nF3
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $18
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nG3
	smpsDetune          $00
	dc.b	$05
	smpsDetune          $02
	dc.b	smpsNoAttack, nA3
	smpsDetune          $00
	dc.b	nFs3, nB3, $0A, nD4, nB3, $04
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nBb3
	smpsDetune          $FE
	dc.b	smpsNoAttack, nA3
	smpsDetune          $FD
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $07
	dc.b	smpsNoAttack, nG3, smpsNoAttack, nFs3
	smpsDetune          $00
	dc.b	nG2, $0A, $05, $05, nB2, $0A, nD3, $05, nE3, $0D, nRst, $02
	dc.b	nD3, $05, nB2, nD3, $0A, nE3, nFs2, $08, nRst, $02, nFs2, $05
	dc.b	$05, nB2
	smpsDetune          $01
	dc.b	smpsNoAttack, nCs3, nRst
	smpsDetune          $00
	dc.b	nCs3, nFs3, $0A, nA3, $19
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01, smpsNoAttack, nAb3
	smpsDetune          $14
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $12
	dc.b	smpsNoAttack, nF3
	smpsDetune          $10
	dc.b	smpsNoAttack, nE3
	smpsDetune          $00
	dc.b	nB2, $05, nRst, nB2, $0A, nCs4, nB2, $05, nB3, $0D, nRst, $02
	dc.b	nA3, $0A, nE3, $05
	smpsDetune          $02
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $00
	dc.b	nE3, $0A, nD3, $14
	smpsDetune          $FE
	dc.b	nA3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB3, $0A, nA3, $0F
	smpsDetune          $FF
	dc.b	nE3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $07, nE3, $0A, nD3, nG2, $14
	smpsDetune          $FF
	dc.b	nD3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $0A, nD3, $0F
	smpsDetune          $FE
	dc.b	nA2, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nB2, $07, nA2, $0A, nG2, nFs2, nFs2, nE2, nFs2, $14, $0A
	dc.b	nA2, nBb2, $03, smpsNoAttack, nB2, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nC3
	smpsDetune          $02
	dc.b	smpsNoAttack, nD3
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb3
	smpsDetune          $FC
	dc.b	smpsNoAttack, nF3
	smpsDetune          $12
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $F1
	dc.b	smpsNoAttack, nAb3
	smpsDetune          $00
	dc.b	nB3, $05, $05, nD4, nD4, nCs4, nCs4, nB3, nB3, nA3, nA3, nG3
	dc.b	nG3, nFs3, nFs3, nE3, nE3, nD3, $0E, nRst, $06
	smpsDetune          $FE
	dc.b	nA2, $05
	smpsDetune          $1A
	dc.b	smpsNoAttack, nBb2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB2, $08, nRst, $01, nA2, $0F, nE3, $05, nA2, $03, nRst
	dc.b	$02, nD3, $04, nRst, $01, nA2, $05, nAb2, nG2, nG2, $14, nRst
	dc.b	$01, nB2, $04, nD3, $05, nE3
	smpsDetune          $FF
	dc.b	$03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $04
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE3, $03
	smpsDetune          $00
	dc.b	nD3, $05, nB2, nA2, nG2, $0B, nA2, $04, nRst, $01, nG2, $04
	dc.b	nFs2, $05, nRst, nFs2, nRst, nE2, nRst, nFs2, $08
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nG2
	smpsDetune          $F6
	dc.b	smpsNoAttack, nAb2
	smpsDetune          $E9
	dc.b	smpsNoAttack, nA2
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nBb2
	smpsDetune          $F4
	dc.b	smpsNoAttack, nB2
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nC3
	smpsDetune          $F4
	dc.b	smpsNoAttack, nCs3
	smpsDetune          $EC
	dc.b	smpsNoAttack, nD3
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nEb3
	smpsDetune          $EB
	dc.b	smpsNoAttack, nE3
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nF3
	smpsDetune          $EB
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nF3
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nE3
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, nEb3
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nD3
	smpsDetune          $0C
	dc.b	smpsNoAttack, nCs3
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nC3
	smpsDetune          $11
	dc.b	smpsNoAttack, nB2
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, nBb2
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nA2
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nAb2
	smpsDetune          $17
	dc.b	smpsNoAttack, nG2
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nFs2
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, nB2, $14, nD3, $0A, nB2, $05
	smpsDetune          $FF
	dc.b	nE3
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, nA3, nFs3
	smpsDetune          $03
	dc.b	smpsNoAttack, nA3
	smpsDetune          $00
	dc.b	nB3, nA3, nFs3, nE3, $04, nRst, $01, nD3, $11, nRst, $03
	smpsDetune          $FE
	dc.b	nA3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nB3, $04, nRst, $01, nD3, $03, nRst, $02, nC4, $0A, nD3
	dc.b	$03, nRst, $02, nB3, $09, nRst, $01, nA3, $04, nRst, $01, nFs3
	dc.b	$03, nRst, $02, nE3, nRst, $03, nD3, nRst, $02, nG2, $14, nB2
	dc.b	$0E, nRst, $01, nG2, $03, nRst, $02, nD3, $09, nRst, $01, nE3
	dc.b	$08, nRst, $02, nA2, $09, nG2, $0A, nRst, $01

Snd_UnknownFromME_Loop0D:
	dc.b	nFs2, $05, nRst
	smpsLoop            $00, $06, Snd_UnknownFromME_Loop0D
	dc.b	nA2, $0A, nBb2, nB2, $08, nRst, $02, nB2, $05, $05, nD3, $0A
	dc.b	nB2, $04, nRst, $01, nF3, $0F, nE3, $0A, nD3, $05, nB2, $0A
	dc.b	nA2, $05, nB2, $07, nRst, $03, nB2, $05, $05, nD3, $0A, nB2
	dc.b	nRst, $05, nA3, nRst, nBb3, nRst, nB3
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nC4
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nCs4
	smpsDetune          $F1
	dc.b	smpsNoAttack, nD4
	smpsDetune          $02
	dc.b	nRst, $05
	smpsDetune          $00
	dc.b	nB2, $0A, $05, $05, nD3, $0A, nB2, $05, nF3, $0F, nE3, $0A
	dc.b	nD3, $05, nB2, $0A, nA2, $05, nB2, nRst, nB2, nB2, nD3, $0A
	dc.b	nB2, $05, nF3, $0F, nE3, $0A, nD3, $05, nB2, nA2, nBb2, nB2
	dc.b	nRst, nB2, nB2, nD3, $0A, nB2, $05, nF3, $0F, nE3, $0A, nD3
	dc.b	$05, nB2, $0A, nRst, $05, nB2, $0A, $0A, nA2, $05, $0A, nAb2
	dc.b	$0F, $0A, nA2, nBb2, nB2, nB2, $05, $05, nD3, $0A, nB2, $05
	dc.b	nF3, $0A, nB2, $05, nE3, $0A, nD3, $05, nB2, $0A, nA2, $05
	dc.b	nB2, $0A, $05, $05, nD3, $0A, nB2, $05, nE3
	smpsDetune          $02
	dc.b	smpsNoAttack, nFs3
	smpsDetune          $00
	dc.b	nA3, nFs3
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE3
	smpsDetune          $00
	dc.b	nD3
	smpsDetune          $FF
	dc.b	smpsNoAttack, nC3
	smpsDetune          $00
	dc.b	nA2, nBb2, nB2, $0A, $05, $05, nD3, $0A, nB2, $05, nF3, $0F
	dc.b	nE3, $0A, nD3, $05, nB2, $0A, nA2, $05, nB2, $0A, $05, $05
	dc.b	nD3, $0A, nB2, $05, nE3, $0F, nE2, $05, nF2, nFs2, $0A, nA2
	dc.b	$05, nFs2

Snd_UnknownFromME_Loop0E:
	dc.b	nB2, $0A, $05, $05, nD3, $0A, nB2, $05, nF3, $0A, nB2, $05
	dc.b	nE3, $0A, nD3, $05, nB2, $0A, nA2, $05
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop0E
	dc.b	nB2, nRst, nB2, nB2, nD3, $0A, nB2, $05, nF3, $0A, nB2, $05
	dc.b	nE3, $0A, nD3, $05, nB2, nA2, nBb2, nB2, $0A, $05, $05, nD3
	dc.b	$0A, nB2, $05, nE3, $0F, nB2, $14, nRst, $0A
	smpsJump            Snd_UnknownFromME_Loop08

; PSG2 Data
Snd_UnknownFromME_PSG2:
	dc.b	nRst, $7F, nRst, $7F, nRst, $7F, nRst, $63
	smpsChangeTransposition $F4

Snd_UnknownFromME_Jump06:
	dc.b	nB0, $08
	smpsDetune          $F6
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $11
	dc.b	nRst
	smpsDetune          $FB
	dc.b	nRst, $0A
	smpsDetune          $00
	dc.b	nRst, $46, nA1, $03, nRst, $02, nB1, $03, nRst, $02, nD2, $03
	dc.b	nRst, $02, nB1, $03, nRst, $07, nD2, $03, nRst, $7F, nRst, $4B
	dc.b	nB0, $08
	smpsDetune          $F6
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $11
	dc.b	nRst
	smpsDetune          $FB
	dc.b	nRst, $0A
	smpsDetune          $00
	dc.b	nRst, $46, nA1, $03, nRst, $02, nB1, $03, nRst, $02, nD2, nRst
	dc.b	$03, nB1, nRst, $07, nD2, $03, nRst, $07, nB1, $03, nRst

Snd_UnknownFromME_Loop98:
	dc.b	$52
	smpsLoop            $00, $1A, Snd_UnknownFromME_Loop98
	dc.b	nB0, $07
	smpsDetune          $02
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $01
	dc.b	nRst
	smpsDetune          $03
	dc.b	nRst, $0B
	smpsDetune          $00
	dc.b	nRst, $14
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nB1, nRst, nD2, nRst, $32, nA1, $04, nRst, $0B, nA1
	dc.b	$04, nRst, $06, nE1, $0F, nFs1, $04, nRst, $3D
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $30, nRst, $11, nA0, $05, nBb0, nRst, nB0, nRst, $0A, nB0
	dc.b	$07
	smpsDetune          $02
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $01
	dc.b	nRst
	smpsDetune          $03
	dc.b	nRst, $0B
	smpsDetune          $00
	dc.b	nRst, $1E
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nB1, nRst, nD2, $04, nRst, $7F, nRst, $22
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $49, nRst, $07, nB0
	smpsDetune          $02
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	nRst, $01, nRst, $74, nA0, $03, nRst, $07, nBb0, $03, nRst, $07
	dc.b	nB0, $03, nRst, $0C, nB0, $08
	smpsDetune          $F6
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $11
	dc.b	nRst
	smpsDetune          $FB
	dc.b	nRst, $0A
	smpsDetune          $00
	dc.b	nRst, $46, nA1, $03, nRst, $02, nB1, $03, nRst, $02, nD2, $03
	dc.b	nRst, $02, nB1, $03, nRst, $07, nD2, $03, nRst, $7F, nRst, $4B
	dc.b	nB0, $08
	smpsDetune          $F6
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $11
	dc.b	nRst
	smpsDetune          $FB
	dc.b	nRst, $0A
	smpsDetune          $00
	dc.b	nRst, $46, nA1, $03, nRst, $02, nB1, $03, nRst, $02, nD2, nRst
	dc.b	$03, nB1, nRst, $07, nD2, $03, nRst, $07, nB1, $03, nRst

Snd_UnknownFromME_Loop99:
	dc.b	$75
	smpsLoop            $00, $0A, Snd_UnknownFromME_Loop99
	dc.b	nRst, $02, nB0, $07
	smpsDetune          $02
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $01
	dc.b	nRst
	smpsDetune          $03
	dc.b	nRst, $0B
	smpsDetune          $00
	dc.b	nRst, $14
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nB1, nRst, nD2, nRst, $32, nA1, $04, nRst, $0B, nA1
	dc.b	$04, nRst, $06, nE1, $0F, nFs1, $04, nRst, $3D
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $30, nRst, $11, nA0, $05, nBb0, nRst, nB0, nRst, $0A, nB0
	dc.b	$07
	smpsDetune          $02
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $01
	dc.b	nRst
	smpsDetune          $03
	dc.b	nRst, $0B
	smpsDetune          $00
	dc.b	nRst, $1E
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nB1, nRst, nD2, $04, nRst, $7F, nRst, $22
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $49, nRst, $07, nAb0, smpsNoAttack, $01, nRst, $01, nRst, $60

Snd_UnknownFromME_Loop9A:
	dc.b	nRst, $55
	smpsLoop            $00, $07, Snd_UnknownFromME_Loop9A
	dc.b	nB0, $07
	smpsDetune          $02
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $01
	dc.b	nRst
	smpsDetune          $03
	dc.b	nRst, $0B
	smpsDetune          $00
	dc.b	nRst, $14
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nB1, nRst, nD2, nRst, $32, nA1, $04, nRst, $0B, nA1
	dc.b	$04, nRst, $06, nE1, $0F, nFs1, $04, nRst, $3D
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $30, nRst, $11, nA0, $05, nBb0, nRst, nB0, nRst, $0A, nB0
	dc.b	$07
	smpsDetune          $02
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $01
	dc.b	nRst
	smpsDetune          $03
	dc.b	nRst, $0B
	smpsDetune          $00
	dc.b	nRst, $1E
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nB1, nRst, nD2, $04, nRst, $7F, nRst, $22
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $49, nRst, $1B, nB0, $07
	smpsDetune          $02
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $01
	dc.b	nRst
	smpsDetune          $03
	dc.b	nRst, $0B
	smpsDetune          $00
	dc.b	nRst, $14
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nB1, nRst, nD2, nRst, $32, nA1, $04, nRst, $0B, nA1
	dc.b	$04, nRst, $06, nE1, $0F, nFs1, $04, nRst, $7E
	smpsPSGAlterVol     $FE
	dc.b	nA0, $05, nBb0, nRst, nB0, nRst, $0A, nB0, $07
	smpsDetune          $02
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $01
	dc.b	nRst
	smpsDetune          $03
	dc.b	nRst, $0B
	smpsDetune          $00
	dc.b	nRst, $1E
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nB1, nRst, nD2, $04, nRst, $7F, nRst, $22
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $49, nRst, $07, nB0
	smpsDetune          $02
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	nRst, $01, nRst, $74, nA0, $03, nRst, $07, nBb0, $03, nRst, $07
	dc.b	nB0, $03, nRst, $0C, nB0, $08
	smpsDetune          $F6
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	nRst, $01, nRst, $0A, nRst, $7F, nRst, $7F, nRst, $2E, nB0, $08
	smpsDetune          $F6
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $11
	dc.b	nRst
	smpsDetune          $FB
	dc.b	nRst, $0A
	smpsDetune          $00
	dc.b	nRst, $46, nA1, $03, nRst, $02, nB1, $03, nRst, $02, nD2, nRst
	dc.b	$03, nB1, nRst, $07, nD2, $03, nRst, $07, nB1, $03, nRst, $7F
	dc.b	nRst, $41, nB0, $08
	smpsDetune          $F6
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $11
	dc.b	nRst
	smpsDetune          $FB
	dc.b	nRst, $0A
	smpsDetune          $00
	dc.b	nRst, $46, nA1, $03, nRst, $02, nB1, $03, nRst, $02, nD2, $03
	dc.b	nRst, $02, nB1, $03, nRst, $07, nD2, $03, nRst, $7F, nRst, $4B
	smpsJump            Snd_UnknownFromME_Jump06

; PSG3 Data
Snd_UnknownFromME_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, nRst, $21, (nMaxPSG1-$C)&$FF, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop5D:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop5D
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop5E:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop5E
	dc.b	$0A, $0A, $0A

Snd_UnknownFromME_Loop5F:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop5F
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Jump05:
	dc.b	(nMaxPSG1-$C)&$FF, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop60:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop60
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop61:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop61
	dc.b	$0A, $0A, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $3C, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop62:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop62
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop63:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop63
	dc.b	$0A, $0A, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $3C

Snd_UnknownFromME_Loop64:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop64
	dc.b	$0A, $0A, $0A

Snd_UnknownFromME_Loop65:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop65
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop66:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop66
	dc.b	$0A, $0A, $0A

Snd_UnknownFromME_Loop67:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop67
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02
	dc.b	$0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop68:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop68
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop69:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop69
	dc.b	$0A, $0A, $0A, $0A, $0A, $46, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop6A:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop6A
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$3C, $0A, $0A, $0A, $0A, $28, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop6B:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop6B
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop6C:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop6C
	dc.b	$0A, $0A, $23
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop6D:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop6D
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop6E:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop6E
	dc.b	$0A, $0A, $0A

Snd_UnknownFromME_Loop6F:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop6F
	dc.b	$2D
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	$0F
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop70:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop70
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$3C, $0A, $0A, $0A, $0A, $32, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop71:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop71
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop72:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop72
	dc.b	$0A, $0A, $0A, $0F
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$5F
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$0A
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop73:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop73
	dc.b	$0A, $0A, $0A, $0F
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$5F
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $19

Snd_UnknownFromME_Loop74:
	smpsPSGvoice        sTone_04
	dc.b	$03
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop74
	smpsPSGvoice        sTone_04
	dc.b	$03
	smpsPSGvoice        sTone_02
	dc.b	$16, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop75:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop75
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop76:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop76
	dc.b	$0A, $0A, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02
	dc.b	$3C, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC

Snd_UnknownFromME_Loop77:
	dc.b	$0A
	smpsLoop            $00, $08, Snd_UnknownFromME_Loop77
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop78:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop78
	dc.b	$0A, $0A, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $46, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop79:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop79
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop7A:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop7A
	dc.b	$0A, $0A, $0A

Snd_UnknownFromME_Loop7B:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop7B
	dc.b	$0A, $0A, $23
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$0F
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop7C:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop7C
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02
	dc.b	$0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$50, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop7D:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop7D
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02
	dc.b	$0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$7F, smpsNoAttack, $17, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop7E:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop7E
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop7F:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop7F
	dc.b	$0A, $0A, $0A, $0F
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$5F
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop80:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop80
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop81:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop81

Snd_UnknownFromME_Loop82:
	dc.b	$0A
	smpsLoop            $00, $07, Snd_UnknownFromME_Loop82
	dc.b	$6E, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop83:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop83
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop84:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop84
	dc.b	$0A, $0A, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$5A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop85:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop85
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop86:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop86
	dc.b	$0A, $0A, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FA
	dc.b	$14, $0A, $0A, $0F
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $06
	dc.b	$23
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop87:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop87
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop88:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop88
	dc.b	$0A, $0A, $0A, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A, $28, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop89:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop89
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop8A:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop8A
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_08

Snd_UnknownFromME_Loop8B:
	dc.b	$0A
	smpsLoop            $00, $07, Snd_UnknownFromME_Loop8B
	dc.b	$1E
	smpsPSGvoice        sTone_02
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop8C:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop8C
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop8D:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop8D
	dc.b	$0A, $50, $28, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop8E:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop8E
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop8F:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop8F
	dc.b	$0A, $0A, $0A

Snd_UnknownFromME_Loop90:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop90
	dc.b	$0A, $0A, $0A, $1E, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop91:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop91
	dc.b	$0A, $05
	smpsPSGvoice        sTone_04
	dc.b	$04
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_04
	dc.b	$03
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_04
	dc.b	$03
	smpsPSGvoice        sTone_02
	dc.b	$20, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC

Snd_UnknownFromME_Loop92:
	dc.b	$0A
	smpsLoop            $00, $0C, Snd_UnknownFromME_Loop92
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop93:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop93
	dc.b	$0A, $0A, $0A

Snd_UnknownFromME_Loop94:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop94
	dc.b	$0A, $0A, $28, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A

Snd_UnknownFromME_Loop95:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop95
	dc.b	$0A, $0A, $0A, $0A
	smpsPSGvoice        sTone_04
	dc.b	$0A
	smpsPSGvoice        sTone_02

Snd_UnknownFromME_Loop96:
	dc.b	$05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop96
	dc.b	$0A, $0A, $0A

Snd_UnknownFromME_Loop97:
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, Snd_UnknownFromME_Loop97
	dc.b	$0A, $0A, $28, $0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	$19
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $07
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	$1E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	$0A, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	$05
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FC
	dc.b	$0A, $0A, $0A, $0A, $5A
	smpsJump            Snd_UnknownFromME_Jump05

; PSG1 Data
Snd_UnknownFromME_PSG1:
	smpsStop

Snd_UnknownFromME_Voices:
;	Voice $00
;	$10
;	$35, $76, $70, $30, 	$DF, $DF, $5F, $5F, 	$06, $08, $09, $09
;	$06, $03, $03, $01, 	$26, $16, $06, $26, 	$21, $34, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $06, $05
	smpsVcRateScale     $01, $01, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $08, $06
	smpsVcDecayRate2    $01, $03, $03, $06
	smpsVcDecayLevel    $02, $00, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $19, $34, $21

;	Voice $01
;	$3C
;	$31, $72, $70, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$1F, $0F, $1F, $0F, 	$1A, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $00, $1A

;	Voice $02
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$52, $02, $02, $28, 	$18, $22, $18, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $12, $07, $07, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $00, $00, $09
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $02, $00, $00, $05
	smpsVcReleaseRate   $08, $02, $02, $02
	smpsVcTotalLevel    $00, $18, $22, $18

;	Voice $03
;	$27
;	$14, $30, $51, $62, 	$5C, $5C, $5C, $5C, 	$00, $00, $00, $00
;	$04, $1B, $04, $04, 	$FA, $F8, $F8, $FA, 	$10, $10, $10, $10
	smpsVcAlgorithm     $07
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $05, $03, $01
	smpsVcCoarseFreq    $02, $01, $00, $04
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1C, $1C, $1C, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $04, $04, $1B, $04
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0A, $08, $08, $0A
	smpsVcTotalLevel    $10, $10, $10, $10

;	Voice $04
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

;	Voice $05
;	$2A
;	$30, $70, $08, $01, 	$1F, $1F, $1F, $1F, 	$08, $10, $0E, $0C
;	$00, $03, $06, $05, 	$30, $20, $29, $28, 	$22, $14, $2A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $08, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $10, $08
	smpsVcDecayRate2    $05, $06, $03, $00
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $08, $09, $00, $00
	smpsVcTotalLevel    $00, $2A, $14, $22

;	Voice $06
;	$2A
;	$01, $08, $06, $04, 	$53, $1F, $1F, $50, 	$12, $14, $11, $1F
;	$00, $00, $00, $00, 	$29, $15, $36, $0B, 	$17, $33, $1C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $06, $08, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $10, $1F, $1F, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $11, $14, $12
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $03, $01, $02
	smpsVcReleaseRate   $0B, $06, $05, $09
	smpsVcTotalLevel    $00, $1C, $33, $17

;	Voice $07
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$36, $25, $26, $29, 	$1F, $1E, $19, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $04, $03
	smpsVcCoarseFreq    $03, $01, $02, $0E
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $14, $1E, $14, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0F, $0F, $14
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $09, $06, $05, $06
	smpsVcTotalLevel    $00, $19, $1E, $1F

;	Voice $08
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$36, $25, $26, $29, 	$14, $13, $0A, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $04, $03
	smpsVcCoarseFreq    $03, $01, $02, $0E
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $14, $1E, $14, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0F, $0F, $14
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $09, $06, $05, $06
	smpsVcTotalLevel    $00, $0A, $13, $14

;	Voice $09
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $07, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1A, $18, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $01, $05
	smpsVcDecayRate2    $01, $01, $01, $09
	smpsVcDecayLevel    $04, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

