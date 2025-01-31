Snd_FinalFortress_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_FinalFortress_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_FinalFortress_DAC
	smpsHeaderFM        Snd_FinalFortress_FM1,	$00, $10
	smpsHeaderFM        Snd_FinalFortress_FM2,	$00, $08
	smpsHeaderFM        Snd_FinalFortress_FM3,	$00, $16
	smpsHeaderFM        Snd_FinalFortress_FM4,	$00, $0C
	smpsHeaderFM        Snd_FinalFortress_FM5,	$00, $10
	smpsHeaderPSG       Snd_FinalFortress_PSG1,	$00, $06, $00, $00
	smpsHeaderPSG       Snd_FinalFortress_PSG2,	$00, $0B, $00, $00
	smpsHeaderPSG       Snd_FinalFortress_PSG3,	$00, $02, $00, $00

; DAC Data
Snd_FinalFortress_DAC:
	smpsPan             panCenter, $00

Snd_FinalFortress_Jump00:
	dc.b	dKick, $0C, dSnare, $03, nRst, $02
	smpsPan             panCenter, $00
	dc.b	$07, dKick, $0C, dSnare, $09, $03, dKick, $0C, dSnare, $06, $06, $06
	dc.b	$06, $03, $03, $03, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03
	dc.b	dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare
	dc.b	$09, $03, dKick, $0C, dSnare, $06, $06, $06, $06, $03, $03, $03
	dc.b	$03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare, dKick
	dc.b	dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C
	dc.b	dSnare, $06, $06, $06, $06, $03, $03, $03, $03, dKick, $0C, dSnare
	dc.b	dKick, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick
	dc.b	$0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare, $06, $06, $06
	dc.b	$06, $03, $03, $03, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03
	dc.b	dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare
	dc.b	$09, $03, dKick, $0C, dSnare, $06, $06, $06, $06, $03, $03, $03
	dc.b	$03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare, dKick
	dc.b	dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C
	dc.b	dSnare, $06, $06, $06, $06, $03, $03, $03, $03, dKick, $0C, dSnare
	dc.b	dKick, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick
	dc.b	$0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare, $06, $06, $06
	dc.b	$06, $03, $03, $03, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03
	dc.b	dKick, $0C, dSnare, $06, $06, $06, $06, $03, $03, $03, $03, dKick
	dc.b	$09, $09, $1E, $09, $09, $1E, $09, $09, $1E, $09, $09, $1E
	dc.b	$09, $03, dSnare, $06, dKick, $12, dSnare, $0C, dKick, $09, $03, dSnare
	dc.b	$06, dKick, $12, dSnare, $0C, dKick, $09, $03, dSnare, $06, dKick, $12
	dc.b	dSnare, $0C, dKick, dKick, dKick, $06, $06, $02, $01, $02, $01, $02
	dc.b	$01, $02, $01, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare
	dc.b	dKick, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick
	dc.b	$0C, dSnare, $06, $06, $06, $06, $03, $03, $03, $03, dKick, $0C
	dc.b	dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03
	dc.b	dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare, $06, $06
	dc.b	$06, $06, $03, $03, $03, $03, dKick, $0C, dSnare, dKick, dSnare, $09
	dc.b	$03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare, dKick
	dc.b	dSnare, $09, $03, dKick, $0C, dSnare, $06, $06, $06, $06, $03, $03
	dc.b	$03, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare
	dc.b	dKick, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick
	dc.b	$0C, dSnare, $06, $06, $06, $06, $03, $03, $03, $03, dKick, $0C
	dc.b	dSnare, dKick, dSnare, $09, $03, dKick, $0C, dSnare, $06, $06, $06, $06
	dc.b	$03, $03, $03, $03
	smpsJump            Snd_FinalFortress_Jump00

; FM1 Data
Snd_FinalFortress_FM1:
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00

Snd_FinalFortress_Jump05:
	dc.b	nRst, $60, nEb4, $03, nE4, nF4, $1E, nC4, $06, nF4, nBb4, $03
	dc.b	nB4, nC5, $0C, nBb4, $12, nAb4, $0C, nG4, $12, nAb4, $03, nG4
	dc.b	nF4, $42, nG4, $03, nF4, nEb4, $30, nAb4, $03, nA4, nBb4, $0C
	dc.b	nAb4, $12, nG4, $0C, nAb4, $2A, nG4, $03, nAb4, nG4, $12, nF4
	dc.b	nE4, $0C, nEb4, $03, nE4, nF4, $1E, nC4, $06, nF4, nBb4, $03
	dc.b	nB4, nC5, $0C, nBb4, $12, nAb4, $0C, nG4, $12, nAb4, $03, nG4
	dc.b	nF4, $42, nG4, $03, nF4, nEb4, $30, nAb4, $03, nA4, nBb4, $0C
	dc.b	nAb4, $12, nG4, $0C, nAb4, $2A, nG4, $03, nAb4, nG4, $12, nF4
	dc.b	nE4, $0C, nF4, $12, nEb4, nF4, $0C, nG4, $12
	smpsAlterVol        $01
	dc.b	nF4, nE4, $0C, nF4, $60, nCs4, $12, nEb4, nF4, $0C, nEb4, $12
	dc.b	nF4, $0C, nEb4, $06, nG4, nF4, $66, nRst, $7F, $05, nE4, $02
	dc.b	nF4, $01, nFs4, $02, nG4, $01, nAb4, $02, nA4, $01, nBb4, $02
	dc.b	nB4, $01, nC5, $12, nBb4, nAb4, $0C, nG4, $12, nAb4, $03, nG4
	dc.b	nF4, $42, nG4, $03, nF4, nEb4, $30, nAb4, $03, nA4, nBb4, $0C
	dc.b	nAb4, $12, nG4, $0C, nAb4, $2A
	smpsAlterVol        $FF
	dc.b	nG4, $03, nAb4, nG4, $12, nF4, nE4, $02, $01, $02, $01, $02
	dc.b	$01, $02, $01, nEb4, $03, nE4, nF4, $1E, nC4, $06, nF4, nBb4
	dc.b	$03, nB4, nC5, $0C, nBb4, $12, nAb4, $0C, nG4, $12, nAb4, $03
	dc.b	nG4, nF4, $42, nG4, $03, nF4, nEb4, $30, nAb4, $03, nA4, nBb4
	dc.b	$0C, nAb4, $12, nG4, $0C, nAb4, $2A, nG4, $03, nAb4, nG4, $12
	dc.b	nF4, nE4, $0C, nF4, $12, nEb4, nF4, $0C, nG4, $12, nF4, nE4
	dc.b	$0C, nF4, $60, nCs4, $12, nEb4, nF4, $0C, nEb4, $12, nF4, $0C
	dc.b	nEb4, $06, nG4, nF4, $66, nRst, $60
	smpsJump            Snd_FinalFortress_Jump05

; FM2 Data
Snd_FinalFortress_FM2:
	smpsSetvoice        $01
	smpsModOff
	smpsPan             panCenter, $00

Snd_FinalFortress_Jump04:
	dc.b	nD3, $01
	smpsAlterVol        $09
	dc.b	nEb3, nE3, nF3, $09, nRst, $06, nF3, $0C, nRst, $01, nF4, $05
	dc.b	nC4, $03, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD3, $01, nEb3, nE3, nF3, $09, nRst, $06, nF3, $0C, nRst, $01
	dc.b	nF4, $05, nF3, $04, nRst, $02
	smpsAlterVol        $FF
	dc.b	nFs3, $05, nRst, $01, nD3, nEb3, nE3, nF3, $09, nRst, $06, nF3
	dc.b	$0C, nRst, $01
	smpsAlterVol        $01
	dc.b	nF4, $05, nC4, $03, nRst, $09, nD3, $01, nEb3, nE3, nF3, $09
	dc.b	nRst, $06, nF3, $0C, nRst, $01, nF4, $05, nC4, $03, nRst, $09
	dc.b	nC3, $03, nCs3, $09, nRst, $06, nCs3, $0C, nC4, $06, nCs3, $03
	dc.b	nRst, $09, nC3, $03, nCs3, $09, nRst, $06, nCs3, $0C, nC4, $06
	dc.b	nCs3, $03, nRst, $09, nD3, $03, nEb3, $09, nRst, $06, nEb3, $0C
	dc.b	nEb4, $06, nEb3, $03, nRst, $09, nD3, $03, nEb3, $09, nRst, $06
	dc.b	nEb3, $0C, nEb4, $06, nEb3, $03, nRst, $09, nAb2, $0C, nRst, $06
	dc.b	nAb2, $0C, nAb3, $06, nAb2, $03, nRst, $09, nC3, nC3, $03, $09
	dc.b	nRst, $03
	smpsAlterVol        $FE
	dc.b	nC3, $09, nRst, $03, nC3, $09, nRst, $03, nD3, $01, nEb3, nE3
	dc.b	nF3, $09, nRst, $06, nF3, $0C, nRst, $01, nF4, $05, nC4, $03
	dc.b	nRst, $09, nD3, $01, nEb3, nE3, nF3, $09, nRst, $06, nF3, $0C
	dc.b	nRst, $01, nF4, $05, nC4, $03, nRst, $09, nC3, $03, nCs3, $09
	dc.b	nRst, $06, nCs3, $0C, nC4, $06, nCs3, $03, nRst, $09, nC3, $03
	dc.b	nCs3, $09, nRst, $06, nCs3, $0C, nC4, $06, nCs3, $03, nRst, $09
	dc.b	nD3, $03, nEb3, $09, nRst, $06, nEb3, $0C, nEb4, $06, nEb3, $03
	dc.b	nRst, $09, nD3, $03, nEb3, $09, nRst, $06, nEb3, $0C, nEb4, $06
	dc.b	nEb3, $03, nRst, $09, nAb2, $0C, nRst, $06, nAb2, $0C, nAb3, $06
	dc.b	nAb2, $03, nRst, $09, nC3, nC3, $03, $09, nRst, $03, nC3, $09
	dc.b	nRst, $03, nC3, $09, nRst, $03, nAb2, $0F, nRst, $03, nCs3, $0F
	dc.b	nRst, $03, nAb2, $09, nRst, $03, nBb2, $0F, nRst, $03, nEb3, $0F
	dc.b	nRst, $03, nBb2, $09, nRst, $03, nEb3, nE3, nF3, $09, nRst, $03
	dc.b	nF3, $0F, nRst, $03, nF3, $0C, nEb3, $03, nE3, nF3, $09, nRst
	dc.b	$03, nF3, $0F, nRst, $03, nF3, $0C, nAb2, $0F, nRst, $03, nCs3
	dc.b	$0F, nRst, $03, nAb2, $09, nRst, $03, nBb2, $0F, nRst, $03, nEb3
	dc.b	$0F, nRst, $03, nBb2, $09, nRst, $03, nEb3, nE3, nF3, $09, nRst
	dc.b	$03, nF3, $0F, nRst, $03, nF3, $0C, nEb3, $03, nE3, nF3, $09
	dc.b	nRst, $03, nF3, $0F, nRst, $03, nF3, $0C, nEb3, $03, nE3, nF3
	dc.b	$09, nRst, $03, nF3, $0F, nRst, $03, nF3, $0C, nEb3, $03, nE3
	dc.b	nF3, $09, nRst, $03, nF3, $0F, nRst, $03, nF3, $0C
	smpsAlterVol        $01
	dc.b	nD3, $01, nEb3, nE3, nF3, $09, nRst, $13
	smpsAlterVol        $01
	dc.b	nF4, $05, nC4, $03, nRst, $09, nD3, $01, nEb3, nE3, nF3, $09
	dc.b	nRst, $06, nF3, $0C, nRst, $01, nF4, $05, nC4, $03, nRst, $09
	dc.b	nC3, $03, nCs3, $09, nRst, $06, nCs3, $0C, nC4, $06, nCs3, $03
	dc.b	nRst, $09, nC3, $03, nCs3, $09, nRst, $06, nCs3, $0C, nC4, $06
	dc.b	nCs3, $03, nRst, $09
	smpsAlterVol        $FE
	dc.b	nCs3, $0C, nRst, $06, nEb3, $2D, nRst, $03, nEb3, $09, nRst, $03
	dc.b	nBb2, $0F, nRst, $03, nAb2, $0F, nRst, $03, nAb3, $0F, nRst, $03
	dc.b	nAb2, $09, nRst, $33, nD3, $01, nEb3, nE3, nF3, $09, nRst, $06
	dc.b	nF3, $0C, nRst, $01, nF4, $05, nC4, $03, nRst, $09, nD3, $01
	dc.b	nEb3, nE3, nF3, $09, nRst, $06, nF3, $0C, nRst, $01, nF4, $05
	dc.b	nC4, $03, nRst, $09, nC3, $03, nCs3, $09, nRst, $06, nCs3, $0C
	dc.b	nC4, $06, nCs3, $03, nRst, $09, nC3, $03, nCs3, $09, nRst, $06
	dc.b	nCs3, $0C, nC4, $06, nCs3, $03, nRst, $09, nD3, $03, nEb3, $09
	dc.b	nRst, $06, nEb3, $0C, nEb4, $06, nEb3, $03, nRst, $09, nD3, $03
	dc.b	nEb3, $09, nRst, $06, nEb3, $0C, nEb4, $06, nEb3, $03, nRst, $09
	dc.b	nAb2, $0C, nRst, $06, nAb2, $0C, nAb3, $06, nAb2, $03, nRst, $09
	dc.b	nC3, nC3, $03, $09, nRst, $03, nC3, $09, nRst, $03, nC3, $09
	dc.b	nRst, $03, nAb2, $0F, nRst, $03, nCs3, $0F, nRst, $03, nAb2, $09
	dc.b	nRst, $03, nBb2, $0F, nRst, $03, nEb3, $0F, nRst, $03, nBb2, $09
	dc.b	nRst, $03, nEb3, nE3, nF3, $09, nRst, $03, nF3, $0F, nRst, $03
	dc.b	nF3, $0C, nEb3, $03, nE3, nF3, $09, nRst, $03, nF3, $0F, nRst
	dc.b	$03, nF3, $0C, nAb2, $0F, nRst, $03, nCs3, $0F, nRst, $03, nAb2
	dc.b	$09, nRst, $03, nBb2, $0F, nRst, $03, nEb3, $0F, nRst, $03, nBb2
	dc.b	$09, nRst, $03, nEb3, nE3, nF3, $09, nRst, $03, nF3, $0F, nRst
	dc.b	$03, nF3, $0C, nEb3, $03, nE3, nF3, $09, nRst, $03, nF3, $0F
	dc.b	nRst, $03, nF3, $0C, nEb3, $03, nE3, nF3, $09, nRst, $03, nF3
	dc.b	$0F, nRst, $03, nF3, $0C, nEb3, $03, nE3, nF3, $09, nRst, $03
	dc.b	nF3, $0F, nRst, $03, nF3, $0C
	smpsAlterVol        $FA
	smpsJump            Snd_FinalFortress_Jump04

; FM3 Data
Snd_FinalFortress_FM3:
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00

Snd_FinalFortress_Jump03:
	dc.b	nRst, $60, nBb3, $03, nB3, nC4, $1E, nG3, $06, nC4, nF4, $03
	dc.b	nFs4, nG4, $0C, nF4, $12, nEb4, $0C, nD4, $12, nEb4, $03, nD4
	dc.b	nCs4, $42, nD4, $03, nC4, nBb3, $30, nEb4, $03, nE4, nF4, $0C
	dc.b	nEb4, $12, nD4, $0C, nEb4, $2A, nD4, $03, nEb4, nD4, $12, nC4
	dc.b	nB3, $0C, nBb3, $03, nB3, nC4, $1E, nG3, $06, nC4, nF4, $03
	dc.b	nFs4, nG4, $0C, nF4, $12, nEb4, $0C, nD4, $12, nEb4, $03, nD4
	dc.b	nCs4, $42, nD4, $03, nC4, nBb3, $30, nEb4, $03, nE4, nF4, $0C
	dc.b	nEb4, $12, nD4, $0C, nEb4, $2A, nD4, $03, nEb4, nD4, $12, nC4
	dc.b	nB3, $0C, nC4, $12, nBb3, nC4, $0C, nD4, $12, nC4, nB3, $0C
	dc.b	nC4, $60, nAb3, $12, nBb3, nC4, $0C, nBb3, $12, nC4, $0C, nBb3
	dc.b	$06, nD4, nC4, $66, nRst, $7F, $05, nB3, $02, nC4, $01, nCs4
	dc.b	$02, nD4, $01, nEb4, $02, nE4, $01, nF4, $02, nFs4, $01, nG4
	dc.b	$12, nF4, nEb4, $0C, nD4, $12, nEb4, $03, nD4, nCs4, $42, nD4
	dc.b	$03, nC4, nBb3, $30, nEb4, $03, nE4, nF4, $0C, nEb4, $12, nD4
	dc.b	$0C, nEb4, $2A, nD4, $03, nEb4, nD4, $12, nC4, nB3, $02, $01
	dc.b	$02, $01, $02, $01, $02, $01, nBb3, $03, nB3, nC4, $1E, nG3
	dc.b	$06, nC4, nF4, $03, nFs4, nG4, $0C, nF4, $12, nEb4, $0C, nD4
	dc.b	$12, nEb4, $03, nD4, nCs4, $42, nD4, $03, nC4, nBb3, $30, nEb4
	dc.b	$03, nE4, nF4, $0C, nEb4, $12, nD4, $0C, nEb4, $2A, nD4, $03
	dc.b	nEb4, nD4, $12, nC4, nB3, $0C, nC4, $12, nBb3, nC4, $0C, nD4
	dc.b	$12, nC4, nB3, $0C, nC4, $60, nAb3, $12, nBb3, nC4, $0C, nBb3
	dc.b	$12, nC4, $0C, nBb3, $06, nD4, nC4, $66, nRst, $60
	smpsJump            Snd_FinalFortress_Jump03

; FM4 Data
Snd_FinalFortress_FM4:
	smpsSetvoice        $00
	smpsModOff
	smpsPan             panLeft, $00

Snd_FinalFortress_Jump02:
	dc.b	nF3, $24
	smpsAlterVol        $05
	dc.b	$01, smpsNoAttack, nE3, smpsNoAttack, nEb3, smpsNoAttack, nD3, smpsNoAttack, nCs3, smpsNoAttack, nC3, smpsNoAttack
	dc.b	nB2, smpsNoAttack, nBb2, smpsNoAttack, nA2, smpsNoAttack, nAb2, smpsNoAttack, nG2, smpsNoAttack, nFs2, nD2
	dc.b	nEb2, nE2, nF2, nEb2, nE2, nF2, nFs2, nE2, nF2, nFs2, nG2, nF2
	dc.b	nFs2, nG2, nAb2, nFs2, nG2, nAb2, nA2, nG2, nAb2, nA2, nBb2, nAb2
	dc.b	nAb2, nBb2, nB2, nA2, nBb2, nB2, nC3, nBb2, nB2, nC3, nCs3, nB2
	dc.b	nC3, nCs3, nD3, nC3, nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3, nF3
	dc.b	$30, nBb2, $01, nB2, nC3, nCs3, nB2, nC3, nCs3, nD3, nC3, nCs3
	dc.b	nD3, nEb3, nCs3, nD3, nEb3, nE3, nD3, nEb3, nE3, nF3, nEb3, nE3
	dc.b	nF3, nFs3, nE3, nE3, nFs3, nG3, nF3, nFs3, nG3, nAb3, nFs3, nG3
	dc.b	nAb3, nA3, nG3, nAb3, nA3, nBb3, nAb3, nA3, nBb3, nB3, nA3, nBb3
	dc.b	nB3, nC4, nCs4, $30, nC3, $01, nCs3, nD3, nEb3, nCs3, nD3, nEb3
	dc.b	nE3, nD3, nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3, nE3, nF3, nFs3
	dc.b	nG3, nF3, nFs3, nG3, nAb3, nFs3, nFs3, nAb3, nA3, nG3, nAb3, nA3
	dc.b	nBb3, nAb3, nA3, nBb3, nB3, nA3, nBb3, nB3, nC4, nBb3, nB3, nC4
	dc.b	nCs4, nB3, nC4, nCs4, nD4, nEb4, $30, nF2, $01, nFs2, nG2, nAb2
	dc.b	nFs2, nG2, nAb2, nA2, nG2, nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2
	dc.b	nA2, nBb2, nB2, nC3, nBb2, nB2, nC3, nCs3, nB2, nB2, nCs3, nD3
	dc.b	nC3, nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3, nD3, nEb3, nE3, nF3
	dc.b	nEb3, nE3, nF3, nFs3, nE3, nF3, nFs3, nG3, nAb3, $30, nC4, nF3
	dc.b	nBb2, $01, nB2, nC3, nCs3, nB2, nC3, nCs3, nD3, nC3, nCs3, nD3
	dc.b	nEb3, nCs3, nD3, nEb3, nE3, nD3, nEb3, nE3, nF3, nEb3, nE3, nF3
	dc.b	nFs3, nE3, nE3, nFs3, nG3, nF3, nFs3, nG3, nAb3, nFs3, nG3, nAb3
	dc.b	nA3, nG3, nAb3, nA3, nBb3, nAb3, nA3, nBb3, nB3, nA3, nBb3, nB3
	dc.b	nC4, nCs4, $30, nC3, $01, nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3
	dc.b	nD3, nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3, nE3, nF3, nFs3, nG3
	dc.b	nF3, nFs3, nG3, nAb3, nFs3, nFs3, nAb3, nA3, nG3, nAb3, nA3, nBb3
	dc.b	nAb3, nA3, nBb3, nB3, nA3, nBb3, nB3, nC4, nBb3, nB3, nC4, nCs4
	dc.b	nB3, nC4, nCs4, nD4, nEb4, $30, nF2, $01, nFs2, nG2, nAb2, nFs2
	dc.b	nG2, nAb2, nA2, nG2, nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2, nA2
	dc.b	nBb2, nB2, nC3, nBb2, nB2, nC3, nCs3, nB2, nB2, nCs3, nD3, nC3
	dc.b	nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3, nD3, nEb3, nE3, nF3, nEb3
	dc.b	nE3, nF3, nFs3, nE3, nF3, nFs3, nG3, nAb3, $30, nC4, nCs3, nEb3
	dc.b	nF3, $0C, $01, nE3, nEb3, nD3, nCs3, nC3, $0F, nCs3, $01, nD3
	dc.b	nEb3, nE3, nF3, $0C, $01, nE3, nEb3, nD3, nCs3, nC3, $0F, nCs3
	dc.b	$01, nD3, nEb3, nE3, nF3, $0C, $01, nE3, nEb3, nD3, nCs3, nC3
	dc.b	$07, nCs3, $30, nEb3, nF3, $0C, $01, nE3, nEb3, nD3, nCs3, nC3
	dc.b	$0F, nCs3, $01, nD3, nEb3, nE3, nF3, $0C, $01, nE3, nEb3, nD3
	dc.b	nCs3, nC3, $0F, nCs3, $01, nD3, nEb3, nE3, nF3, $0C, $01, nE3
	dc.b	nEb3, nD3, nCs3, nC3, $07, nF3, $0C, $01, nE3, nEb3, nD3, nCs3
	dc.b	nC3, $0F, nCs3, $01, nD3, nEb3, nE3, nF3, $0C, $01, nE3, nEb3
	dc.b	nD3, nCs3, nC3, $0F, nCs3, $01, nD3, nEb3, nE3, nF3, $0C, $01
	dc.b	nE3, nEb3, nD3, nCs3, nC3, $07, nF3, $30, nBb2, $01, nB2, nC3
	dc.b	nCs3, nB2, nC3, nCs3, nD3, nC3, nCs3, nD3, nEb3, nCs3, nD3, nEb3
	dc.b	nE3, nD3, nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3, nE3, nE3, nFs3
	dc.b	nG3, nF3, nFs3, nG3, nAb3, nFs3, nG3, nAb3, nA3, nG3, nAb3, nA3
	dc.b	nBb3, nAb3, nA3, nBb3, nB3, nA3, nBb3, nB3, nC4, nCs4, $30, nC3
	dc.b	$01, nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3, nD3, nEb3, nE3, nF3
	dc.b	nEb3, nE3, nF3, nFs3, nE3, nF3, nFs3, nG3, nF3, nFs3, nG3, nAb3
	dc.b	nFs3, nFs3, nAb3, nA3, nG3, nAb3, nA3, nBb3, nAb3, nA3, nBb3, nB3
	dc.b	nA3, nBb3, nB3, nC4, nBb3, nB3, nC4, nCs4, nB3, nC4, nCs4, nD4
	dc.b	nEb4, $30, nF2, $01, nFs2, nG2, nAb2, nFs2, nG2, nAb2, nA2, nG2
	dc.b	nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2, nA2, nBb2, nB2, nC3, nBb2
	dc.b	nB2, nC3, nCs3, nB2, nB2, nCs3, nD3, nC3, nCs3, nD3, nEb3, nCs3
	dc.b	nD3, nEb3, nE3, nD3, nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3, nE3
	dc.b	nF3, nFs3, nG3, nAb3, $30, nRst, nF3, nBb2, $01, nB2, nC3, nCs3
	dc.b	nB2, nC3, nCs3, nD3, nC3, nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3
	dc.b	nD3, nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3, nE3, nE3, nFs3, nG3
	dc.b	nF3, nFs3, nG3, nAb3, nFs3, nG3, nAb3, nA3, nG3, nAb3, nA3, nBb3
	dc.b	nAb3, nA3, nBb3, nB3, nA3, nBb3, nB3, nC4, nCs4, $30, nC3, $01
	dc.b	nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3, nD3, nEb3, nE3, nF3, nEb3
	dc.b	nE3, nF3, nFs3, nE3, nF3, nFs3, nG3, nF3, nFs3, nG3, nAb3, nFs3
	dc.b	nFs3, nAb3, nA3, nG3, nAb3, nA3, nBb3, nAb3, nA3, nBb3, nB3, nA3
	dc.b	nBb3, nB3, nC4, nBb3, nB3, nC4, nCs4, nB3, nC4, nCs4, nD4, nEb4
	dc.b	$30, nF2, $01, nFs2, nG2, nAb2, nFs2, nG2, nAb2, nA2, nG2, nAb2
	dc.b	nA2, nBb2, nAb2, nA2, nBb2, nB2, nA2, nBb2, nB2, nC3, nBb2, nB2
	dc.b	nC3, nCs3, nB2, nB2, nCs3, nD3, nC3, nCs3, nD3, nEb3, nCs3, nD3
	dc.b	nEb3, nE3, nD3, nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3, nE3, nF3
	dc.b	nFs3, nG3, nAb3, $30, nC4, nCs3, nEb3, nF3, $0C, $01, nE3, nEb3
	dc.b	nD3, nCs3, nC3, $0F, nCs3, $01, nD3, nEb3, nE3, nF3, $0C, $01
	dc.b	nE3, nEb3, nD3, nCs3, nC3, $0F, nCs3, $01, nD3, nEb3, nE3, nF3
	dc.b	$0C, $01, nE3, nEb3, nD3, nCs3, nC3, $07, nCs3, $30, nEb3, nF3
	dc.b	$0C, $01, nE3, nEb3, nD3, nCs3, nC3, $0F, nCs3, $01, nD3, nEb3
	dc.b	nE3, nF3, $0C, $01, nE3, nEb3, nD3, nCs3, nC3, $0F, nCs3, $01
	dc.b	nD3, nEb3, nE3, nF3, $0C, $01, nE3, nEb3, nD3, nCs3, nC3, $07
	dc.b	nF3, $0C, $01, nE3, nEb3, nD3, nCs3, nC3, $0F, nCs3, $01, nD3
	dc.b	nEb3, nE3, nF3, $0C, $01, nE3, nEb3, nD3, nCs3, nC3, $0F, nCs3
	dc.b	$01, nD3, nEb3, nE3, nF3, $0C, $01, nE3, nEb3, nD3, nCs3, nC3
	dc.b	$07
	smpsAlterVol        $FB
	smpsJump            Snd_FinalFortress_Jump02

; FM5 Data
Snd_FinalFortress_FM5:
	smpsSetvoice        $00
	smpsModOff
	smpsPan             panRight, $00

Snd_FinalFortress_Jump01:
	dc.b	nC3, $24
	smpsAlterVol        $02
	dc.b	$01, smpsNoAttack, nB2, smpsNoAttack, nBb2, smpsNoAttack, nA2, smpsNoAttack, nAb2, smpsNoAttack, nG2, smpsNoAttack
	dc.b	nFs2, smpsNoAttack, nF2, smpsNoAttack, nE2, smpsNoAttack, nEb2, smpsNoAttack, nD2, smpsNoAttack, nCs2, nA1
	dc.b	nBb1, nB1, nC2, nBb1, nB1, nC2, nCs2, nB1, nC2, nCs2, nD2, nC2
	dc.b	nCs2, nD2, nEb2, nCs2, nD2, nEb2, nE2, nD2, nEb2, nE2, nF2, nEb2
	dc.b	nE2, nF2, nFs2, nE2, nF2, nFs2, nG2, nF2, nFs2, nG2, nAb2, nFs2
	dc.b	nG2, nAb2, nA2, nG2, nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2, nC3
	dc.b	$30, nF2, $01, nFs2, nG2, nAb2, nFs2, nG2, nAb2, nA2, nG2, nAb2
	dc.b	nA2, nBb2, nAb2, nA2, nBb2, nB2, nA2, nBb2, nB2, nC3, nBb2, nB2
	dc.b	nC3, nCs3, nB2, nC3, nCs3, nD3, nC3, nCs3, nD3, nEb3, nCs3, nD3
	dc.b	nEb3, nE3, nD3, nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3, nE3, nF3
	dc.b	nFs3, nG3, nAb3, $30, nG2, $01, nAb2, nA2, nBb2, nAb2, nA2, nBb2
	dc.b	nB2, nA2, nBb2, nB2, nC3, nBb2, nB2, nC3, nCs3, nB2, nC3, nCs3
	dc.b	nD3, nC3, nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3, nD3, nEb3, nE3
	dc.b	nF3, nEb3, nE3, nF3, nFs3, nE3, nF3, nFs3, nG3, nF3, nFs3, nG3
	dc.b	nAb3, nFs3, nG3, nAb3, nA3, nBb3, $30, nC2, $01, nCs2, nD2, nEb2
	dc.b	nCs2, nD2, nEb2, nE2, nD2, nEb2, nE2, nF2, nEb2, nE2, nF2, nFs2
	dc.b	nE2, nF2, nFs2, nG2, nF2, nFs2, nG2, nAb2, nFs2, nG2, nAb2, nA2
	dc.b	nG2, nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2, nA2, nBb2, nB2, nC3
	dc.b	nBb2, nB2, nC3, nCs3, nB2, nC3, nCs3, nD3, nEb3, $30, nAb3, nC3
	dc.b	nF2, $01, nFs2, nG2, nAb2, nFs2, nG2, nAb2, nA2, nG2, nAb2, nA2
	dc.b	nBb2, nAb2, nA2, nBb2, nB2, nA2, nBb2, nB2, nC3, nBb2, nB2, nC3
	dc.b	nCs3, nB2, nC3, nCs3, nD3, nC3, nCs3, nD3, nEb3, nCs3, nD3, nEb3
	dc.b	nE3, nD3, nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3, nE3, nF3, nFs3
	dc.b	nG3, nAb3, $30, nG2, $01, nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2
	dc.b	nA2, nBb2, nB2, nC3, nBb2, nB2, nC3, nCs3, nB2, nC3, nCs3, nD3
	dc.b	nC3, nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3, nD3, nEb3, nE3, nF3
	dc.b	nEb3, nE3, nF3, nFs3, nE3, nF3, nFs3, nG3, nF3, nFs3, nG3, nAb3
	dc.b	nFs3, nG3, nAb3, nA3, nBb3, $30, nC2, $01, nCs2, nD2, nEb2, nCs2
	dc.b	nD2, nEb2, nE2, nD2, nEb2, nE2, nF2, nEb2, nE2, nF2, nFs2, nE2
	dc.b	nF2, nFs2, nG2, nF2, nFs2, nG2, nAb2, nFs2, nG2, nAb2, nA2, nG2
	dc.b	nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2, nA2, nBb2, nB2, nC3, nBb2
	dc.b	nB2, nC3, nCs3, nB2, nC3, nCs3, nD3, nEb3, $30, nAb3, nAb2, nBb2
	dc.b	nC3, $0C, $01, nB2, nBb2, nA2, nAb2, nG2, $0F, nAb2, $01, nA2
	dc.b	nBb2, nB2, nC3, $0C, $01, nB2, nBb2, nA2, nAb2, nG2, $0F, nAb2
	dc.b	$01, nA2, nBb2, nB2, nC3, $0C, $01, nB2, nBb2, nA2, nAb2, nG2
	dc.b	$07, nAb2, $30, nBb2, nC3, $0C, $01, nB2, nBb2, nA2, nAb2, nAb2
	dc.b	$0F, $01, nA2, nBb2, nB2, nC3, $0C, $01, nB2, nBb2, nA2, nAb2
	dc.b	nAb2, $0F, $01, nA2, nBb2, nB2, nC3, $0C, $01, nB2, nBb2, nA2
	dc.b	nAb2, nAb2, $07, nC3, $0C, $01, nB2, nBb2, nA2, nAb2, nAb2, $0F
	dc.b	$01, nA2, nBb2, nB2, nC3, $0C, $01, nB2, nBb2, nA2, nAb2, nAb2
	dc.b	$0F, $01, nA2, nBb2, nB2, nC3, $0C, $01, nB2, nBb2, nA2, nAb2
	dc.b	nAb2, $07, nC3, $30, nF2, $01, nFs2, nG2, nAb2, nFs2, nG2, nAb2
	dc.b	nA2, nG2, nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2, nA2, nBb2, nB2
	dc.b	nC3, nBb2, nB2, nC3, nCs3, nB2, nC3, nCs3, nD3, nC3, nCs3, nD3
	dc.b	nEb3, nCs3, nD3, nEb3, nE3, nD3, nEb3, nE3, nF3, nEb3, nE3, nF3
	dc.b	nFs3, nE3, nF3, nFs3, nG3, nAb3, $30, nG2, $01, nAb2, nA2, nBb2
	dc.b	nAb2, nA2, nBb2, nB2, nA2, nBb2, nB2, nC3, nBb2, nB2, nC3, nCs3
	dc.b	nB2, nC3, nCs3, nD3, nC3, nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3
	dc.b	nD3, nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3, nE3, nF3, nFs3, nG3
	dc.b	nF3, nFs3, nG3, nAb3, nFs3, nG3, nAb3, nA3, nBb3, $30, nC2, $01
	dc.b	nCs2, nD2, nEb2, nCs2, nD2, nEb2, nE2, nD2, nEb2, nE2, nF2, nEb2
	dc.b	nE2, nF2, nFs2, nE2, nF2, nFs2, nG2, nF2, nFs2, nG2, nAb2, nFs2
	dc.b	nG2, nAb2, nA2, nG2, nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2, nA2
	dc.b	nBb2, nB2, nC3, nBb2, nB2, nC3, nCs3, nB2, nC3, nCs3, nD3, nEb3
	dc.b	$30, nRst, nC3, nF2, $01, nFs2, nG2, nAb2, nFs2, nG2, nAb2, nA2
	dc.b	nG2, nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2, nA2, nBb2, nB2, nC3
	dc.b	nBb2, nB2, nC3, nCs3, nB2, nC3, nCs3, nD3, nC3, nCs3, nD3, nEb3
	dc.b	nCs3, nD3, nEb3, nE3, nD3, nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3
	dc.b	nE3, nF3, nFs3, nG3, nAb3, $30, nG2, $01, nAb2, nA2, nBb2, nAb2
	dc.b	nA2, nBb2, nB2, nA2, nBb2, nB2, nC3, nBb2, nB2, nC3, nCs3, nB2
	dc.b	nC3, nCs3, nD3, nC3, nCs3, nD3, nEb3, nCs3, nD3, nEb3, nE3, nD3
	dc.b	nEb3, nE3, nF3, nEb3, nE3, nF3, nFs3, nE3, nF3, nFs3, nG3, nF3
	dc.b	nFs3, nG3, nAb3, nFs3, nG3, nAb3, nA3, nBb3, $30, nC2, $01, nCs2
	dc.b	nD2, nEb2, nCs2, nD2, nEb2, nE2, nD2, nEb2, nE2, nF2, nEb2, nE2
	dc.b	nF2, nFs2, nE2, nF2, nFs2, nG2, nF2, nFs2, nG2, nAb2, nFs2, nG2
	dc.b	nAb2, nA2, nG2, nAb2, nA2, nBb2, nAb2, nA2, nBb2, nB2, nA2, nBb2
	dc.b	nB2, nC3, nBb2, nB2, nC3, nCs3, nB2, nC3, nCs3, nD3, nEb3, $30
	dc.b	nAb3, nAb2, nBb2, nC3, $0C, $01, nB2, nBb2, nA2, nAb2, nG2, $0F
	dc.b	nAb2, $01, nA2, nBb2, nB2, nC3, $0C, $01, nB2, nBb2, nA2, nAb2
	dc.b	nG2, $0F, nAb2, $01, nA2, nBb2, nB2, nC3, $0C, $01, nB2, nBb2
	dc.b	nA2, nAb2, nG2, $07, nAb2, $30, nBb2, nC3, $0C, $01, nB2, nBb2
	dc.b	nA2, nAb2, nG2, $0F, nAb2, $01, nA2, nBb2, nB2, nC3, $0C, $01
	dc.b	nB2, nBb2, nA2, nAb2, nG2, $0F, nAb2, $01, nA2, nBb2, nB2, nC3
	dc.b	$0C, $01, nB2, nBb2, nA2, nAb2, nG2, $07, nC3, $0C, $01, nB2
	dc.b	nBb2, nA2, nAb2, nG2, $0F, nAb2, $01, nA2, nBb2, nB2, nC3, $0C
	dc.b	$01, nB2, nBb2, nA2, nAb2, nG2, $0F, nAb2, $01, nA2, nBb2, nB2
	dc.b	nC3, $0C, $01, nB2, nBb2, nA2, nAb2, nG2, $07
	smpsAlterVol        $FE
	smpsJump            Snd_FinalFortress_Jump01

; PSG1 Data
Snd_FinalFortress_PSG1:
	smpsModOff

Snd_FinalFortress_Jump08:
	dc.b	nRst, $06, nC1, $02, nRst, $01, nF1, $02, nRst, $01, nG1, $02
	smpsPSGvoice        $00
	dc.b	nRst, $01
	smpsModOff
	dc.b	nBb1
	smpsPSGAlterVol     $FE
	dc.b	smpsNoAttack, $01, nRst, nC1, $02, nRst, $01, nF1, $02, nRst, $01, nBb1
	dc.b	$02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2
	dc.b	$02, nRst, $01, nBb2, $02, nRst, $01, nC2, $02, nRst, $01, nEb2
	dc.b	$02, nRst, $01, nF2, $02, nRst, $01, nBb2, $02, nRst, $01, nC3
	dc.b	$02, nRst, $01, nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nC1, $02, nRst, $01, nF1, $02, nRst, $01, nG1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01, nF3, $02, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nAb0, $02, nRst, $01, nCs1, $02, nRst, $01, nEb1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb0, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02, nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nAb2, $02, nRst, $01, nB2, $02, nRst, $01, nCs3, $02, nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nBb0, $02, nRst, $01, nCs1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nA1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02, nRst, $01, nBb0, $02, nRst, $01, nC1, $02, nRst, $01
	dc.b	nEb1, $02, nRst, $01, nAb0, $02, nRst, $01, nBb0, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nEb1, $02, nRst, $01, nAb1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nE2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nF2, $02, nRst, $01, nE2, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nG1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $02, nRst, $01, nG1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nC1, $02, nRst, $07
	smpsPSGAlterVol     $FA
	dc.b	nC1, $02, nRst, $01, nF1, $02, nRst, $01, nG1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02, nRst, $01, nCs1, $02, nRst, $01, nEb1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb0, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nF2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $02, nRst, $01, nB2, $02, nRst, $01, nCs3, $02, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $02, nRst, $01, nCs1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nA1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nEb2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nAb0, $02, nRst, $01, nBb0, $02, nRst, $01, nC1, $02, nRst, $01
	dc.b	nEb1, $02, nRst, $01, nAb0, $02, nRst, $01, nBb0, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nEb1, $02, nRst, $01, nAb1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nE2, $02, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nF2, $02, nRst, $01, nE2, $02, nRst, $01, nC2, $02, nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nF2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $02, nRst, $01, nC2, $02, nRst, $01, nG1, $02, nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $02, nRst, $01, nC1, $02, nRst, $31
	smpsPSGAlterVol     $FF
	dc.b	nB0, $06, nC1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $09, nD1
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nE1, nF1, $60, nRst, $30
	smpsPSGAlterVol     $03
	dc.b	nB0, $06, nC1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $09
	smpsPSGAlterVol     $FF
	dc.b	nD1, nEb1
	smpsPSGAlterVol     $FF
	dc.b	nE1, nF1, $60, nRst, $66, nC1, $02, nRst, $01, nF1, $02, nRst
	dc.b	$01, nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nC1, $02, nRst
	dc.b	$01, nF1, $02, nRst, $01, nBb1, $02, nRst, $01, nC2, $02, nRst
	dc.b	$01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $02, nRst
	dc.b	$01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst
	dc.b	$01, nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst
	dc.b	$01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01, nF3, $02, nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nAb0, $02, nRst, $01, nCs1, $02, nRst, $01, nEb1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb0, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $02, nRst, $01, nCs1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nA1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $07
	smpsPSGAlterVol     $FA
	dc.b	nAb0, $02, nRst, $01, nBb0, $02, nRst, $01, nC1, $02, nRst, $01
	dc.b	nEb1, $02, nRst, $01, nAb0, $02, nRst, $01, nBb0, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nEb1, $02, nRst, $01, nAb1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $37, nC1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nBb1, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nF1, $02, nRst, $01, nBb1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nBb2, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $02, nRst, $01, nCs1, $02, nRst, $01, nEb1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb0, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $02, nRst, $01, nCs1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nCs1, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nA1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nAb0, $02, nRst, $01, nBb0, $02, nRst, $01, nC1, $02, nRst, $01
	dc.b	nEb1, $02, nRst, $01, nAb0, $02, nRst, $01, nBb0, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nEb1, $02, nRst, $01, nAb1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nE2, $02, nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nG2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02, nRst, $01, nE2, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nE2, $02, nRst, $01, nC2, $02, nRst, $01, nG1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $02, nRst, $01, nG1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nC1, $02, nRst, $31, nB0, $06
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $09
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nF1, $60, nRst, $30
	smpsPSGAlterVol     $05
	dc.b	nB0, $06
	smpsPSGAlterVol     $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $09
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nE1, nF1, $60, nRst
	smpsPSGAlterVol     $01
	smpsJump            Snd_FinalFortress_Jump08

; PSG2 Data
Snd_FinalFortress_PSG2:
	smpsModOff

Snd_FinalFortress_Jump07:
	dc.b	nRst, $0C, nC1, $02
	smpsPSGvoice        $00
	dc.b	nRst, $01
	smpsModOff
	dc.b	nF1
	smpsPSGAlterVol     $FB
	dc.b	smpsNoAttack, $01, nRst, nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nC1
	dc.b	$02, nRst, $01, nF1, $02, nRst, $01, nBb1, $02, nRst, $01, nC2
	dc.b	$02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2
	dc.b	$02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2
	dc.b	$02, nRst, $01, nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $0D
	smpsPSGAlterVol     $F8
	dc.b	nC1, $02, nRst, $01, nF1, $02, nRst, $01, nG1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $0D
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $02, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nCs1, $02, nRst, $01, nEb1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nAb0, $02, nRst, $01, nCs1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nAb1, $02, nRst, $01, nB1, $02, nRst, $01, nCs2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01, nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02, nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nBb0, $02, nRst, $01, nCs1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nA1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $0D
	smpsPSGAlterVol     $F8
	dc.b	nAb0, $02, nRst, $01, nBb0, $02, nRst, $01, nC1, $02, nRst, $01
	dc.b	nEb1, $02, nRst, $01, nAb0, $02, nRst, $01, nBb0, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nEb1, $02, nRst, $01, nAb1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nE2, $02, nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nE2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $01, nC2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $0D
	smpsPSGAlterVol     $FC
	dc.b	nC1, $02, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nBb1, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nF1, $02, nRst, $01, nBb1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC3, $02, nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nAb0, $02, nRst, $01, nCs1, $02, nRst, $01, nEb1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb0, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	smpsPSGAlterVol     $03
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02, nRst, $0D
	smpsPSGAlterVol     $F7
	dc.b	nBb0, $02, nRst, $01, nCs1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nA1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nG2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $0D
	smpsPSGAlterVol     $FD
	dc.b	nAb0, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nBb0, $02, nRst, $01, nC1, $02, nRst, $01, nEb1, $02, nRst, $01
	dc.b	nAb0, $02, nRst, $01, nBb0, $02, nRst, $01, nC1, $02, nRst, $01
	dc.b	nEb1, $02, nRst, $01, nAb1, $02, nRst, $01, nBb1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nC3, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE2, $02, nRst, $01, nG2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nE2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nE2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $31
	smpsPSGAlterVol     $FC
	dc.b	nFs0, $06
	smpsPSGAlterVol     $FF
	dc.b	nG0
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $09
	smpsPSGAlterVol     $FF
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	nB0, nC1, $60, nRst, $30
	smpsPSGAlterVol     $04
	dc.b	nFs0, $06
	smpsPSGAlterVol     $FF
	dc.b	nG0, nAb0, $09
	smpsPSGAlterVol     $FF
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	nB0, nC1, $60, nRst, $6C, nC1, $02, nRst, $01, nF1, $02, nRst
	dc.b	$01, nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nC1, $02, nRst
	dc.b	$01, nF1, $02, nRst, $01, nBb1, $02, nRst, $01, nC2, $02, nRst
	dc.b	$01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $02, nRst
	dc.b	$01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst
	dc.b	$01, nBb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst
	dc.b	$01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nC3, $02, nRst, $0D
	smpsPSGAlterVol     $FA
	dc.b	nAb0, $02, nRst, $01, nCs1, $02, nRst, $01, nEb1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb0, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02, nRst, $01, nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nB2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $0D
	smpsPSGAlterVol     $FB
	dc.b	nBb0, $02, nRst, $01, nCs1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nA1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nAb0, $02, nRst, $01, nBb0, $02, nRst, $01, nC1, $02, nRst, $01
	dc.b	nEb1, $02, nRst, $01, nAb0, $02, nRst, $01, nBb0, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nEb1, $02, nRst, $01, nAb1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $3D
	dc.b	nC1, $02, nRst, $01, nF1, $02, nRst, $01, nG1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nRst, $01, nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02, nRst, $01, nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC3, $02, nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nAb0, $02, nRst, $01, nCs1, $02, nRst, $01, nEb1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb0, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nAb1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nB2, $02, nRst, $01, nCs3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02, nRst, $0D
	smpsPSGAlterVol     $FB
	dc.b	nBb0, $02, nRst, $01, nCs1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nCs1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nA1, $02, nRst, $01
	dc.b	nCs2, $02, nRst, $01, nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nBb2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nEb2, $02, nRst, $01, nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nEb2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $0D
	smpsPSGAlterVol     $F9
	dc.b	nAb0, $02, nRst, $01, nBb0, $02, nRst, $01, nC1, $02, nRst, $01
	dc.b	nEb1, $02, nRst, $01, nAb0, $02, nRst, $01, nBb0, $02, nRst, $01
	dc.b	nC1, $02, nRst, $01, nEb1, $02, nRst, $01, nAb1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nC2, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nC3, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE2, $02, nRst, $01, nG2, $02, nRst, $01, nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE2, $02, nRst, $01, nC2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE2, $02, nRst, $01, nC2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $01, nC2, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $31
	smpsPSGAlterVol     $01
	dc.b	nFs0, $06
	smpsPSGAlterVol     $FF
	dc.b	nG0
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $09
	smpsPSGAlterVol     $FF
	dc.b	nA0
	smpsPSGAlterVol     $FE
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	nB0
	smpsPSGAlterVol     $FF
	dc.b	nC1, $60, nRst, $30
	smpsPSGAlterVol     $05
	dc.b	nFs0, $06
	smpsPSGAlterVol     $FF
	dc.b	nG0, nAb0, $09
	smpsPSGAlterVol     $FE
	dc.b	nA0
	smpsPSGAlterVol     $FF
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	nB0, nC1, $60, nRst
	smpsPSGAlterVol     $05
	smpsJump            Snd_FinalFortress_Jump07

; PSG3 Data
Snd_FinalFortress_PSG3:
	smpsPSGform         $E7

Snd_FinalFortress_Jump06:
	smpsPSGvoice        fTone_09
	dc.b	nMaxPSG, $03, $03, $03, $03, $03
	smpsModOff
	smpsModOff
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	smpsNoAttack, $02, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $57
	dc.b	$03, $03, $03, $03, $03, $03, $4E, $03, $03, $03, $03, $03
	dc.b	$03, $03, $27, $03, $03, $03, $27, $03, $03, $03, $57, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	dc.b	$03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	smpsPSGAlterVol     $FE
	smpsJump            Snd_FinalFortress_Jump06

Snd_FinalFortress_Voices:
;	Voice $00
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$36, $25, $26, $29, 	$14, $13, $0A, $07
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
	smpsVcTotalLevel    $07, $0A, $13, $14

;	Voice $01
;	$04
;	$70, $71, $00, $00, 	$1F, $1F, $1F, $1F, 	$00, $0F, $01, $00
;	$07, $00, $00, $0C, 	$4F, $4F, $FF, $0F, 	$19, $00, $1A, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $07
	smpsVcCoarseFreq    $00, $00, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $0F, $00
	smpsVcDecayRate2    $0C, $00, $00, $07
	smpsVcDecayLevel    $00, $0F, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1A, $00, $19

;	Voice $02
;	$3A
;	$31, $20, $41, $61, 	$8F, $8F, $8E, $54, 	$0E, $03, $0E, $03
;	$00, $00, $00, $00, 	$13, $F3, $13, $0A, 	$17, $21, $19, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $04, $02, $03
	smpsVcCoarseFreq    $01, $01, $00, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $14, $0E, $0F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $03, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0A, $03, $03, $03
	smpsVcTotalLevel    $00, $19, $21, $17

