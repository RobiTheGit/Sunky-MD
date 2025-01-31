Snd_CCZP_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_CCZP_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $05

	smpsHeaderDAC       Snd_CCZP_DAC
	smpsHeaderFM        Snd_CCZP_FM1,	$00, $10
	smpsHeaderFM        Snd_CCZP_FM2,	$00, $10
	smpsHeaderFM        Snd_CCZP_FM3,	$00, $13
	smpsHeaderFM        Snd_CCZP_FM4,	$00, $14
	smpsHeaderFM        Snd_CCZP_FM5,	$00, $17
	smpsHeaderPSG       Snd_CCZP_PSG1,	$00, $06, $00, sTone_0A
	smpsHeaderPSG       Snd_CCZP_PSG2,	$00, $06, $00, sTone_0A
	smpsHeaderPSG       Snd_CCZP_PSG3,	$00, $04, $00, sTone_01

; DAC Data
Snd_CCZP_DAC:
	dc.b	dTightSnare, $03, dTightSnare, $03, dTightSnare, $02, dTightSnare, $03, dTightSnare, $03, dTightSnare, $03
	dc.b	dTightSnare, $02, dTightSnare, $03, dTightSnare, $16, dTightSnare, $03, dTightSnare, $03, dTightSnare, $02
	dc.b	dTightSnare, $03, dTightSnare, $16, dKickExtraBass, $06, dKickExtraBass, $05, dTightSnare, $0B, dKickExtraBass, $0B
	dc.b	dTightSnare, $0B, dKickExtraBass, $0B, dTightSnare, $0B, dKickExtraBass, $0B, dScratchS3, $06, dBassHey, $05
	dc.b	dScratchS3, $06, dBassHey, $05

Snd_CCZP_Jump00:
	dc.b	dKickExtraBass, $16
	dc.b	dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $16, dTightSnare, $16
	dc.b	dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $16, dTightSnare, $16, dKickExtraBass, $0B
	dc.b	dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $16, dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B
	dc.b	dTightSnare, $16, dKickExtraBass, $16, dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16
	dc.b	dKickExtraBass, $16, dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $16
	dc.b	dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $16, dTightSnare, $0B
	dc.b	dTightSnare, $0B, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $0B, dTightSnare, $0B
	dc.b	dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B
	dc.b	dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05
	dc.b	dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05, dKickExtraBass, $0B, dKickExtraBass, $0B, dKickExtraBass, $0B
	dc.b	dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $0B
	dc.b	dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $06
	dc.b	dTightSnare, $05, dKickExtraBass, $0B, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06
	dc.b	dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16
	dc.b	dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05, dKickExtraBass, $0B
	dc.b	dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B
	dc.b	dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $0B, dTightSnare, $0B, dKickExtraBass, $06
	dc.b	dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05, dTightSnare, $06, dTightSnare, $05
	dc.b	dCrashCymbal, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B
	dc.b	dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05
	dc.b	dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05, dKickExtraBass, $0B, dCrashCymbal, $0B, dKickExtraBass, $0B
	dc.b	dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $0B
	dc.b	dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $06
	dc.b	dTightSnare, $05, dKickExtraBass, $0B, dCrashCymbal, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06
	dc.b	dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16
	dc.b	dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05, dKickExtraBass, $0B
	dc.b	dCrashCymbal, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B
	dc.b	dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $0B, dTightSnare, $0B, dKickExtraBass, $06
	dc.b	dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05, dTightSnare, $06, dTightSnare, $05
	dc.b	dKickExtraBass, $0B, dKickExtraBass, $06, dRideCymbal, $05, dTightSnare, $06, dRideCymbal, $0B, dRideCymbal, $05
	dc.b	dKickExtraBass, $06, dRideCymbal, $05, dKickExtraBass, $06, dRideCymbal, $05, dTightSnare, $06, dRideCymbal, $10
	dc.b	dKickExtraBass, $0B, dKickExtraBass, $06, dRideCymbal, $05, dTightSnare, $06, dRideCymbal, $0B, dRideCymbal, $05
	dc.b	dKickExtraBass, $06, dRideCymbal, $05, dKickExtraBass, $06, dRideCymbal, $05, dTightSnare, $06, dRideCymbal, $05
	dc.b	dKickExtraBass, $0B, dKickExtraBass, $0B, dKickExtraBass, $06, dRideCymbal, $05, dTightSnare, $06, dRideCymbal, $0B
	dc.b	dRideCymbal, $05, dKickExtraBass, $06, dRideCymbal, $05, dKickExtraBass, $06, dRideCymbal, $05, dTightSnare, $06
	dc.b	dRideCymbal, $10, dKickExtraBass, $0B, dKickExtraBass, $06, dRideCymbal, $05, dTightSnare, $06, dRideCymbal, $0B
	dc.b	dRideCymbal, $05, dKickExtraBass, $06, dRideCymbal, $05, dKickExtraBass, $06, dRideCymbal, $05, dTightSnare, $06
	dc.b	dRideCymbal, $05, dKickExtraBass, $0B, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06
	dc.b	dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16
	dc.b	dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05, dKickExtraBass, $0B
	dc.b	dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B
	dc.b	dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $0B, dTightSnare, $11, dTightSnare, $05
	dc.b	dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05, dTightSnare, $06, dTightSnare, $05, dKickExtraBass, $0B
	dc.b	dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $16
	dc.b	dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B
	dc.b	dTightSnare, $06, dTightSnare, $05, dKickExtraBass, $0B, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16
	dc.b	dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B
	dc.b	dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05
	dc.b	dKickExtraBass, $0B, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05
	dc.b	dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06
	dc.b	dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05, dKickExtraBass, $0B, dKickExtraBass, $0B
	dc.b	dKickExtraBass, $0B, dTightSnare, $16, dKickExtraBass, $06, dTightSnare, $05, dKickExtraBass, $0B, dTightSnare, $16
	dc.b	dKickExtraBass, $0B, dKickExtraBass, $0B, dTightSnare, $0B, dTightSnare, $0B, dKickExtraBass, $06, dTightSnare, $05
	dc.b	dKickExtraBass, $0B, dTightSnare, $06, dTightSnare, $05, dTightSnare, $06, dTightSnare, $05
	smpsJump            Snd_CCZP_Jump00

; FM1 Data
Snd_CCZP_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $19, nC3, $08, nRst, $03, nBb3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nBb2, $08, nRst, $0E, nC3, $08, nRst, $19

Snd_CCZP_Jump05:
	dc.b	nC3, $02
	smpsSetvoice        $00
	dc.b	smpsNoAttack, $06, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $0E, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $0E, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $0E, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $0E, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $0E, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nEb3, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nEb3, $08, nRst, $03, nEb3, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nEb3, $08, nRst, $03
	dc.b	nEb3, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nEb3, $08, nRst, $03, nEb3, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nEb3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nEb3, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nEb3, $08, nRst, $03, nEb3, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nEb3, $08, nRst, $03, nEb3, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nEb3, $08, nRst, $03
	dc.b	nEb3, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nEb3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $0E, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $0E, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $2F, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $0E, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $0E, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $0E, nG2, $08, nRst, $03, nBb2, $08, nRst, $03
	dc.b	nC3, $08, nRst, $03, nC3, $08, nRst, $03, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $0E, nG2, $08, nRst, $03
	dc.b	nBb2, $08, nRst, $03, nC3, $08, nRst, $03, nC3, $08, nRst, $03
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $0E
	dc.b	nG2, $08, nRst, $03, nBb2, $08, nRst, $03, nC3, $08, nRst, $03
	smpsJump            Snd_CCZP_Jump05

; FM2 Data
Snd_CCZP_FM2:
	smpsPan             panRight, $00
	smpsSetvoice        $02
	smpsAlterVol        $24
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $DC
	smpsAlterVol        $1F
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $E1
	smpsAlterVol        $1B
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $E5
	smpsAlterVol        $17
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $E9
	smpsAlterVol        $15
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $EB
	smpsAlterVol        $12
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $EE
	smpsAlterVol        $0F
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $F1
	smpsAlterVol        $0D
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $F3
	smpsAlterVol        $0B
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $F5
	smpsAlterVol        $09
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $F7
	smpsAlterVol        $07
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $F9
	smpsAlterVol        $06
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $FA
	smpsAlterVol        $05
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $FB
	smpsAlterVol        $03
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $FD
	smpsAlterVol        $02
	dc.b	nE5, $05, nRst, $06
	smpsAlterVol        $FE
	dc.b	nE5, $05, nRst, $06
	smpsPan             panRight, $00

Snd_CCZP_Jump04:
	smpsSetvoice        $01
	smpsAlterVol        $FE
	dc.b	nC2, $02
	smpsSetvoice        $01
	dc.b	smpsNoAttack, $09
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panLeft, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panLeft, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panLeft, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panLeft, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panLeft, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panLeft, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panLeft, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B
	smpsPan             panLeft, $00
	dc.b	nEb2, $0B
	smpsPan             panRight, $00
	dc.b	nEb2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16, nG1, $0B, nBb1, $0B, nC2, $0B, nRst, $16
	dc.b	nC2, $0B, nRst, $16, nG1, $0B, nBb1, $0B, nC2, $0B, nRst, $16
	dc.b	nC2, $0B, nRst, $16, nG1, $0B, nBb1, $0B, nC2, $0B, nRst, $16
	dc.b	nC2, $0B, nRst, $16, nG1, $0B, nBb1, $0B, nC2, $0B, nRst, $16
	dc.b	nC2, $0B, nRst, $16, nG1, $0B, nBb1, $0B, nC2, $0B, nRst, $16
	dc.b	nC2, $0B, nRst, $16, nG1, $0B, nBb1, $0B, nC2, $0B, nRst, $16
	dc.b	nC2, $0B, nRst, $16, nG1, $0B, nBb1, $0B, nC2, $0B, nRst, $16
	dc.b	nC2, $0B, nRst, $16, nG1, $0B, nBb1, $0B, nC2, $0B, nRst, $16
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B
	smpsPan             panLeft, $00
	dc.b	nC2, $0B
	smpsPan             panRight, $00
	dc.b	nC2, $0B, nRst, $16
	smpsAlterVol        $02
	smpsJump            Snd_CCZP_Jump04

; FM3 Data
Snd_CCZP_FM3:
	smpsPan             panRight, $00
	smpsSetvoice        $04
	dc.b	nBb3, $05, nRst, $11
	smpsAlterVol        $FC
	dc.b	nG4, $05, nRst, $06
	smpsAlterVol        $04
	dc.b	nBb3, $05, nRst, $06, nBb3, $05, nRst, $06
	smpsAlterVol        $FC
	dc.b	nG4, $05, nRst, $06
	smpsAlterVol        $04
	dc.b	nBb3, $05, nRst, $11, nBb3, $05, nRst, $11
	smpsAlterVol        $FC
	dc.b	nG4, $05, nRst, $06
	smpsAlterVol        $04
	dc.b	nBb3, $05, nRst, $06, nBb3, $05, nRst, $06
	smpsAlterVol        $FC
	dc.b	nG4, $05, nRst, $06
	smpsAlterVol        $04
	dc.b	nBb3, $05, nRst, $11

Snd_CCZP_Jump03:
	dc.b	nRst, $02
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	$14
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $5E
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $5E
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $5E
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$58
	smpsSetvoice        $08
	dc.b	$16
	smpsAlterVol        $02
	dc.b	nBb5, $08, nRst, $03, nBb5, $08, nRst, $03, nBb5, $08, nRst, $03
	dc.b	nBb5, $08, nRst, $03, nBb5, $08, nRst, $03, nBb5, $08, nRst, $19
	dc.b	nBb5, $08, nRst, $03, nBb5, $08, nRst, $03, nBb5, $08, nRst, $03
	dc.b	nBb5, $08, nRst, $03, nBb5, $08, nRst, $03, nBb5, $08, nRst, $19
	dc.b	nG5, $08, nRst, $03, nG5, $08, nRst, $03, nG5, $08, nRst, $03
	dc.b	nG5, $08, nRst, $03, nG5, $08, nRst, $03, nG5, $08, nRst, $19
	dc.b	nG5, $08, nRst, $03, nG5, $08, nRst, $03, nG5, $08, nRst, $03
	dc.b	nG5, $08, nRst, $03, nG5, $08, nRst, $03, nG5, $08, nRst, $19
	dc.b	nBb5, $08, nRst, $03, nBb5, $08, nRst, $03, nBb5, $08, nRst, $03
	dc.b	nBb5, $08, nRst, $03, nBb5, $08, nRst, $03, nBb5, $08, nRst, $19
	dc.b	nBb5, $08, nRst, $03, nBb5, $08, nRst, $03, nBb5, $08, nRst, $03
	dc.b	nBb5, $08, nRst, $03, nBb5, $08, nRst, $03, nBb5, $08, nRst, $19
	dc.b	nG5, $08, nRst, $03, nG5, $08, nRst, $03, nG5, $08, nRst, $03
	dc.b	nG5, $08, nRst, $03, nG5, $08, nRst, $03, nG5, $08, nRst, $19
	dc.b	nG5, $08, nRst, $03, nG5, $08, nRst, $03, nG5, $08, nRst, $03
	dc.b	nG5, $08, nRst, $03, nG5, $08, nRst, $03, nG5, $08, nRst, $03
	dc.b	nC6, $08, nRst, $0E, nB5, $08, nRst, $0E, nBb5, $08, nRst, $09
	dc.b	nAb5, $08, nRst, $08, nG5, $08, nRst, $03, nC6, $08, nRst, $0E
	dc.b	nB5, $08, nRst, $0E, nBb5, $08, nRst, $09, nAb5, $08, nRst, $08
	dc.b	nG5, $08, nRst, $03, nC6, $08, nRst, $0E, nB5, $08, nRst, $0E
	dc.b	nBb5, $08, nRst, $09, nAb5, $08, nRst, $08, nG5, $08, nRst, $03
	dc.b	nC6, $08, nRst, $0E, nB5, $08, nRst, $0E, nBb5, $08, nRst, $09
	dc.b	nAb5, $08, nRst, $08, nG5, $08, nRst, $03
	smpsSetvoice        $03
	smpsAlterVol        $08
	dc.b	nF5, $05, nRst, $06, nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nE5, $05, nRst, $06, nE5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nEb5, $05, nRst, $06, nEb5, $05, nRst, $01
	smpsPan             panLeft, $00
	dc.b	nD5, $05, nRst, $06, nD5, $05
	smpsPan             panRight, $00
	dc.b	nCs5, $05, nRst, $06, nF5, $05, nRst, $06, nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	dc.b	nE5, $05, nRst, $06, nE5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nEb5, $05, nRst, $06, nEb5, $05, nRst, $01
	smpsPan             panLeft, $00
	dc.b	nD5, $05, nRst, $06, nD5, $05
	smpsPan             panRight, $00
	dc.b	nCs5, $05, nRst, $06, nF5, $05, nRst, $06, nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	dc.b	nE5, $05, nRst, $06, nE5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nEb5, $05, nRst, $06, nEb5, $05, nRst, $01
	smpsPan             panLeft, $00
	dc.b	nD5, $05, nRst, $06, nD5, $05
	smpsPan             panRight, $00
	dc.b	nCs5, $05, nRst, $06, nF5, $05, nRst, $06, nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	dc.b	nE5, $05, nRst, $06, nE5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nEb5, $05, nRst, $06, nEb5, $05, nRst, $01
	smpsPan             panLeft, $00
	dc.b	nD5, $05, nRst, $06, nD5, $05
	smpsPan             panRight, $00
	dc.b	nCs5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $FE
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	dc.b	$16
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF5, $05, nRst, $06
	smpsPan             panRight, $00
	dc.b	nF5, $05, nRst, $06
	smpsJump            Snd_CCZP_Jump03

; FM4 Data
Snd_CCZP_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	dc.b	nRst, $42
	smpsSetvoice        $07
	dc.b	$0B, nG6, $05, nRst, $01, nG6, $05, nC5, $16, nC5, $16, nRst
	dc.b	$2C

Snd_CCZP_Jump02:
	smpsAlterVol        $FE
	dc.b	nG5, $02
	smpsSetvoice        $05
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $03, nRst, $06, nG6, $05, nRst, $06, nF6, $05, nRst, $06
	dc.b	nE6, $05, nRst, $11, nC6, $05, nRst, $11, nBb5, $05, nRst, $11
	dc.b	nC6, $05, nRst, $11, nG5, $05, nRst, $27, nG5, $05, nRst, $01
	dc.b	nA5, $05, nBb5, $05, nRst, $06, nBb5, $05, nRst, $06, nA5, $05
	dc.b	nRst, $11, nBb5, $05, nRst, $0C, nA5, $05, nRst, $0B, nG5, $05
	dc.b	nRst, $1C, nF4, $16, nRst, $0B, nF4, $16, nRst, $0B, nG5, $05
	dc.b	nRst, $06, nG6, $05, nRst, $06, nF6, $05, nRst, $06, nE6, $05
	dc.b	nRst, $11, nC6, $05, nRst, $11, nBb5, $05, nRst, $11, nC6, $05
	dc.b	nRst, $11, nG5, $05, nRst, $27, nG5, $05, nRst, $01, nA5, $05
	dc.b	nBb5, $05, nRst, $06, nBb5, $05, nRst, $06, nA5, $05, nRst, $11
	dc.b	nBb5, $05, nRst, $0C, nD6, $05, nRst, $0B, nC6, $05, nRst, $1C
	dc.b	nG4, $10, nRst, $11, nG4, $16, nRst, $0B, nG5, $05, nRst, $06
	dc.b	nG6, $05, nRst, $06, nF6, $05, nRst, $06, nE6, $05, nRst, $11
	dc.b	nC6, $05, nRst, $11, nBb5, $05, nRst, $11, nC6, $05, nRst, $11
	dc.b	nG5, $05, nRst, $27, nG5, $05, nRst, $01, nA5, $05, nBb5, $05
	dc.b	nRst, $06, nBb5, $05, nRst, $06, nA5, $05, nRst, $11, nBb5, $05
	dc.b	nRst, $0C, nA5, $05, nRst, $0B, nG5, $05, nRst, $1C, nF4, $16
	dc.b	nRst, $0B, nF4, $16, nRst, $0B, nG5, $05, nRst, $06, nG6, $05
	dc.b	nRst, $06, nF6, $05, nRst, $06, nE6, $05, nRst, $11, nC6, $05
	dc.b	nRst, $11, nBb5, $05, nRst, $11, nC6, $05, nRst, $11, nG5, $05
	dc.b	nRst, $27, nG5, $05, nRst, $01, nA5, $05, nBb5, $05, nRst, $06
	dc.b	nBb5, $05, nRst, $06, nA5, $05, nRst, $11, nBb5, $05, nRst, $0C
	dc.b	nD6, $05, nRst, $0B, nC6, $05, nRst, $1C, nG4, $10, nRst, $11
	dc.b	nG4, $16, nRst, $0B, nG5, $08, nRst, $19, nD6, $08, nRst, $45
	dc.b	nD6, $08, nRst, $0E, nD6, $08, nRst, $09, nEb6, $08, nRst, $08
	dc.b	nF6, $08, nRst, $03, nD6, $08, nRst, $19, nB5, $08, nRst, $7F
	dc.b	$08, nG5, $08, nRst, $19, nD6, $08, nRst, $45, nD6, $08, nRst
	dc.b	$0E, nD6, $08, nRst, $09, nEb6, $08, nRst, $08, nF6, $08, nRst
	dc.b	$03, nG6, $08, nRst, $19, nE6, $08, nRst, $7F, $08, nC6, $08
	dc.b	nRst, $03, nG6, $08, nRst, $03, nFs6, $08, nRst, $03, nF6, $08
	dc.b	nRst, $03, nEb6, $08, nRst, $09, nC6, $08, nRst, $08, nC6, $08
	dc.b	nRst, $0E, nG6, $08, nRst, $03, nFs6, $08, nRst, $03, nF6, $08
	dc.b	nRst, $03, nEb6, $05, nRst, $01, nC6, $05, nEb6, $05, nRst, $01
	dc.b	nF6, $05, nRst, $06, nF6, $05, nEb6, $05, nRst, $06, nC6, $08
	dc.b	nRst, $03, nG6, $08, nRst, $03, nFs6, $08, nRst, $03, nF6, $08
	dc.b	nRst, $03, nEb6, $08, nRst, $09, nC6, $08, nRst, $08, nC6, $08
	dc.b	nRst, $0E, nG6, $08, nRst, $03, nFs6, $08, nRst, $03, nF6, $08
	dc.b	nRst, $03, nEb6, $05, nRst, $01, nC6, $05, nEb6, $05, nRst, $01
	dc.b	nF6, $05, nRst, $06, nF6, $05, nEb6, $05, nRst, $06, nC6, $08
	dc.b	nRst, $03, nG6, $08, nRst, $03, nFs6, $08, nRst, $03, nF6, $08
	dc.b	nRst, $03, nEb6, $08, nRst, $09, nC6, $08, nRst, $08, nC6, $08
	dc.b	nRst, $0E, nG6, $08, nRst, $03, nFs6, $08, nRst, $03, nF6, $08
	dc.b	nRst, $03, nEb6, $05, nRst, $01, nC6, $05, nEb6, $05, nRst, $01
	dc.b	nF6, $05, nRst, $06, nF6, $05, nEb6, $05, nRst, $06, nC6, $08
	dc.b	nRst, $03, nG6, $08, nRst, $03, nFs6, $08, nRst, $03, nF6, $08
	dc.b	nRst, $03, nEb6, $08, nRst, $09, nC6, $08, nRst, $08, nC6, $08
	dc.b	nRst, $0E, nG6, $08, nRst, $03, nFs6, $08, nRst, $03, nF6, $08
	dc.b	nRst, $03, nEb6, $05, nRst, $01, nC6, $05, nEb6, $05, nRst, $01
	dc.b	nF6, $05, nRst, $06, nF6, $05, nEb6, $05, nRst, $11, nG5, $08
	dc.b	nRst, $03, nBb5, $08, nRst, $03, nG5, $08, nRst, $03, nBb5, $05
	dc.b	nRst, $01, nG5, $05, nBb5, $05, nRst, $01, nC6, $08, nRst, $0E
	dc.b	nG5, $05, nBb5, $08, nRst, $03, nG5, $08, nRst, $03, nBb5, $05
	dc.b	nRst, $01, nD6, $08, nRst, $03, nC6, $08, nRst, $03, nBb5, $08
	dc.b	nRst, $03, nG5, $08, nRst, $1E, nG5, $08, nRst, $03, nBb5, $08
	dc.b	nRst, $03, nG5, $08, nRst, $03, nBb5, $05, nRst, $01, nG5, $05
	dc.b	nBb5, $05, nRst, $01, nC6, $08, nRst, $0E, nG5, $05, nBb5, $08
	dc.b	nRst, $03, nG5, $08, nRst, $03, nBb5, $05, nRst, $01, nD6, $08
	dc.b	nRst, $03, nC6, $08, nRst, $34, nG5, $08, nRst, $03, nBb5, $08
	dc.b	nRst, $03, nG5, $08, nRst, $03, nBb5, $05, nRst, $01, nG5, $05
	dc.b	nBb5, $05, nRst, $01, nC6, $08, nRst, $0E, nG5, $05, nBb5, $08
	dc.b	nRst, $03, nG5, $08, nRst, $03, nBb5, $05, nRst, $01, nD6, $08
	dc.b	nRst, $03, nC6, $08, nRst, $03, nBb5, $08, nRst, $03, nG5, $08
	dc.b	nRst, $1E, nG5, $08, nRst, $03, nBb5, $08, nRst, $03, nG5, $08
	dc.b	nRst, $03, nBb5, $05, nRst, $01, nG5, $05, nBb5, $05, nRst, $01
	dc.b	nC6, $08, nRst, $0E, nG5, $05, nBb5, $08, nRst, $03, nG5, $08
	dc.b	nRst, $03, nBb5, $05, nRst, $01, nD6, $08, nRst, $03, nC6, $08
	dc.b	nRst, $29
	smpsAlterVol        $02
	smpsJump            Snd_CCZP_Jump02

; FM5 Data
Snd_CCZP_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $06
	dc.b	nC4, $05, nRst, $06, nC4, $05, nRst, $06, nC4, $05, nRst, $06
	dc.b	nC4, $05, nRst, $06, nC4, $05, nRst, $06, nC4, $05, nRst, $06
	dc.b	nC4, $05, nRst, $06, nC4, $05, nRst, $06, nC4, $05, nRst, $06
	dc.b	nC4, $05, nRst, $06, nC4, $05, nRst, $06, nC4, $05, nRst, $06
	dc.b	nC4, $05, nRst, $06, nC4, $05, nRst, $06, nC4, $05, nRst, $06
	dc.b	nC4, $05, nRst, $06

Snd_CCZP_Jump01:
	smpsAlterVol        $FD
	dc.b	nC3, $02
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $03, nRst, $06, nBb3, $05, nRst, $06, nC4, $05, nRst, $06
	dc.b	nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nBb3, $05, nRst, $01
	dc.b	nC4, $05, nRst, $06, nC4, $05, nBb3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $06, nC4, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $06, nBb3, $05, nRst, $01, nC4, $05
	dc.b	nRst, $06, nC4, $05, nBb3, $05, nRst, $06, nC3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $06, nC4, $05, nRst, $06, nC3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $06, nBb3, $05, nRst, $01, nC4, $05, nRst, $06
	dc.b	nC4, $05, nBb3, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $06, nC4, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $01, nC4, $05, nRst, $06, nC4, $05
	dc.b	nBb3, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06
	dc.b	nC4, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $01, nC4, $05, nRst, $06, nC4, $05, nBb3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nC4, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $01, nC4, $05, nRst, $06, nC4, $05, nBb3, $05, nRst, $06
	dc.b	nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nC4, $05, nRst, $06
	dc.b	nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nBb3, $05, nRst, $01
	dc.b	nC4, $05, nRst, $06, nC4, $05, nBb3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $06, nC4, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $06, nBb3, $05, nRst, $01, nC4, $05
	dc.b	nRst, $06, nC4, $05, nBb3, $05, nRst, $06, nC3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $06, nC4, $05, nRst, $06, nC3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $06, nBb3, $05, nRst, $01, nC4, $05, nRst, $06
	dc.b	nC4, $05, nBb3, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $06, nC4, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $01, nC4, $05, nRst, $06, nC4, $05
	dc.b	nBb3, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06
	dc.b	nC4, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $01, nC4, $05, nRst, $06, nC4, $05, nBb3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nC4, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $01, nC4, $05, nRst, $06, nC4, $05, nBb3, $05, nRst, $06
	dc.b	nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nC4, $05, nRst, $06
	dc.b	nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nBb3, $05, nRst, $01
	dc.b	nC4, $05, nRst, $06, nC4, $05, nBb3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $06, nC4, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $06, nBb3, $05, nRst, $01, nC4, $05
	dc.b	nRst, $06, nC4, $05, nBb3, $05, nRst, $06, nC3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $06, nC4, $05, nRst, $06, nC3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $06, nBb3, $05, nRst, $01, nC4, $05, nRst, $06
	dc.b	nC4, $05, nBb3, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $06, nC4, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $01, nC4, $05, nRst, $06, nC4, $05
	dc.b	nBb3, $05, nRst, $17
	smpsSetvoice        $08
	dc.b	$05, nD6, $08, nRst, $03, nD6, $08, nRst, $03, nD6, $08, nRst
	dc.b	$03, nD6, $08, nRst, $03, nD6, $08, nRst, $03, nD6, $08, nRst
	dc.b	$19, nD6, $08, nRst, $03, nD6, $08, nRst, $03, nD6, $08, nRst
	dc.b	$03, nD6, $08, nRst, $03, nD6, $08, nRst, $03, nD6, $08, nRst
	dc.b	$19, nB5, $08, nRst, $03, nB5, $08, nRst, $03, nB5, $08, nRst
	dc.b	$03, nB5, $08, nRst, $03, nB5, $08, nRst, $03, nB5, $08, nRst
	dc.b	$19, nB5, $08, nRst, $03, nB5, $08, nRst, $03, nB5, $08, nRst
	dc.b	$03, nB5, $08, nRst, $03, nB5, $08, nRst, $03, nB5, $08, nRst
	dc.b	$19, nD6, $08, nRst, $03, nD6, $08, nRst, $03, nD6, $08, nRst
	dc.b	$03, nD6, $08, nRst, $03, nD6, $08, nRst, $03, nD6, $08, nRst
	dc.b	$19, nD6, $08, nRst, $03, nD6, $08, nRst, $03, nD6, $08, nRst
	dc.b	$03, nD6, $08, nRst, $03, nD6, $08, nRst, $03, nD6, $08, nRst
	dc.b	$19, nB5, $08, nRst, $03, nB5, $08, nRst, $03, nB5, $08, nRst
	dc.b	$03, nB5, $08, nRst, $03, nB5, $08, nRst, $03, nB5, $08, nRst
	dc.b	$19, nB5, $08, nRst, $03, nB5, $08, nRst, $03, nB5, $08, nRst
	dc.b	$03, nB5, $08, nRst, $03, nB5, $08, nRst, $03, nB5, $08, nRst
	dc.b	$03, nE6, $08, nRst, $0E, nEb6, $08, nRst, $0E, nD6, $08, nRst
	dc.b	$09, nC6, $08, nRst, $08, nB5, $08, nRst, $03, nE6, $08, nRst
	dc.b	$0E, nEb6, $08, nRst, $0E, nD6, $08, nRst, $09, nC6, $08, nRst
	dc.b	$08, nB5, $08, nRst, $03, nE6, $08, nRst, $0E, nEb6, $08, nRst
	dc.b	$0E, nD6, $08, nRst, $09, nC6, $08, nRst, $08, nB5, $08, nRst
	dc.b	$03, nE6, $08, nRst, $0E, nEb6, $08, nRst, $0E, nD6, $08, nRst
	dc.b	$09, nC6, $08, nRst, $08, nB5, $08, nRst, $03, nC6, $08, nRst
	dc.b	$0E, nB5, $08, nRst, $0E, nBb5, $08, nRst, $09, nAb5, $08, nRst
	dc.b	$08, nG5, $08, nRst, $03, nC6, $08, nRst, $0E, nB5, $08, nRst
	dc.b	$0E, nBb5, $08, nRst, $09, nAb5, $08, nRst, $08, nG5, $08, nRst
	dc.b	$03, nC6, $08, nRst, $0E, nB5, $08, nRst, $0E, nBb5, $08, nRst
	dc.b	$09, nAb5, $08, nRst, $08, nG5, $08, nRst, $03, nC6, $08, nRst
	dc.b	$0E, nB5, $08, nRst, $0E, nBb5, $08, nRst, $09, nAb5, $08, nRst
	dc.b	$08, nG5, $08, nRst, $03
	smpsSetvoice        $06
	dc.b	nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nC4, $05, nRst, $06
	dc.b	nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nBb3, $05, nRst, $01
	dc.b	nC4, $05, nRst, $06, nC4, $05, nBb3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $06, nC4, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $06, nBb3, $05, nRst, $01, nC4, $05
	dc.b	nRst, $06, nC4, $05, nBb3, $05, nRst, $06, nC3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $06, nC4, $05, nRst, $06, nC3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $06, nBb3, $05, nRst, $01, nC4, $05, nRst, $06
	dc.b	nC4, $05, nBb3, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $06, nC4, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $01, nC4, $05, nRst, $06, nC4, $05
	dc.b	nBb3, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06
	dc.b	nC4, $05, nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06
	dc.b	nBb3, $05, nRst, $01, nC4, $05, nRst, $06, nC4, $05, nBb3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nC4, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nBb3, $05
	dc.b	nRst, $01, nC4, $05, nRst, $06, nC4, $05, nBb3, $05, nRst, $06
	dc.b	nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nC4, $05, nRst, $06
	dc.b	nC3, $05, nRst, $06, nBb3, $05, nRst, $06, nBb3, $05, nRst, $01
	dc.b	nC4, $05, nRst, $06, nC4, $05, nBb3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $06, nC4, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nBb3, $05, nRst, $06, nBb3, $05, nRst, $01, nC4, $05
	dc.b	nRst, $06, nC4, $05, nBb3, $05, nRst, $06
	smpsAlterVol        $03
	smpsJump            Snd_CCZP_Jump01

; PSG1 Data
Snd_CCZP_PSG1:
	dc.b	nRst, $4D, nG3, $05, nRst, $01, nG3, $05, nC3, $16, nC3, $16
	dc.b	nRst, $2C

Snd_CCZP_Jump08:
	dc.b	nRst, $16, nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05
	dc.b	nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05
	dc.b	nRst, $1C, nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05
	dc.b	nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05
	dc.b	nRst, $1C, nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05
	dc.b	nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05
	dc.b	nRst, $1C
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $16, nRst, $0B, nBb1, $16, nRst, $21
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $1C
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $1C
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $1C
	smpsPSGAlterVol     $FF
	dc.b	nC2, $10, nRst, $11, nC2, $16, nRst, $21
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $1C
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $1C
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $1C
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $16, nRst, $0B, nBb1, $16, nRst, $21
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $1C
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $1C
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $1C
	smpsPSGAlterVol     $FF
	dc.b	nC2, $10, nRst, $11, nC2, $16, nRst, $21, nF2, $08, nRst, $03
	dc.b	nF2, $08, nRst, $03, nF2, $08, nRst, $03, nF2, $08, nRst, $03
	dc.b	nF2, $08, nRst, $03, nF2, $08, nRst, $19, nF2, $08, nRst, $03
	dc.b	nF2, $08, nRst, $03, nF2, $08, nRst, $03, nF2, $08, nRst, $03
	dc.b	nF2, $08, nRst, $03, nF2, $08, nRst, $19, nD2, $08, nRst, $03
	dc.b	nD2, $08, nRst, $03, nD2, $08, nRst, $03, nD2, $08, nRst, $03
	dc.b	nD2, $08, nRst, $03, nD2, $08, nRst, $19, nD2, $08, nRst, $03
	dc.b	nD2, $08, nRst, $03, nD2, $08, nRst, $03, nD2, $08, nRst, $03
	dc.b	nD2, $08, nRst, $03, nD2, $08, nRst, $19, nF2, $08, nRst, $03
	dc.b	nF2, $08, nRst, $03, nF2, $08, nRst, $03, nF2, $08, nRst, $03
	dc.b	nF2, $08, nRst, $03, nF2, $08, nRst, $19, nF2, $08, nRst, $03
	dc.b	nF2, $08, nRst, $03, nF2, $08, nRst, $03, nF2, $08, nRst, $03
	dc.b	nF2, $08, nRst, $03, nF2, $08, nRst, $19, nD2, $08, nRst, $03
	dc.b	nD2, $08, nRst, $03, nD2, $08, nRst, $03, nD2, $08, nRst, $03
	dc.b	nD2, $08, nRst, $03, nD2, $08, nRst, $19, nD2, $08, nRst, $03
	dc.b	nD2, $08, nRst, $03, nD2, $08, nRst, $03, nD2, $08, nRst, $03
	dc.b	nD2, $08, nRst, $03, nD2, $08, nRst, $03, nG2, $08, nRst, $0E
	dc.b	nFs2, $08, nRst, $0E, nF2, $08, nRst, $09, nEb2, $08, nRst, $08
	dc.b	nD2, $08, nRst, $03, nG2, $08, nRst, $0E, nFs2, $08, nRst, $0E
	dc.b	nF2, $08, nRst, $09, nEb2, $08, nRst, $08, nD2, $08, nRst, $03
	dc.b	nG2, $08, nRst, $0E, nFs2, $08, nRst, $0E, nF2, $08, nRst, $09
	dc.b	nEb2, $08, nRst, $08, nD2, $08, nRst, $03, nG2, $08, nRst, $0E
	dc.b	nFs2, $08, nRst, $0E, nF2, $08, nRst, $09, nEb2, $08, nRst, $08
	dc.b	nD2, $08, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $05, nRst, $06, nF2, $05, nRst, $06, nE2, $05, nRst, $06
	dc.b	nE2, $05, nRst, $06, nEb2, $05, nRst, $06, nEb2, $05, nRst, $01
	dc.b	nD2, $05, nRst, $06, nD2, $05, nCs2, $05, nRst, $06, nG2, $05
	dc.b	nRst, $06, nG2, $05, nRst, $06, nFs2, $05, nRst, $06, nFs2, $05
	dc.b	nRst, $06, nF2, $05, nRst, $06, nF2, $05, nRst, $01, nE2, $05
	dc.b	nRst, $06, nE2, $05, nEb2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nFs2, $05, nRst, $06, nFs2, $05, nRst, $06
	dc.b	nF2, $05, nRst, $06, nF2, $05, nRst, $01, nE2, $05, nRst, $06
	dc.b	nE2, $05, nEb2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05
	dc.b	nRst, $06, nFs2, $05, nRst, $06, nFs2, $05, nRst, $06, nF2, $05
	dc.b	nRst, $06, nF2, $05, nRst, $01, nE2, $05, nRst, $06, nE2, $05
	dc.b	nEb2, $05, nRst, $1C, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $1C, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $1C, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $1C, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $1C, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $1C, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $1C, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $1C, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06, nG2, $05, nRst, $06, nG2, $05, nRst, $06
	dc.b	nG2, $05, nRst, $06
	smpsJump            Snd_CCZP_Jump08

; PSG2 Data
Snd_CCZP_PSG2:
	dc.b	nC1, $05, nRst, $11
	smpsPSGAlterVol     $FF
	dc.b	nC2, $05, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nC1, $05, nRst, $06, nC1, $05, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nC2, $05, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nC1, $05, nRst, $11, nC1, $05, nRst, $11
	smpsPSGAlterVol     $FF
	dc.b	nC2, $05, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nC1, $05, nRst, $06, nC1, $05, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nC2, $05, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nC1, $05, nRst, $11

Snd_CCZP_Jump07:
	dc.b	nRst, $16, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $74, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $74, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $74, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05
	dc.b	nRst, $73, $73, $73, $73, $73, $73, $73, $73, $73, $73, nC3
	dc.b	$05, nRst, $06, nC3, $05, nRst, $06, nB2, $05, nRst, $06, nB2
	dc.b	$05, nRst, $06, nBb2, $05, nRst, $06, nBb2, $05, nRst, $01, nA2
	dc.b	$05, nRst, $06, nA2, $05, nAb2, $05, nRst, $06, nC3, $05, nRst
	dc.b	$06, nC3, $05, nRst, $06, nB2, $05, nRst, $06, nB2, $05, nRst
	dc.b	$06, nBb2, $05, nRst, $06, nBb2, $05, nRst, $01, nA2, $05, nRst
	dc.b	$06, nA2, $05, nAb2, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $06, nB2, $05, nRst, $06, nB2, $05, nRst, $06, nBb2
	dc.b	$05, nRst, $06, nBb2, $05, nRst, $01, nA2, $05, nRst, $06, nA2
	dc.b	$05, nAb2, $05, nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst
	dc.b	$06, nB2, $05, nRst, $06, nB2, $05, nRst, $06, nBb2, $05, nRst
	dc.b	$06, nBb2, $05, nRst, $01, nA2, $05, nRst, $06, nA2, $05, nAb2
	dc.b	$05, nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $1C, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $06, nC3, $05, nRst, $06, nC3, $05, nRst, $06, nC3
	dc.b	$05, nRst, $06
	smpsJump            Snd_CCZP_Jump07

; PSG3 Data
Snd_CCZP_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $31

Snd_CCZP_Jump06:
	dc.b	nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06
	dc.b	nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05
	dc.b	nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $42
	dc.b	nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $42, nA5, $06
	dc.b	nA5, $05, nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05
	dc.b	nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06
	dc.b	nA5, $05, nA5, $4D, nA5, $06, nA5, $05, nA5, $42, nA5, $06
	dc.b	nA5, $05, nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05
	dc.b	nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06
	dc.b	nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05
	dc.b	nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $42
	dc.b	nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $42, nA5, $06
	dc.b	nA5, $05, nA5, $06, nA5, $05, nA5, $4D, nA5, $06, nA5, $05
	dc.b	nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $42
	dc.b	nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $42, nA5, $06
	dc.b	nA5, $05, nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05
	dc.b	nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06
	dc.b	nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05
	dc.b	nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $4D
	dc.b	nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06
	dc.b	nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05
	dc.b	nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $42
	dc.b	nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $42, nA5, $06
	dc.b	nA5, $05, nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05
	dc.b	nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06
	dc.b	nA5, $05, nA5, $4D, nA5, $06, nA5, $05, nA5, $42, nA5, $06
	dc.b	nA5, $05, nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05
	dc.b	nA5, $06, nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06
	dc.b	nA5, $05, nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05
	dc.b	nA5, $42, nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $42
	dc.b	nA5, $06, nA5, $05, nA5, $06, nA5, $05, nA5, $42, nA5, $06
	dc.b	nA5, $05, nA5, $06, nA5, $05, nA5, $4D
	smpsJump            Snd_CCZP_Jump06

Snd_CCZP_Voices:
;	Voice $00
;	$2C
;	$70, $40, $21, $60, 	$9F, $1F, $1F, $5F, 	$0C, $09, $0C, $15
;	$04, $04, $06, $06, 	$56, $46, $46, $4F, 	$0C, $00, $10, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $02, $04, $07
	smpsVcCoarseFreq    $00, $01, $00, $00
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $0C, $09, $0C
	smpsVcDecayRate2    $06, $06, $04, $04
	smpsVcDecayLevel    $04, $04, $04, $05
	smpsVcReleaseRate   $0F, $06, $06, $06
	smpsVcTotalLevel    $00, $10, $00, $0C

;	Voice $01
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
;	$27
;	$33, $72, $03, $01, 	$5F, $1C, $1A, $5B, 	$0B, $1F, $1D, $1C
;	$01, $00, $00, $00, 	$8B, $1A, $2A, $0F, 	$08, $07, $0C, $06
	smpsVcAlgorithm     $07
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $03, $02, $03
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $1B, $1A, $1C, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1C, $1D, $1F, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $00, $02, $01, $08
	smpsVcReleaseRate   $0F, $0A, $0A, $0B
	smpsVcTotalLevel    $06, $0C, $07, $08

;	Voice $04
;	$3C
;	$71, $72, $3F, $34, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $F7, 	$15, $00, $1D, $07
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $07, $02, $08, $03
	smpsVcTotalLevel    $07, $1D, $00, $15

;	Voice $05
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

;	Voice $06
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

;	Voice $07
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

;	Voice $08
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

