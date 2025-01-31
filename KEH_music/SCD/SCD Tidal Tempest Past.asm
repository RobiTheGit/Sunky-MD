Snd_TTZP_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_TTZP_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       Snd_TTZP_DAC
	smpsHeaderFM        Snd_TTZP_FM1,	$00, $08
	smpsHeaderFM        Snd_TTZP_FM2,	$00, $0E
	smpsHeaderFM        Snd_TTZP_FM3,	$00, $17
	smpsHeaderFM        Snd_TTZP_FM4,	$00, $17
	smpsHeaderFM        Snd_TTZP_FM5,	$00, $17
	smpsHeaderPSG       Snd_TTZP_PSG1,	$00, $04, $00, $00
	smpsHeaderPSG       Snd_TTZP_PSG2,	$00, $04, $00, $00
	smpsHeaderPSG       Snd_TTZP_PSG3,	$00, $00, $00, $00

; DAC Data
Snd_TTZP_DAC:
	dc.b	dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C
	dc.b	dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C
	dc.b	dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C
	dc.b	dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C
	dc.b	dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C
	dc.b	dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C
	dc.b	dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C
	dc.b	dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C
	dc.b	dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C
	dc.b	dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C
	dc.b	dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C
	dc.b	dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $06, dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C
	dc.b	dKickExtraBass, $06, dTightSnare, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06
	dc.b	dHiWoodBlock, $0C, dKickExtraBass, $0C, dHiWoodBlock, $06, dHiWoodBlock, $0C, dKickExtraBass, $06, dTightSnare, $0C
	smpsJump            Snd_TTZP_DAC

; FM1 Data
Snd_TTZP_FM1:
	smpsPan             panCenter, $00

Snd_TTZP_Jump04:
	smpsSetvoice        $00
	dc.b	nA2, $05, nRst, $0D, nA2, $05, nRst, $0D, nE2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $01, nA2, $05, nRst, $0D, nA2, $05, nRst, $0D
	dc.b	nA2, $05, nRst, $01, nAb2, $05, nRst, $01, nG2, $05, nRst, $0D
	dc.b	nG2, $05, nRst, $0D, nD2, $05, nRst, $01, nF2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $0D, nG2, $05, nRst, $07, nE2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $01, nAb2, $05, nRst, $01, nA2, $05, nRst, $0D
	dc.b	nA2, $05, nRst, $0D, nE2, $05, nRst, $01, nG2, $05, nRst, $01
	dc.b	nA2, $05, nRst, $0D, nA2, $05, nRst, $0D, nA2, $05, nRst, $01
	dc.b	nAb2, $05, nRst, $01, nG2, $05, nRst, $0D, nG2, $05, nRst, $0D
	dc.b	nD2, $05, nRst, $01, nF2, $05, nRst, $01, nG2, $05, nRst, $0D
	dc.b	nG2, $05, nRst, $07, nE2, $05, nRst, $01, nG2, $05, nRst, $01
	dc.b	nAb2, $05, nRst, $01, nF2, $05, nRst, $0D, nF2, $05, nRst, $0D
	dc.b	nF2, $05, nRst, $01, nF2, $05, nRst, $01, nF2, $05, nRst, $0D
	dc.b	nF2, $05, nRst, $0D, nF2, $05, nRst, $01, nF2, $05, nRst, $01
	dc.b	nF2, $05, nRst, $0D, nF2, $05, nRst, $0D, nF2, $05, nRst, $01
	dc.b	nF2, $05, nRst, $01, nF2, $05, nRst, $0D, nF2, $05, nRst, $01
	dc.b	nC3, $05, nRst, $01, nBb2, $05, nRst, $01, nAb2, $05, nRst, $01
	dc.b	nF2, $05, nRst, $01, nAb2, $05, nRst, $0D, nAb2, $05, nRst, $0D
	dc.b	nAb2, $05, nRst, $01, nAb2, $05, nRst, $01, nAb2, $05, nRst, $0D
	dc.b	nAb2, $05, nRst, $0D, nAb2, $05, nRst, $01, nAb2, $05, nRst, $01
	dc.b	nAb2, $05, nRst, $0D, nAb2, $05, nRst, $0D, nAb2, $05, nRst, $01
	dc.b	nAb2, $05, nRst, $01, nAb2, $05, nRst, $0D, nAb2, $05, nRst, $01
	dc.b	nEb3, $05, nRst, $01, nCs3, $05, nRst, $01, nB2, $05, nRst, $01
	dc.b	nAb2, $05, nRst, $01, nF2, $05, nRst, $0D, nF2, $05, nRst, $0D
	dc.b	nF2, $05, nRst, $01, nF2, $05, nRst, $01, nF2, $05, nRst, $0D
	dc.b	nF2, $05, nRst, $0D, nF2, $05, nRst, $01, nF2, $05, nRst, $01
	dc.b	nF2, $05, nRst, $0D, nF2, $05, nRst, $0D, nF2, $05, nRst, $01
	dc.b	nF2, $05, nRst, $01, nF2, $05, nRst, $0D, nF2, $05, nRst, $01
	dc.b	nC3, $05, nRst, $01, nBb2, $05, nRst, $01, nAb2, $05, nRst, $01
	dc.b	nF2, $05, nRst, $01, nAb2, $05, nRst, $0D, nAb2, $05, nRst, $0D
	dc.b	nAb2, $05, nRst, $01, nAb2, $05, nRst, $01, nAb2, $05, nRst, $0D
	dc.b	nAb2, $05, nRst, $0D, nAb2, $05, nRst, $01, nAb2, $05, nRst, $01
	dc.b	nAb2, $05, nRst, $0D, nAb2, $05, nRst, $0D, nAb2, $05, nRst, $01
	dc.b	nAb2, $05, nRst, $01, nAb2, $05, nRst, $0D, nAb2, $05, nRst, $01
	dc.b	nEb3, $05, nRst, $01, nCs3, $05, nRst, $01, nB2, $05, nRst, $01
	dc.b	nAb2, $05, nRst, $01, nF2, $05, nRst, $07, nD2, $05, nRst, $07
	dc.b	nE2, $05, nRst, $07, nBb2, $05, nRst, $07, nF2, $05, nRst, $07
	dc.b	nD2, $05, nRst, $07, nE2, $05, nRst, $07, nA2, $05, nRst, $07
	dc.b	nF2, $05, nRst, $07, nD2, $05, nRst, $07, nE2, $05, nRst, $07
	dc.b	nBb2, $05, nRst, $07, nF2, $05, nRst, $07, nD2, $05, nRst, $07
	dc.b	nE2, $05, nRst, $07, nA2, $05, nRst, $07, nF2, $05, nRst, $07
	dc.b	nD2, $05, nRst, $07, nE2, $05, nRst, $07, nBb2, $05, nRst, $07
	dc.b	nF2, $05, nRst, $07, nD2, $05, nRst, $07, nE2, $05, nRst, $07
	dc.b	nA2, $05, nRst, $07, nF2, $05, nRst, $07, nD2, $05, nRst, $07
	dc.b	nE2, $05, nRst, $07, nBb2, $05, nRst, $07, nF2, $05, nRst, $07
	dc.b	nD2, $05, nRst, $07, nE2, $05, nRst, $07, nA2, $05, nRst, $7F
	dc.b	$48
	smpsJump            Snd_TTZP_Jump04

; FM2 Data
Snd_TTZP_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $02

Snd_TTZP_Jump03:
	dc.b	nB5, $01
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $02, nRst, $03
	smpsAlterVol        $01
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $FF
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nC6, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nC6, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nC6, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD6, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nD6, $03, nRst, $03
	smpsAlterVol        $FF
	dc.b	nA5, $03, nRst, $03, nA5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $EB
	dc.b	nG5, $02, nAb5, $02, nBb5, $02, nB5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $FF
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nB5, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nC6, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nC6, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nC6, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD6, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nD6, $03, nRst, $03
	smpsAlterVol        $FF
	dc.b	nE6, $03, nRst, $03, nE6, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $03
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $01
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nE6, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nE6, $03, nRst, $09
	smpsAlterVol        $EB
	smpsSetvoice        $05
	dc.b	nFs5, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nFs6, $03, nG6, $03, nFs6, $03, nG6, $03, nFs6, $03, nG6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	dc.b	nA6, $03, nBb6, $03, nA6, $03, nBb6, $03
	smpsSetvoice        $01
	smpsPan             panRight, $00
	dc.b	nRst, $06
	smpsAlterVol        $FD
	dc.b	nE5, $06, nD5, $06, nC5, $06, nB4, $06, nA4, $06, nBb4, $06
	dc.b	nD5, $06, nRst, $06, nE5, $06, nD5, $06, nC5, $06, nD5, $06
	dc.b	nG5, $06, nE5, $06
	smpsAlterVol        $06
	dc.b	nE5, $06, nRst, $06
	smpsAlterVol        $FA
	dc.b	nE5, $06, nD5, $06, nC5, $06, nB4, $06, nA4, $06, nBb4, $06
	dc.b	nD5, $06, nRst, $06, nE5, $06, nD5, $06, nC5, $06, nD5, $06
	dc.b	nG5, $06, nA5, $06
	smpsAlterVol        $06
	dc.b	nA5, $06, nRst, $06
	smpsAlterVol        $FA
	dc.b	nE5, $06, nD5, $06, nC5, $06, nB4, $06, nA4, $06, nBb4, $06
	dc.b	nD5, $06, nRst, $06, nE5, $06, nD5, $06, nC5, $06, nD5, $06
	dc.b	nG5, $06, nE5, $06
	smpsAlterVol        $06
	dc.b	nE5, $06, nRst, $06
	smpsAlterVol        $FA
	dc.b	nE5, $06, nD5, $06, nC5, $06, nB4, $06, nA4, $06, nBb4, $06
	dc.b	nD5, $06, nRst, $06, nE5, $06, nD5, $06, nC5, $06, nD5, $06
	dc.b	nG5, $06, nA5, $06
	smpsAlterVol        $06
	dc.b	nA5, $06, nRst, $7F, $41
	smpsAlterVol        $FD
	smpsJump            Snd_TTZP_Jump03

; FM3 Data
Snd_TTZP_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $03

Snd_TTZP_Jump02:
	smpsDetune          $00
	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	$0B, nE4, $06, nRst, $0C, nE4, $0C, nRst, $12, nE4, $06, nRst
	dc.b	$0C, nE4, $0C, nRst, $12, nD4, $06, nRst, $0C, nD4, $0C, nRst
	dc.b	$12, nD4, $06, nRst, $0C, nD4, $0C, nRst, $12, nE4, $06, nRst
	dc.b	$0C, nE4, $0C, nRst, $12, nE4, $06, nRst, $0C, nE4, $0C, nRst
	dc.b	$12, nD4, $06, nRst, $0C, nD4, $0C, nRst, $12, nD4, $06, nRst
	dc.b	$0C, nD4, $0C, nRst, $06
	smpsSetvoice        $04
	smpsPan             panRight, $00
	smpsAlterVol        $F3
	dc.b	nC5, $12, nD5, $12, nEb5, $0C, nC5, $30, nC5, $12, nD5, $12
	dc.b	nEb5, $0C, nC5, $30, nEb5, $12, nF5, $12, nFs5, $0C, nEb5, $30
	dc.b	nEb5, $12, nF5, $12, nFs5, $0C, nEb5, $30, nC5, $12, nD5, $12
	dc.b	nEb5, $0C, nC5, $30, nC5, $12, nD5, $12, nEb5, $0C, nC5, $30
	dc.b	nEb5, $12, nF5, $12, nFs5, $0C, nEb5, $30, nEb5, $12, nF5, $12
	dc.b	nFs5, $0C, nEb5, $30
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	dc.b	nRst, $06
	smpsAlterVol        $04
	dc.b	nE4, $06, nD4, $06, nC4, $06, nB3, $06, nA3, $06, nBb3, $06
	dc.b	nD4, $06, nRst, $06, nE4, $06, nD4, $06, nC4, $06, nD4, $06
	dc.b	nG4, $06, nE4, $06
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $FB
	dc.b	nE4, $06, nD4, $06, nC4, $06, nB3, $06, nA3, $06, nBb3, $06
	dc.b	nD4, $06, nRst, $06, nE4, $06, nD4, $06, nC4, $06, nD4, $06
	dc.b	nG4, $06, nA4, $06
	smpsAlterVol        $05
	dc.b	nA4, $06, nRst, $06
	smpsAlterVol        $FB
	dc.b	nE4, $06, nD4, $06, nC4, $06, nB3, $06, nA3, $06, nBb3, $06
	dc.b	nD4, $06, nRst, $06, nE4, $06, nD4, $06, nC4, $06, nD4, $06
	dc.b	nG4, $06, nE4, $06
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $FB
	dc.b	nE4, $06, nD4, $06, nC4, $06, nB3, $06, nA3, $06, nBb3, $06
	dc.b	nD4, $06, nRst, $06, nE4, $06, nD4, $06, nC4, $06, nD4, $06
	dc.b	nG4, $06, nA4, $06
	smpsAlterVol        $05
	dc.b	nA4, $06, nRst, $7F, $41
	smpsAlterVol        $04
	smpsJump            Snd_TTZP_Jump02

; FM4 Data
Snd_TTZP_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $04

Snd_TTZP_Jump01:
	smpsDetune          $00
	dc.b	nRst, $01
	smpsSetvoice        $04
	smpsPan             panCenter, $00
	dc.b	$0B, nB4, $03, nRst, $03, nC5, $03, nRst, $03, nD5, $03, nRst
	dc.b	$03, nC5, $03, nRst, $03, nB4, $03, nRst, $15, nB4, $03, nRst
	dc.b	$03, nC5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst
	dc.b	$03, nD5, $03, nRst, $15, nA4, $03, nRst, $03, nBb4, $03, nRst
	dc.b	$03, nC5, $03, nRst, $03, nBb4, $03, nRst, $03, nA4, $03, nRst
	dc.b	$15, nA4, $03, nRst, $03, nBb4, $03, nRst, $03, nC5, $03, nRst
	dc.b	$03, nD5, $03, nRst, $03, nA4, $03, nRst, $15, nB4, $03, nRst
	dc.b	$03, nC5, $03, nRst, $03, nD5, $03, nRst, $03, nC5, $03, nRst
	dc.b	$03, nB4, $03, nRst, $15, nB4, $03, nRst, $03, nC5, $03, nRst
	dc.b	$03, nD5, $03, nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst
	dc.b	$15, nA4, $03, nRst, $03, nBb4, $03, nRst, $03, nC5, $03, nRst
	dc.b	$03, nBb4, $03, nRst, $03, nA4, $03, nRst, $15, nA4, $03, nRst
	dc.b	$03, nBb4, $03, nRst, $03, nC5, $03, nRst, $03, nD5, $03, nRst
	dc.b	$03, nA4, $03, nRst, $09
	smpsSetvoice        $06
	dc.b	$06
	smpsAlterVol        $F9
	dc.b	nEb4, $03, nRst, $03, nD4, $03, nRst, $03, nEb4, $03, nRst, $03
	dc.b	nF4, $03, nRst, $03, nEb4, $03, nRst, $03, nD4, $03, nRst, $0F
	dc.b	nEb4, $03, nRst, $03, nD4, $03, nRst, $03, nEb4, $03, nRst, $03
	dc.b	nF4, $03, nRst, $1B, nEb4, $03, nRst, $03, nD4, $03, nRst, $03
	dc.b	nEb4, $03, nRst, $03, nF4, $03, nRst, $03, nEb4, $03, nRst, $03
	dc.b	nD4, $03, nRst, $0F, nEb4, $03, nRst, $03, nD4, $03, nRst, $03
	dc.b	nEb4, $03, nRst, $03, nF4, $03, nRst, $1B, nFs4, $03, nRst, $03
	dc.b	nF4, $03, nRst, $03, nFs4, $03, nRst, $03, nAb4, $03, nRst, $03
	dc.b	nFs4, $03, nRst, $03, nF4, $03, nRst, $0F, nFs4, $03, nRst, $03
	dc.b	nF4, $03, nRst, $03, nFs4, $03, nRst, $03, nAb4, $03, nRst, $1B
	dc.b	nFs4, $03, nRst, $03, nF4, $03, nRst, $03, nFs4, $03, nRst, $03
	dc.b	nAb4, $03, nRst, $03, nFs4, $03, nRst, $03, nF4, $03, nRst, $0F
	dc.b	nFs4, $03, nRst, $03, nF4, $03, nRst, $03, nFs4, $03, nRst, $03
	dc.b	nAb4, $03, nRst, $1B, nEb4, $03, nRst, $03, nD4, $03, nRst, $03
	dc.b	nEb4, $03, nRst, $03, nF4, $03, nRst, $03, nEb4, $03, nRst, $03
	dc.b	nD4, $03, nRst, $0F, nEb4, $03, nRst, $03, nD4, $03, nRst, $03
	dc.b	nEb4, $03, nRst, $03, nF4, $03, nRst, $1B, nEb4, $03, nRst, $03
	dc.b	nD4, $03, nRst, $03, nEb4, $03, nRst, $03, nF4, $03, nRst, $03
	dc.b	nEb4, $03, nRst, $03, nD4, $03, nRst, $0F, nEb4, $03, nRst, $03
	dc.b	nD4, $03, nRst, $03, nEb4, $03, nRst, $03, nF4, $03, nRst, $1B
	dc.b	nFs4, $03, nRst, $03, nF4, $03, nRst, $03, nFs4, $03, nRst, $03
	dc.b	nAb4, $03, nRst, $03, nFs4, $03, nRst, $03, nF4, $03, nRst, $0F
	dc.b	nFs4, $03, nRst, $03, nF4, $03, nRst, $03, nFs4, $03, nRst, $03
	dc.b	nAb4, $03, nRst, $1B, nFs4, $03, nRst, $03, nF4, $03, nRst, $03
	dc.b	nFs4, $03, nRst, $03, nAb4, $03, nRst, $03, nFs4, $03, nRst, $03
	dc.b	nF4, $03, nRst, $0F, nFs4, $03, nRst, $03, nF4, $03, nRst, $03
	dc.b	nFs4, $03, nRst, $03, nAb4, $03, nRst, $15
	smpsPan             panRight, $00
	smpsAlterVol        $03
	smpsSetvoice        $04
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panLeft, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panRight, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	smpsPan             panLeft, $00
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	smpsPan             panRight, $00
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panLeft, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panRight, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	smpsPan             panLeft, $00
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	smpsPan             panRight, $00
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panLeft, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panRight, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	smpsPan             panLeft, $00
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	smpsPan             panRight, $00
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panLeft, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panRight, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	smpsPan             panLeft, $00
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	smpsPan             panRight, $00
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panLeft, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panRight, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	smpsPan             panLeft, $00
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	smpsPan             panRight, $00
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panLeft, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panRight, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	smpsPan             panLeft, $00
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	smpsPan             panRight, $00
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panLeft, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panRight, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	smpsPan             panLeft, $00
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	smpsPan             panRight, $00
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panLeft, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	smpsPan             panRight, $00
	dc.b	nF3, $01, nRst, $01, nA3, $01, nC4, $01, nRst, $01, nE4, $01
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	smpsPan             panLeft, $00
	dc.b	nE3, $01, nRst, $01, nG3, $01, nB3, $01, nRst, $01, nD4, $01
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	smpsPan             panRight, $00
	dc.b	nC3, $01, nRst, $01, nE3, $01, nG3, $01, nRst, $01, nB3, $01
	dc.b	nRst, $1F
	smpsPan             panCenter, $00
	dc.b	$7F, $22
	smpsAlterVol        $04
	smpsJump            Snd_TTZP_Jump01

; FM5 Data
Snd_TTZP_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $03

Snd_TTZP_Jump00:
	smpsDetune          $00
	dc.b	nA4, $01
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $05, nE5, $06, nRst, $18, nE5, $06, nC5, $06, nA4, $06
	dc.b	nE5, $06, nRst, $24, nG4, $06, nD5, $06, nRst, $18, nD5, $06
	dc.b	nBb4, $06, nG4, $06, nD5, $06, nRst, $24, nA4, $06, nE5, $06
	dc.b	nRst, $18, nE5, $06, nC5, $06, nA4, $06, nE5, $06, nRst, $24
	dc.b	nG4, $06, nD5, $06, nRst, $18, nD5, $06, nBb4, $06, nG4, $06
	dc.b	nD5, $06, nRst, $24
	smpsPan             panLeft, $00
	smpsAlterVol        $F3
	smpsSetvoice        $04
	dc.b	nC4, $12, nD4, $12, nEb4, $0C, nC4, $30, nC4, $12, nD4, $12
	dc.b	nEb4, $0C, nC4, $30, nEb4, $12, nF4, $12, nFs4, $0C, nEb4, $30
	dc.b	nEb4, $12, nF4, $12, nFs4, $0C, nEb4, $30, nC4, $12, nD4, $12
	dc.b	nEb4, $0C, nC4, $30, nC4, $12, nD4, $12, nEb4, $0C, nC4, $30
	dc.b	nEb4, $12, nF4, $12, nFs4, $0C, nEb4, $30, nEb4, $12, nF4, $12
	dc.b	nFs4, $0C, nEb4, $30
	smpsPan             panRight, $00
	smpsAlterVol        $09
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panLeft, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panRight, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	smpsPan             panLeft, $00
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	smpsPan             panRight, $00
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panLeft, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panRight, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	smpsPan             panLeft, $00
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	smpsPan             panRight, $00
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panLeft, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panRight, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	smpsPan             panLeft, $00
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	smpsPan             panRight, $00
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panLeft, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panRight, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	smpsPan             panLeft, $00
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	smpsPan             panRight, $00
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panLeft, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panRight, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	smpsPan             panLeft, $00
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	smpsPan             panRight, $00
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panLeft, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panRight, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	smpsPan             panLeft, $00
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	smpsPan             panRight, $00
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panLeft, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panRight, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	smpsPan             panLeft, $00
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	smpsPan             panRight, $00
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panLeft, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	smpsPan             panRight, $00
	dc.b	nF4, $01, nRst, $01, nA4, $01, nC5, $01, nRst, $01, nE5, $01
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	smpsPan             panLeft, $00
	dc.b	nE4, $01, nRst, $01, nG4, $01, nB4, $01, nRst, $01, nD5, $01
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	smpsPan             panRight, $00
	dc.b	nC4, $01, nRst, $01, nE4, $01, nG4, $01, nRst, $01, nB4, $01
	dc.b	nRst, $1F
	smpsPan             panCenter, $00
	dc.b	$7F, $22
	smpsAlterVol        $04
	smpsJump            Snd_TTZP_Jump00

; PSG1 Data
Snd_TTZP_PSG1:
	smpsPSGvoice        sTone_0A
	dc.b	nRst, $0C, nB2, $03, nRst, $03, nC3, $03, nRst, $03, nD3, $03
	dc.b	nRst, $03, nC3, $03, nRst, $03, nB2, $03, nRst, $15, nB2, $03
	dc.b	nRst, $03, nC3, $03, nRst, $03, nD3, $03, nRst, $03, nE3, $03
	dc.b	nRst, $03, nD3, $03, nRst, $15, nA2, $03, nRst, $03, nBb2, $03
	dc.b	nRst, $03, nC3, $03, nRst, $03, nBb2, $03, nRst, $03, nA2, $03
	dc.b	nRst, $15, nA2, $03, nRst, $03, nBb2, $03, nRst, $03, nC3, $03
	dc.b	nRst, $03, nD3, $03, nRst, $03, nA2, $03, nRst, $15, nB2, $03
	dc.b	nRst, $03, nC3, $03, nRst, $03, nD3, $03, nRst, $03, nC3, $03
	dc.b	nRst, $03, nB2, $03, nRst, $15, nB2, $03, nRst, $03, nC3, $03
	dc.b	nRst, $03, nD3, $03, nRst, $03, nE3, $03, nRst, $03, nD3, $03
	dc.b	nRst, $15, nA2, $03, nRst, $03, nBb2, $03, nRst, $03, nC3, $03
	dc.b	nRst, $03, nBb2, $03, nRst, $03, nA2, $03, nRst, $15, nA2, $03
	dc.b	nRst, $03, nBb2, $03, nRst, $03, nC3, $03, nRst, $03, nD3, $03
	dc.b	nRst, $03, nA2, $03, nRst, $0F
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $03, nRst, $03, nD1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03, nRst, $03, nF1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $03, nRst, $03, nD1, $03, nRst, $0F
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nD1, $03, nRst, $03, nEb1, $03, nRst, $03, nF1, $03, nRst, $1B
	dc.b	nEb1, $03, nRst, $03, nD1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nF1, $03, nRst, $03, nEb1, $03, nRst, $03, nD1, $03, nRst, $0F
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nD1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nF1, $03, nRst, $1B, nFs1, $03, nRst, $03, nF1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03, nRst, $03, nAb1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03, nRst, $03, nF1, $03, nRst, $0F
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nF1, $03, nRst, $03, nFs1, $03, nRst, $03, nAb1, $03, nRst, $1B
	dc.b	nFs1, $03, nRst, $03, nF1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03, nRst, $03, nFs1, $03, nRst, $03, nF1, $03, nRst, $0F
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nF1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03, nRst, $1B, nEb1, $03, nRst, $03, nD1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03, nRst, $03, nF1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $03, nRst, $03, nD1, $03, nRst, $0F
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nD1, $03, nRst, $03, nEb1, $03, nRst, $03, nF1, $03, nRst, $1B
	dc.b	nEb1, $03, nRst, $03, nD1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nF1, $03, nRst, $03, nEb1, $03, nRst, $03, nD1, $03, nRst, $0F
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nD1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nF1, $03, nRst, $1B, nFs1, $03, nRst, $03, nF1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03, nRst, $03, nAb1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03, nRst, $03, nF1, $03, nRst, $0F
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nF1, $03, nRst, $03, nFs1, $03, nRst, $03, nAb1, $03, nRst, $1B
	dc.b	nFs1, $03, nRst, $03, nF1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03, nRst, $03, nFs1, $03, nRst, $03, nF1, $03, nRst, $0F
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nF1, $03, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03, nRst, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03, nRst, $1B, nE2, $06, nD2, $06, nC2, $06, nB1, $06
	dc.b	nA1, $06, nBb1, $06, nD2, $06, nRst, $06, nE2, $06, nD2, $06
	dc.b	nC2, $06, nD2, $06, nG2, $06, nE2, $06
	smpsPSGAlterVol     $02
	dc.b	nE2, $06, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nE2, $06, nD2, $06, nC2, $06, nB1, $06, nA1, $06, nBb1, $06
	dc.b	nD2, $06, nRst, $06, nE2, $06, nD2, $06, nC2, $06, nD2, $06
	dc.b	nG2, $06, nA2, $06
	smpsPSGAlterVol     $02
	dc.b	nA2, $06, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nE2, $06, nD2, $06, nC2, $06, nB1, $06, nA1, $06, nBb1, $06
	dc.b	nD2, $06, nRst, $06, nE2, $06, nD2, $06, nC2, $06, nD2, $06
	dc.b	nG2, $06, nE2, $06
	smpsPSGAlterVol     $02
	dc.b	nE2, $06, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nE2, $06, nD2, $06, nC2, $06, nB1, $06, nA1, $06, nBb1, $06
	dc.b	nD2, $06, nRst, $06, nE2, $06, nD2, $06, nC2, $06, nD2, $06
	dc.b	nG2, $06, nA2, $06
	smpsPSGAlterVol     $02
	dc.b	nA2, $06, nRst, $7F, $41
	smpsPSGAlterVol     $01
	smpsJump            Snd_TTZP_PSG1

; PSG2 Data
Snd_TTZP_PSG2:
	smpsPSGvoice        sTone_0A
	dc.b	nRst, $0C, nB1, $06, nRst, $0C, nB1, $0C, nRst, $12, nB1, $06
	dc.b	nRst, $0C, nB1, $0C, nRst, $12, nA1, $06, nRst, $0C, nA1, $0C
	dc.b	nRst, $12, nA1, $06, nRst, $0C, nA1, $0C, nRst, $12, nB1, $06
	dc.b	nRst, $0C, nB1, $0C, nRst, $12, nB1, $06, nRst, $0C, nB1, $0C
	dc.b	nRst, $12, nA1, $06, nRst, $0C, nA1, $0C, nRst, $12, nA1, $06
	dc.b	nRst, $0C, nA1, $0C, nRst, $06
	smpsPSGAlterVol     $FD
	dc.b	nC2, $12, nD2, $12, nEb2, $0C, nC2, $30, nC2, $12, nD2, $12
	dc.b	nEb2, $0C, nC2, $30, nEb2, $12, nF2, $12, nFs2, $0C, nEb2, $30
	dc.b	nEb2, $12, nF2, $12, nFs2, $0C, nEb2, $30, nC2, $12, nD2, $12
	dc.b	nEb2, $0C, nC2, $30, nC2, $12, nD2, $12, nEb2, $0C, nC2, $30
	dc.b	nEb2, $12, nF2, $12, nFs2, $0C, nEb2, $30, nEb2, $12, nF2, $12
	dc.b	nFs2, $0C, nEb2, $30, nRst, $06, nE1, $06, nD1, $06, nC1, $06
	dc.b	nB0, $06, nA0, $06, nBb0, $06, nD1, $06, nRst, $06, nE1, $06
	dc.b	nD1, $06, nC1, $06, nD1, $06, nG1, $06, nE1, $06
	smpsPSGAlterVol     $02
	dc.b	nE1, $06, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nE1, $06, nD1, $06, nC1, $06, nB0, $06, nA0, $06, nBb0, $06
	dc.b	nD1, $06, nRst, $06, nE1, $06, nD1, $06, nC1, $06, nD1, $06
	dc.b	nG1, $06, nA1, $06
	smpsPSGAlterVol     $02
	dc.b	nA1, $06, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nE1, $06, nD1, $06, nC1, $06, nB0, $06, nA0, $06, nBb0, $06
	dc.b	nD1, $06, nRst, $06, nE1, $06, nD1, $06, nC1, $06, nD1, $06
	dc.b	nG1, $06, nE1, $06
	smpsPSGAlterVol     $02
	dc.b	nE1, $06, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nE1, $06, nD1, $06, nC1, $06, nB0, $06, nA0, $06, nBb0, $06
	dc.b	nD1, $06, nRst, $06, nE1, $06, nD1, $06, nC1, $06, nD1, $06
	dc.b	nG1, $06, nA1, $06
	smpsPSGAlterVol     $02
	dc.b	nA1, $06, nRst, $7F, $41
	smpsPSGAlterVol     $01
	smpsJump            Snd_TTZP_PSG2

; PSG3 Data
Snd_TTZP_PSG3:
	smpsPSGform         $E7

Snd_TTZP_Jump05:
	dc.b	nRst, $0C
	smpsPSGvoice        sTone_08
	dc.b	nA5, $18, nA5, $06, nA5, $12, nA5, $30, nA5, $18, nA5, $06
	dc.b	nA5, $12, nA5, $30, nA5, $18, nA5, $06, nA5, $12, nA5, $30
	dc.b	nA5, $18, nA5, $06, nA5, $12, nA5, $30, nA5, $18, nA5, $06
	dc.b	nA5, $12, nA5, $30, nA5, $18, nA5, $06, nA5, $12, nA5, $30
	dc.b	nA5, $18, nA5, $06, nA5, $12, nA5, $30, nA5, $18, nA5, $06
	dc.b	nA5, $12, nA5, $30, nA5, $18, nA5, $06, nA5, $12, nA5, $30
	dc.b	nA5, $18, nA5, $06, nA5, $12, nA5, $30, nA5, $18, nA5, $06
	dc.b	nA5, $12, nA5, $30, nA5, $18, nA5, $06, nA5, $12, nA5, $30
	dc.b	nA5, $18, nA5, $06, nA5, $12, nA5, $30, nA5, $18, nA5, $06
	dc.b	nA5, $12, nA5, $30, nA5, $18, nA5, $06, nA5, $12, nA5, $30
	dc.b	nA5, $18, nA5, $06, nA5, $12, nA5, $30, nA5, $18, nA5, $06
	dc.b	nA5, $12, nA5, $30, nA5, $18, nA5, $06, nA5, $12, nA5, $24
	smpsJump            Snd_TTZP_Jump05

Snd_TTZP_Voices:
;	Voice $00
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

;	Voice $01
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

;	Voice $02
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

;	Voice $03
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

;	Voice $04
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $05
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

;	Voice $06
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

