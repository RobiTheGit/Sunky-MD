Snd_PleasureCastle_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_PleasureCastle_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $09

	smpsHeaderDAC       Snd_PleasureCastle_DAC
	smpsHeaderFM        Snd_PleasureCastle_FM1,	$00, $0B
	smpsHeaderFM        Snd_PleasureCastle_FM2,	$00, $11
	smpsHeaderFM        Snd_PleasureCastle_FM3,	$00, $0E
	smpsHeaderFM        Snd_PleasureCastle_FM4,	$00, $0C
	smpsHeaderFM        Snd_PleasureCastle_FM5,	$00, $12
	smpsHeaderPSG       Snd_PleasureCastle_PSG1,	$00, $02, $00, fTone_0A
	smpsHeaderPSG       Snd_PleasureCastle_PSG2,	$00, $03, $00, fTone_0A
	smpsHeaderPSG       Snd_PleasureCastle_PSG3,	$00, $02, $00, $00

; DAC Data
Snd_PleasureCastle_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $05, dKick, $06, dSnare, $15

Snd_PleasureCastle_Jump00:
	dc.b	dKick, $1F
	dc.b	dKick, $35, dKick, $1F, dKick, $15, dKick, $05, dKick, $06, dSnare, $15
	dc.b	dKick, $1F, dKick, $35, dKick, $1F, dKick, $15, dKick, $05, dKick, $06
	dc.b	dSnare, $05, dKick, $05, dCrashCymbal, $15, dKick, $0B, dSnare, $15, dKick, $0A
	dc.b	dKick, $0B, dSnare, $15, dKick, $15, dSnare, $15, dKick, $0A, dKick, $0B
	dc.b	dSnare, $15, dKick, $15, dSnare, $15, dKick, $0A, dKick, $0B, dSnare, $15
	dc.b	dKick, $15, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $06, dKick, $05
	dc.b	dSnare, $05, dKick, $0B, dSnare, $0A, dCrashCymbal, $15, dKick, $0B, dSnare, $15
	dc.b	dKick, $0A, dKick, $0B, dSnare, $15, dKick, $15, dSnare, $15, dKick, $0A
	dc.b	dKick, $0B, dSnare, $15, dKick, $15, dSnare, $15, dKick, $0A, dKick, $0B
	dc.b	dSnare, $15, dKick, $15, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $06
	dc.b	dKick, $15, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15, dSnare, $0A
	dc.b	dSnare, $05, dSnare, $06, dKick, $0A, dKick, $0B, dSnare, $0A, dSnare, $05
	dc.b	dSnare, $06, dKick, $15, dSnare, $15, dKick, $0A, dKick, $0B, dSnare, $15
	dc.b	dKick, $15, dSnare, $15, dKick, $0A, dKick, $0B, dSnare, $15, dKick, $15
	dc.b	dSnare, $15, dKick, $0F, dSnare, $03, dSnare, $03, dSnare, $02, dSnare, $05
	dc.b	dCrashCymbal, $0E, dKick, $15, dSnare, $15, dKick, $0F, dKick, $06, dSnare, $15
	dc.b	dKick, $15, dSnare, $15, dKick, $15, dSnare, $15, dKick, $15, dSnare, $15
	dc.b	dKick, $15, dSnare, $15, dKick, $15, dSnare, $0A, dSnare, $03, dSnare, $02
	dc.b	dSnare, $06, dKick, $15, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15
	dc.b	dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15, dSnare, $0A, dKick, $20
	dc.b	dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15, dSnare, $0A, dKick, $15
	dc.b	dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15, dSnare, $15
	dc.b	dKick, $15, dSnare, $15, dSnare, $05, dSnare, $05, dKick, $05, dKick, $06
	dc.b	dSnare, $0A, dCrashCymbal, $15, dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06
	dc.b	dKick, $0A, dKick, $0B, dSnare, $0A, dKick, $15, dKick, $0B, dSnare, $0A
	dc.b	dSnare, $05, dSnare, $06, dKick, $0A, dKick, $0B, dSnare, $0A, dCrashCymbal, $15
	dc.b	dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $0A, dSnare, $0B
	dc.b	dSnare, $0A, dKick, $15, dKick, $0B, dSnare, $15, dSnare, $05, dSnare, $05
	dc.b	dSnare, $05, dSnare, $06, dSnare, $0A, dSnare, $05, dSnare, $06, dCrashCymbal, $15
	dc.b	dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15, dSnare, $0A, dKick, $20
	dc.b	dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15, dSnare, $0A, dKick, $15
	dc.b	dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15, dSnare, $15
	dc.b	dKick, $15, dSnare, $15, dSnare, $05, dSnare, $05, dKick, $05, dKick, $06
	dc.b	dSnare, $0A, dCrashCymbal, $15, dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06
	dc.b	dKick, $0A, dKick, $0B, dSnare, $0A, dKick, $15, dKick, $0B, dSnare, $0A
	dc.b	dSnare, $05, dSnare, $06, dKick, $0A, dKick, $0B, dSnare, $0A, dKick, $15
	dc.b	dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $0A, dSnare, $0B
	dc.b	dSnare, $0A, dKick, $15, dKick, $0B, dSnare, $15, dSnare, $05, dSnare, $05
	dc.b	dSnare, $05, dSnare, $06, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15
	dc.b	dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $0A, dKick, $0B, dSnare, $0A
	dc.b	dSnare, $05, dSnare, $06, dKick, $15, dSnare, $0A, dSnare, $05, dSnare, $06
	dc.b	dKick, $0A, dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15
	dc.b	dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $0A, dKick, $0B, dSnare, $0A
	dc.b	dSnare, $05, dSnare, $06, dKick, $15, dSnare, $0A, dSnare, $05, dSnare, $06
	dc.b	dKick, $0A, dKick, $0B, dSnare, $15, dKick, $15, dSnare, $0A, dSnare, $05
	dc.b	dSnare, $06, dKick, $0A, dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06
	dc.b	dKick, $0A, dSnare, $0B, dSnare, $0A, dKick, $0B, dSnare, $0A, dKick, $0B
	dc.b	dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $0A, dKick, $0B, dCrashCymbal, $0A
	dc.b	dSnare, $05, dSnare, $06, dKick, $0A, dKick, $0B, dSnare, $0A, dSnare, $05
	dc.b	dSnare, $06, dKick, $15, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $05
	dc.b	dSnare, $05, dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $15
	dc.b	dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $0A, dKick, $0B, dSnare, $0A
	dc.b	dSnare, $05, dSnare, $06, dKick, $15, dSnare, $0A, dSnare, $05, dSnare, $06
	dc.b	dKick, $05, dSnare, $05, dKick, $0B, dSnare, $15, dKick, $15, dSnare, $0A
	dc.b	dSnare, $05, dSnare, $06, dKick, $0A, dKick, $0B, dSnare, $0A, dSnare, $05
	dc.b	dSnare, $06, dKick, $0A, dSnare, $0B, dSnare, $0A, dKick, $0B, dSnare, $0A
	dc.b	dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06, dCrashCymbal, $0A, dKick, $0B
	dc.b	dSnare, $0A, dCrashCymbal, $15, dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06
	dc.b	dCrashCymbal, $0A, dKick, $0B, dSnare, $0A, dCrashCymbal, $15, dKick, $0B, dSnare, $0A
	dc.b	dSnare, $05, dSnare, $06, dCrashCymbal, $0A, dKick, $0B, dSnare, $0A, dCrashCymbal, $15
	dc.b	dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06, dCrashCymbal, $0A, dKick, $0B
	dc.b	dSnare, $0A, dCrashCymbal, $15, dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06
	dc.b	dCrashCymbal, $0A, dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06, dKick, $0A
	dc.b	dKick, $0B, dSnare, $0A, dSnare, $0B, dCrashCymbal, $15, dCrashCymbal, $15, dKick, $0A
	dc.b	dSnare, $03, dSnare, $02, dSnare, $03, dSnare, $03, dSnare, $15
	smpsJump            Snd_PleasureCastle_Jump00

; FM1 Data
Snd_PleasureCastle_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsDetune          $16
	dc.b	nG2, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nFs2, $02
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	nB2, $15

Snd_PleasureCastle_Jump05:
	dc.b	nE3, $1F, nD3, $0B
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nB2, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $F1
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nD3, $15, nE3, $1F, nD3, $20, nB2, $15, nE3, $1F, nD3
	dc.b	$22
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nB2, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	nE3, $1F, nD3, $20, nB2, $0A, nE3, $15, nE3, $0B, nE3, $0A
	dc.b	nE3, $0B, nE3, $0A, nCs3, $0B, nA2, $0A, nD3, $0B, nD3, $0A
	dc.b	nD3, $0B, nD3, $0A, nD3, $0B, nD3, $0A, nB2, $0B, nAb2, $0A
	dc.b	nA2, $0B, nA2, $0A, nA2, $0B, nA2, $0A, nA2, $0B, nA2, $0A
	dc.b	nBb2, $0B, nB2, $0A, nC3, $0B, nC3, $0A, nC3, $0B, nC3, $0A
	dc.b	nC3, $0B, nC3, $0A, nA2, $0B, nFs2, $0A, nE3, $15, nE3, $0B
	dc.b	nE3, $0A, nE3, $0B, nE3, $0A, nCs3, $0B, nA2, $0A, nD3, $0B
	dc.b	nD3, $0A, nD3, $0B, nD3, $0A, nD3, $0B, nD3, $0A, nB2, $0B
	dc.b	nAb2, $0A, nA2, $0B, nA2, $0A, nA2, $0B, nA2, $0A, nA2, $0B
	dc.b	nA2, $0A, nBb2, $0B, nB2, $0A, nC3, $0B, nC3, $0A, nC3, $0B
	dc.b	nC3, $0A, nC3, $0B, nC3, $0A, nA2, $0B, nFs2, $0A, nE3, $15
	dc.b	nE3, $0B, nE3, $0A, nE3, $0B, nE3, $0A, nCs3, $0B, nA2, $0A
	dc.b	nD3, $0B, nD3, $0A, nD3, $0B, nD3, $0A, nD3, $0B, nD3, $0A
	dc.b	nB2, $0B, nAb2, $0A, nA2, $0B, nA2, $0A, nA2, $0B, nA2, $0A
	dc.b	nA2, $0B, nA2, $0A, nBb2, $0B, nB2, $0A, nC3, $0B, nC3, $0A
	dc.b	nC3, $0B, nC3, $0A, nC3, $0B, nC3, $0A, nA2, $0B, nFs2, $0A
	dc.b	nE3, $15, nE3, $0B, nE3, $0A, nE3, $0B, nE3, $0A, nCs3, $0B
	dc.b	nA2, $0A, nD3, $0B, nD3, $0A, nD3, $0B, nD3, $0A, nD3, $0B
	dc.b	nD3, $0A, nB2, $0B, nAb2, $0A, nA2, $0B, nA2, $0A, nA2, $0B
	dc.b	nA2, $0A, nA2, $0B, nA2, $0A, nBb2, $0B, nB2, $0A, nC3, $0B
	dc.b	nC3, $0A, nC3, $0B, nC3, $0A, nC3, $0B, nC3, $0A, nA2, $0B
	dc.b	nFs2, $0A, nC3, $0B, nB2, $2A, nB2, $0A, nA2, $0B, nB2, $0A
	dc.b	nCs3, $15, nCs3, $0B, nCs3, $0A, nCs3, $0B, nCs3, $0A, nB2, $0B
	dc.b	nCs3, $0A, nD3, $15, nD3, $0B, nD3, $0A, nD3, $0B, nD3, $0A
	dc.b	nB2, $0B, nA2, $0A, nE3, $15, nE3, $0B, nE3, $0A, nAb3, $0B
	dc.b	nFs3, $0A, nE3, $0B, nCs3, $0A, nCs3, $15, nCs3, $0B, nCs3, $0A
	dc.b	nCs3, $0B, nCs3, $0A, nB2, $0B, nCs3, $0A, nD3, $15, nD3, $0B
	dc.b	nD3, $0A, nD3, $0B, nD3, $0A, nB2, $0B, nFs2, $0A, nB2, $3F
	dc.b	nA2, $0B, nAb2, $0A, nB2, $20, nA2, $15, nAb2, $0A, nFs2, $0B
	dc.b	nE2, $0A, nCs2, $0B, nB2, $2A, nB2, $0A, nAb2, $0B, nB2, $0A
	dc.b	nCs3, $15, nCs3, $0B, nCs3, $0A, nCs3, $0B, nCs3, $0A, nB2, $0B
	dc.b	nCs3, $0A, nD3, $15, nD3, $0B, nD3, $0A, nD3, $0B, nD3, $0A
	dc.b	nB2, $0B, nA2, $0A, nE3, $15, nE3, $0B, nE3, $0A, nAb3, $0B
	dc.b	nFs3, $0A, nE3, $0B, nCs3, $0A, nCs3, $15, nCs3, $0B, nCs3, $0A
	dc.b	nCs3, $0B, nCs3, $0A, nB2, $0B, nCs3, $0A, nFs2, $15, nFs2, $0B
	dc.b	nFs2, $0A, nFs2, $0B, nFs2, $0A, nA2, $0B, nFs2, $0A, nB2, $15
	dc.b	nB2, $0B, nB2, $0A, nB2, $0B, nB2, $0A, nAb2, $0B, nA2, $0A
	dc.b	nB2, $15, nB2, $0B, nB2, $15, nB2, $15, nCs3, $0A, nBb2, $0B
	dc.b	nE3, $0A, nE3, $0B, nFs3, $0A, nE3, $0B, nB2, $0A, nCs3, $0B
	dc.b	nD3, $0A, nEb3, $0B, nEb3, $0A, nEb3, $0B, nE3, $0A, nEb3, $0B
	dc.b	nA2, $0A, nB2, $0B, nCs3, $0A, nD3, $0B, nD3, $0A, nD3, $0B
	dc.b	nE3, $0A, nD3, $0B, nAb2, $0A, nA2, $0B, nB2, $0A, nCs3, $0B
	dc.b	nCs3, $0A, nCs3, $0B, nD3, $0A, nCs3, $0B, nAb2, $0A, nA2, $0B
	dc.b	nB2, $0A, nCs3, $0B, nC3, $0A, nC3, $0B, nC3, $0A, nC3, $0B
	dc.b	nC3, $0A, nC3, $0B, nD3, $0A, nC3, $0B, nB2, $15, nB2, $15
	dc.b	nCs3, $15, nEb3, $15, nE3, $0A, nE3, $0B, nFs3, $0A, nE3, $0B
	dc.b	nB2, $0A, nCs3, $0B, nD3, $0A, nEb3, $0B, nEb3, $0A, nEb3, $0B
	dc.b	nE3, $0A, nEb3, $0B, nA2, $0A, nB2, $0B, nCs3, $0A, nD3, $0B
	dc.b	nD3, $0A, nD3, $0B, nE3, $0A, nD3, $0B, nAb2, $0A, nA2, $0B
	dc.b	nB2, $0A, nCs3, $0B, nCs3, $0A, nCs3, $0B, nD3, $0A, nCs3, $0B
	dc.b	nAb2, $0A, nA2, $0B, nB2, $0A, nCs3, $0B, nC3, $0A, nC3, $0B
	dc.b	nC3, $0A, nC3, $0B, nC3, $0A, nC3, $0B, nD3, $0A, nC3, $0B
	dc.b	nB2, $15, nB2, $3F, nB2, $0A, nCs3, $0B, nE3, $0A, nCs4, $15
	dc.b	nE3, $0B, nCs3, $0A, nE3, $0B, nBb2, $0A, nB2, $0B, nEb3, $0A
	dc.b	nC4, $15, nEb3, $0B, nB2, $0A, nEb3, $0B, nA2, $0A, nB2, $0B
	dc.b	nD3, $0A, nB3, $15, nD3, $0B, nB2, $0A, nD3, $0B, nAb2, $0A
	dc.b	nBb2, $0B, nCs3, $0A, nBb3, $15, nCs3, $0B, nBb2, $0A, nCs3, $0B
	dc.b	nA2, $54, nB2, $0A, nRst, $0B, nB2, $3F
	smpsJump            Snd_PleasureCastle_Jump05

; FM2 Data
Snd_PleasureCastle_FM2:
	smpsPan             panCenter, $00
	smpsModOff
	smpsModOff
	smpsSetvoice        $02
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $20

Snd_PleasureCastle_Jump04:
	dc.b	nE4, $02
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $08, nE4, $05, nE4, $06, nE4, $05, nRst, $05, nD4, $35
	dc.b	nE4, $0A, nE4, $05, nE4, $06, nE4, $05, nRst, $05, nD4, $20
	dc.b	nD4, $15, nE4, $0A, nE4, $05, nE4, $06, nE4, $05, nRst, $05
	dc.b	nD4, $35, nE4, $0A, nE4, $05, nE4, $06, nE4, $05, nRst, $05
	dc.b	nD4, $20, nD4, $0A
	smpsSetvoice        $01
	smpsAlterVol        $F4
	dc.b	nAb3, $15, nAb3, $0B, nAb3, $15, nB3, $0A, nAb3, $0B, nE4, $0A
	smpsModSet          $00, $01, $03, $04
	dc.b	nD4, $3F
	smpsModOff
	dc.b	nB3, $0B, nD4, $0A
	smpsModOn
	dc.b	nCs4, $3F
	smpsModOff
	dc.b	nA3, $0B, nB3, $0A, nC4, $13, nRst, $02, nC4, $13, nRst, $02
	dc.b	nC4, $0B, nB3, $15, nA3, $0A, nAb3, $15, nE3, $0B, nB3, $0A
	dc.b	nE3, $0B, nE4, $0A, nB3, $0B, nE4, $0A
	smpsModOn
	dc.b	nD4, $3F
	smpsModOff
	dc.b	nB3, $0B, nD4, $0A, nCs4, $0B
	smpsModOn
	dc.b	smpsNoAttack, $34
	smpsModOff
	dc.b	nA3, $0B, nB3, $0A, nC4, $15, nE4, $15, nA4, $0B, nAb4, $15
	dc.b	nFs4, $15, nE3, $0A, nE3, $0B, nB3, $0A, nE3, $0B, nB3, $0A
	dc.b	nE3, $0B, nE4, $0A, nD4, $0B, nD4, $2A, nD4, $0A, nB3, $0B
	dc.b	nD4, $0A
	smpsModSet          $00, $01, $04, $04
	dc.b	nCs4, $3F
	smpsModOff
	dc.b	nA3, $0B, nB3, $0A, nC4, $13, nRst, $02, nC4, $13, nRst, $02
	dc.b	nC4, $0B, nB3, $15, nA3, $0A, nAb3, $15, nE3, $0B, nB3, $0A
	dc.b	nE3, $0B, nE4, $0A, nB3, $0B, nE4, $0A
	smpsModSet          $00, $01, $03, $04
	dc.b	nD4, $3F
	smpsModOff
	dc.b	nB3, $0B, nD4, $0A
	smpsModOn
	dc.b	nCs4, $3F
	smpsModOff
	dc.b	nA3, $0B, nB3, $0A, nC4, $15, nE4, $15, nA4, $0B, nAb4, $15
	dc.b	nFs4, $14, smpsNoAttack, $01
	smpsAlterVol        $06
	smpsAlterVol        $03
	smpsSetvoice        $06
	dc.b	nEb5, $25, nRst, $05, nB4, $0A, nCs5, $0B, nEb5, $0A, nCs5, $15
	dc.b	nE5, $15, nAb5, $0B, nFs5, $15, nE5, $0A, nFs5, $15
	smpsAlterVol        $08
	dc.b	nA4, $0B, nA4, $0A, nD5, $09, nRst, $02
	smpsAlterVol        $F8
	dc.b	nE5, $0A, nFs5, $0B, nA5, $0A, nAb5, $14, nRst, $01, nFs5, $15
	dc.b	nE5, $0B, nA4, $05, nRst, $05
	smpsAlterVol        $05
	dc.b	nA4, $0B
	smpsAlterVol        $FD
	dc.b	nB4, $0A
	smpsAlterVol        $FE
	dc.b	nCs5, $30, nRst, $05
	smpsAlterVol        $02
	dc.b	nCs5, $0A, nB4, $0B, nCs5, $0A
	smpsAlterVol        $FE
	dc.b	nD5, $15, nCs5, $15, nB4, $15, nA4, $0B, nFs4, $0A, nEb5, $20
	dc.b	nFs5, $0A, nE5, $0B, nEb5, $0A, nCs5, $0B, nB4, $0A, nB4, $5F
	dc.b	nEb5, $25, nRst, $05, nB4, $0A, nCs5, $0B, nEb5, $0A, nCs5, $15
	dc.b	nE5, $15, nAb5, $0B, nFs5, $15, nE5, $0A, nFs5, $15
	smpsAlterVol        $08
	dc.b	nA4, $0B, nA4, $0A, nD5, $09, nRst, $02
	smpsAlterVol        $F8
	dc.b	nE5, $0A, nFs5, $0B, nA5, $0A, nAb5, $14, nRst, $01, nFs5, $15
	dc.b	nE5, $0B
	smpsAlterVol        $08
	dc.b	nAb4, $0A
	smpsAlterVol        $FD
	dc.b	nA4, $0B
	smpsAlterVol        $FD
	dc.b	nB4, $0A
	smpsAlterVol        $FE
	dc.b	nCs5, $30, nRst, $05
	smpsAlterVol        $02
	dc.b	nCs5, $0A, nD5, $0B, nE5, $0A
	smpsAlterVol        $FE
	dc.b	nFs5, $15, nE5, $15, nEb5, $15, nCs5, $0B, nB4, $15, nEb5, $15
	dc.b	nFs5, $0A, nE5, $0B, nEb5, $0A, nE5, $0B, nFs5, $0A, nB5, $5E
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $07
	dc.b	nAb4, $1F, nRst, $0B, nAb4, $0A, nA4, $0B, nB4, $0A, nB4, $15
	dc.b	nRst, $0B, nA4, $15, nAb4, $15, nB4, $15, nB4, $1F, nA4, $20
	dc.b	nAb4, $15, nA4, $1F, nE4, $20, nRst, $15, nE4, $1F, nA4, $20
	dc.b	nAb4, $15, nAb4, $15, nFs4, $15, nE4, $15, nEb4, $15, nAb4, $1F
	dc.b	nRst, $0B, nAb4, $0A, nA4, $0B, nB4, $0A, nB4, $15, nRst, $0B
	dc.b	nA4, $15, nAb4, $15, nB4, $15, nB4, $1F, nA4, $20, nAb4, $15
	dc.b	nA4, $1F, nE4, $20, nRst, $15, nE4, $1F, nA4, $20, nAb4, $15
	dc.b	nAb4, $15, nFs4, $15, nE4, $15, nEb4, $15, nE4, $15, nRst, $08
	smpsDetune          $14
	dc.b	$01
	smpsDetune          $00
	dc.b	$01, nFs4, $16
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	nE4, $0A, nRst, $0B, nE4, $15, nRst, $08
	smpsDetune          $14
	dc.b	$01
	smpsDetune          $0A
	dc.b	$01
	smpsDetune          $01
	dc.b	nFs4, $15
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	nE4, $0A, nRst, $0B, nE4, $15, nRst, $0A, nFs4, $0F
	smpsDetune          $0A
	dc.b	smpsNoAttack, $06
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	nE4, $0A, nRst, $0B, nAb4, $1F, nFs4, $20, nE4, $15, nFs4, $1F
	dc.b	nE4, $20, nFs4, $15, nE4, $1F, nRst, $0B, nEb4, $1F, nRst, $0B
	smpsAlterVol        $0B
	smpsJump            Snd_PleasureCastle_Jump04

; FM3 Data
Snd_PleasureCastle_FM3:
	smpsPan             panRight, $00
	smpsSetvoice        $00
	dc.b	nA1, $20

Snd_PleasureCastle_Jump03:
	dc.b	nE2, $1F, nD2, $35, nE2, $1F, nD2, $20, nB1, $15, nE2, $1F
	dc.b	nD2, $35, nE2, $1F, nD2, $20, nB1, $0A
	smpsDetune          $00
	dc.b	nE2, $15
	smpsAlterVol        $FE
	dc.b	nB2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nE2, $15
	smpsAlterVol        $FE
	dc.b	nB2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nE2, $16
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb2, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nD2, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nA2, $05, nRst, $05, nA2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nD2, $15
	smpsAlterVol        $FE
	dc.b	nA2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nD2, $15
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nCs2, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nC2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nAb2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nAb2, $05, nRst, $06, nCs2, $15
	smpsAlterVol        $FF
	dc.b	nAb2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nCs2, $15
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nC2, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nB1, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nG2, $05, nRst, $05, nG2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nC2, $15
	smpsAlterVol        $FE
	dc.b	nG2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nC2, $0B
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nCs2, $02
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD2, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $02
	smpsDetune          $F2
	dc.b	smpsNoAttack, nEb2, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nE2, $01
	smpsDetune          $00
	dc.b	nE2, $15
	smpsAlterVol        $FE
	dc.b	nB2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nE2, $15
	smpsAlterVol        $FF
	dc.b	nB2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nE2, $14
	smpsDetune          $09
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb2, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nD2, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	smpsDetune          $00
	dc.b	nA2, $05, nRst, $05, nA2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nD2, $15
	smpsAlterVol        $FE
	dc.b	nA2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nD2, $15
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nCs2, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nC2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nAb2, $05, nRst, $05, nAb2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nCs2, $15
	smpsAlterVol        $FF
	dc.b	nAb2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nCs2, $15
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nC2, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nB1, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nG2, $05, nRst, $05, nG2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nC2, $15
	smpsAlterVol        $FE
	dc.b	nG2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nC3, $0C
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, nB2, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb2, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FA
	dc.b	nE2, $15
	smpsAlterVol        $04
	dc.b	nB2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nE2, $15
	smpsAlterVol        $FE
	dc.b	nB2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nE2, $14
	smpsDetune          $09
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb2, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nD2, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nA2, $05, nRst, $03
	smpsDetune          $04
	dc.b	$02, nA2, $05, nRst, $01
	smpsDetune          $05
	dc.b	$05
	smpsAlterVol        $02
	dc.b	nD2, $03
	smpsDetune          $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $FE
	dc.b	nA2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nD2, $17
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nCs2, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nC2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nAb2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nAb2, $05, nRst, $06, nCs2, $15
	smpsAlterVol        $FF
	dc.b	nAb2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nCs2, $15
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nC2, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nB1, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nG2, $05, nRst, $05, nG2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nC2, $15
	smpsAlterVol        $FE
	dc.b	nG2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nC2, $0B
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nCs2, $02
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD2, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $02
	smpsDetune          $F2
	dc.b	smpsNoAttack, nEb2, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nE2, $01
	smpsAlterVol        $FA
	smpsDetune          $00
	dc.b	nE2, $15
	smpsAlterVol        $04
	dc.b	nB2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nE2, $15
	smpsAlterVol        $FF
	dc.b	nB2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nE2, $14
	smpsDetune          $09
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb2, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nD2, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	smpsAlterVol        $FF
	dc.b	nA2, $05, nRst, $05, nA2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nD2, $15
	smpsAlterVol        $FE
	dc.b	nA2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nD2, $15
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nCs2, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nC2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nAb2, $05, nRst, $05, nAb2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nCs2, $15
	smpsAlterVol        $FF
	dc.b	nAb2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nCs2, $15
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nC2, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nB1, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nG2, $05, nRst, $05, nG2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nC2, $15
	smpsAlterVol        $FE
	dc.b	nG2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nC2, $20, nB1, $3F, nB1, $0A, nCs2, $15
	smpsAlterVol        $FE
	dc.b	nAb2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nCs2, $05, nRst, $05
	smpsAlterVol        $FD
	dc.b	nAb2, $0B
	smpsAlterVol        $03
	dc.b	nCs2, $05, nRst, $05, nCs2, $10, nRst, $05, nD2, $4A, nD2, $0A
	dc.b	nE2, $15, nRst, $0B, nE2, $15, nE2, $0A, nE2, $10, nRst, $05
	dc.b	nCs2, $4A, nCs2, $0A, nD2, $15
	smpsAlterVol        $FF
	dc.b	nA2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nD2, $0F, nRst, $06, nD2, $0A, nD2, $15, nB1, $4A, nB1, $05
	dc.b	nRst, $05, nB1, $4A
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nC2, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nCs2, $01, nRst, $01
	smpsDetune          $12
	dc.b	$01
	smpsDetune          $FF
	dc.b	$01
	smpsDetune          $EA
	dc.b	$02
	smpsDetune          $06
	dc.b	$01
	smpsDetune          $00
	dc.b	$0B, nB1, $0A
	smpsAlterVol        $FF
	dc.b	nFs2, $05, nRst, $06, nFs2, $05, nRst, $05
	smpsAlterVol        $FF
	dc.b	nFs2, $05, nRst, $06, nFs2, $05, nRst, $05, nFs2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nB1, $0A, nCs2, $0B
	smpsAlterVol        $FE
	dc.b	nAb2, $05, nRst, $05, nAb2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nAb2, $05, nRst, $05
	smpsAlterVol        $FF
	dc.b	nAb2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nAb2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nAb2, $05, nRst, $06, nCs2, $0A, nD2, $0B
	smpsAlterVol        $FF
	dc.b	nA2, $05, nRst, $05, nA2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nA2, $05, nRst, $05
	smpsAlterVol        $FE
	dc.b	nA2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nA2, $05, nRst, $05
	smpsAlterVol        $FF
	dc.b	nA2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nD2, $0A, nE2, $1A, nRst, $06, nE2, $15, nE2, $05, nRst, $05
	dc.b	nE2, $15, nCs2, $54, nFs1, $54, nB1, $4F, nRst, $05, nB1, $5F
	smpsDetune          $06
	smpsAlterVol        $FF
	dc.b	nB2, $05, nRst, $05
	smpsAlterVol        $FF
	dc.b	nB2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nE2, $15
	smpsAlterVol        $FE
	dc.b	nB2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nE2, $15
	smpsDetune          $00
	dc.b	smpsNoAttack, $0B
	smpsAlterVol        $FE
	dc.b	nBb2, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $04, nRst, $05
	smpsAlterVol        $01
	dc.b	nBb2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb2, $15
	smpsAlterVol        $FF
	dc.b	nBb2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nEb2, $20
	smpsAlterVol        $FE
	dc.b	nA2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nA2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nD2, $15
	smpsAlterVol        $FF
	dc.b	nA2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nD2, $20
	smpsAlterVol        $FF
	dc.b	nAb2, $05, nRst, $05, nAb2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nCs2, $15
	smpsAlterVol        $FE
	dc.b	nAb2, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nCs2, $20
	smpsAlterVol        $FE
	dc.b	nG2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nG2, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nC2, $15
	smpsAlterVol        $FF
	dc.b	nG2, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nC2, $20, nB1, $15, nB1, $15, nCs2, $15, nEb2, $15, nE2, $0A
	dc.b	nE2, $05, nRst, $06, nE2, $05, nRst, $05, nE2, $0B, nE2, $05
	dc.b	nRst, $05, nE2, $05, nRst, $06, nE2, $15, nEb2, $0A, nEb2, $05
	dc.b	nRst, $06, nEb2, $05, nRst, $05, nEb2, $0B, nEb2, $05, nRst, $05
	dc.b	nEb2, $05, nRst, $06, nEb2, $15, nD2, $0A, nD2, $05, nRst, $06
	dc.b	nD2, $05, nRst, $05, nD2, $0B, nD2, $05, nRst, $05, nD2, $05
	dc.b	nRst, $06, nD2, $15, nCs2, $0A, nCs2, $05, nRst, $06, nCs2, $05
	dc.b	nRst, $05, nCs2, $0B, nCs2, $05, nRst, $05, nCs2, $05, nRst, $06
	dc.b	nCs2, $15, nC2, $0A, nC2, $05, nRst, $06, nC2, $05, nRst, $05
	dc.b	nC2, $0B, nC2, $05, nRst, $05, nC2, $05, nRst, $06, nC2, $15
	dc.b	nB1, $4B, nRst, $09, nCs2, $1F, nCs3, $35
	smpsDetune          $00
	dc.b	nC2, $1F, nC3, $35, nB1, $1F, nB2, $35, nBb1, $1F, nBb2, $35
	dc.b	nA1, $4B, nRst, $09, nB1, $0A, nRst, $0B, nB1, $38, nRst, $07
	smpsJump            Snd_PleasureCastle_Jump03

; FM4 Data
Snd_PleasureCastle_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	dc.b	nRst, $20

Snd_PleasureCastle_Jump02:
	dc.b	nRst, $02
	smpsSetvoice        $05
	dc.b	$32, nE6, $0B, nD6, $15, nRst, $7F, $09, nE6, $0B, nD6, $15
	dc.b	nRst, $3F
	smpsSetvoice        $04
	dc.b	$0A
	smpsAlterVol        $09
	dc.b	nE6, $15, nE6, $05, nRst, $06, nE6, $05, nRst, $05, nE6, $05
	dc.b	nRst, $06, nE6, $05, nRst, $05, nE6, $05, nRst, $1B, nD6, $05
	dc.b	nRst, $05, nD6, $05, nRst, $06, nD6, $05, nRst, $05, nD6, $05
	dc.b	nRst, $06, nD6, $05, nRst, $05, nD6, $05, nRst, $1B, nCs6, $05
	dc.b	nRst, $05, nCs6, $05, nRst, $06, nCs6, $05, nRst, $05, nCs6, $05
	dc.b	nRst, $06, nCs6, $05, nRst, $05, nCs6, $05, nRst, $1B, nC6, $05
	dc.b	nRst, $05, nC6, $05, nRst, $06, nC6, $05, nRst, $05, nC6, $05
	dc.b	nRst, $06, nC6, $05, nRst, $05, nC6, $05, nRst, $10, nE6, $15
	dc.b	nE6, $05, nRst, $06, nE6, $05, nRst, $05, nE6, $05, nRst, $06
	dc.b	nE6, $05, nRst, $05, nE6, $05, nRst, $1B, nD6, $05, nRst, $05
	dc.b	nD6, $05, nRst, $06, nD6, $05, nRst, $05, nD6, $05, nRst, $06
	dc.b	nD6, $05, nRst, $05, nD6, $05, nRst, $1B, nCs6, $05, nRst, $05
	dc.b	nCs6, $05, nRst, $06, nCs6, $05, nRst, $05, nCs6, $05, nRst, $06
	dc.b	nCs6, $05, nRst, $05, nCs6, $05, nRst, $1B, nC6, $05, nRst, $05
	dc.b	nC6, $05, nRst, $06, nC6, $05, nRst, $05, nC6, $05, nRst, $06
	dc.b	nC6, $05, nRst, $05, nC6, $05, nRst, $1B, nE6, $05, nRst, $05
	dc.b	nE6, $05, nRst, $06, nE6, $05, nRst, $05, nE6, $05, nRst, $06
	dc.b	nE6, $05, nRst, $05, nE6, $05, nRst, $1B, nD6, $05, nRst, $05
	dc.b	nD6, $05, nRst, $06, nD6, $05, nRst, $05, nD6, $05, nRst, $06
	dc.b	nD6, $05, nRst, $05, nD6, $05, nRst, $1B, nCs6, $05, nRst, $05
	dc.b	nCs6, $05, nRst, $06, nCs6, $05, nRst, $05, nCs6, $05, nRst, $06
	dc.b	nCs6, $05, nRst, $05, nCs6, $05, nRst, $1B, nC6, $05, nRst, $05
	dc.b	nC6, $05, nRst, $06, nC6, $05, nRst, $05, nC6, $05, nRst, $06
	dc.b	nC6, $05, nRst, $05, nC6, $05, nRst, $10, nE6, $15, nE6, $05
	dc.b	nRst, $06, nE6, $05, nRst, $05, nE6, $05, nRst, $06, nE6, $05
	dc.b	nRst, $05, nE6, $05, nRst, $1B, nD6, $05, nRst, $05, nD6, $05
	dc.b	nRst, $06, nD6, $05, nRst, $05, nD6, $05, nRst, $06, nD6, $05
	dc.b	nRst, $05, nD6, $05, nRst, $1B, nCs6, $05, nRst, $05, nCs6, $05
	dc.b	nRst, $06, nCs6, $05, nRst, $05, nCs6, $05, nRst, $06, nCs6, $05
	dc.b	nRst, $05, nCs6, $05, nRst, $1B, nC6, $05, nRst, $05, nC6, $05
	dc.b	nRst, $06, nC6, $05, nRst, $05, nC6, $05, nRst, $06, nC6, $05
	dc.b	nRst, $05, nC6, $05, nRst, $06, nC6, $05, nRst, $10
	smpsSetvoice        $06
	dc.b	$49
	smpsAlterVol        $F8
	dc.b	nE5, $35, nCs5, $0A, nEb5, $0B, nE5, $0A, nRst, $35, nD5, $0A
	dc.b	nE5, $0B, nFs5, $0A, nE5, $15, nD5, $15, nCs5, $0B, nRst, $0A
	dc.b	nB4, $0B, nCs5, $0A, nCs5, $54, nD5, $54, nFs5, $3F, nEb5, $0B
	dc.b	nE5, $0A, nFs5, $5F, nRst, $49, nE5, $35, nCs5, $0A, nEb5, $0B
	dc.b	nE5, $0A, nFs5, $35, nD5, $0A, nE5, $0B, nFs5, $0A, nE5, $15
	dc.b	nD5, $15, nCs5, $0B, nA4, $0A, nB4, $0B, nCs5, $0A, nCs5, $54
	dc.b	nCs5, $54, nFs5, $3F, nEb5, $0B, nE5, $0A, nFs5, $5F
	smpsSetvoice        $04
	smpsAlterVol        $08
	dc.b	nE6, $05, nRst, $05, nE6, $05, nRst, $06, nE6, $05, nRst, $05
	dc.b	nE6, $05, nRst, $06, nE6, $05, nRst, $05, nE6, $05, nRst, $1B
	dc.b	nEb6, $05, nRst, $05, nEb6, $05, nRst, $06, nEb6, $05, nRst, $05
	dc.b	nEb6, $05, nRst, $06, nEb6, $05, nRst, $05, nEb6, $05, nRst, $1B
	dc.b	nD6, $05, nRst, $05, nD6, $05, nRst, $06, nD6, $05, nRst, $05
	dc.b	nD6, $05, nRst, $06, nD6, $05, nRst, $05, nD6, $05, nRst, $1B
	dc.b	nCs6, $05, nRst, $05, nCs6, $05, nRst, $06, nCs6, $05, nRst, $05
	dc.b	nCs6, $05, nRst, $06, nCs6, $05, nRst, $05, nCs6, $05, nRst, $1B
	dc.b	nC6, $05, nRst, $05, nC6, $05, nRst, $06, nC6, $05, nRst, $05
	dc.b	nC6, $05, nRst, $06, nC6, $05, nRst, $05, nC6, $05, nRst, $1B
	dc.b	nB5, $05, nRst, $05, nB5, $05, nRst, $06, nB5, $05, nRst, $05
	dc.b	nB5, $05, nRst, $06, nCs6, $05, nRst, $05, nCs6, $05, nRst, $06
	dc.b	nEb6, $05, nRst, $05, nEb6, $05, nRst, $06, nE6, $05, nRst, $05
	dc.b	nE6, $05, nRst, $06, nE6, $05, nRst, $05, nE6, $05, nRst, $06
	dc.b	nE6, $05, nRst, $05, nE6, $05, nRst, $1B, nEb6, $05, nRst, $05
	dc.b	nEb6, $05, nRst, $06, nEb6, $05, nRst, $05, nEb6, $05, nRst, $06
	dc.b	nEb6, $05, nRst, $05, nEb6, $05, nRst, $1B, nD6, $05, nRst, $05
	dc.b	nD6, $05, nRst, $06, nD6, $05, nRst, $05, nD6, $05, nRst, $06
	dc.b	nD6, $05, nRst, $05, nD6, $05, nRst, $1B, nCs6, $05, nRst, $05
	dc.b	nCs6, $05, nRst, $06, nCs6, $05, nRst, $05, nCs6, $05, nRst, $06
	dc.b	nCs6, $05, nRst, $05, nCs6, $05, nRst, $1B, nC6, $05, nRst, $05
	dc.b	nC6, $05, nRst, $06, nC6, $05, nRst, $05, nC6, $05, nRst, $06
	dc.b	nC6, $05, nRst, $05, nC6, $05, nRst, $1B, nB5, $05, nRst, $05
	dc.b	nB5, $05, nRst, $06, nB5, $05, nRst, $05, nB5, $05, nRst, $06
	dc.b	nB5, $05, nRst, $05, nB5, $05, nRst, $06, nB5, $05, nRst, $05
	dc.b	nB5, $05, nRst, $06
	smpsAlterVol        $F8
	smpsSetvoice        $08
	dc.b	nE7, $15, nFs6, $08
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $0C, nAb6, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nG6, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	nE6, $15, nE6, $15, nAb6, $15, nFs6, $15, nE6, $15, nE6, $15
	dc.b	nFs6, $08
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nAb6, $0B
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nG6, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	nE6, $15, nAb6, $15, nFs6, $15, nE6, $15, nEb6, $1F, nRst, $7F
	dc.b	$1F
	smpsAlterVol        $FF
	smpsJump            Snd_PleasureCastle_Jump02

; FM5 Data
Snd_PleasureCastle_FM5:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	dc.b	nE2, $20

Snd_PleasureCastle_Jump01:
	dc.b	nB2, $1F, nA2, $35, nB2, $1F, nA2, $20, nFs2, $15, nB2, $1F
	dc.b	nA2, $35, nB2, $1F, nA2, $20, nFs2, $0A
	smpsDetune          $00
	dc.b	nB2, $15
	smpsAlterVol        $FE
	dc.b	nE3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nB2, $15
	smpsAlterVol        $FE
	dc.b	nE3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nB2, $16
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nBb2, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $1E
	dc.b	smpsNoAttack, nA2, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nD3, $05, nRst, $05, nD3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nA2, $15
	smpsAlterVol        $FE
	dc.b	nD3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nA2, $15
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nAb2, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG2, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nCs3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nCs3, $05, nRst, $06, nAb2, $15
	smpsAlterVol        $FF
	dc.b	nCs3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nAb2, $15
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nG2, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nFs2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nC3, $05, nRst, $05, nC3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nG2, $15
	smpsAlterVol        $FE
	dc.b	nC3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nG2, $0B
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nAb2, $02
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $02
	smpsDetune          $EC
	dc.b	smpsNoAttack, nBb2, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nB2, $01
	smpsDetune          $00
	dc.b	nB2, $15
	smpsAlterVol        $FE
	dc.b	nE3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nB2, $15
	smpsAlterVol        $FF
	dc.b	nE3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nB2, $14
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nBb2, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $1E
	dc.b	smpsNoAttack, nA2, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	smpsDetune          $00
	dc.b	nD3, $05, nRst, $05, nD3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nA2, $15
	smpsAlterVol        $FE
	dc.b	nD3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nA2, $15
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nAb2, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG2, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nAb2, $15
	smpsAlterVol        $FF
	dc.b	nCs3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nAb2, $15
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nG2, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nFs2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nC3, $05, nRst, $05, nC3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nG2, $15
	smpsAlterVol        $FF
	dc.b	nC3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nG3, $0C
	smpsDetune          $EC
	dc.b	smpsNoAttack, $02
	smpsDetune          $11
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nF3, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nB2, $15
	smpsAlterVol        $FE
	dc.b	nE3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nB2, $15
	smpsAlterVol        $FE
	dc.b	nE3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nB2, $14
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nBb2, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $1E
	dc.b	smpsNoAttack, nA2, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nD3, $05, nRst, $03
	smpsDetune          $02
	dc.b	$02, nD3, $05, nRst, $01
	smpsDetune          $07
	dc.b	$05
	smpsAlterVol        $02
	dc.b	nA2, $03
	smpsDetune          $0B
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $FE
	dc.b	nD3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nA2, $17
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nAb2, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG2, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nCs3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nCs3, $05, nRst, $06, nAb2, $15
	smpsAlterVol        $FF
	dc.b	nCs3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nAb2, $15
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nG2, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nFs2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nC3, $05, nRst, $05, nC3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nG2, $15
	smpsAlterVol        $FE
	dc.b	nC3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nG2, $0B
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nAb2, $02
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $02
	smpsDetune          $EC
	dc.b	smpsNoAttack, nBb2, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nB2, $01
	smpsDetune          $00
	dc.b	nB2, $15
	smpsAlterVol        $FE
	dc.b	nE3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nB2, $15
	smpsAlterVol        $FF
	dc.b	nE3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nB2, $14
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nBb2, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $1E
	dc.b	smpsNoAttack, nA2, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	smpsAlterVol        $FF
	dc.b	nD3, $05, nRst, $05, nD3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nA2, $15
	smpsAlterVol        $FE
	dc.b	nD3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nA2, $15
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nAb2, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG2, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsDetune          $00
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nAb2, $15
	smpsAlterVol        $FF
	dc.b	nCs3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nAb2, $15
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nG2, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nFs2, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FF
	dc.b	nC3, $05, nRst, $05, nC3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nG2, $15
	smpsAlterVol        $FF
	dc.b	nC3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nG2, $20, nFs2, $3F, nFs2, $0A, nAb2, $15
	smpsAlterVol        $FF
	dc.b	nCs3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nAb2, $05, nRst, $05
	smpsAlterVol        $FF
	dc.b	nCs3, $0B
	smpsAlterVol        $01
	dc.b	nAb2, $05, nRst, $05, nAb2, $10, nRst, $05, nA2, $4A, nA2, $0A
	dc.b	nB2, $15, nRst, $0B, nB2, $15, nB2, $0A, nB2, $10, nRst, $05
	dc.b	nAb2, $4A, nAb2, $0A, nA2, $15
	smpsAlterVol        $FF
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nA2, $0F, nRst, $06, nA2, $0A, nA2, $15, nFs2, $4A, nFs2, $05
	dc.b	nRst, $05, nFs2, $4A
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nAb2, $01, nRst, $01
	smpsDetune          $1B
	dc.b	$01
	smpsDetune          $FE
	dc.b	$01
	smpsDetune          $E0
	dc.b	$02
	smpsDetune          $0A
	dc.b	$01
	smpsDetune          $00
	dc.b	$0B, nFs2, $0A
	smpsAlterVol        $FF
	dc.b	nB2, $05, nRst, $06, nB2, $05, nRst, $05
	smpsAlterVol        $FF
	dc.b	nB2, $05, nRst, $06, nB2, $05, nRst, $05, nB2, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nFs2, $0A, nAb2, $0B
	smpsAlterVol        $FE
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nCs3, $05, nRst, $05
	smpsAlterVol        $FF
	dc.b	nCs3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nCs3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nCs3, $05, nRst, $06, nAb2, $0A, nA2, $0B
	smpsAlterVol        $FF
	dc.b	nD3, $05, nRst, $05, nD3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nD3, $05, nRst, $05
	smpsAlterVol        $FE
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nD3, $05, nRst, $05
	smpsAlterVol        $FF
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nA2, $0A, nB2, $1A, nRst, $06, nB2, $15, nB2, $05, nRst, $05
	dc.b	nB2, $15, nAb2, $54, nCs2, $54, nFs2, $4F, nRst, $05, nFs2, $5F
	smpsDetune          $09
	smpsAlterVol        $FF
	dc.b	nE3, $05, nRst, $05
	smpsAlterVol        $FF
	dc.b	nE3, $05, nRst, $06
	smpsAlterVol        $02
	dc.b	nB2, $15
	smpsAlterVol        $FE
	dc.b	nE3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nB2, $15
	smpsDetune          $00
	dc.b	smpsNoAttack, $0B
	smpsAlterVol        $FE
	dc.b	nEb3, $01, smpsNoAttack, $04, nRst, $05
	smpsAlterVol        $01
	dc.b	nEb3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nBb2, $15
	smpsAlterVol        $FF
	dc.b	nEb3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nBb2, $20
	smpsAlterVol        $FE
	dc.b	nD3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nD3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nA2, $15
	smpsAlterVol        $FF
	dc.b	nD3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nA2, $20
	smpsAlterVol        $FF
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nAb2, $15
	smpsAlterVol        $FE
	dc.b	nCs3, $05, nRst, $05
	smpsAlterVol        $02
	dc.b	nAb2, $20
	smpsAlterVol        $FE
	dc.b	nC3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nC3, $05, nRst, $06
	smpsAlterVol        $01
	dc.b	nG2, $15
	smpsAlterVol        $FF
	dc.b	nC3, $05, nRst, $05
	smpsAlterVol        $01
	dc.b	nG2, $20, nFs2, $15, nFs2, $15, nAb2, $15, nBb2, $15, nB2, $0A
	dc.b	nB2, $05, nRst, $06, nB2, $05, nRst, $05, nB2, $0B, nB2, $05
	dc.b	nRst, $05, nB2, $05, nRst, $06, nB2, $15, nBb2, $0A, nBb2, $05
	dc.b	nRst, $06, nBb2, $05, nRst, $05, nBb2, $0B, nBb2, $05, nRst, $05
	dc.b	nBb2, $05, nRst, $06, nBb2, $15, nA2, $0A, nA2, $05, nRst, $06
	dc.b	nA2, $05, nRst, $05, nA2, $0B, nA2, $05, nRst, $05, nA2, $05
	dc.b	nRst, $06, nA2, $15, nAb2, $0A, nAb2, $05, nRst, $06, nAb2, $05
	dc.b	nRst, $05, nAb2, $0B, nAb2, $05, nRst, $05, nAb2, $05, nRst, $06
	dc.b	nAb2, $15, nG2, $0A, nG2, $05, nRst, $06, nG2, $05, nRst, $05
	dc.b	nG2, $0B, nG2, $05, nRst, $05, nG2, $05, nRst, $06, nG2, $15
	dc.b	nFs2, $4B, nRst, $09, nAb2, $1F, nAb3, $35, nG2, $1F, nG3, $35
	dc.b	nFs2, $1F, nFs3, $35, nF2, $1F, nF3, $35, nE2, $4B, nRst, $09
	dc.b	nFs2, $0A, nRst, $0B, nFs2, $38, nRst, $07
	smpsJump            Snd_PleasureCastle_Jump01

; PSG1 Data
Snd_PleasureCastle_PSG1:
	dc.b	nRst, $20

Snd_PleasureCastle_Jump08:
	dc.b	nRst, $7F, $7F, $47, nE1, $20, nE1, $0A, nRst, $0B, nE1, $0A
	dc.b	nE1, $15, nRst, $0B, nD1, $0A, nD1, $0B, nD1, $15, nD1, $0A
	dc.b	nD1, $15, nRst, $0B, nA1, $0A, nA1, $0B, nA1, $15, nA1, $0A
	dc.b	nA1, $15, nRst, $0B, nD1, $0A, nD1, $0B, nD1, $15, nD1, $0A
	dc.b	nD1, $15, nE1, $20, nE1, $0A, nRst, $0B, nE1, $0A, nE1, $15
	dc.b	nRst, $0B, nD1, $0A, nD1, $0B, nD1, $15, nD1, $0A, nD1, $15
	dc.b	nRst, $0B, nA1, $0A, nA1, $0B, nA1, $15, nA1, $0A, nA1, $15
	dc.b	nRst, $0B, nD1, $0A, nD1, $0B, nD1, $15, nD1, $0A, nE1, $15
	dc.b	nRst, $0B, nE1, $0A, nE1, $0B, nE1, $15, nE1, $0A, nE1, $15
	dc.b	nRst, $0B, nD1, $0A, nD1, $0B, nD1, $15, nD1, $0A, nD1, $15
	dc.b	nRst, $0B, nA1, $0A, nA1, $0B, nA1, $15, nA1, $0A, nA1, $15
	dc.b	nRst, $0B, nD1, $0A, nD1, $0B, nD1, $15, nD1, $0A, nE1, $15
	dc.b	nE1, $20, nE1, $0A, nRst, $0B, nE1, $0A, nE1, $15, nRst, $0B
	dc.b	nD1, $0A, nD1, $0B, nD1, $15, nD1, $0A, nD1, $15, nRst, $0B
	dc.b	nA1, $0A, nA1, $0B, nA1, $15, nA1, $0A, nA1, $15, nRst, $0B
	dc.b	nD1, $0A, nD1, $0B, nD1, $15, nD1, $0A, nD1, $20, nEb1, $2A
	dc.b	nB0, $0A, nCs1, $0B, nEb1, $0A, nCs1, $35, nCs1, $0A, nEb1, $0B
	dc.b	nE1, $0A, nFs1, $35, nD1, $0A, nE1, $0B, nFs1, $0A, nE1, $10
	dc.b	nRst, $05, nE1, $05, nRst, $06, nE1, $05, nRst, $10, nE1, $05
	dc.b	nRst, $05, nE1, $05, nRst, $10, nE1, $35, nCs1, $0A, nB0, $0B
	dc.b	nCs1, $0A, nD1, $35, nCs1, $0A, nB0, $0B, nFs0, $0A, nFs1, $3F
	dc.b	nD1, $0B, nE1, $0A, nFs1, $5F, nB0, $15, nRst, $15, nB0, $0A
	dc.b	nCs1, $0B, nEb1, $0A, nE1, $20, nRst, $15, nCs1, $0A, nEb1, $0B
	dc.b	nE1, $0A, nFs1, $20, nRst, $15, nD1, $0A, nE1, $0B, nFs1, $0A
	dc.b	nE1, $10, nRst, $05, nE1, $05, nRst, $06, nE1, $05, nRst, $10
	dc.b	nE1, $05, nRst, $05, nE1, $0B, nRst, $0A, nE1, $35, nCs1, $0A
	dc.b	nD1, $0B, nE1, $0A, nD1, $35, nA1, $0A, nRst, $0B, nFs1, $0A
	dc.b	nRst, $0B, nB1, $34, nAb1, $0B, nA1, $0A, nB1, $20, nA1, $15
	dc.b	nAb1, $15, nFs1, $15, nE1, $15, nRst, $0A, nE1, $15, nE1, $0B
	dc.b	nFs1, $0A, nAb1, $0B, nAb1, $15, nRst, $0A, nAb1, $2A, nRst, $0B
	dc.b	nAb1, $15, nRst, $0A, nFs1, $15, nCs1, $0B, nD1, $0A, nE1, $0B
	dc.b	nFs1, $15, nRst, $0A, nCs1, $2A, nRst, $0B, nE1, $1F, nA1, $20
	dc.b	nAb1, $15, nAb1, $15, nFs1, $15, nE1, $15, nEb1, $15, nE1, $15
	dc.b	nRst, $0A, nE1, $15, nE1, $0B, nFs1, $0A, nAb1, $0B, nAb1, $15
	dc.b	nRst, $0A, nAb1, $2A, nRst, $0B, nAb1, $15, nRst, $0A, nFs1, $15
	dc.b	nCs1, $0B, nD1, $0A, nE1, $0B, nFs1, $15, nRst, $0A, nCs1, $2A
	dc.b	nRst, $0B, nE1, $1F, nA1, $20, nAb1, $15, nAb1, $15, nFs1, $15
	dc.b	nE1, $15, nEb1, $15, nCs1, $15, nRst, $0A, nCs1, $15, nA0, $0B
	dc.b	nB0, $0A, nCs1, $0B, nCs1, $15, nRst, $0A, nCs1, $15, nA0, $0B
	dc.b	nB0, $0A, nCs1, $0B, nCs1, $15, nRst, $0A, nCs1, $15, nA0, $0B
	dc.b	nB0, $0A, nCs1, $0B, nAb1, $15, nRst, $0A, nFs1, $15, nE1, $0B
	dc.b	nEb1, $0A, nRst, $0B, nFs1, $1F, nE1, $20, nFs1, $15, nB0, $1F
	dc.b	nRst, $0B, nB0, $1F, nRst, $0B
	smpsJump            Snd_PleasureCastle_Jump08

; PSG2 Data
Snd_PleasureCastle_PSG2:
	dc.b	nRst, $20

Snd_PleasureCastle_Jump07:
	dc.b	nRst, $02, $7F, $7F, $7F, $25, nB3, $15, nAb3, $15, nB3, $15
	dc.b	nAb3, $0A, nA3, $4A, nRst, $7F, $3E, nB3, $15, nAb3, $15, nB3
	dc.b	$15, nAb3, $0A, nA3, $4A, nRst, $5E, $0B
	smpsPSGAlterVol     $FD
	dc.b	nB0, $0A, nB0, $0B, nFs1, $0A, nB0, $0B, nAb1, $0A, nAb1, $0B
	dc.b	nB1, $0A, nA1, $35, nA1, $0A, nFs1, $0B, nA1, $0A, nCs2, $3F
	dc.b	nFs1, $0B, nA1, $0A, nC2, $13, nRst, $02, nC2, $13, nRst, $02
	dc.b	nC2, $0B, nB1, $15, nFs1, $0A, nAb1, $15, nB0, $0B, nAb1, $0A
	dc.b	nB0, $0B, nB1, $0A, nAb1, $0B, nB1, $0A, nD2, $3F, nAb1, $0B
	dc.b	nB1, $0A, nA1, $3F, nFs1, $0B, nAb1, $0A, nC2, $15, nC2, $15
	dc.b	nC2, $0B, nB1, $15, nB1, $14, smpsNoAttack, $01, nRst, $01, nEb2, $25
	dc.b	nRst, $05, nB1, $0A, nCs2, $0B, nEb2, $0A, nCs2, $15, nE2, $15
	dc.b	nAb2, $0B, nFs2, $15, nE2, $0A, nFs2, $15, nA1, $0B, nA1, $0A
	dc.b	nD2, $0A, nRst, $01, nE2, $0A, nFs2, $0B, nA2, $0A, nAb2, $14
	dc.b	nRst, $01, nFs2, $15, nE2, $0B, nA1, $05, nRst, $05, nA1, $0B
	dc.b	nB1, $0A, nCs2, $30, nRst, $05, nCs2, $0A, nB1, $0B, nCs2, $0A
	dc.b	nD2, $15, nCs2, $15, nB1, $15, nA1, $0B, nFs1, $0A, nEb2, $20
	dc.b	nFs2, $0A, nE2, $0B, nEb2, $0A, nCs2, $0B, nB1, $0A, nB1, $5F
	dc.b	nEb2, $25, nRst, $05, nB1, $0A, nCs2, $0B, nEb2, $0A, nCs2, $15
	dc.b	nE2, $15, nAb2, $0B, nFs2, $15, nE2, $0A, nFs2, $15, nA1, $0B
	dc.b	nA1, $0A, nD2, $0A, nRst, $01, nE2, $0A, nFs2, $0B, nA2, $0A
	dc.b	nAb2, $14, nRst, $01, nFs2, $15, nE2, $0B, nAb1, $0A, nA1, $0B
	dc.b	nB1, $0A, nCs2, $30, nRst, $05, nCs2, $0A, nD2, $0B, nE2, $0A
	dc.b	nFs2, $15, nE2, $15, nEb2, $15, nCs2, $0B, nB1, $15, nEb2, $15
	dc.b	nFs2, $0A, nE2, $0B, nEb2, $0A, nE2, $0B, nFs2, $0A, nB2, $5E
	dc.b	nCs2, $54, nC2, $54, nB1, $54, nA1, $54, nA1, $54, nAb1, $15
	dc.b	nAb1, $15, nBb1, $15, nB1, $15, nCs2, $54, nC2, $54, nB1, $54
	dc.b	nA1, $54, nA1, $54, nAb1, $54, nA1, $0A, nRst, $15, nA1, $35
	dc.b	nA1, $0A, nRst, $15, nA1, $35, nAb1, $0A, nRst, $15, nAb1, $35
	dc.b	nFs1, $0A, nRst, $15, nFs1, $35, nFs1, $54, nAb1, $0A, nRst, $0B
	dc.b	nAb1, $3F
	smpsPSGAlterVol     $03
	smpsJump            Snd_PleasureCastle_Jump07

; PSG3 Data
Snd_PleasureCastle_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $20

Snd_PleasureCastle_Jump06:
	dc.b	nRst, $7F, $7F, $5C
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0B, nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B, nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B, nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B, nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $15, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B, nMaxPSG, $15
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B, nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B, nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $2A, nMaxPSG, $2A, nMaxPSG, $0A, nMaxPSG, $0B, nMaxPSG, $15, nMaxPSG, $0A
	dc.b	nMaxPSG, $0B, nMaxPSG, $0A, nMaxPSG, $0B, nMaxPSG, $15, nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B, nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B, nMaxPSG, $3F, nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $15
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $0A, nMaxPSG, $0B, nMaxPSG, $15, nMaxPSG, $2A
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $0A, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $15, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $0A, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $1A, nMaxPSG, $06, nMaxPSG, $0A, nMaxPSG, $15
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $15, nMaxPSG, $0B, nMaxPSG, $54
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $10, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $20
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $35, nMaxPSG, $15, nMaxPSG, $1F, nMaxPSG, $74
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $0A, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $15, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $0A, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $15, nMaxPSG, $05, nMaxPSG, $10, nMaxPSG, $15
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $15, nMaxPSG, $0B, nMaxPSG, $54
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0A, nMaxPSG, $05, nMaxPSG, $10, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $20
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $35, nMaxPSG, $15, nMaxPSG, $1F, nMaxPSG, $5F, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $3F
	dc.b	nMaxPSG, $2A, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $15, nMaxPSG, $0A
	dc.b	nMaxPSG, $0B, nMaxPSG, $7F, smpsNoAttack, $7F, smpsNoAttack, $67, nMaxPSG, $15, nMaxPSG, $15
	dc.b	nMaxPSG, $15, nMaxPSG, $0A, nMaxPSG, $5F
	smpsJump            Snd_PleasureCastle_Jump06

Snd_PleasureCastle_Voices:
;	Voice $00
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

;	Voice $01
;	$2D
;	$02, $04, $04, $04, 	$1F, $1F, $1F, $1F, 	$05, $05, $05, $05
;	$04, $04, $04, $04, 	$28, $1A, $1A, $1A, 	$10, $1E, $1E, $1E
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $04, $04, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $05
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $08
	smpsVcTotalLevel    $1E, $1E, $1E, $10

;	Voice $02
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

;	Voice $03
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

;	Voice $04
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

;	Voice $05
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

;	Voice $06
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

;	Voice $07
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

;	Voice $08
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

