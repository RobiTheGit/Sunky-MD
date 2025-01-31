Snd_SonicBoom_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_SonicBoom_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $04

	smpsHeaderDAC       Snd_SonicBoom_DAC
	smpsHeaderFM        Snd_SonicBoom_FM1,	$00, $08
	smpsHeaderFM        Snd_SonicBoom_FM2,	$00, $0E
	smpsHeaderFM        Snd_SonicBoom_FM3,	$00, $11
	smpsHeaderFM        Snd_SonicBoom_FM4,	$00, $0F
	smpsHeaderFM        Snd_SonicBoom_FM5,	$00, $04
	smpsHeaderPSG       Snd_SonicBoom_PSG1,	$00, $00, $00, sTone_0A
	smpsHeaderPSG       Snd_SonicBoom_PSG2,	$00, $00, $00, sTone_0A
	smpsHeaderPSG       Snd_SonicBoom_PSG3,	$00, $04, $00, sTone_08

; DAC Data
Snd_SonicBoom_DAC:
	smpsPan             panCenter, $00
	dc.b	dRideCymbal, $03, dRideCymbal, $03, dRideCymbal, $03, dRideCymbal, $03, dRideCymbal, $03, dRideCymbal, $03
	dc.b	dRideCymbal, $03, dRideCymbal, $1B

Snd_SonicBoom_Jump00:
	dc.b	dCrashCymbal, $12
	dc.b	dKickExtraBass, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $12, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $12, dKickExtraBass, $12, dMuffledSnare, $12, dMuffledSnare, $18, dCrashCymbal, $12, dKickExtraBass, $12
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $12, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dKickExtraBass, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $12
	dc.b	dKickExtraBass, $12, dMuffledSnare, $12, dMuffledSnare, $02, dMuffledSnare, $0A, dMuffledSnare, $06, dMuffledSnare, $06
	dc.b	dCrashCymbal, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C
	dc.b	dKickExtraBass, $12, dMuffledSnare, $12, dMuffledSnare, $18, dCrashCymbal, $12, dKickExtraBass, $06, dMuffledSnare, $0C
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $12, dMuffledSnare, $02, dMuffledSnare, $0A
	dc.b	dMuffledSnare, $06, dMuffledSnare, $0C, dMuffledSnare, $06, dMuffledSnare, $06, dCrashCymbal, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $12, dMuffledSnare, $12
	dc.b	dMuffledSnare, $18, dCrashCymbal, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $12, dMuffledSnare, $12, dMidTomS3, $06, dFloorTomS3, $06, dFloorTomS3, $0C
	dc.b	dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $0C
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C
	dc.b	dKickExtraBass, $24, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $0C, dKickExtraBass, $12, dMuffledSnare, $12
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $12, dMuffledSnare, $12, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $12, dMuffledSnare, $12, dMuffledSnare, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $0C, dCrashCymbal, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $12, dMuffledSnare, $12, dMuffledSnare, $18, dCrashCymbal, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $12
	dc.b	dMuffledSnare, $12, dMuffledSnare, $18, dCrashCymbal, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $12, dMuffledSnare, $12, dMidTomS3, $06, dFloorTomS3, $06
	dc.b	dFloorTomS3, $0C, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dMuffledSnare, $0C, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06
	dc.b	dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $12, dMuffledSnare, $12
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $12
	dc.b	dMuffledSnare, $12, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $0C, dKickExtraBass, $12, dMuffledSnare, $12
	dc.b	dKickExtraBass, $24, dFloorTomS3, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dFloorTomS3, $18, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dFloorTomS3, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dFloorTomS3, $0C, dMuffledSnare, $06, dMuffledSnare, $06
	dc.b	dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dFloorTomS3, $18, dKickExtraBass, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $24, dFloorTomS3, $18, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24
	dc.b	dFloorTomS3, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $12, dMuffledSnare, $02
	dc.b	dMuffledSnare, $0A, dMuffledSnare, $06, dMuffledSnare, $0C, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $12
	dc.b	dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $0C, dMuffledSnare, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $0C, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $0C, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $12
	dc.b	dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $0C, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dMuffledSnare, $0C, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $0C, dKickExtraBass, $12
	dc.b	dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $0C, dMuffledSnare, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12
	dc.b	dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $0C, dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24, dMuffledSnare, $18
	dc.b	dKickExtraBass, $12, dMuffledSnare, $12, dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06
	dc.b	dMuffledSnare, $0C, dKickExtraBass, $12, dMuffledSnare, $12, dMuffledSnare, $18, dKickExtraBass, $12, dMuffledSnare, $12
	dc.b	dKickExtraBass, $24, dMuffledSnare, $18, dKickExtraBass, $12, dKickExtraBass, $06, dMuffledSnare, $0C, dKickExtraBass, $24
	dc.b	dMuffledSnare, $18, dKickExtraBass, $0A, nRst, $08, dMuffledSnare, $12, dKickExtraBass, $07, nRst, $1D
	dc.b	dMuffledSnare, $05, nRst, $13, dKickExtraBass, $0E, nRst, $04, dKickExtraBass, $06, dMuffledSnare, $0C
	dc.b	dKickExtraBass, $0C, nRst, $06, dMuffledSnare, $12, dMuffledSnare, $06, dKickExtraBass, $04, nRst, $02
	dc.b	dKickExtraBass, $0C
	smpsJump            Snd_SonicBoom_Jump00

; FM1 Data
Snd_SonicBoom_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $30

Snd_SonicBoom_Jump05:
	dc.b	nE2, $03, smpsNoAttack, $0C, nRst, $03, nE2, $0F, nRst, $03, nE2, $1E
	dc.b	nRst, $06, nE3, $0F, nRst, $09, nG2, $0F, nRst, $03, nG2, $0F
	dc.b	nRst, $03, nG2, $1E, nRst, $06, nG3, $0F, nRst, $09, nA2, $0F
	dc.b	nRst, $03, nA2, $0F, nRst, $03, nA2, $21, nRst, $03, nA3, $0F
	dc.b	nRst, $09, nA2, $0F, nRst, $03, nA2, $0F, nRst, $03, nA2, $21
	dc.b	nRst, $03, nG2, $0C, nD2, $06, nD2, $06, nE2, $0F, nRst, $03
	dc.b	nE2, $0F, nRst, $03, nE2, $1E, nRst, $06, nE3, $0F, nRst, $09
	dc.b	nG2, $0F, nRst, $03, nG2, $0F, nRst, $03, nG2, $1E, nRst, $06
	dc.b	nG3, $0F, nRst, $09, nA2, $0F, nRst, $03, nA2, $0F, nRst, $03
	dc.b	nA2, $21, nRst, $03, nA3, $0F, nRst, $09, nA2, $0F, nRst, $03
	dc.b	nA2, $0F, nRst, $03, nA2, $21, nRst, $03, nG2, $0C, nD2, $06
	dc.b	nD2, $06, nE2, $0F, nRst, $03, nE2, $0F, nRst, $03, nE2, $1E
	dc.b	nRst, $06, nE3, $0F, nRst, $09, nG2, $0F, nRst, $03, nG2, $0F
	dc.b	nRst, $03, nG2, $1E, nRst, $06, nG3, $0F, nRst, $09, nA2, $0F
	dc.b	nRst, $03, nA2, $0F, nRst, $03, nA2, $21, nRst, $03, nA3, $0F
	dc.b	nRst, $09, nA2, $0F, nRst, $03, nA2, $0F, nRst, $03, nA2, $21
	dc.b	nRst, $03, nG2, $0C, nD2, $06, nD2, $06, nE2, $0F, nRst, $03
	dc.b	nE2, $0F, nRst, $03, nE2, $1E, nRst, $06, nE3, $0F, nRst, $09
	dc.b	nG2, $0F, nRst, $03, nG2, $0F, nRst, $03, nG2, $1E, nRst, $06
	dc.b	nG3, $0F, nRst, $09, nA2, $0F, nRst, $03, nA2, $0F, nRst, $03
	dc.b	nA2, $21, nRst, $03, nA3, $0F, nRst, $09, nA2, $0F, nRst, $03
	dc.b	nA2, $0F, nRst, $03, nA2, $21, nRst, $03, nG2, $0C, nD2, $06
	dc.b	nD2, $06, nE2, $0F, nRst, $03, nE2, $0F, nRst, $03, nE2, $1E
	dc.b	nRst, $06, nE3, $0F, nRst, $09, nG2, $0F, nRst, $03, nG2, $0F
	dc.b	nRst, $03, nG2, $1E, nRst, $06, nG3, $0F, nRst, $09, nA2, $0F
	dc.b	nRst, $03, nA2, $0F, nRst, $03, nA2, $21, nRst, $03, nA3, $0F
	dc.b	nRst, $09, nA2, $0F, nRst, $03, nA2, $0F, nRst, $03, nA2, $21
	dc.b	nRst, $03, nG2, $0C, nD2, $06, nD2, $06, nE2, $0F, nRst, $03
	dc.b	nE2, $0F, nRst, $03, nE2, $1E, nRst, $06, nE3, $0F, nRst, $09
	dc.b	nG2, $0F, nRst, $03, nG2, $0F, nRst, $03, nG2, $1E, nRst, $06
	dc.b	nG3, $0F, nRst, $09, nA2, $0F, nRst, $03, nA2, $0F, nRst, $03
	dc.b	nA2, $21, nRst, $03, nA3, $0F, nRst, $09, nA2, $0F, nRst, $03
	dc.b	nA2, $0F, nRst, $03, nA2, $21, nRst, $03, nG2, $0C, nD2, $06
	dc.b	nD2, $06, nF2, $0C, nRst, $06, nF2, $0C, nRst, $06, nF2, $3C
	dc.b	nD2, $0C, nRst, $06, nD2, $0C, nRst, $06, nD2, $3C, nEb2, $0C
	dc.b	nRst, $06, nEb2, $0C, nRst, $06, nEb2, $3C, nBb2, $0C, nRst, $06
	dc.b	nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C, nC3, $0C, nF2, $0C
	dc.b	nRst, $06, nF2, $0C, nRst, $06, nF2, $3C, nD2, $0C, nRst, $06
	dc.b	nD2, $0C, nRst, $06, nD2, $3C, nBb2, $0C, nRst, $06, nBb2, $0C
	dc.b	nRst, $06, nBb2, $3C, nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06
	dc.b	nBb2, $24, nBb2, $0C, nEb2, $0C, nF2, $0C, nRst, $06, nF2, $0C
	dc.b	nRst, $06, nF2, $3C, nD2, $0C, nRst, $06, nD2, $0C, nRst, $06
	dc.b	nD2, $3C, nEb2, $0C, nRst, $06, nEb2, $0C, nRst, $06, nEb2, $3C
	dc.b	nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C
	dc.b	nC3, $0C, nF2, $0C, nRst, $06, nF2, $0C, nRst, $06, nF2, $3C
	dc.b	nD2, $0C, nRst, $06, nD2, $0C, nRst, $06, nD2, $3C, nBb2, $0C
	dc.b	nRst, $06, nBb2, $0C, nRst, $06, nBb2, $3C, nBb2, $0C, nRst, $06
	dc.b	nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C, nEb2, $0C, nE2, $0F
	dc.b	nRst, $03, nE2, $0F, nRst, $03, nE2, $1E, nRst, $06, nE3, $0F
	dc.b	nRst, $09, nG2, $0F, nRst, $03, nG2, $0F, nRst, $03, nG2, $1E
	dc.b	nRst, $06, nG3, $0F, nRst, $09, nA2, $0F, nRst, $03, nA2, $0F
	dc.b	nRst, $03, nA2, $21, nRst, $03, nA3, $0F, nRst, $09, nA2, $0F
	dc.b	nRst, $03, nA2, $0F, nRst, $03, nA2, $21, nRst, $03, nG2, $0C
	dc.b	nD2, $06, nD2, $06, nE2, $0F, nRst, $03, nE2, $0F, nRst, $03
	dc.b	nE2, $1E, nRst, $06, nE3, $0F, nRst, $09, nG2, $0F, nRst, $03
	dc.b	nG2, $0F, nRst, $03, nG2, $1E, nRst, $06, nG3, $0F, nRst, $09
	dc.b	nA2, $0F, nRst, $03, nA2, $0F, nRst, $03, nA2, $21, nRst, $03
	dc.b	nA3, $0F, nRst, $09, nA2, $0F, nRst, $03, nA2, $0F, nRst, $03
	dc.b	nA2, $21, nRst, $03, nG2, $0C, nD2, $06, nD2, $06, nE2, $0F
	dc.b	nRst, $03, nE2, $0F, nRst, $03, nE2, $1E, nRst, $06, nE3, $0F
	dc.b	nRst, $09, nG2, $0F, nRst, $03, nG2, $0F, nRst, $03, nG2, $1E
	dc.b	nRst, $06, nG3, $0F, nRst, $09, nA2, $0F, nRst, $03, nA2, $0F
	dc.b	nRst, $03, nA2, $21, nRst, $03, nA3, $0F, nRst, $09, nA2, $0F
	dc.b	nRst, $03, nA2, $0F, nRst, $03, nA2, $21, nRst, $03, nA2, $0C
	dc.b	nB2, $0C, nF2, $0C, nRst, $06, nF2, $0C, nRst, $06, nF2, $3C
	dc.b	nD2, $0C, nRst, $06, nD2, $0C, nRst, $06, nD2, $3C, nEb2, $0C
	dc.b	nRst, $06, nEb2, $0C, nRst, $06, nEb2, $3C, nBb2, $0C, nRst, $06
	dc.b	nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C, nC3, $0C, nF2, $0C
	dc.b	nRst, $06, nF2, $0C, nRst, $06, nF2, $3C, nD2, $0C, nRst, $06
	dc.b	nD2, $0C, nRst, $06, nD2, $3C, nBb2, $0C, nRst, $06, nBb2, $0C
	dc.b	nRst, $06, nBb2, $3C, nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06
	dc.b	nBb2, $24, nBb2, $0C, nEb2, $0C, nF2, $0C, nRst, $06, nF2, $0C
	dc.b	nRst, $06, nF2, $3C, nD2, $0C, nRst, $06, nD2, $0C, nRst, $06
	dc.b	nD2, $3C, nEb2, $0C, nRst, $06, nEb2, $0C, nRst, $06, nEb2, $3C
	dc.b	nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C
	dc.b	nC3, $0C, nF2, $0C, nRst, $06, nF2, $0C, nRst, $06, nF2, $3C
	dc.b	nD2, $0C, nRst, $06, nD2, $0C, nRst, $06, nD2, $3C, nBb2, $0C
	dc.b	nRst, $06, nBb2, $0C, nRst, $06, nBb2, $3C, nBb2, $0C, nRst, $06
	dc.b	nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C, nEb2, $0C, nE2, $0F
	dc.b	nRst, $03, nE2, $0F, nRst, $03, nE2, $1E, nRst, $06, nE3, $0F
	dc.b	nRst, $09, nG2, $0F, nRst, $03, nG2, $0F, nRst, $03, nG2, $1E
	dc.b	nRst, $06, nG3, $0F, nRst, $09, nA2, $0F, nRst, $03, nA2, $0F
	dc.b	nRst, $03, nA2, $21, nRst, $03, nA3, $0F, nRst, $09, nA2, $0F
	dc.b	nRst, $03, nA2, $0F, nRst, $03, nA2, $21, nRst, $03, nG2, $0C
	dc.b	nD2, $06, nD2, $06, nE2, $0F, nRst, $03, nE2, $0F, nRst, $03
	dc.b	nE2, $1E, nRst, $06, nE3, $0F, nRst, $09, nG2, $0F, nRst, $03
	dc.b	nG2, $0F, nRst, $03, nG2, $1E, nRst, $06, nG3, $0F, nRst, $09
	dc.b	nA2, $0F, nRst, $03, nA2, $0F, nRst, $03, nA2, $21, nRst, $03
	dc.b	nA3, $0F, nRst, $09, nA2, $0F, nRst, $03, nA2, $0F, nRst, $03
	dc.b	nA2, $21, nRst, $03, nG2, $0C, nD2, $06, nD2, $06, nF2, $0C
	dc.b	nRst, $06, nF2, $0C, nRst, $06, nF2, $3C, nD2, $0C, nRst, $06
	dc.b	nD2, $0C, nRst, $06, nD2, $3C, nEb2, $0C, nRst, $06, nEb2, $0C
	dc.b	nRst, $06, nEb2, $3C, nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06
	dc.b	nBb2, $24, nBb2, $0C, nC3, $0C, nF2, $0C, nRst, $06, nF2, $0C
	dc.b	nRst, $06, nF2, $3C, nD2, $0C, nRst, $06, nD2, $0C, nRst, $06
	dc.b	nD2, $3C, nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06, nBb2, $3C
	dc.b	nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C
	dc.b	nEb2, $0C, nF2, $0C, nRst, $06, nF2, $0C, nRst, $06, nF2, $3C
	dc.b	nD2, $0C, nRst, $06, nD2, $0C, nRst, $06, nD2, $3C, nEb2, $0C
	dc.b	nRst, $06, nEb2, $0C, nRst, $06, nEb2, $3C, nBb2, $0C, nRst, $06
	dc.b	nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C, nC3, $0C, nF2, $0C
	dc.b	nRst, $06, nF2, $0C, nRst, $06, nF2, $3C, nD2, $0C, nRst, $06
	dc.b	nD2, $0C, nRst, $06, nD2, $3C, nBb2, $0C, nRst, $06, nBb2, $0C
	dc.b	nRst, $06, nBb2, $3C, nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06
	dc.b	nBb2, $24, nBb2, $0C, nEb2, $0C, nF2, $0C, nRst, $06, nF2, $0C
	dc.b	nRst, $06, nF2, $3C, nD2, $0C, nRst, $06, nD2, $0C, nRst, $06
	dc.b	nD2, $3C, nEb2, $0C, nRst, $06, nEb2, $0C, nRst, $06, nEb2, $3C
	dc.b	nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C
	dc.b	nC3, $0C, nF2, $0C, nRst, $06, nF2, $0C, nRst, $06, nF2, $3C
	dc.b	nD2, $0C, nRst, $06, nD2, $0C, nRst, $06, nD2, $3C, nBb2, $0C
	dc.b	nRst, $06, nBb2, $0C, nRst, $06, nBb2, $3C, nBb2, $0C, nRst, $06
	dc.b	nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C, nEb2, $0C, nF2, $0C
	dc.b	nRst, $06, nF2, $0C, nRst, $06, nF2, $3C, nD2, $0C, nRst, $06
	dc.b	nD2, $0C, nRst, $06, nD2, $3C, nEb2, $0C, nRst, $06, nEb2, $0C
	dc.b	nRst, $06, nEb2, $3C, nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06
	dc.b	nBb2, $24, nBb2, $0C, nC3, $0C, nF2, $0C, nRst, $06, nF2, $0C
	dc.b	nRst, $06, nF2, $3C, nD2, $0C, nRst, $06, nD2, $0C, nRst, $06
	dc.b	nD2, $3C, nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06, nBb2, $3C
	dc.b	nBb2, $0C, nRst, $06, nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C
	dc.b	nEb2, $0C, nF2, $0C, nRst, $06, nF2, $0C, nRst, $06, nF2, $3C
	dc.b	nD2, $0C, nRst, $06, nD2, $0C, nRst, $06, nD2, $3C, nEb2, $0C
	dc.b	nRst, $06, nEb2, $0C, nRst, $06, nEb2, $3C, nBb2, $0C, nRst, $06
	dc.b	nBb2, $0C, nRst, $06, nBb2, $24, nBb2, $0C, nC3, $0C, nF2, $0C
	dc.b	nRst, $06, nF2, $0C, nRst, $06, nF2, $3C, nD2, $0C, nRst, $06
	dc.b	nD2, $0C, nRst, $06, nD2, $24
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $18, nBb2, $0A
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nRst, $06, nBb2, $0C, nRst, $06, nBb2, $07
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $22
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $13, nBb2, $0C, nRst, $02, $04
	smpsAlterVol        $02
	dc.b	nBb2, $0C, nRst, $06, nBb2, $0C
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $18, nBb2, $0A
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02, nEb2, $0C
	smpsAlterVol        $EC
	smpsJump            Snd_SonicBoom_Jump05

; FM2 Data
Snd_SonicBoom_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $30

Snd_SonicBoom_Jump04:
	dc.b	nRst, $7F, $14
	smpsModOff
	dc.b	$7F, $0C
	smpsSetvoice        $04
	dc.b	nA2, $03
	smpsDetune          $07
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $E1
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $17
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $E1
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nAb2, $03
	smpsDetune          $E1
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $0A
	smpsDetune          $F9
	dc.b	smpsNoAttack, $03
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $E1
	dc.b	smpsNoAttack, $03
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, $02
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $02
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $E4
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $09
	smpsDetune          $0C
	dc.b	nRst, $01
	smpsDetune          $0F
	dc.b	$01
	smpsSetvoice        $00
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $16
	dc.b	$01
	smpsDetune          $1A
	dc.b	$01
	smpsDetune          $E1
	dc.b	$01
	smpsDetune          $E8
	dc.b	$01
	smpsDetune          $EF
	dc.b	$01
	smpsDetune          $F3
	dc.b	$01
	smpsDetune          $FA
	dc.b	$01
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $10
	dc.b	$01
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $1B
	dc.b	$01
	smpsDetune          $EF
	dc.b	$01
	smpsDetune          $F2
	dc.b	$01
	smpsDetune          $F6
	dc.b	$01
	smpsDetune          $FC
	dc.b	$01
	smpsDetune          $00
	dc.b	$7F, $7F, $4E
	smpsAlterVol        $FA
	dc.b	nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $03
	dc.b	nEb4, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nRst, $12, nB3, $06, nD4, $06, nRst, $06, nE4, $0C
	dc.b	nRst, $12, nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F1
	dc.b	$01
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $FC
	dc.b	nFs4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nRst, $03, nFs4, $09, nRst, $03, nE4, $09, nRst, $03
	dc.b	nD4, $09, nRst, $03, nA3, $02
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10, nRst, $06, nG3, $06, nRst, $06, nE3, $06, nB3, $06
	dc.b	nRst, $06, nA3, $1F
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $15, nRst, $11
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $01, $04
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$30, nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $03
	dc.b	nEb4, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nRst, $12, nB3, $06, nD4, $06, nRst, $06, nE4, $0C
	dc.b	nRst, $12, nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F1
	dc.b	$01
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $FC
	dc.b	nFs4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, $06, nA4, $06, nRst, $06, nB4, $06, nRst, $06
	dc.b	nG4, $06, nRst, $06, nE4, $06, nRst, $06, nD4, $06, nRst, $06
	dc.b	nD4, $06, nRst, $06, nD4, $06, nRst, $06, nD4, $06, nRst, $06
	dc.b	nE4, $14
	smpsModOff
	dc.b	smpsNoAttack, $03
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $13
	smpsModOn
	dc.b	smpsNoAttack, $12, nCs4, $06, nCs4, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $06, nCs4, $06, nRst, $06, nD4, $06, nRst, $06, nCs4, $06
	dc.b	nRst, $18, nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $03
	dc.b	nEb4, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nRst, $12, nB3, $06, nD4, $06, nRst, $06, nE4, $0C
	dc.b	nRst, $12, nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F1
	dc.b	$01
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $FC
	dc.b	nFs4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, $06, nFs4, $06, nRst, $06, nE4, $06, nRst, $06
	dc.b	nD4, $06, nRst, $06, nB3, $0C, nRst, $06, nA3, $06, nRst, $06
	dc.b	nG3, $06, nRst, $06, nE3, $06, nB3, $06, nRst, $06, nA3, $15
	smpsModOff
	dc.b	smpsNoAttack, $03
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $08
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nB3, $12, nA3, $06, nRst, $48, nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $03
	dc.b	nEb4, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nRst, $12, nB3, $06, nD4, $06, nRst, $06, nE4, $0C
	dc.b	nRst, $12, nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F1
	dc.b	$01
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $FC
	dc.b	nFs4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, $06, nA4, $06, nRst, $06, nB4, $06, nRst, $06
	dc.b	nG4, $06, nRst, $06, nE4, $0C, nRst, $06, nD4, $06, nRst, $06
	dc.b	nD4, $06, nRst, $06, nD4, $06, nD4, $06, nRst, $06, nE4, $10
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $12, nRst, $0F
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$31, nB3, $06, nD4, $06, nRst, $06, nF4, $0A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $06, nC4, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	nF4, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOff
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nRst, $0A
	smpsModOff
	dc.b	$7F, $43
	smpsDetune          $FD
	dc.b	nB4, $01
	smpsDetune          $20
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $02, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06, nAb4
	dc.b	$06, nRst, $05
	smpsDetune          $08
	dc.b	$01
	smpsDetune          $06
	dc.b	nBb4, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $02, nRst, $06, nBb4, $06, nRst, $06, nBb4, $06, nRst
	dc.b	$06, nC5, $0C, nF4, $0C
	smpsModOff
	dc.b	smpsNoAttack, $0A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $02, nC4, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	nF4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01, nRst, $02
	smpsModOn
	dc.b	$0A
	smpsModOff
	dc.b	$7F, $41
	smpsDetune          $04
	dc.b	nB4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $02, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06, nAb4
	dc.b	$06, nRst, $06
	smpsDetune          $08
	dc.b	nB4, $01
	smpsDetune          $1C
	dc.b	smpsNoAttack, nBb4, $01, smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $06, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06
	dc.b	nAb4, $07
	smpsModOn
	dc.b	smpsNoAttack, $05, nF4, $12
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $0D
	smpsModOn
	dc.b	smpsNoAttack, $09, nC4, $06, nF4, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$07
	smpsModOff
	dc.b	$7F, $40
	smpsDetune          $10
	dc.b	$01
	smpsDetune          $F3
	dc.b	nB4, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $02, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06, nAb4
	dc.b	$06, nRst, $06
	smpsDetune          $EE
	dc.b	nC5, $01
	smpsDetune          $1C
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $01, nRst, $06, nBb4, $06, nRst, $06, nBb4, $06, nRst
	dc.b	$06, nC5, $06
	smpsModOn
	dc.b	smpsNoAttack, $06, nF4, $15
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $0A
	smpsModOn
	dc.b	smpsNoAttack, $11
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nC4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01, nF4, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $0C
	smpsModOff
	dc.b	$5F
	smpsDetune          $FA
	dc.b	$01, nB4, $01
	smpsDetune          $1C
	dc.b	smpsNoAttack, nBb4, $01, smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $14, nEb5, $18
	smpsDetune          $02
	dc.b	nB4, $01
	smpsDetune          $20
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nEb5, $0C, nF5, $18, nRst, $7F, $7F, $7F, $3F, nB3
	dc.b	$06, nD4, $06, nRst, $04
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $03
	dc.b	nEb4, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nRst, $12, nB3, $06, nD4, $06, nRst, $06, nE4, $0C
	dc.b	nRst, $12, nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F1
	dc.b	$01
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $FC
	dc.b	nFs4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, $06, nFs4, $06, nRst, $06, nE4, $06, nRst, $06
	dc.b	nD4, $06, nRst, $06, nB3, $0C, nRst, $06, nA3, $06, nRst, $06
	dc.b	nG3, $06, nRst, $06, nE3, $06, nB3, $06, nRst, $06, nA3, $10
	smpsModOff
	dc.b	smpsNoAttack, $03
	smpsModOff
	dc.b	smpsNoAttack, $03
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $23, nRst, $07
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$3C, nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $03
	dc.b	nEb4, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nRst, $12, nB3, $06, nD4, $06, nRst, $06, nE4, $0C
	dc.b	nRst, $12, nB3, $06, nD4, $06, nRst, $04
	smpsDetune          $F1
	dc.b	$01
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $FC
	dc.b	nFs4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nA4, $0B
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	nBb4, $01
	smpsDetune          $E4
	dc.b	smpsNoAttack, $01
	smpsDetune          $E1
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $03
	smpsDetune          $14
	dc.b	nAb4, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0B, nRst, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nRst, $06, nFs4, $06, nRst, $06, nG4, $08
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $36
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	nRst, $0F
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$31, nB3, $06, nD4, $06, nRst, $06, nF4, $0A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $06, nC4, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	nF4, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOff
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nRst, $0A
	smpsModOff
	dc.b	$7F, $43
	smpsDetune          $FA
	dc.b	nB4, $01
	smpsDetune          $20
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06, nAb4, $06
	dc.b	nRst, $05
	smpsDetune          $FC
	dc.b	$01
	smpsDetune          $04
	dc.b	nB4, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nBb4, $01, smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $02, nRst, $06, nBb4, $06, nRst, $06, nBb4, $06, nRst
	dc.b	$06, nC5, $0C, nF4, $0C
	smpsModOff
	dc.b	smpsNoAttack, $0A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $02, nC4, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	nF4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01, nRst, $02
	smpsModOn
	dc.b	$0A
	smpsModOff
	dc.b	$7F, $40
	smpsDetune          $04
	dc.b	$01
	smpsDetune          $02
	dc.b	nBb4, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $02, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06, nAb4
	dc.b	$06, nRst, $05
	smpsDetune          $FC
	dc.b	$01
	smpsDetune          $F5
	dc.b	nB4, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, $06, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06
	dc.b	nAb4, $02
	smpsModOn
	dc.b	smpsNoAttack, $0A, nF4, $10
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $0D
	smpsModOn
	dc.b	smpsNoAttack, $09, nC4, $06, nF4, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$08
	smpsModOff
	dc.b	$7F, $3F
	smpsDetune          $FA
	dc.b	$01
	smpsDetune          $F1
	dc.b	nB4, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06, nAb4, $06
	dc.b	nRst, $06
	smpsDetune          $04
	dc.b	nB4, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $02, nRst, $06, nBb4, $06, nRst, $06, nBb4, $06, nRst
	dc.b	$06, nC5, $06
	smpsModOn
	dc.b	smpsNoAttack, $06, nF4, $15
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $0A
	smpsModOn
	dc.b	smpsNoAttack, $11
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nC4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01, nF4, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $0C
	smpsModOff
	dc.b	$5F
	smpsDetune          $10
	dc.b	$01
	smpsDetune          $F3
	dc.b	nB4, $01
	smpsDetune          $20
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $15, nEb5, $17
	smpsDetune          $0E
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $F9
	dc.b	nB4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $15, nEb5, $0C
	smpsDetune          $16
	dc.b	nE5, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nF5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nRst, $6E, $6E, $6E, $6E, $6E, $6E, $6E, $01
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$31, nB3, $06, nD4, $06, nRst, $06, nF4, $0A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $06, nC4, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	nF4, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOff
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nRst, $06, nF4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $10
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $04
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nD4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $4B, nD4, $44
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nC4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nEb4, $06, nRst, $06, nF4, $0C
	smpsModOff
	dc.b	smpsNoAttack, $0A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $02, nC4, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	nF4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01, nRst, $02
	smpsModOn
	dc.b	$04, nF4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $06
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $0E
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nD4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $4A, nD4, $47
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nC4, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nEb4, $01
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $04, nRst, $06, nF4, $10
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $0D
	smpsModOn
	dc.b	smpsNoAttack, $09, nC4, $06, nF4, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01, nF4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nD4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, $5A, nD4, $48, nC4, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nEb4, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $06, nF4, $15
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $0A
	smpsModOn
	dc.b	smpsNoAttack, $11
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nC4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01, nF4, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $06, nF4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $07
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $14
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nD4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, $0A
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $50, nD4, $09
	smpsModOn
	dc.b	smpsNoAttack, $3F, nC4, $06, nEb4, $06, nRst, $06, nF4, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $05
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $06, nC4, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	nF4, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOff
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nRst, $06, nF4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $10
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $04
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nD4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $4B, nD4, $44
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nC4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nEb4, $06, nRst, $06, nF4, $0C
	smpsModOff
	dc.b	smpsNoAttack, $0A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $02, nC4, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	nF4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01, nRst, $02
	smpsModOn
	dc.b	$04, nF4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $06
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $0E
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nD4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $4A, nD4, $47
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nC4, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nEb4, $01
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $04, nRst, $06, nF4, $10
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $0D
	smpsModOn
	dc.b	smpsNoAttack, $09, nC4, $06, nF4, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01, nF4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nD4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, $5A, nD4, $48, nC4, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nEb4, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $06, nF4, $15
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $0A
	smpsModOn
	dc.b	smpsNoAttack, $11
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nC4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01, nF4, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $06, nF4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $07
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $14
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nD4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, $0A
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $50, nD4, $09
	smpsModOn
	dc.b	smpsNoAttack, $3F, nC4, $06, nEb4, $06, nRst, $06, nF4, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $05
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $06, nC4, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	nF4, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOff
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	nRst, $06, nF4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $10
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $04
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nD4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $4B, nD4, $44
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nC4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nEb4, $06, nRst, $06, nF4, $0C
	smpsModOff
	dc.b	smpsNoAttack, $0A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $02, nC4, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	nF4, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01, nRst, $02
	smpsModOn
	dc.b	$04, nF4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $06
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $0A
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nD4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $01
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $15
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $22
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $13, nD4, $0E
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $22
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $17
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nC4, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nEb4, $01
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02, nRst, $0C
	smpsAlterVol        $F2
	smpsJump            Snd_SonicBoom_Jump04

; FM3 Data
Snd_SonicBoom_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $30

Snd_SonicBoom_Jump03:
	dc.b	nRst, $03, $7F, $7F, $55, nD5, $0C, nE5, $0C, nD5, $06, nB4
	dc.b	$0C, nE4, $12, nA4, $0C, nB4, $0C, nD5, $0C, nE4, $0C, nA4
	dc.b	$06, nE5, $18, nRst, $0C, nG4, $06, nA4, $0C, nB4, $0C, nD5
	dc.b	$0C, nE4, $0C, nA4, $06, nE5, $18, nRst, $0C, nA4, $06, nB4
	dc.b	$0C, nD5, $0C, nE5, $0C, nA4, $0C, nB4, $06, nG5, $0C, nA4
	dc.b	$0C, nFs5, $12, nA5, $0C, nA5, $0C, nG5, $18
	smpsAlterVol        $FB
	dc.b	nB4, $06
	smpsAlterVol        $05
	dc.b	nFs5, $0C, nE5, $18, nE4, $06, nA4, $0C, nB4, $0C, nD5, $0C
	dc.b	nE4, $0C, nA4, $06, nE5, $0C
	smpsAlterVol        $FB
	dc.b	nE4, $15, nRst, $03
	smpsAlterVol        $05
	dc.b	nG4, $06, nA4, $0C, nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06
	dc.b	nE5, $18, nRst, $0C, nA4, $06, nB4, $0C, nD5, $0C, nE5, $0C
	dc.b	nA4, $0C, nB4, $12
	smpsAlterVol        $FB
	dc.b	nG5, $0C
	smpsAlterVol        $05
	dc.b	nFs5, $12, nA4, $0C, nE5, $0C, nA4, $0C
	smpsAlterVol        $FB
	dc.b	nB4, $0C, nD5, $06
	smpsAlterVol        $05
	dc.b	nE5, $0C, nD5, $0C, nE4, $12, nA4, $0C, nB4, $0C, nD5, $0C
	dc.b	nE4, $0C, nA4, $06, nE5, $18, nRst, $0C, nG4, $06, nA4, $0C
	dc.b	nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06, nE5, $18, nRst, $0C
	dc.b	nA4, $06, nB4, $0C, nD5, $0C, nE5, $0C, nA4, $0C, nB4, $06
	dc.b	nG5, $0C, nA4, $0C, nFs5, $12, nA5, $0C, nA5, $0C, nG5, $18
	smpsAlterVol        $FB
	dc.b	nB4, $06
	smpsAlterVol        $05
	dc.b	nFs5, $0C, nE5, $18, nE4, $06, nA4, $0C, nB4, $0C, nD5, $0C
	dc.b	nE4, $0C, nA4, $06, nE5, $0C
	smpsAlterVol        $FB
	dc.b	nE4, $15, nRst, $03
	smpsAlterVol        $05
	dc.b	nG4, $06, nA4, $0C, nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06
	dc.b	nE5, $18, nRst, $0C, nA4, $06, nB4, $0C, nD5, $0C, nE5, $0C
	dc.b	nA4, $0C, nB4, $12
	smpsAlterVol        $FB
	dc.b	nG5, $0C
	smpsAlterVol        $05
	dc.b	nFs5, $12, nA4, $0C, nE5, $0C, nA4, $0C
	smpsAlterVol        $FB
	dc.b	nB4, $0C, nD5, $06
	smpsAlterVol        $05
	dc.b	nE5, $0C, nD5, $0C, nE4, $12, nA4, $0C, nB4, $0C, nD5, $0C
	dc.b	nE4, $0C, nA4, $06, nE5, $18, nRst, $0C, nG4, $06, nA4, $0C
	dc.b	nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06, nE5, $18, nRst, $0C
	dc.b	nA4, $06, nB4, $0C, nD5, $0C, nE5, $0C, nA4, $0C, nB4, $06
	dc.b	nG5, $0C, nA4, $0C, nFs5, $12, nA5, $0C, nA5, $0C, nG5, $18
	smpsAlterVol        $FB
	dc.b	nB4, $06
	smpsAlterVol        $05
	dc.b	nFs5, $0C, nE5, $0C, nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nC5, $0C, nEb5, $0C, nBb4, $12, nRst, $12, nEb5, $12
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nEb5, $0C, nF5, $0C, nEb5, $12, nRst, $24
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nC5, $0C, nEb5, $0C, nBb4, $12, nRst, $12, nEb5, $12
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nEb5, $0C, nF5, $0C, nEb5, $12, nRst, $30
	smpsAlterVol        $05
	dc.b	nE4, $06, nA4, $0C, nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06
	dc.b	nE5, $0C
	smpsAlterVol        $FB
	dc.b	nE4, $15, nRst, $03
	smpsAlterVol        $05
	dc.b	nG4, $06, nA4, $0C, nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06
	dc.b	nE5, $18, nRst, $0C, nA4, $06, nB4, $0C, nD5, $0C, nE5, $0C
	dc.b	nA4, $0C, nB4, $12
	smpsAlterVol        $FB
	dc.b	nG5, $0C
	smpsAlterVol        $05
	dc.b	nFs5, $12, nA4, $0C, nE5, $0C, nA4, $0C
	smpsAlterVol        $FB
	dc.b	nB4, $0C, nD5, $06
	smpsAlterVol        $05
	dc.b	nE5, $0C, nD5, $0C, nE4, $12, nA4, $0C, nB4, $0C, nD5, $0C
	dc.b	nE4, $0C, nA4, $06, nE5, $18, nRst, $0C, nG4, $06, nA4, $0C
	dc.b	nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06, nE5, $18, nRst, $0C
	dc.b	nA4, $06, nB4, $0C, nD5, $0C, nE5, $0C, nA4, $0C, nB4, $06
	dc.b	nG5, $0C, nA4, $0C, nFs5, $12, nA5, $0C, nA5, $0C, nG5, $18
	smpsAlterVol        $FB
	dc.b	nB4, $06
	smpsAlterVol        $05
	dc.b	nFs5, $0C, nE5, $0C, nE4, $12, nA4, $0C, nB4, $0C, nD5, $0C
	dc.b	nE4, $0C, nA4, $06, nE5, $18, nRst, $0C, nG4, $06, nA4, $0C
	dc.b	nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06, nE5, $18, nRst, $0C
	dc.b	nA4, $06, nB4, $0C, nD5, $0C, nE5, $0C, nA4, $0C, nB4, $06
	dc.b	nG5, $0C, nA4, $0C, nFs5, $12, nA5, $0C, nA5, $0C, nG5, $18
	smpsAlterVol        $FB
	dc.b	nB4, $06
	smpsAlterVol        $05
	dc.b	nFs5, $0C, nE5, $0C, nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nC5, $0C, nEb5, $0C, nBb4, $12, nRst, $12, nEb5, $12
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nEb5, $0C, nF5, $0C, nEb5, $12, nRst, $24
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nC5, $0C, nEb5, $0C, nBb4, $12, nRst, $12, nEb5, $12
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nEb5, $0C, nF5, $0C, nEb5, $12, nRst, $30
	smpsAlterVol        $05
	dc.b	nE4, $06, nA4, $0C, nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06
	dc.b	nE5, $0C
	smpsAlterVol        $FB
	dc.b	nE4, $15, nRst, $03
	smpsAlterVol        $05
	dc.b	nG4, $06, nA4, $0C, nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06
	dc.b	nE5, $18, nRst, $0C, nA4, $06, nB4, $0C, nD5, $0C, nE5, $0C
	dc.b	nA4, $0C, nB4, $12
	smpsAlterVol        $FB
	dc.b	nG5, $0C
	smpsAlterVol        $05
	dc.b	nFs5, $12, nA4, $0C, nE5, $0C, nA4, $0C
	smpsAlterVol        $FB
	dc.b	nB4, $0C, nD5, $06
	smpsAlterVol        $05
	dc.b	nE5, $0C, nD5, $0C, nE4, $12, nA4, $0C, nB4, $0C, nD5, $0C
	dc.b	nE4, $0C, nA4, $06, nE5, $18, nRst, $0C, nG4, $06, nA4, $0C
	dc.b	nB4, $0C, nD5, $0C, nE4, $0C, nA4, $06, nE5, $18, nRst, $0C
	dc.b	nA4, $06, nB4, $0C, nD5, $0C, nE5, $0C, nA4, $0C, nB4, $06
	dc.b	nG5, $0C, nA4, $0C, nFs5, $12, nA5, $0C, nA5, $0C, nG5, $18
	smpsAlterVol        $FB
	dc.b	nB4, $06
	smpsAlterVol        $05
	dc.b	nFs5, $0C, nE5, $0C, nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nC5, $0C, nEb5, $0C, nBb4, $12, nRst, $12, nEb5, $12
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nEb5, $0C, nF5, $0C, nEb5, $12, nRst, $24
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nC5, $0C, nEb5, $0C, nBb4, $12, nRst, $12, nEb5, $12
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nEb5, $0C, nF5, $0C, nEb5, $12, nRst, $24
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nC5, $0C, nEb5, $0C, nBb4, $12, nRst, $12, nEb5, $12
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nEb5, $0C, nF5, $0C, nEb5, $12, nRst, $24
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nC5, $0C, nEb5, $0C, nBb4, $12, nRst, $12, nEb5, $12
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nEb5, $0C, nF5, $0C, nEb5, $12, nRst, $24
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C, nG5, $12, nBb4, $06, nRst, $06
	dc.b	nAb5, $0C, nG5, $15, nRst, $09, nEb5, $0C, nEb5, $0C, nF5, $12
	dc.b	nC5, $0C, nEb5, $0C, nBb4, $12, nRst, $12, nEb5, $12
	smpsAlterVol        $05
	dc.b	nF5, $12, nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06, nC5, $0C, nEb5, $0C
	smpsAlterVol        $05
	dc.b	nF5, $0C
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nC5, $0C, nEb5, $0C, nF5, $18
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $FE
	dc.b	nC5, $0C, nEb5, $0C, nG5, $0A
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $08, nBb4, $06, nRst, $06, nAb5, $0C, nG5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $14, nRst, $09, nEb5, $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $07, nEb5, $0C, nF5, $0E
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $04, nEb5, $0C, nF5, $0C, nEb5, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $0C, nRst, $16, $0E
	smpsAlterVol        $FD
	smpsJump            Snd_SonicBoom_Jump03

; FM4 Data
Snd_SonicBoom_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $30

Snd_SonicBoom_Jump02:
	dc.b	nRst, $03
	smpsModOff
	smpsSetvoice        $04
	dc.b	$7F, $7F, $1D, nA1, $03
	smpsDetune          $FD
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nAb1, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $17
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb1, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $03
	smpsDetune          $1B
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $0A
	smpsDetune          $F8
	dc.b	smpsNoAttack, $03
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $E2
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb1, $03
	smpsDetune          $18
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $02
	smpsDetune          $11
	dc.b	smpsNoAttack, $02
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $02
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $09
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	nRst, $01
	smpsDetune          $0E
	dc.b	$01
	smpsDetune          $15
	dc.b	$01
	smpsDetune          $E3
	dc.b	$01
	smpsDetune          $EA
	dc.b	$01
	smpsDetune          $ED
	dc.b	$01
	smpsDetune          $F4
	dc.b	$01
	smpsDetune          $FB
	dc.b	$01
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $0A
	dc.b	$01
	smpsDetune          $0D
	dc.b	$01
	smpsDetune          $14
	dc.b	$01
	smpsDetune          $1B
	dc.b	$01
	smpsDetune          $E6
	dc.b	$01
	smpsDetune          $ED
	dc.b	$01
	smpsDetune          $F8
	dc.b	$01
	smpsDetune          $00
	dc.b	$7F, $7F, $03, nA2, $03
	smpsDetune          $01
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E2
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $E2
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $05
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $E2
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $0E, nRst, $02
	smpsDetune          $01
	dc.b	$01
	smpsDetune          $04
	dc.b	$01
	smpsDetune          $12
	dc.b	$01
	smpsDetune          $EA
	dc.b	$01
	smpsDetune          $F8
	dc.b	$01
	smpsDetune          $0A
	dc.b	$01
	smpsDetune          $1B
	dc.b	$01
	smpsDetune          $F8
	dc.b	$01
	smpsDetune          $00
	dc.b	$7F, $7F, $15, nA2, $03
	smpsDetune          $01
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E2
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $E2
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $05
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $E2
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $0E, nRst, $02
	smpsDetune          $01
	dc.b	$01
	smpsDetune          $04
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $EE
	dc.b	$01
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $18
	dc.b	$01
	smpsDetune          $FA
	dc.b	$01
	smpsDetune          $00
	dc.b	$7F, $7F, $18
	smpsSetvoice        $00
	smpsAlterVol        $F9
	dc.b	nFs4, $06, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06, nG4, $06
	dc.b	nRst, $06, nFs4, $06, nRst, $18, nD4, $06, nFs4, $06, nRst, $06
	dc.b	nG4, $0C, nRst, $12, nD4, $06, nFs4, $06, nRst, $06, nG4, $0C
	dc.b	nRst, $12, nD4, $06, nG4, $06, nRst, $06, nB4, $06, nRst, $06
	dc.b	nA4, $06, nRst, $06, nG4, $06, nRst, $06, nFs4, $06, nRst, $06
	dc.b	nD4, $0C, nRst, $06, nCs4, $06, nRst, $06, nB3, $06, nRst, $06
	dc.b	nA3, $06, nD4, $06, nRst, $06, nCs4, $15
	smpsModOff
	dc.b	smpsNoAttack, $03
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $08
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nD4, $12, nCs4, $03
	smpsSetvoice        $04
	smpsAlterVol        $07
	dc.b	nA4, $03
	smpsDetune          $01
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E2
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $E2
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $05
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $E2
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $00
	smpsDetune          $07
	dc.b	nCs4, $01
	smpsAlterVol        $F9
	smpsDetune          $00
	dc.b	smpsNoAttack, nD4, $05, nFs4, $06, nRst, $06, nG4, $0C, nRst, $12, nD4
	dc.b	$06, nFs4, $06, nRst, $06, nG4, $0C, nRst, $12, nD4, $06, nG4
	dc.b	$06, nRst, $06, nB4, $06, nRst, $06, nCs5, $06, nRst, $06, nD5
	dc.b	$06, nRst, $06, nB4, $06, nRst, $06, nG4, $0C, nRst, $06, nFs4
	dc.b	$06, nRst, $06, nFs4, $06, nRst, $06, nFs4, $06, nFs4, $06, nRst
	dc.b	$06, nG4, $10
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $12
	smpsSetvoice        $04
	smpsAlterVol        $FA
	smpsAlterVol        $0F
	dc.b	nA4, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $0A
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsDetune          $FB
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsDetune          $EE
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $09
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, nBb4, $01
	smpsModOn
	smpsModOn
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOff
	smpsModOff
	smpsDetune          $16
	dc.b	smpsNoAttack, nA4, $01
	smpsModOff
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0B
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $09
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $0B
	dc.b	smpsNoAttack, nA4, $01
	smpsModOff
	smpsModOff
	smpsModOn
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $07, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $1F
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $0A
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	dc.b	nE4, $01
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsDetune          $FE
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $44, nF4, $0C, nG4, $0A
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $34
	smpsDetune          $F3
	dc.b	smpsNoAttack, $10
	smpsDetune          $F9
	dc.b	nAb4, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $11
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $09
	smpsDetune          $F8
	dc.b	smpsNoAttack, $1E
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $03
	smpsDetune          $02
	dc.b	smpsNoAttack, $08
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	nFs4, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG4, $03
	smpsDetune          $06
	dc.b	smpsNoAttack, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nEb4, $0C, nBb3, $60
	smpsDetune          $F7
	dc.b	nF4, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $42, nF4, $0C, nG4, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $04
	smpsDetune          $F3
	dc.b	smpsNoAttack, $39
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nG4, $06
	smpsDetune          $F5
	dc.b	nC5, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $3E
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nB4, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	nCs5, $01, smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $0B
	smpsDetune          $09
	dc.b	smpsNoAttack, $51
	smpsDetune          $13
	dc.b	nE4, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $3F, nF4, $0C, nG4, $0A
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $34
	smpsDetune          $F3
	dc.b	smpsNoAttack, $10
	smpsDetune          $FD
	dc.b	nAb4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $E7
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D, nG4, $03, nF4, $03, nG4, $3C
	smpsDetune          $F2
	dc.b	nG4, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsDetune          $06
	dc.b	smpsNoAttack, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nEb4, $0C, nBb3, $60, nF4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $42, nF4, $0C, nG4, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $3E
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05
	smpsDetune          $FB
	dc.b	nC5, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $3E
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nB4, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FF
	dc.b	nD5, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nD5, $03, nC5, $03, nD5, $07
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $07, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $05
	smpsAlterVol        $F1
	smpsSetvoice        $00
	dc.b	nRst, $7C, $7C, $7C, $7C, $7C, $7C
	smpsAlterVol        $06
	dc.b	nD4, $06, nFs4, $06, nRst, $04
	smpsDetune          $F6
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $00
	dc.b	nFs4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nRst, $12, nD4, $06, nFs4, $06, nRst, $06, nG4, $0C
	dc.b	nRst, $12, nD4, $06, nG4, $06, nRst, $04
	smpsDetune          $F5
	dc.b	$01
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $F3
	dc.b	nBb4, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $1F
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $08, nCs5, $0B
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	nCs5, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs5, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $03
	smpsDetune          $0A
	dc.b	nC5, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs5, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0B, nRst, $06, nA4, $06, nA4, $06, nA4, $06, nA4, $06
	dc.b	nRst, $06, nA4, $06, nRst, $06, nB4, $08
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $36
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsSetvoice        $04
	dc.b	nRst, $01, $5F
	smpsModSet          $00, $01, $06, $04
	smpsDetune          $0A
	smpsAlterVol        $09
	smpsModOn
	dc.b	nE4, $01
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsDetune          $FE
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $44, nF4, $0C, nG4, $0A
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $34
	smpsDetune          $F3
	dc.b	smpsNoAttack, $10
	smpsDetune          $F9
	dc.b	nAb4, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $11
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $09
	smpsDetune          $F8
	dc.b	smpsNoAttack, $1E
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $03
	smpsDetune          $02
	dc.b	smpsNoAttack, $08
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	nFs4, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG4, $03
	smpsDetune          $06
	dc.b	smpsNoAttack, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nEb4, $0C, nBb3, $60
	smpsDetune          $F7
	dc.b	nF4, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $42, nF4, $0C, nG4, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $3E
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nG4, $06
	smpsDetune          $F5
	dc.b	nC5, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $3E
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nB4, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	nCs5, $01, smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $0B
	smpsDetune          $09
	dc.b	smpsNoAttack, $51
	smpsDetune          $E9
	smpsAlterVol        $FE
	dc.b	nF5, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nF5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $43, nF5, $0C, nG5, $0A
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb5, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $34
	smpsDetune          $F3
	dc.b	smpsNoAttack, $10, nAb5, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nG5, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nFs5, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nG5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsDetune          $F3
	dc.b	smpsNoAttack, nAb5, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nG5, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $16
	smpsDetune          $03
	dc.b	smpsNoAttack, $21
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	nG5, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, nFs5, $01, smpsNoAttack, nG5, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nFs5, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nG5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05
	smpsDetune          $06
	dc.b	smpsNoAttack, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nEb5, $0C, nBb4, $60, nF5, $48, nF5, $0C, nG5, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb5, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $3E
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	nRst, $01
	smpsDetune          $00
	dc.b	$05, nC6, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB5, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB5, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb5, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $39
	smpsDetune          $00
	dc.b	nAb5, $12, nBb5, $12
	smpsDetune          $0E
	dc.b	nBb5, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nB5, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	nB5, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nBb5, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nB5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC6, $09
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	nB5, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nBb5, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nB5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $10
	dc.b	smpsNoAttack, nB5, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nBb5, $01
	smpsDetune          $FD
	dc.b	nBb5, $01
	smpsDetune          $1E
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nB5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nC6, $0B
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $07, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $19, nRst, $0A
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	$01
	smpsModOn
	dc.b	$35, nE5, $01
	smpsAlterVol        $FF
	smpsDetune          $01
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $03
	smpsDetune          $01
	dc.b	smpsNoAttack, $05
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	nA4, $01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $DF
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $1F
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nD5, $0C, nCs5, $0C
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	dc.b	nB4, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $0E, nCs5, $03, nB4, $03, nA4, $24, nG4, $18, nFs4, $12
	dc.b	nG4, $12
	smpsDetune          $13
	dc.b	nBb4, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $DF
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1A
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $04
	smpsModOff
	smpsDetune          $1F
	dc.b	nBb4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $1F
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $03
	smpsDetune          $1F
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $05
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $1F
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $06
	smpsDetune          $01
	dc.b	smpsNoAttack, $08
	smpsDetune          $00
	dc.b	nG4, $12, nA4, $60
	smpsDetune          $0C
	dc.b	nA5, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nBb5, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nB5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	nBb5, $01
	smpsDetune          $DF
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nBb5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $09
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	nBb5, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nA5, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nBb5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nB5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $1F
	dc.b	smpsNoAttack, nBb5, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $FD
	dc.b	nA5, $01
	smpsDetune          $1C
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nBb5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $0B
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $07, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $19
	smpsDetune          $0A
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	dc.b	nE4, $01
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsDetune          $16
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsDetune          $FE
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $44, nF4, $0C, nG4, $0A
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $34
	smpsDetune          $F3
	dc.b	smpsNoAttack, $10
	smpsDetune          $F9
	dc.b	nAb4, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $11
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $09
	smpsDetune          $F8
	dc.b	smpsNoAttack, $1E
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $03
	smpsDetune          $02
	dc.b	smpsNoAttack, $08
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	nFs4, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG4, $03
	smpsDetune          $06
	dc.b	smpsNoAttack, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nEb4, $0C, nBb3, $60
	smpsDetune          $F7
	dc.b	nF4, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $42, nF4, $0C, nG4, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $3E
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nG4, $06
	smpsDetune          $F5
	dc.b	nC5, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $3E
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nB4, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	nCs5, $01, smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $0B
	smpsDetune          $09
	dc.b	smpsNoAttack, $51
	smpsDetune          $13
	dc.b	nE4, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $3F, nF4, $0C, nG4, $0A
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $34
	smpsDetune          $F3
	dc.b	smpsNoAttack, $10
	smpsDetune          $FD
	dc.b	nAb4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $E7
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D, nG4, $03, nF4, $03, nG4, $3C
	smpsDetune          $F2
	dc.b	nG4, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsDetune          $06
	dc.b	smpsNoAttack, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nEb4, $0C, nBb3, $60, nF4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $42, nF4, $0C, nG4, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $3E
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05
	smpsDetune          $FB
	dc.b	nC5, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $3E
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nB4, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FF
	dc.b	nD5, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nD5, $03, nC5, $03, nD5, $07
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $07, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $05
	smpsDetune          $0A
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	dc.b	nE4, $01
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModSet          $00, $01, $01, $04
	smpsDetune          $FE
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	smpsModOn
	smpsModSet          $00, $01, $00, $04
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $44, nF4, $0C, nG4, $0A
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $34
	smpsDetune          $F3
	dc.b	smpsNoAttack, $10
	smpsDetune          $F9
	dc.b	nAb4, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $11
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $09
	smpsDetune          $F8
	dc.b	smpsNoAttack, $1E
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $03
	smpsDetune          $02
	dc.b	smpsNoAttack, $08
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	nFs4, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG4, $03
	smpsDetune          $06
	dc.b	smpsNoAttack, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nEb4, $0C, nBb3, $60
	smpsDetune          $F7
	dc.b	nF4, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $42, nF4, $0C, nG4, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $3E
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nG4, $06
	smpsDetune          $F5
	dc.b	nC5, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $3E
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nB4, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	nCs5, $01, smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $0B
	smpsDetune          $09
	dc.b	smpsNoAttack, $51
	smpsDetune          $13
	dc.b	nE4, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $3F, nF4, $0C, nG4, $0A
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $34
	smpsDetune          $F3
	dc.b	smpsNoAttack, $10
	smpsDetune          $FD
	dc.b	nAb4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $E7
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D, nG4, $03, nF4, $03, nG4, $3C
	smpsDetune          $F2
	dc.b	nG4, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsDetune          $06
	dc.b	smpsNoAttack, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nEb4, $0C, nBb3, $60, nF4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $42, nF4, $0C, nG4, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $3E
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05
	smpsDetune          $FB
	dc.b	nC5, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $3E
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nB4, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FF
	dc.b	nD5, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nD5, $03, nC5, $03, nD5, $07
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $07, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $05
	smpsDetune          $0A
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	dc.b	nE4, $01
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModSet          $00, $01, $02, $04
	smpsDetune          $FE
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, nF4, $01
	smpsModOn
	smpsDetune          $00
	smpsModSet          $00, $01, $00, $04
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $44, nF4, $0C, nG4, $0A
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $34
	smpsDetune          $F3
	dc.b	smpsNoAttack, $10
	smpsDetune          $F9
	dc.b	nAb4, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $11
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $09
	smpsDetune          $F8
	dc.b	smpsNoAttack, $1E
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $03
	smpsDetune          $02
	dc.b	smpsNoAttack, $08
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	nFs4, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG4, $03
	smpsDetune          $06
	dc.b	smpsNoAttack, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nEb4, $0C, nBb3, $60
	smpsDetune          $F7
	dc.b	nF4, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $42, nF4, $0C, nG4, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $3E
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $FC
	smpsDetune          $F5
	dc.b	nC5, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $07
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $21
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $16
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nB4, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	nCs5, $01, smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $00
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $10
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $0A
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $21
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $22
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $0E
	smpsAlterVol        $F9
	smpsJump            Snd_SonicBoom_Jump02

; FM5 Data
Snd_SonicBoom_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $30

Snd_SonicBoom_Jump01:
	dc.b	nRst, $03, $7F, $7F, $7F, nB2, $60, nD3, $60, nE3, $60, nD3
	dc.b	$60, nB2, $60, nD3, $60, nE3, $60, nD3, $60, nB2, $60, nD3
	dc.b	$60, nE3, $7F, smpsNoAttack, $41, nB2, $60, nD3, $60, nE3, $60, nD3
	dc.b	$60, nB2, $60, nD3, $60, nE3, $7F, smpsNoAttack, $41, nC3, $60, nF3
	dc.b	$60, nEb3, $60, nD3, $60, nC3, $60, nF3, $60, nEb3, $60, nD3
	dc.b	$60, nC3, $60, nF3, $60, nEb3, $60, nD3, $60, nC3, $60, nF3
	dc.b	$60, nEb3, $60, nD3, $60, nB2, $60, nD3, $60, nE3, $60, nD3
	dc.b	$60, nB2, $60, nD3, $60, nE3, $60, nD3, $60, nB2, $60, nD3
	dc.b	$60, nE3, $7F, smpsNoAttack, $41, nC3, $60, nF3, $60, nEb3, $60, nD3
	dc.b	$60, nC3, $60, nF3, $60, nEb3, $60, nD3, $60, nC3, $60, nF3
	dc.b	$60, nEb3, $60, nD3, $60, nC3, $60, nF3, $60, nEb3, $60, nD3
	dc.b	$60, nB2, $60, nD3, $60, nE3, $60, nD3, $60, nB2, $60, nD3
	dc.b	$60, nE3, $7F, smpsNoAttack, $41, nC3, $60, nF3, $60, nEb3, $60, nD3
	dc.b	$60, nC3, $60, nF3, $60, nEb3, $60, nD3, $60, nC3, $60, nF3
	dc.b	$60, nEb3, $60, nD3, $60, nC3, $60, nF3, $60, nEb3, $60, nD3
	dc.b	$60, nC3, $60, nF3, $60, nEb3, $60, nD3, $60, nC3, $60, nF3
	dc.b	$60, nEb3, $60, nD3, $60, nC3, $60, nF3, $60, nEb3, $60, nD3
	dc.b	$60, nC3, $60, nF3, $60, nEb3, $60, nD3, $60, nC3, $60, nF3
	dc.b	$60, nEb3, $60, nD3, $60, nC3, $60, nF3, $48
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, $18, nEb3, $0A
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $21
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $22
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $13, nD3, $0E
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $22
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $22
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $0E
	smpsAlterVol        $E8
	smpsJump            Snd_SonicBoom_Jump01

; PSG1 Data
Snd_SonicBoom_PSG1:
	dc.b	nRst, $30

Snd_SonicBoom_Jump08:
	dc.b	nRst, $03, $6F, $6F, $6F, $6F, $6F, $6F, nA0, $03
	smpsDetune          $F3
	dc.b	smpsNoAttack, nG0, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $05
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nG0, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $0E, nRst, $02
	smpsDetune          $F3
	dc.b	$01
	smpsDetune          $F2
	dc.b	$01
	smpsDetune          $0B
	dc.b	$01
	smpsDetune          $04
	dc.b	$01
	smpsDetune          $FD
	dc.b	$01
	smpsDetune          $F6
	dc.b	$01
	smpsDetune          $0D
	dc.b	$01
	smpsDetune          $04
	dc.b	$01
	smpsDetune          $00
	dc.b	$7F, $7F, $15, nA0, $03
	smpsDetune          $F3
	dc.b	smpsNoAttack, nG0, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $05
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nG0, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $0E, nRst, $02
	smpsDetune          $FA
	dc.b	$01
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $06
	dc.b	$01
	smpsDetune          $03
	dc.b	$01
	smpsDetune          $FF
	dc.b	$01
	smpsDetune          $FC
	dc.b	$01
	smpsDetune          $07
	dc.b	$01
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $00
	dc.b	$7F, $7F, $18, nA1, $06, nA1, $06, nRst, $06, nA1, $06, nRst
	dc.b	$06, nB1, $06, nRst, $06, nA1, $06, nRst, $66, $66, $66, $66
	dc.b	$66, $66, $66, $66, nF1, $60, nCs1, $60, nEb1, $60, nD1, $60
	dc.b	nF1, $60, nCs1, $60, nEb1, $60, nD1, $60, nF1, $60, nCs1, $60
	dc.b	nEb1, $60, nD1, $60, nF1, $60, nCs1, $60, nEb1, $60, nD1, $60
	dc.b	nRst, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60
	dc.b	$60, nF1, $60, nCs1, $60, nEb1, $60, nD1, $60, nF1, $60, nCs1
	dc.b	$60, nEb1, $60, nD1, $60, nF1, $60, nCs1, $60, nEb1, $60, nD1
	dc.b	$60, nF1, $60, nCs1, $60, nEb1, $60, nD1, $60, nRst, $60, $60
	dc.b	$60, $60, $60, $60, $60, $60, nF1, $60, nCs1, $60, nEb1, $60
	dc.b	nD1, $60, nF1, $60, nCs1, $60, nEb1, $60, nD1, $60, nF1, $60
	dc.b	nCs1, $60, nEb1, $60, nD1, $60, nF1, $60, nCs1, $60, nEb1, $60
	dc.b	nD1, $60, nF1, $60, nCs1, $60, nEb1, $60, nD1, $60, nF1, $60
	dc.b	nCs1, $60, nEb1, $60, nD1, $60, nF1, $60, nCs1, $60, nEb1, $60
	dc.b	nD1, $60, nF1, $60, nCs1, $60, nEb1, $60, nD1, $60, nF1, $60
	dc.b	nCs1, $60, nEb1, $60, nD1, $60, nF1, $60, nCs1, $48, smpsNoAttack, $18
	dc.b	nEb1, $0A, smpsNoAttack, $21, smpsNoAttack, $22, smpsNoAttack, $13, nD1, $0E, smpsNoAttack, $22
	dc.b	smpsNoAttack, $22, smpsNoAttack, $0E
	smpsJump            Snd_SonicBoom_Jump08

; PSG2 Data
Snd_SonicBoom_PSG2:
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $30

Snd_SonicBoom_Jump07:
	dc.b	nRst, $53, $53, $53, $53, $53, $53, $53, $53, $53, $53, $53
	dc.b	$53, $01
	smpsModOff
	dc.b	$02
	smpsModOff
	dc.b	$02
	smpsModOff
	dc.b	$03
	smpsModSet          $00, $02, $00, $02
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$26
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$7F, $7F, $24
	smpsModOff
	dc.b	$03
	smpsModOff
	dc.b	$02
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$03
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$13
	smpsModOn
	dc.b	$1B
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	$7F, $7F, $31
	smpsModOff
	dc.b	$03
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModSet          $00, $02, $01, $02
	dc.b	$08
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$08
	smpsModOn
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	$7F, $7F, $50
	smpsModOff
	dc.b	$02
	smpsModOff
	dc.b	$02
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $02, $02
	dc.b	$02
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$21
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$4D
	smpsModOff
	dc.b	$02
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$05
	smpsModSet          $00, $02, $02, $02
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOff
	dc.b	$04
	smpsModOff
	dc.b	$06, nF1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $08
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF1, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $10
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nCs1, $01
	smpsModOn
	smpsDetune          $09
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $4B, nD1, $44
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	dc.b	nC1, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nEb1, $06, nRst, $12
	smpsModOff
	dc.b	$0A
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$06
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$04, nF1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF1, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $06
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $0E
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $F6
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $4A, nD1, $47
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nC1, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nEb1, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $04, nRst, $16
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$08
	smpsModOn
	dc.b	$0D
	smpsModSet          $00, $02, $02, $02
	dc.b	$13
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01, nF1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, nF1, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $00
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $5A, nD1, $48, nC1, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nEb1, $01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $1B
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$0A
	smpsModOn
	dc.b	$11
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$06, nF1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF1, $07
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $14
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, $0A
	smpsModOn
	dc.b	smpsNoAttack, $20, smpsNoAttack, nD1, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb1, $2C, nD1, $09
	smpsModOn
	dc.b	smpsNoAttack, $52
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01, nRst, $77, $77, $77, $77, $77, $03
	smpsModOff
	dc.b	$03
	smpsModOff
	dc.b	$03
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$04
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$2A
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$7F, $7F, $24
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $01, $02
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$36
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$0F
	smpsModSet          $00, $02, $02, $02
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$4D
	smpsModOff
	dc.b	$02
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$05
	smpsModSet          $00, $02, $02, $02
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOff
	dc.b	$04
	smpsModOff
	dc.b	$06, nF1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $08
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF1, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $10
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nCs1, $01
	smpsModOn
	smpsDetune          $09
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $4B
	smpsDetune          $05
	dc.b	nCs1, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $25
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, nC1, $01, smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD1, $16
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	dc.b	nC1, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nEb1, $06, nRst, $12
	smpsModOff
	dc.b	$0A
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$06
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$04, nF1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF1, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $06
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $0E
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $F6
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $49
	smpsDetune          $FF
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $02
	dc.b	nC1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, nCs1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD1, $25
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD1, $19
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nC1, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nEb1, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $04, nRst, $16
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$08
	smpsModOn
	dc.b	$0D
	smpsModSet          $00, $02, $02, $02
	dc.b	$13
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01, nF1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $00
	dc.b	smpsNoAttack, nF1, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $00
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $59
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	nC1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $25
	smpsDetune          $FE
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD1, $1A, nC1, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nEb1, $01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	nRst, $1B
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$0A
	smpsModOn
	dc.b	$11
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$06, nF1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF1, $07
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $14
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nEb1, $01
	smpsModOn
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A
	smpsModOn
	dc.b	smpsNoAttack, $1F
	smpsDetune          $F9
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb1, $21
	smpsDetune          $F7
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nD1, $09
	smpsModOn
	dc.b	smpsNoAttack, $52
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01, nRst, $62, $62, $62, $62, $62, $62, $62, $01
	smpsModSet          $00, $02, $02, $02
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$4D
	smpsModOff
	dc.b	$02
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$05
	smpsModSet          $00, $02, $02, $02
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOff
	dc.b	$04
	smpsModOff
	dc.b	$06, nAb1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nAb1, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $10
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	nE1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $10
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $0C, nRst, $0C
	smpsModOff
	dc.b	$0A
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$06
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$04, nAb1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nAb1, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $06
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $0E
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	nE1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $12
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $0A, nRst, $10
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$08
	smpsModOn
	dc.b	$0D
	smpsModSet          $00, $02, $02, $02
	dc.b	$13
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01, nAb1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, nAb1, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	nE1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $25
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $06, nRst, $15
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$0A
	smpsModOn
	dc.b	$11
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$06, nAb1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nAb1, $07
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $14
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	nE1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, $0A
	smpsModOn
	dc.b	smpsNoAttack, $59
	smpsModOn
	dc.b	smpsNoAttack, $51, nRst, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$05
	smpsModOff
	dc.b	$02
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$05
	smpsModSet          $00, $02, $02, $02
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOff
	dc.b	$04
	smpsModOff
	dc.b	$06, nAb1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nAb1, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $10
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	nE1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $10
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $0C, nRst, $0C
	smpsModOff
	dc.b	$0A
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$06
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$04, nAb1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nAb1, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $06
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $0E
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	nE1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $12
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $0A, nRst, $10
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$08
	smpsModOn
	dc.b	$0D
	smpsModSet          $00, $02, $02, $02
	dc.b	$13
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01, nAb1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, nAb1, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	nE1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $25
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $06, nRst, $15
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$0A
	smpsModOn
	dc.b	$11
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$06, nAb1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nAb1, $07
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $14
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	nE1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsModOn
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A
	smpsModOn
	dc.b	smpsNoAttack, $59
	smpsModOn
	dc.b	smpsNoAttack, $51, nRst, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$05
	smpsModOff
	dc.b	$02
	smpsModOff
	dc.b	$01
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$05
	smpsModSet          $00, $02, $02, $02
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOff
	dc.b	$04
	smpsModOff
	dc.b	$06, nAb1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nAb1, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModOn
	dc.b	smpsNoAttack, $10
	smpsModOn
	dc.b	smpsNoAttack, $0B
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	nE1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $07
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $10
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	smpsNoAttack, $0C, nRst, $0C
	smpsModOff
	dc.b	$0A
	smpsModOff
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$02
	smpsModSet          $00, $02, $01, $02
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$02
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$04
	smpsModOn
	dc.b	$05
	smpsModOn
	dc.b	$07
	smpsModOn
	dc.b	$06
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	$01
	smpsModSet          $00, $02, $00, $02
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$01
	smpsModOn
	dc.b	$03
	smpsModOn
	dc.b	$04, nAb1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nAb1, $05
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $06
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsModOn
	dc.b	smpsNoAttack, $09
	smpsModOn
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $0E
	smpsModOn
	dc.b	smpsNoAttack, $0F
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	nE1, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $12
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $0A, nRst, $06
	smpsJump            Snd_SonicBoom_Jump07

; PSG3 Data
Snd_SonicBoom_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $18, nA5, $18
	smpsPSGvoice        sTone_02

Snd_SonicBoom_Jump06:
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06, nA5, $06
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C
	smpsPSGAlterVol     $03
	dc.b	nA5, $0C, nA5, $0C, nA5, $0A, smpsNoAttack, $02, nA5, $0C, nA5, $0C
	dc.b	nA5, $07
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $05, nA5, $0C, nA5, $0C, nA5, $05
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $07, nA5, $0C, nA5, $0C, nA5, $02, smpsNoAttack, $0A, nA5, $0C
	dc.b	nA5, $0C
	smpsPSGAlterVol     $01
	dc.b	nA5, $0C, nA5, $0C, nA5, $0A
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $02, nA5, $0C
	smpsPSGAlterVol     $F9
	smpsPSGvoice        sTone_02
	smpsJump            Snd_SonicBoom_Jump06

Snd_SonicBoom_Voices:
;	Voice $00
;	$3C
;	$51, $04, $11, $01, 	$10, $52, $10, $12, 	$03, $00, $00, $05
;	$00, $00, $00, $00, 	$12, $07, $22, $17, 	$1E, $03, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $05
	smpsVcCoarseFreq    $01, $01, $04, $01
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $12, $10, $12, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $00, $00, $03
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $00, $01
	smpsVcReleaseRate   $07, $02, $07, $02
	smpsVcTotalLevel    $00, $23, $03, $1E

;	Voice $01
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

;	Voice $03
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $00, $00, $00
;	$00, $01, $00, $01, 	$0F, $3F, $0F, $3F, 	$16, $18, $17, $18
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $01, $00, $01, $00
	smpsVcDecayLevel    $03, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $18, $17, $18, $16

;	Voice $04
;	$38
;	$33, $01, $51, $01, 	$10, $13, $1A, $1B, 	$0F, $1F, $1F, $1F
;	$01, $01, $01, $01, 	$33, $03, $03, $08, 	$16, $1A, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $03
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1A, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0F
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $00, $00, $00, $03
	smpsVcReleaseRate   $08, $03, $03, $03
	smpsVcTotalLevel    $00, $19, $1A, $16

