Snd_EggRocket_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_EggRocket_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $25

	smpsHeaderDAC       Snd_EggRocket_DAC
	smpsHeaderFM        Snd_EggRocket_FM1,	$00, $0E
	smpsHeaderFM        Snd_EggRocket_FM2,	$00, $0D
	smpsHeaderFM        Snd_EggRocket_FM3,	$00, $17
	smpsHeaderFM        Snd_EggRocket_FM4,	$00, $16
	smpsHeaderFM        Snd_EggRocket_FM5,	$00, $11
	smpsHeaderPSG       Snd_EggRocket_PSG1,	$00, $04, $00, sTone_09
	smpsHeaderPSG       Snd_EggRocket_PSG2,	$00, $03, $00, sTone_0A
	smpsHeaderPSG       Snd_EggRocket_PSG3,	$00, $02, $00, sTone_02

; DAC Data
Snd_EggRocket_DAC:
	dc.b	dCrashCymbal, $09, dMuffledSnare, $09, dMuffledSnare, $18, dMuffledSnare, $06, dMuffledSnare, $09, dMuffledSnare, $09
	dc.b	dMuffledSnare, $0C, dMuffledSnare, $0C, dMuffledSnare, $06, dMuffledSnare, $09, dMuffledSnare, $09, dMuffledSnare, $0C
	dc.b	dMuffledSnare, $0C, dMuffledSnare, $06, dMuffledSnare, $03, dMuffledSnare, $06, dMuffledSnare, $09, dMuffledSnare, $0C
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06, dCrashCymbal, $0C, dKickExtraBass, $09, dMuffledSnare, $03
	dc.b	dKickExtraBass, $03, dMuffledSnare, $09, dKickExtraBass, $09, dMuffledSnare, $03, dKickExtraBass, $0C, dKickExtraBass, $09
	dc.b	dMuffledSnare, $03, dKickExtraBass, $03, dMuffledSnare, $09, dKickExtraBass, $03, dMuffledSnare, $06, dMuffledSnare, $03
	dc.b	dCrashCymbal, $0C, dKickExtraBass, $09, dMuffledSnare, $03, dKickExtraBass, $03, dMuffledSnare, $09, dKickExtraBass, $09
	dc.b	dMuffledSnare, $03, dKickExtraBass, $0C, dKickExtraBass, $09, dMuffledSnare, $03, dKickExtraBass, $03, dMuffledSnare, $03
	dc.b	dMuffledSnare, $06, dTightSnare, $03, dMuffledSnare, $03, dTightSnare, $03, dTightSnare, $03

Snd_EggRocket_Jump00:
	dc.b	dCrashCymbal, $0C
	dc.b	dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06
	dc.b	dTightSnare, $0C, dKickExtraBass, $06, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dTightSnare, $09
	dc.b	dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09
	dc.b	dTightSnare, $03, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $0C, dCrashCymbal, $0C
	dc.b	dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06
	dc.b	dTightSnare, $0C, dKickExtraBass, $06, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dTightSnare, $09
	dc.b	dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09
	dc.b	dTightSnare, $03, dKickExtraBass, $0C, dTightSnare, $0C, dCrashCymbal, $0C, dTightSnare, $09, dKickExtraBass, $09
	dc.b	dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06
	dc.b	dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dTightSnare, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $0C, dCrashCymbal, $0C, dTightSnare, $09, dKickExtraBass, $09
	dc.b	dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06
	dc.b	dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dTightSnare, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $0C, dCrashCymbal, $0C, dTightSnare, $09, dKickExtraBass, $09
	dc.b	dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06
	dc.b	dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dTightSnare, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $0C, dCrashCymbal, $0C, dTightSnare, $09, dKickExtraBass, $09
	dc.b	dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06
	dc.b	dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dTightSnare, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $0C, dCrashCymbal, $0C, dTightSnare, $09, dKickExtraBass, $09
	dc.b	dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06
	dc.b	dTightSnare, $0C, dCrashCymbal, $0C, dTightSnare, $0C, dTightSnare, $09, dTightSnare, $09, dFloorTomS3, $06
	dc.b	dCrashCymbal, $0C, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $06, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C
	dc.b	dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06
	dc.b	dTightSnare, $09, dTightSnare, $03, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $0C
	dc.b	dCrashCymbal, $0C, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $06, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C
	dc.b	dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06, dTightSnare, $09, dKickExtraBass, $09, dKickExtraBass, $06
	dc.b	dTightSnare, $09, dTightSnare, $03, dKickExtraBass, $0C, dTightSnare, $0C
	smpsJump            Snd_EggRocket_Jump00

; FM1 Data
Snd_EggRocket_FM1:
	smpsPan             panRight, $00
	smpsSetvoice        $00
	dc.b	nRst, $12, nC3, $1E, nRst, $12, nC3, $1E, nRst, $12, nC3, $1E
	dc.b	nRst, $12, nC3, $1E, nC3, $0F, nRst, $03, nC3, $0C, nC3, $03
	dc.b	nRst, $03, nC3, $0C, nC3, $0F, nRst, $03, nC3, $0C, nC3, $03
	dc.b	nRst, $03, nC3, $0C, nC3, $0F, nRst, $03, nC3, $0C, nC3, $03
	dc.b	nRst, $03, nC3, $0C, nC3, $0F, nRst, $03, nC3, $0C, nC3, $03
	dc.b	nRst, $03, nC3, $0C

Snd_EggRocket_Jump05:
	dc.b	nC3, $09, nC3, $09, nC3, $09, nC3, $09, nC3, $06, nC3, $03
	dc.b	nC3, $03, nC3, $09, nC3, $09, nC3, $09, nC3, $09, nC3, $06
	dc.b	nC3, $03, nC3, $03, nC3, $09, nC3, $09, nC3, $09, nC3, $09
	dc.b	nC3, $06, nC3, $03, nC3, $03, nC3, $09, nC3, $09, nC3, $09
	dc.b	nC3, $09, nC3, $06, nC3, $03, nC3, $03, nC3, $09, nC3, $09
	dc.b	nC3, $09, nC3, $09, nC3, $06, nC3, $03, nC3, $03, nC3, $09
	dc.b	nC3, $09, nC3, $09, nC3, $09, nC3, $06, nC3, $03, nC3, $03
	dc.b	nC3, $09, nC3, $09, nC3, $09, nC3, $09, nC3, $06, nC3, $03
	dc.b	nC3, $03, nC3, $09, nC3, $09, nC3, $09, nC3, $09, nC3, $06
	dc.b	nC3, $03, nC3, $03, nC3, $09, nC4, $09, nC3, $09, nC3, $09
	dc.b	nC3, $06, nC3, $03, nC3, $03, nC3, $09, nC4, $09, nC3, $09
	dc.b	nC3, $09, nC3, $06, nC3, $03, nC3, $03, nC3, $09, nC4, $09
	dc.b	nC3, $09, nC3, $09, nC3, $06, nC3, $03, nC3, $03, nC3, $09
	dc.b	nC4, $09, nC3, $09, nC3, $09, nC3, $06, nC3, $03, nC3, $03
	dc.b	nC3, $09, nC4, $09, nC3, $09, nC3, $09, nC3, $06, nC3, $03
	dc.b	nC3, $03, nC3, $09, nC4, $09, nC3, $09, nC3, $09, nC3, $06
	dc.b	nC3, $03, nC3, $03, nC3, $09, nC4, $09, nC3, $09, nC3, $09
	dc.b	nC3, $06, nC3, $03, nC3, $03, nC3, $09, nC4, $09, nC3, $09
	dc.b	nC3, $09, nC3, $06, nC3, $03, nC3, $03, nD3, $09, nD3, $09
	dc.b	nD3, $09, nD3, $09, nD3, $06, nD3, $03, nD3, $03, nD3, $09
	dc.b	nD3, $09, nD3, $09, nD3, $09, nD3, $06, nD3, $03, nD3, $03
	dc.b	nEb3, $09, nEb3, $09, nEb3, $09, nEb3, $09, nEb3, $06, nEb3, $03
	dc.b	nEb3, $03, nEb3, $09, nEb3, $09, nEb3, $09, nEb3, $09, nEb3, $06
	dc.b	nEb3, $03, nEb3, $03, nD3, $09, nD3, $09, nD3, $09, nD3, $09
	dc.b	nD3, $06, nD3, $03, nD3, $03, nD3, $09, nD3, $09, nD3, $09
	dc.b	nD3, $09, nD3, $06, nD3, $03, nD3, $03, nEb3, $09, nEb3, $09
	dc.b	nEb3, $09, nEb3, $09, nEb3, $06, nEb3, $03, nEb3, $03, nEb3, $09
	dc.b	nEb3, $09, nEb3, $09, nEb3, $09, nEb3, $06, nEb3, $03, nEb3, $03
	dc.b	nF3, $09, nF3, $09, nF3, $09, nF3, $09, nF3, $06, nF3, $03
	dc.b	nF3, $03, nF3, $09, nF3, $09, nF3, $09, nF3, $09, nF3, $06
	dc.b	nF3, $03, nF3, $03, nF3, $09, nF3, $09, nF3, $09, nF3, $09
	dc.b	nF3, $06, nF3, $03, nF3, $03, nBb3, $09, nRst, $03, nFs3, $06
	dc.b	nRst, $06, nAb3, $09, nEb3, $06, nRst, $09, nC3, $09, nC3, $09
	dc.b	nC3, $09, nC3, $09, nC3, $06, nC3, $03, nC3, $03, nC3, $09
	dc.b	nC3, $09, nC3, $09, nC3, $09, nC3, $06, nC3, $03, nC3, $03
	dc.b	nC3, $09, nC3, $09, nC3, $09, nC3, $09, nC3, $06, nC3, $03
	dc.b	nC3, $03, nC3, $09, nC3, $09, nC3, $09, nC3, $09, nC3, $06
	dc.b	nC3, $03, nC3, $03, nC3, $09, nC3, $09, nC3, $09, nC3, $09
	dc.b	nC3, $06, nC3, $03, nC3, $03, nC3, $09, nC3, $09, nC3, $09
	dc.b	nC3, $09, nC3, $06, nC3, $03, nC3, $03, nC3, $09, nC3, $09
	dc.b	nC3, $09, nC3, $09, nC3, $06, nC3, $03, nC3, $03, nC3, $09
	dc.b	nC3, $09, nC3, $09, nC3, $09, nC3, $06, nC3, $03, nC3, $03
	smpsJump            Snd_EggRocket_Jump05

; FM2 Data
Snd_EggRocket_FM2:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	dc.b	nRst, $12, nC2, $1E, nRst, $12, nC2, $1E, nRst, $12, nC2, $1E
	dc.b	nRst, $12, nC2, $1E, nC2, $0F, nRst, $03, nC2, $0C, nC2, $03
	dc.b	nRst, $03, nC2, $0C, nC2, $0F, nRst, $03, nC2, $0C, nC2, $03
	dc.b	nRst, $03, nC2, $0C, nC2, $0F, nRst, $03, nC2, $0C, nC2, $03
	dc.b	nRst, $03, nC2, $0C, nC2, $0F, nRst, $03, nC2, $0C, nC2, $03
	dc.b	nRst, $03, nC2, $0C

Snd_EggRocket_Jump04:
	dc.b	nC2, $09, nC2, $09, nC2, $09, nC2, $09, nC2, $06, nC2, $03
	dc.b	nC2, $03, nC2, $09, nC2, $09, nC2, $09, nC2, $09, nC2, $06
	dc.b	nC2, $03, nC2, $03, nC2, $09, nC2, $09, nC2, $09, nC2, $09
	dc.b	nC2, $06, nC2, $03, nC2, $03, nC2, $09, nC2, $09, nC2, $09
	dc.b	nC2, $09, nC2, $06, nC2, $03, nC2, $03, nC2, $09, nC2, $09
	dc.b	nC2, $09, nC2, $09, nC2, $06, nC2, $03, nC2, $03, nC2, $09
	dc.b	nC2, $09, nC2, $09, nC2, $09, nC2, $06, nC2, $03, nC2, $03
	dc.b	nC2, $09, nC2, $09, nC2, $09, nC2, $09, nC2, $06, nC2, $03
	dc.b	nC2, $03, nC2, $09, nC2, $09, nC2, $09, nC2, $09, nC2, $06
	dc.b	nC2, $03, nC2, $03, nC2, $09, nC3, $09, nC2, $09, nC2, $09
	dc.b	nC2, $06, nC2, $03, nC2, $03, nC2, $09, nC3, $09, nC2, $09
	dc.b	nC2, $09, nC2, $06, nC2, $03, nC2, $03, nC2, $09, nC3, $09
	dc.b	nC2, $09, nC2, $09, nC2, $06, nC2, $03, nC2, $03, nC2, $09
	dc.b	nC3, $09, nC2, $09, nC2, $09, nC2, $06, nC2, $03, nC2, $03
	dc.b	nC2, $09, nC3, $09, nC2, $09, nC2, $09, nC2, $06, nC2, $03
	dc.b	nC2, $03, nC2, $09, nC3, $09, nC2, $09, nC2, $09, nC2, $06
	dc.b	nC2, $03, nC2, $03, nC2, $09, nC3, $09, nC2, $09, nC2, $09
	dc.b	nC2, $06, nC2, $03, nC2, $03, nC2, $09, nC3, $09, nC2, $09
	dc.b	nC2, $09, nC2, $06, nC2, $03, nC2, $03, nD2, $09, nD2, $09
	dc.b	nD2, $09, nD2, $09, nD2, $06, nD2, $03, nD2, $03, nD2, $09
	dc.b	nD2, $09, nD2, $09, nD2, $09, nD2, $06, nD2, $03, nD2, $03
	dc.b	nEb2, $09, nEb2, $09, nEb2, $09, nEb2, $09, nEb2, $06, nEb2, $03
	dc.b	nEb2, $03, nEb2, $09, nEb2, $09, nEb2, $09, nEb2, $09, nEb2, $06
	dc.b	nEb2, $03, nEb2, $03, nD2, $09, nD2, $09, nD2, $09, nD2, $09
	dc.b	nD2, $06, nD2, $03, nD2, $03, nD2, $09, nD2, $09, nD2, $09
	dc.b	nD2, $09, nD2, $06, nD2, $03, nD2, $03, nEb2, $09, nEb2, $09
	dc.b	nEb2, $09, nEb2, $09, nEb2, $06, nEb2, $03, nEb2, $03, nEb2, $09
	dc.b	nEb2, $09, nEb2, $09, nEb2, $09, nEb2, $06, nEb2, $03, nEb2, $03
	dc.b	nF2, $09, nF2, $09, nF2, $09, nF2, $09, nF2, $06, nF2, $03
	dc.b	nF2, $03, nF2, $09, nF2, $09, nF2, $09, nF2, $09, nF2, $06
	dc.b	nF2, $03, nF2, $03, nF2, $09, nF2, $09, nF2, $09, nF2, $09
	dc.b	nF2, $06, nF2, $03, nF2, $03, nBb2, $09, nRst, $03, nFs2, $06
	dc.b	nRst, $06, nAb2, $09, nEb2, $06, nRst, $09, nC2, $09, nC2, $09
	dc.b	nC2, $09, nC2, $09, nC2, $06, nC2, $03, nC2, $03, nC2, $09
	dc.b	nC2, $09, nC2, $09, nC2, $09, nC2, $06, nC2, $03, nC2, $03
	dc.b	nC2, $09, nC2, $09, nC2, $09, nC2, $09, nC2, $06, nC2, $03
	dc.b	nC2, $03, nC2, $09, nC2, $09, nC2, $09, nC2, $09, nC2, $06
	dc.b	nC2, $03, nC2, $03, nC2, $09, nC2, $09, nC2, $09, nC2, $09
	dc.b	nC2, $06, nC2, $03, nC2, $03, nC2, $09, nC2, $09, nC2, $09
	dc.b	nC2, $09, nC2, $06, nC2, $03, nC2, $03, nC2, $09, nC2, $09
	dc.b	nC2, $09, nC2, $09, nC2, $06, nC2, $03, nC2, $03, nC2, $09
	dc.b	nC2, $09, nC2, $09, nC2, $09, nC2, $06, nC2, $03, nC2, $03
	smpsJump            Snd_EggRocket_Jump04

; FM3 Data
Snd_EggRocket_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nC4, $30, nEb4, $30, nC4, $30, nC4, $30, nC4, $30, nEb4, $30
	dc.b	nC4, $30, nC4, $30

Snd_EggRocket_Jump03:
	dc.b	nG3, $01
	smpsSetvoice        $02
	dc.b	smpsNoAttack, $2F, nBb3, $30, nA3, $30, nAb3, $30, nC4, $30, nEb4, $30
	dc.b	nC4, $30, nC4, $30, nC4, $30, nC4, $30, nC4, $30, nF5, $18
	dc.b	nC4, $18, nC4, $30, nC4, $30, nC4, $30, nF5, $18, nC4, $18
	dc.b	nA3, $30, nD4, $30, nBb3, $30, nEb4, $30, nD4, $30, nD4, $18
	dc.b	nA3, $18, nBb3, $30, nG3, $30, nA3, $7F, smpsNoAttack, $11
	smpsSetvoice        $01
	dc.b	nF4, $09, nRst, $03, nCs4, $09, nRst, $03, nEb4, $09, nBb3, $06
	dc.b	nRst, $2D, nG4, $03, nC5, $03, nBb4, $03, nEb5, $03, nC5, $03
	dc.b	nG5, $03, nEb5, $03, nBb5, $03, nG5, $03, nEb6, $03, nBb5, $03
	dc.b	nG6, $03, nEb6, $03, nBb6, $03, nG5, $03, nEb5, $03, nBb5, $03
	dc.b	nG5, $03, nEb6, $03, nBb5, $03, nG6, $03, nEb6, $03, nC7, $06
	dc.b	nRst, $78, nG4, $03, nC5, $03, nBb4, $03, nEb5, $03, nC5, $03
	dc.b	nG5, $03, nEb5, $03, nBb5, $03, nG5, $03, nEb6, $03, nBb5, $03
	dc.b	nG6, $03, nEb6, $03, nBb6, $03, nG5, $03, nEb5, $03, nBb5, $03
	dc.b	nG5, $03, nEb6, $03, nBb5, $03, nG6, $03, nEb6, $03, nC7, $06
	dc.b	nRst, $54
	smpsJump            Snd_EggRocket_Jump03

; FM4 Data
Snd_EggRocket_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	dc.b	nRst, $7F, $41, nC4, $02, nG4, $01, nC5, $02, nG4, $01, nBb4
	dc.b	$02, nC5, $01, nEb5, $02, nG4, $01, nC5, $02, nBb4, $01, nG5
	dc.b	$02, nC5, $01, nEb5, $02, nG5, $01, nBb5, $02, nEb5, $01, nG5
	dc.b	$02, nBb5, $01, nC6, $02, nG5, $01, nBb5, $02, nC6, $01, nEb6
	dc.b	$02, nG6, $01, nEb6, $02, nC6, $01, nC7, $02, nBb6, $01, nG6
	dc.b	$02, nEb6, $01, nC6, $02, nBb5, $01, nEb5, $02, nC5, $01, nG5
	dc.b	$02, nEb5, $01, nC5, $02, nBb4, $01, nG4, $02, nC5, $01, nBb4
	dc.b	$02, nG4, $01, nEb4, $02, nC4, $01, nG4, $02, nEb4, $01, nC4
	dc.b	$02, nBb3, $01, nG3, $02, nC4, $01, nBb3, $02, nG3, $01, nEb3
	dc.b	$02, nC3, $01, nG3, $02, nEb3, $01, nC3, $02, nBb2, $01, nG2
	dc.b	$02, nC3, $01, nBb2, $02, nG2, $01, nEb2, $02, nC2, $01, nRst
	dc.b	$60
	smpsSetvoice        $06

Snd_EggRocket_Jump02:
	smpsAlterVol        $02
	dc.b	nC5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, $11, nG4, $12, nBb4, $12, nEb4, $12, nD4, $06, nEb4, $06
	dc.b	nG4, $0C, nEb4, $12, nF4, $12, nC4, $3C, nC5, $12, nG4, $12
	dc.b	nBb4, $12, nEb4, $12, nD4, $06, nEb4, $06, nG4, $0C, nA4, $12
	dc.b	nBb4, $12, nC5, $3C
	smpsSetvoice        $04
	dc.b	nRst, $7F, $7F, $52
	smpsAlterVol        $FE
	dc.b	nF4, $02, nA4, $01, nC5, $02, nE5, $01, nA4, $02, nC5, $01
	dc.b	nE5, $02, nF5, $01, nC5, $02, nE5, $01, nF5, $02, nA5, $01
	dc.b	nE5, $02, nF5, $01, nA5, $02, nC6, $01, nF5, $02, nA5, $01
	dc.b	nC6, $02, nE6, $01, nA5, $02, nC6, $01, nE6, $02, nF6, $01
	dc.b	nC6, $02, nE6, $01, nF6, $02, nA6, $01, nC7, $02, nA6, $01
	dc.b	nF6, $02, nA6, $01, nF6, $02, nC6, $01, nF6, $02, nC6, $01
	smpsAlterVol        $01
	dc.b	nA5, $02, nC6, $01, nA5, $02, nF5, $01
	smpsAlterVol        $02
	dc.b	nA5, $02, nF5, $01, nC5, $02, nF5, $01
	smpsAlterVol        $02
	dc.b	nC5, $02, nA4, $01, nC5, $02, nA4, $01
	smpsAlterVol        $02
	dc.b	nF4, $02, nA4, $01, nF4, $02, nC4, $01
	smpsAlterVol        $02
	dc.b	nA5, $02, nF5, $01, nC5, $02, nF5, $01
	smpsAlterVol        $02
	dc.b	nC5, $02, nA4, $01, nC5, $02, nA4, $01
	smpsAlterVol        $02
	dc.b	nF4, $02, nA4, $01, nF4, $02, nC4, $01
	smpsAlterVol        $03
	dc.b	nA5, $02, nF5, $01, nC5, $02, nF5, $01
	smpsAlterVol        $04
	dc.b	nC5, $02, nA4, $01, nC5, $02, nA4, $01
	smpsAlterVol        $05
	dc.b	nF4, $02, nA4, $01, nF4, $02, nC4, $01
	smpsAlterVol        $08
	dc.b	nA5, $02, nF5, $01, nC5, $02, nF5, $01
	smpsAlterVol        $08
	dc.b	nC5, $02, nA4, $01, nC5, $02, nA4, $01
	smpsAlterVol        $0F
	dc.b	nF4, $02, nA4, $01, nF4, $02, nC4, $01, nRst, $66
	smpsAlterVol        $C8
	dc.b	nC7, $02, nA6, $01, nF6, $02, nA6, $01, nF6, $02, nC6, $01
	dc.b	nF6, $02, nC6, $01
	smpsAlterVol        $01
	dc.b	nA5, $02, nC6, $01, nA5, $02, nF5, $01
	smpsAlterVol        $02
	dc.b	nA5, $02, nF5, $01, nC5, $02, nF5, $01
	smpsAlterVol        $02
	dc.b	nC5, $02, nA4, $01, nC5, $02, nA4, $01
	smpsAlterVol        $02
	dc.b	nF4, $02, nA4, $01, nF4, $02, nC4, $01
	smpsAlterVol        $02
	dc.b	nA5, $02, nF5, $01, nC5, $02, nF5, $01
	smpsAlterVol        $02
	dc.b	nC5, $02, nA4, $01, nC5, $02, nA4, $01
	smpsAlterVol        $02
	dc.b	nF4, $02, nA4, $01, nF4, $02, nC4, $01
	smpsAlterVol        $03
	dc.b	nA5, $02, nF5, $01, nC5, $02, nF5, $01
	smpsAlterVol        $04
	dc.b	nC5, $02, nA4, $01, nC5, $02, nA4, $01
	smpsAlterVol        $05
	dc.b	nF4, $02, nA4, $01, nF4, $02, nC4, $01
	smpsAlterVol        $08
	dc.b	nA5, $02, nF5, $01, nC5, $02, nF5, $01
	smpsAlterVol        $08
	dc.b	nC5, $02, nA4, $01, nC5, $02, nA4, $01
	smpsAlterVol        $0F
	dc.b	nF4, $02, nA4, $01, nF4, $02, nC4, $01, nRst, $7F, $7D
	smpsAlterVol        $C8
	smpsSetvoice        $01
	dc.b	nBb4, $09, nRst, $03, nFs4, $09, nRst, $03, nAb4, $09, nEb4, $06
	dc.b	nRst, $03
	smpsSetvoice        $03
	dc.b	nG3, $30, nBb3, $30, nA3, $30, nAb3, $30, nG3, $30, nBb3, $30
	dc.b	nA3, $30, nAb3, $36
	smpsJump            Snd_EggRocket_Jump02

; FM5 Data
Snd_EggRocket_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	dc.b	nRst, $7F, $7F, $7F, $03

Snd_EggRocket_Jump01:
	smpsSetvoice        $07
	dc.b	nC5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, $11, nG4, $12, nBb4, $12, nEb4, $12, nD4, $06, nEb4, $06
	dc.b	nG4, $0C, nEb4, $12, nF4, $12, nC4, $3C, nC5, $12, nG4, $12
	dc.b	nBb4, $12, nEb4, $12, nD4, $06, nEb4, $06, nG4, $0C, nA4, $12
	dc.b	nBb4, $12, nRst, $06
	smpsSetvoice        $05
	dc.b	$36
	smpsDetune          $00
	smpsAlterVol        $FF
	dc.b	nBb3, $01, smpsNoAttack, nB3, $02, smpsNoAttack, nC4, $27, nG3, $03, nC4, $03
	dc.b	nF4, $01, smpsNoAttack, nFs4, $02, smpsNoAttack, nG4, $27, nA4, $03, nBb4, $02
	dc.b	smpsNoAttack, nAb4, $01, nG4, $01, smpsNoAttack, nAb4, $01, smpsNoAttack, nA4, $28, nA4
	dc.b	$03, nBb4, $03, nG4, $01, smpsNoAttack, nAb4, $02, smpsNoAttack, nA4, $06, nF4
	dc.b	$09, nC4, $11, smpsNoAttack, nBb3, $01, nEb4, $01, smpsNoAttack, nE4, $01, smpsNoAttack
	dc.b	nF4, $0A, nEb4, $12, nC4, $1D, nFs4, $01, nG4, $1E, nC4, $06
	dc.b	nG4, $06, nA4, $06, nBb4, $09, nC5, $09, nC5, $01, smpsNoAttack, nCs5
	dc.b	$01, smpsNoAttack, nD5, $10, nC5, $06, nBb4, $06, nA4, $24, nRst, $0C
	dc.b	nA4, $0C, nRst, $06, nBb4, $12, nC5, $06, nF4, $1E, nD4, $0C
	dc.b	nF4, $0C, nG4, $0C, nA4, $0C, nBb4, $06, nA4, $06, nG4, $06
	dc.b	nCs5, $01, smpsNoAttack, nD5, $02, smpsNoAttack, nEb5, $09, nEb5, $06, nD5, $0C
	dc.b	nBb4, $0C, nA4, $0C, nA4, $0C, nRst, $06, nBb4, $12, nC5, $06
	dc.b	nF4, $1E, nD4, $0C, nF4, $0C, nG4, $0C, nA4, $0C, nBb4, $06
	dc.b	nA4, $06, nG4, $06, nF5, $01, smpsNoAttack, nFs5, $02, smpsNoAttack, nG5, $09
	dc.b	nG5, $06, nF5, $0C, nD5, $0C, nEb5, $0C, nF5, $12, nC5, $12
	dc.b	nBb4, $0C, nA4, $12, nBb4, $12, nC5, $06, nF5, $2A, nRst, $0C
	dc.b	nBb4, $09, nRst, $03, nFs4, $09, nRst, $03, nAb4, $09, nEb4, $06
	dc.b	nRst, $09, nG4, $18, nD5, $18, nBb4, $18, nF5, $01, smpsNoAttack, nFs5
	dc.b	$02, smpsNoAttack, nG5, $15, nF5, $18, nC5, $3C, nRst, $0C, nG4, $18
	dc.b	nD5, $18, nBb4, $18, nF5, $01, smpsNoAttack, nFs5, $02, smpsNoAttack, nG5, $15
	dc.b	nF5, $18, nC5, $3C, nRst, $0C
	smpsAlterVol        $01
	smpsJump            Snd_EggRocket_Jump01

; PSG1 Data
Snd_EggRocket_PSG1:
	dc.b	nRst, $7F, $7F, $7F, $03

Snd_EggRocket_Jump08:
	dc.b	nC3, $12, nG2, $12, nBb2, $12, nEb2, $12, nD2, $06, nEb2, $06
	dc.b	nG2, $0C, nEb2, $12, nF2, $12, nC2, $3C, nC3, $12, nG2, $12
	dc.b	nBb2, $12, nEb2, $12, nD2, $06, nEb2, $06, nG2, $0C, nA2, $12
	dc.b	nBb2, $12, nRst, $7F, $7F, $7F, $6F, nF2, $0C, nG2, $0C, nA2
	dc.b	$09, nBb2, $09, nC3, $06, nD3, $12, nF3, $12, nEb3, $06, nD3
	dc.b	$36, nRst, $30, nF2, $0C, nG2, $0C, nA2, $09, nBb2, $09, nC3
	dc.b	$06, nD3, $12, nF3, $12, nEb3, $06, nD3, $36, nRst, $7F, $11
	dc.b	nBb2, $09, nRst, $03, nFs2, $09, nRst, $03, nAb2, $09, nEb2, $06
	dc.b	nRst, $03, nEb1, $30, nG1, $30, nF1, $30, nEb1, $30, nEb1, $30
	dc.b	nG1, $30, nF1, $30, nEb1, $36
	smpsJump            Snd_EggRocket_Jump08

; PSG2 Data
Snd_EggRocket_PSG2:
	dc.b	nG1, $30, nBb1, $30, nA1, $30, nAb1, $30, nG1, $30, nBb1, $30
	dc.b	nA1, $30, nAb1, $30

Snd_EggRocket_Jump07:
	dc.b	nEb1, $30, nG1, $30, nF1, $30, nEb1, $30, nG1, $30, nBb1, $30
	dc.b	nA1, $30, nAb1, $30, nG1, $30, nG1, $30, nA1, $60, nC2, $30
	dc.b	nBb1, $30, nC2, $60, nF1, $30, nA1, $30, nG1, $30, nEb2, $18
	dc.b	nD2, $18, nA1, $30, nA1, $18, nA0, $18, nG1, $30, nEb1, $30
	dc.b	nF1, $7F, smpsNoAttack, $11, nRst, $2A, nG1, $30, nBb1, $30, nA1, $30
	dc.b	nAb1, $30, nG1, $30, nBb1, $30, nA1, $30, nAb1, $36
	smpsJump            Snd_EggRocket_Jump07

; PSG3 Data
Snd_EggRocket_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $06, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $03, nA5, $09, nA5, $0C, nA5, $0C
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $06, nA5, $06, nA5, $06
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_04
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01

Snd_EggRocket_Jump06:
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $33
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $06
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0C
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0C
	smpsJump            Snd_EggRocket_Jump06

Snd_EggRocket_Voices:
;	Voice $00
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

;	Voice $01
;	$2C
;	$71, $71, $31, $31, 	$1F, $12, $1F, $1F, 	$0A, $00, $0A, $00
;	$00, $01, $00, $01, 	$30, $36, $30, $36, 	$16, $00, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0A, $00, $0A
	smpsVcDecayRate2    $01, $00, $01, $00
	smpsVcDecayLevel    $03, $03, $03, $03
	smpsVcReleaseRate   $06, $00, $06, $00
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $02
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

;	Voice $03
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

;	Voice $04
;	$3A
;	$32, $01, $52, $31, 	$1F, $1F, $1F, $18, 	$01, $1F, $00, $00
;	$00, $0F, $00, $00, 	$5A, $0F, $03, $1A, 	$3B, $30, $4F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $00, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $1F, $01
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $00, $00, $05
	smpsVcReleaseRate   $0A, $03, $0F, $0A
	smpsVcTotalLevel    $00, $4F, $30, $3B

;	Voice $05
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $06
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $2F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $06
;	$04
;	$13, $01, $11, $01, 	$1F, $12, $1F, $1F, 	$05, $00, $05, $00
;	$00, $01, $00, $01, 	$39, $35, $36, $35, 	$16, $00, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $01
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $05, $00, $05
	smpsVcDecayRate2    $01, $00, $01, $00
	smpsVcDecayLevel    $03, $03, $03, $03
	smpsVcReleaseRate   $05, $06, $05, $09
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $07
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $00, $29, $07
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $04, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $29, $00, $23

