Snd_QQZP_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_QQZP_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $0C

	smpsHeaderDAC       Snd_QQZP_DAC
	smpsHeaderFM        Snd_QQZP_FM1,	$00, $0E
	smpsHeaderFM        Snd_QQZP_FM2,	$00, $08
	smpsHeaderFM        Snd_QQZP_FM3,	$00, $0E
	smpsHeaderFM        Snd_QQZP_FM4,	$00, $0E
	smpsHeaderFM        Snd_QQZP_FM5,	$00, $0E
	smpsHeaderPSG       Snd_QQZP_PSG1,	$00, $00, $00, fTone_04
	smpsHeaderPSG       Snd_QQZP_PSG2,	$00, $00, $00, fTone_04
	smpsHeaderPSG       Snd_QQZP_PSG3,	$00, $02, $00, fTone_02

; DAC Data
Snd_QQZP_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $52, dSnareS3, $03, dSnareS3, $03, dSnareS3, $03, dSnareS3, $03
	dc.b	dSnareS3, $03, dSnareS3, $03, dSnareS3, $03, dSnareS3, $03, dSnareS3, $03, dSnareS3, $03
	dc.b	dSnareS3, $03, dSnareS3, $03, dSnareS3, $03, dSnareS3, $03, dSnareS3, $03, dSnareS3, $03

Snd_QQZP_Jump00:
	dc.b	dKickS3, $06, dKickS3, $06, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $03
	dc.b	dSnareS3, $01, dSnareS3, $02, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $06
	dc.b	dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06
	dc.b	dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $03, dSnareS3, $01, dSnareS3, $02
	dc.b	dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06
	dc.b	dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $06, dSnareS3, $03, dSnareS3, $06
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03
	dc.b	dKickS3, $06, dKickS3, $03, dSnareS3, $01, dSnareS3, $02, dSnareS3, $03, dSnareS3, $06
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03
	dc.b	dKickS3, $06, dKickS3, $06, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $03, dSnareS3, $03
	dc.b	dKickS3, $03, dSnareS3, $02, dSnareS3, $01, dSnareS3, $03, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dSnareS3, $03
	dc.b	dSnareS3, $06, dSnareS3, $03, dKickS3, $06, dKickS3, $06, dSnareS3, $03, dSnareS3, $06
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03
	dc.b	dKickS3, $06, dKickS3, $03, dSnareS3, $01, dSnareS3, $02, dSnareS3, $03, dSnareS3, $06
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03
	dc.b	dKickS3, $06, dKickS3, $06, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $03
	dc.b	dSnareS3, $01, dSnareS3, $02, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $06
	dc.b	dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06
	dc.b	dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $03, dSnareS3, $01, dSnareS3, $02
	dc.b	dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06
	dc.b	dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $06, dSnareS3, $03, dSnareS3, $06
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03
	dc.b	dKickS3, $03, dSnareS3, $03, dKickS3, $03, dSnareS3, $02, dSnareS3, $01, dSnareS3, $03
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $06, dKickS3, $06
	dc.b	dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06
	dc.b	dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $03, dSnareS3, $01, dSnareS3, $02
	dc.b	dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06
	dc.b	dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $06, dSnareS3, $03, dSnareS3, $06
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03
	dc.b	dKickS3, $06, dKickS3, $03, dSnareS3, $01, dSnareS3, $02, dSnareS3, $03, dSnareS3, $06
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03
	dc.b	dKickS3, $06, dKickS3, $06, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $03
	dc.b	dSnareS3, $01, dSnareS3, $02, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $06
	dc.b	dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06
	dc.b	dSnareS3, $09, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $03, dSnareS3, $02
	dc.b	dSnareS3, $01, dSnareS3, $03, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03
	dc.b	dKickS3, $06, dKickS3, $06, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $03
	dc.b	dSnareS3, $01, dSnareS3, $02, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03
	dc.b	dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $06
	dc.b	dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06
	dc.b	dSnareS3, $09, dSnareS3, $03, dSnareS3, $03, dKickS3, $03, dKickS3, $03, dSnareS3, $03
	dc.b	dKickS3, $03, dKickS3, $03, dSnareS3, $1E, dKickS3, $06, dKickS3, $06, dSnareS3, $03
	dc.b	dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09
	dc.b	dSnareS3, $03, dKickS3, $06, dKickS3, $03, dSnareS3, $01, dSnareS3, $02, dSnareS3, $03
	dc.b	dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09
	dc.b	dSnareS3, $03, dKickS3, $06, dKickS3, $06, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03
	dc.b	dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06
	dc.b	dKickS3, $03, dSnareS3, $01, dSnareS3, $02, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03
	dc.b	dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06
	dc.b	dKickS3, $06, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03
	dc.b	dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $03, dSnareS3, $01
	dc.b	dSnareS3, $02, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03
	dc.b	dKickS3, $06, dSnareS3, $09, dSnareS3, $03, dKickS3, $06, dKickS3, $06, dSnareS3, $03
	dc.b	dSnareS3, $06, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $06, dSnareS3, $09
	dc.b	dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $03, dSnareS3, $02, dSnareS3, $01
	dc.b	dSnareS3, $03, dSnareS3, $03, dKickS3, $03, dSnareS3, $03, dKickS3, $03, dSnareS3, $03
	dc.b	dKickS3, $03, dSnareS3, $03, dSnareS3, $03, dSnareS3, $06, dSnareS3, $03
	smpsJump            Snd_QQZP_Jump00

; FM1 Data
Snd_QQZP_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nB5, $07, nRst, $02, nA5, $07, nRst, $02, nG5, $09, nRst, $03
	dc.b	nE5, $0B, nRst, $07, nB5, $07, nRst, $02, nA5, $07, nRst, $02
	dc.b	nG5, $09, nRst, $03, nE5, $0C, nRst, $06, nFs5, $07, nRst, $02
	dc.b	nE5, $09, nRst, $7F, $7F, $10

Snd_QQZP_Jump05:
	dc.b	nRst, $7F, $7F, $7F, $03, nB5, $07, nRst, $02, nA5, $07, nRst
	dc.b	$02, nG5, $09, nRst, $03, nE5, $0B, nRst, $07, nB5, $07, nRst
	dc.b	$02, nA5, $07, nRst, $02, nG5, $09, nRst, $03, nE5, $0C, nRst
	dc.b	$06, nFs5, $07, nRst, $02, nE5, $09, nRst, $7F, $7F, $10
	smpsSetvoice        $03
	dc.b	nE5, $2A, nRst, $12, nE5, $06, nG5, $06, nB5, $09, nG5, $09
	dc.b	nE5, $03, nG5, $03, nA5, $0C
	smpsAlterVol        $05
	dc.b	nA5, $0C
	smpsAlterVol        $03
	dc.b	nA5, $0C
	smpsAlterVol        $02
	dc.b	nA5, $0C
	smpsAlterVol        $03
	dc.b	nA5, $0C
	smpsAlterVol        $04
	dc.b	nA5, $0C
	smpsAlterVol        $04
	dc.b	nA5, $0C
	smpsAlterVol        $05
	dc.b	nA5, $0C
	smpsAlterVol        $E6
	dc.b	nE5, $2A, nRst, $12, nE5, $06, nG5, $06, nB5, $09, nG5, $09
	dc.b	nE5, $03, nG5, $03, nA5, $0C
	smpsAlterVol        $05
	dc.b	nA5, $0C
	smpsAlterVol        $03
	dc.b	nA5, $0C
	smpsAlterVol        $02
	dc.b	nA5, $0C
	smpsAlterVol        $03
	dc.b	nA5, $0C
	smpsAlterVol        $04
	dc.b	nA5, $0C
	smpsAlterVol        $04
	dc.b	nA5, $0C
	smpsAlterVol        $05
	dc.b	nA5, $0C
	smpsAlterVol        $E6
	dc.b	nE5, $2A, nRst, $12, nE5, $06, nG5, $06, nB5, $09, nG5, $09
	dc.b	nE5, $03, nG5, $03, nA5, $0C
	smpsAlterVol        $05
	dc.b	nA5, $0C
	smpsAlterVol        $03
	dc.b	nA5, $0C
	smpsAlterVol        $02
	dc.b	nA5, $0C
	smpsAlterVol        $03
	dc.b	nA5, $0C
	smpsAlterVol        $04
	dc.b	nA5, $0C
	smpsAlterVol        $04
	dc.b	nA5, $0C
	smpsAlterVol        $05
	dc.b	nA5, $0C
	smpsSetvoice        $04
	dc.b	nRst, $06
	smpsAlterVol        $E7
	dc.b	nC6, $03, nG5, $03, nE5, $03, nA5, $03, nG5, $03, nE5, $03
	dc.b	nEb5, $03, nD5, $03, nC5, $03, nEb5, $03, nE5, $03, nD5, $03
	dc.b	nC5, $03, nA4, $03, nC5, $03, nRst, $03, nC5, $03, nA4, $03
	dc.b	nRst, $1B, nG4, $03, nA4, $03, nG4, $03, nC5, $03, nA4, $03
	dc.b	nG4, $03, nE4, $03, nA4, $03, nE4, $03, nD4, $03, nEb4, $03
	dc.b	nD4, $03, nEb4, $03, nD4, $03, nEb4, $03, nD4, $03, nEb4, $03
	dc.b	nD4, $03, nEb4, $03, nD4, $03, nEb4, $03, nE4, $03, nG4, $03
	dc.b	nA4, $03, nC5, $03, nCs5, $03, nD5, $03, nRst, $06, nC5, $03
	dc.b	nRst, $03, nD5, $03, nRst, $03, nC5, $03, nD5, $03, nRst, $03
	dc.b	nEb5, $03, nE5, $03, nRst, $03, nG5, $03, nRst, $03, nG5, $03
	dc.b	nEb5, $03, nD5, $03, nC5, $03, nD5, $03, nRst, $03, nC5, $03
	dc.b	nA4, $03, nD5, $03, nC5, $03, nA4, $03, nA5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nA5, $03, nEb5, $03, nD5, $03, nC5, $03
	dc.b	nD5, $03, nE5, $03, nRst, $03, nC5, $03, nRst, $03, nD5, $03
	dc.b	nEb5, $03, nE5, $03, nC5, $03, nA4, $03, nG4, $03, nF5, $03
	dc.b	nC5, $03, nA4, $03, nG4, $03, nE4, $03, nA5, $03, nE5, $03
	dc.b	nC5, $03, nA4, $03, nG4, $03, nB5, $03, nG5, $03, nE5, $03
	dc.b	nG5, $03, nB5, $03, nD6, $03, nRst, $03, nC6, $01, nRst, $01
	dc.b	nB5, $01, nC6, $02, nB5, $03, nRst, $01, nE5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nA5, $03, nRst, $03, nG5, $03, nA5, $03
	smpsSetvoice        $00
	smpsAlterVol        $FF
	smpsJump            Snd_QQZP_Jump05

; FM2 Data
Snd_QQZP_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nB4, $07, nRst, $02, nA4, $07, nRst, $02, nG4, $09, nRst, $03
	dc.b	nE4, $0B, nRst, $07, nB4, $07, nRst, $02, nA4, $07, nRst, $02
	dc.b	nG4, $09, nRst, $03, nE4, $0B, nRst, $07, nFs4, $07, nRst, $02
	dc.b	nE4, $09, nRst, $4E
	smpsSetvoice        $02
	smpsAlterVol        $02
	dc.b	nA2, $09, nE3, $06, nA3, $01, nRst, $01, nBb3, $01, nB3, $0C
	dc.b	nG3, $09, nE3, $09, nA2, $09, nE3, $06, nA3, $01, nBb3, $02
	dc.b	nB3, $0C, nG3, $09, nE3, $09, nA2, $09, nE3, $06, nA3, $01
	dc.b	nRst, $01, nBb3, $01, nB3, $0C, nG3, $09, nE3, $09, nA2, $09
	dc.b	nE3, $06, nA3, $02, nBb3, $01, nB3, $0C, nG3, $09, nE3, $07
	dc.b	nRst, $02

Snd_QQZP_Jump04:
	dc.b	nA2, $09, nE3, $06, nA3, $01, nRst, $01, nBb3, $01, nB3, $0C
	dc.b	nG3, $09, nE3, $09, nA2, $09, nE3, $06, nA3, $01, nBb3, $02
	dc.b	nB3, $0C, nG3, $09, nE3, $09, nA2, $09, nE3, $06, nA3, $01
	dc.b	nRst, $01, nBb3, $01, nB3, $0C, nG3, $09, nE3, $09, nA2, $09
	dc.b	nE3, $06, nA3, $02, nBb3, $01, nB3, $0C, nG3, $09, nE3, $07
	dc.b	nRst, $02, nA2, $09, nE3, $06, nA3, $01, nBb3, $02, nB3, $0C
	dc.b	nG3, $09, nE3, $09, nA2, $09, nE3, $06, nA3, $01, nBb3, $02
	dc.b	nB3, $0C, nG3, $09, nE3, $09, nA2, $09, nE3, $06, nA3, $01
	dc.b	nBb3, $02, nB3, $0C, nG3, $09, nE3, $09, nA2, $06, nRst, $03
	dc.b	nA2, $06, nRst, $03, nA2, $06, nRst, $06, nF3, $03, nG3, $03
	dc.b	nRst, $03, nCs3, $03, nC3, $06, nA2, $09, nE3, $06, nA3, $01
	dc.b	nRst, $01, nBb3, $01, nB3, $0C, nG3, $09, nE3, $09, nA2, $09
	dc.b	nE3, $06, nA3, $01, nBb3, $02, nB3, $0C, nG3, $09, nE3, $09
	dc.b	nA2, $09, nE3, $06, nA3, $01, nRst, $01, nBb3, $01, nB3, $0C
	dc.b	nG3, $09, nE3, $09, nA2, $09, nE3, $06, nA3, $02, nBb3, $01
	dc.b	nB3, $0C, nG3, $09, nE3, $09, nA2, $09, nE3, $06, nA3, $01
	dc.b	nBb3, $02, nB3, $0C, nG3, $09, nE3, $09, nA2, $09, nE3, $06
	dc.b	nA3, $01, nBb3, $02, nB3, $0C, nG3, $09, nE3, $09, nA2, $09
	dc.b	nE3, $06, nA3, $01, nBb3, $02, nB3, $0C, nG3, $09, nE3, $09
	dc.b	nA2, $06, nRst, $03, nA2, $06, nRst, $03, nA2, $06, nRst, $06
	dc.b	nF3, $03, nG3, $03, nRst, $03, nCs3, $03, nC3, $06, nF2, $09
	dc.b	nC3, $06, nF3, $01, nFs3, $02, nG3, $0C, nF3, $09, nC3, $09
	dc.b	nG2, $09, nD3, $06, nG3, $01, nAb3, $02, nA3, $0C, nG3, $08
	dc.b	nRst, $01, nD3, $09, nA2, $09, nE3, $05, nRst, $01, nA3, $01
	dc.b	nBb3, $02, nB3, $0C, nG3, $09, nE3, $09, nA2, $06, nRst, $03
	dc.b	nA2, $06, nRst, $03, nA2, $06, nRst, $03, nB2, $03, nC3, $03
	dc.b	nB2, $03, nE3, $03, nC3, $03, nG3, $03, nE3, $03, nF2, $09
	dc.b	nC3, $06, nF3, $01, nFs3, $02, nG3, $0C, nF3, $09, nC3, $09
	dc.b	nG2, $09, nD3, $06, nG3, $01, nAb3, $02, nA3, $0C, nG3, $08
	dc.b	nRst, $01, nD3, $09, nA2, $09, nE3, $05, nRst, $01, nA3, $01
	dc.b	nBb3, $02, nB3, $0C, nG3, $09, nE3, $09, nA2, $06, nRst, $03
	dc.b	nA2, $06, nRst, $03, nA2, $06, nRst, $03, nB2, $03, nC3, $03
	dc.b	nB2, $03, nE3, $03, nC3, $03, nG3, $03, nE3, $03, nF2, $09
	dc.b	nC3, $06, nF3, $01, nFs3, $02, nG3, $0C, nF3, $09, nC3, $09
	dc.b	nG2, $09, nD3, $06, nG3, $01, nAb3, $02, nA3, $0C, nG3, $08
	dc.b	nRst, $01, nD3, $09, nA2, $09, nE3, $05, nRst, $01, nA3, $01
	dc.b	nBb3, $02, nB3, $0C, nG3, $09, nE3, $09, nA2, $06, nRst, $03
	dc.b	nA2, $06, nRst, $03, nA2, $05, nRst, $01, nD3, $03, nG3, $03
	dc.b	nD4, $03, nC4, $06, nBb3, $03, nG2, $06, nA2, $09, nE3, $06
	dc.b	nA3, $01, nRst, $01, nBb3, $01, nB3, $0C, nG3, $09, nE3, $09
	dc.b	nA2, $09, nE3, $06, nA3, $01, nBb3, $02, nB3, $0C, nG3, $09
	dc.b	nE3, $09, nA2, $09, nE3, $06, nA3, $01, nRst, $01, nBb3, $01
	dc.b	nB3, $0C, nG3, $09, nE3, $09, nA2, $09, nE3, $06, nA3, $02
	dc.b	nBb3, $01, nB3, $0C, nG3, $09, nE3, $07, nRst, $02, nA2, $09
	dc.b	nE3, $06, nA3, $01, nBb3, $02, nB3, $0C, nG3, $09, nE3, $09
	dc.b	nA2, $09, nE3, $06, nA3, $01, nBb3, $02, nB3, $0C, nG3, $09
	dc.b	nE3, $09, nA2, $09, nE3, $06, nA3, $01, nBb3, $02, nB3, $0C
	dc.b	nG3, $09, nE3, $09, nA2, $09, nE3, $06, nA3, $01, nBb3, $02
	dc.b	nB3, $0C, nG3, $09, nE3, $07, nRst, $02
	smpsJump            Snd_QQZP_Jump04

; FM3 Data
Snd_QQZP_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nE4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09

Snd_QQZP_Jump03:
	smpsAlterVol        $FF
	dc.b	nE4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsSetvoice        $00
	smpsAlterVol        $FF
	dc.b	nB4, $07, nRst, $02, nA4, $07, nRst, $02, nG4, $09, nRst, $03
	dc.b	nE4, $0B, nRst, $07, nB4, $07, nRst, $02, nA4, $07, nRst, $02
	dc.b	nG4, $09, nRst, $03, nE4, $0B, nRst, $07, nFs4, $07, nRst, $02
	dc.b	nE4, $09, nRst, $6D, $6D, $6D, $6D, $6D, $6D
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsAlterVol        $05
	dc.b	nA5, $02
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $16, nC6, $18, nB5, $06, nRst, $06
	smpsAlterVol        $FB
	dc.b	nG5, $06, nB5, $06, nD6, $09, nB5, $09, nG5, $03, nB5, $03
	dc.b	nC6, $0C
	smpsPan             panLeft, $00
	smpsAlterVol        $01
	dc.b	nC6, $01
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $0B
	smpsPan             panRight, $00
	smpsAlterVol        $02
	dc.b	nC6, $0C
	smpsPan             panLeft, $00
	smpsAlterVol        $03
	dc.b	nC6, $01
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $0B
	smpsPan             panRight, $00
	smpsAlterVol        $03
	dc.b	nC6, $0C
	smpsPan             panLeft, $00
	smpsAlterVol        $04
	dc.b	nC6, $01
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $0B
	smpsPan             panRight, $00
	smpsAlterVol        $04
	dc.b	nC6, $0C
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nC6, $01
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $0B
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	smpsAlterVol        $E6
	dc.b	nE4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nE4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nE4, $03, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $09
	dc.b	nE4, $03, nRst, $06, nE4, $09
	smpsJump            Snd_QQZP_Jump03

; FM4 Data
Snd_QQZP_FM4:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nC4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09

Snd_QQZP_Jump02:
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09, nRst, $78, $78, $78, $78, $78
	dc.b	$78, $78, $78
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09
	smpsAlterVol        $FF
	dc.b	nC4, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nC4, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nC4, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nC4, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nC4, $03, nRst, $06, nC4, $03, nRst, $06, nC4, $03, nRst, $09
	dc.b	nC4, $03, nRst, $06, nC4, $09
	smpsJump            Snd_QQZP_Jump02

; FM5 Data
Snd_QQZP_FM5:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nB3, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nB3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nB3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nB3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nB3, $03, nRst, $06, nB3, $03, nRst, $06, nB3, $03, nRst, $09
	dc.b	nB3, $03, nRst, $06, nB3, $09
	smpsAlterVol        $FF
	dc.b	nA3, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nA3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nA3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nA3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nA3, $03, nRst, $06, nA3, $03, nRst, $06, nA3, $03, nRst, $09
	dc.b	nA3, $03, nRst, $06, nA3, $09
	smpsAlterVol        $FF
	dc.b	nB3, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nB3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nB3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nB3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nB3, $03, nRst, $06, nB3, $03, nRst, $06, nB3, $03, nRst, $09
	dc.b	nB3, $03, nRst, $06, nB3, $09
	smpsAlterVol        $FF
	dc.b	nA3, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nA3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nA3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nA3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nA3, $03, nRst, $06, nA3, $03, nRst, $06, nA3, $03, nRst, $09
	dc.b	nA3, $03, nRst, $06, nA3, $09

Snd_QQZP_Jump01:
	smpsAlterVol        $FF
	dc.b	nB3, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nB3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nB3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nB3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nB3, $03, nRst, $06, nB3, $03, nRst, $06, nB3, $03, nRst, $09
	dc.b	nB3, $03, nRst, $06, nB3, $09
	smpsAlterVol        $FF
	dc.b	nA3, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nA3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nA3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nA3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nA3, $03, nRst, $06, nA3, $03, nRst, $06, nA3, $03, nRst, $09
	dc.b	nA3, $03, nRst, $06, nA3, $09
	smpsAlterVol        $FF
	dc.b	nB3, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nB3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nB3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nB3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nB3, $03, nRst, $06, nB3, $03, nRst, $06, nB3, $03, nRst, $09
	dc.b	nB3, $03, nRst, $06, nB3, $09
	smpsAlterVol        $FF
	dc.b	nA3, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nA3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nA3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nA3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nA3, $03, nRst, $06, nA3, $03, nRst, $06, nA3, $03, nRst, $09
	dc.b	nA3, $03, nRst, $06, nA3, $09, nRst, $78, $78, $78, $78, $78
	dc.b	$78, $78, $78
	smpsAlterVol        $FF
	dc.b	nB3, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nB3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nB3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nB3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nB3, $03, nRst, $06, nB3, $03, nRst, $06, nB3, $03, nRst, $09
	dc.b	nB3, $03, nRst, $06, nB3, $09
	smpsAlterVol        $FF
	dc.b	nA3, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nA3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nA3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nA3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nA3, $03, nRst, $06, nA3, $03, nRst, $06, nA3, $03, nRst, $09
	dc.b	nA3, $03, nRst, $06, nA3, $09
	smpsAlterVol        $FF
	dc.b	nB3, $06, nRst, $05
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	nB3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nB3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nB3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nB3, $03, nRst, $06, nB3, $03, nRst, $06, nB3, $03, nRst, $09
	dc.b	nB3, $03, nRst, $06, nB3, $09
	smpsAlterVol        $FF
	dc.b	nA3, $06, nRst, $06
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nA3, $06, nRst, $05
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $05
	dc.b	nA3, $06, nRst, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nA3, $06, nRst, $06
	smpsAlterVol        $F4
	dc.b	nA3, $03, nRst, $06, nA3, $03, nRst, $06, nA3, $03, nRst, $09
	dc.b	nA3, $03, nRst, $06, nA3, $09
	smpsJump            Snd_QQZP_Jump01

; PSG1 Data
Snd_QQZP_PSG1:
	dc.b	nRst, $06, nC1, $03, nRst, $03, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $06, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $03, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $09, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $06, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $06, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $06, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $03, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $03, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $03, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $06, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $03, nC1, $03

Snd_QQZP_Jump08:
	dc.b	nRst, $06, nC1, $03, nRst, $03, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $06, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $03, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $09, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $06, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $06, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $06, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $03, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $03, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $03, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $06, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $03, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $09, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $06, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $06, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $06, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $03, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $03, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $03, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $06, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $03, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $09, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $06, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $06, nA0, $03, nRst, $03, nA0, $03
	dc.b	nRst, $09, nA0, $03, nRst, $03, nB0, $03, nC1, $03, nRst, $03
	dc.b	nB0, $03, nA0, $03, nRst, $09, nB0, $03, nRst, $03, nB0, $03
	dc.b	nRst, $09, nB0, $03, nRst, $03, nC1, $03, nD1, $03, nRst, $03
	dc.b	nC1, $03, nB0, $03, nRst, $09, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $03, nD1, $03, nE1, $03, nRst, $03
	dc.b	nD1, $03, nC1, $03, nRst, $03, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $06, nG0, $03, nA0, $03, nG0, $03
	dc.b	nC1, $03, nA0, $03, nD1, $03, nA0, $03, nRst, $06, nA0, $03
	dc.b	nRst, $03, nA0, $03, nRst, $09, nA0, $03, nRst, $03, nB0, $03
	dc.b	nC1, $03, nRst, $03, nB0, $03, nA0, $03, nRst, $09, nB0, $03
	dc.b	nRst, $03, nB0, $03, nRst, $09, nB0, $03, nRst, $03, nC1, $03
	dc.b	nD1, $03, nRst, $03, nC1, $03, nB0, $03, nRst, $09, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $03, nD1, $03
	dc.b	nE1, $03, nRst, $03, nD1, $03, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $06, nC1, $03, nRst, $06, nG0, $03
	dc.b	nA0, $03, nG0, $03, nC1, $03, nA0, $03, nD1, $03, nA0, $03
	dc.b	nRst, $06, nA0, $03, nRst, $03, nA0, $03, nRst, $09, nA0, $03
	dc.b	nRst, $03, nB0, $03, nC1, $03, nRst, $03, nB0, $03, nA0, $03
	dc.b	nRst, $09, nB0, $03, nRst, $03, nB0, $03, nRst, $09, nB0, $03
	dc.b	nRst, $03, nC1, $03, nD1, $03, nRst, $03, nC1, $03, nB0, $03
	dc.b	nRst, $09, nC1, $03, nRst, $03, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $03, nD1, $03, nE1, $03, nRst, $03, nD1, $03, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $06, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $7F, $7F, $7F, $1E
	smpsJump            Snd_QQZP_Jump08

; PSG2 Data
Snd_QQZP_PSG2:
	dc.b	nRst, $06, nE1, $03, nRst, $03, nE1, $03, nRst, $09, nE1, $03
	dc.b	nRst, $06, nE1, $06, nRst, $03, nE1, $03, nRst, $09, nE1, $03
	dc.b	nRst, $03, nE1, $03, nRst, $09, nE1, $03, nRst, $06, nE1, $03
	dc.b	nRst, $03, nE1, $03, nRst, $03, nE1, $03, nRst, $06, nFs1, $03
	dc.b	nRst, $03, nFs1, $03, nRst, $09, nFs1, $03, nRst, $06, nFs1, $03
	dc.b	nRst, $06, nFs1, $03, nRst, $09, nFs1, $03, nRst, $03, nFs1, $03
	dc.b	nRst, $09, nFs1, $03, nRst, $06, nFs1, $03, nRst, $03, nFs1, $03
	dc.b	nRst, $03, nFs1, $03, nRst, $06, nG1, $03, nRst, $03, nG1, $03
	dc.b	nRst, $09, nG1, $03, nRst, $06, nG1, $03, nRst, $06, nG1, $03
	dc.b	nRst, $09, nG1, $03, nRst, $03, nG1, $03, nRst, $09, nG1, $03
	dc.b	nRst, $06, nG1, $03, nRst, $03, nG1, $03, nRst, $03, nG1, $03
	dc.b	nRst, $06, nA1, $03, nRst, $03, nA1, $03, nRst, $09, nA1, $03
	dc.b	nRst, $06, nA1, $03, nRst, $06, nA1, $03, nRst, $09, nA1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $09, nA1, $03, nRst, $06, nA1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $03, nA1, $03

Snd_QQZP_Jump07:
	dc.b	nRst, $06, nE1, $03, nRst, $03, nE1, $03, nRst, $09, nE1, $03
	dc.b	nRst, $06, nE1, $06, nRst, $03, nE1, $03, nRst, $09, nE1, $03
	dc.b	nRst, $03, nE1, $03, nRst, $09, nE1, $03, nRst, $06, nE1, $03
	dc.b	nRst, $03, nE1, $03, nRst, $03, nE1, $03, nRst, $06, nFs1, $03
	dc.b	nRst, $03, nFs1, $03, nRst, $09, nFs1, $03, nRst, $06, nFs1, $03
	dc.b	nRst, $06, nFs1, $03, nRst, $09, nFs1, $03, nRst, $03, nFs1, $03
	dc.b	nRst, $09, nFs1, $03, nRst, $06, nFs1, $03, nRst, $03, nFs1, $03
	dc.b	nRst, $03, nFs1, $03, nRst, $06, nG1, $03, nRst, $03, nG1, $03
	dc.b	nRst, $09, nG1, $03, nRst, $06, nG1, $03, nRst, $06, nG1, $03
	dc.b	nRst, $09, nG1, $03, nRst, $03, nG1, $03, nRst, $09, nG1, $03
	dc.b	nRst, $06, nG1, $03, nRst, $03, nG1, $03, nRst, $03, nG1, $03
	dc.b	nRst, $06, nA1, $03, nRst, $03, nA1, $03, nRst, $09, nA1, $03
	dc.b	nRst, $06, nA1, $03, nRst, $06, nA1, $03, nRst, $09, nA1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $09, nA1, $03, nRst, $06, nA1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $03, nA1, $03, nRst, $06, nE1, $03
	dc.b	nRst, $03, nE1, $03, nRst, $09, nE1, $03, nRst, $06, nE1, $06
	dc.b	nRst, $03, nE1, $03, nRst, $09, nE1, $03, nRst, $03, nE1, $03
	dc.b	nRst, $09, nE1, $03, nRst, $06, nE1, $03, nRst, $03, nE1, $03
	dc.b	nRst, $03, nE1, $03, nRst, $06, nFs1, $03, nRst, $03, nFs1, $03
	dc.b	nRst, $09, nFs1, $03, nRst, $06, nFs1, $03, nRst, $06, nFs1, $03
	dc.b	nRst, $09, nFs1, $03, nRst, $03, nFs1, $03, nRst, $09, nFs1, $03
	dc.b	nRst, $06, nFs1, $03, nRst, $03, nFs1, $03, nRst, $03, nFs1, $03
	dc.b	nRst, $06, nG1, $03, nRst, $03, nG1, $03, nRst, $09, nG1, $03
	dc.b	nRst, $06, nG1, $03, nRst, $06, nG1, $03, nRst, $09, nG1, $03
	dc.b	nRst, $03, nG1, $03, nRst, $09, nG1, $03, nRst, $06, nG1, $03
	dc.b	nRst, $03, nG1, $03, nRst, $03, nG1, $03, nRst, $06, nA1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $09, nA1, $03, nRst, $06, nA1, $03
	dc.b	nRst, $06, nA1, $03, nRst, $09, nA1, $03, nRst, $03, nA1, $03
	dc.b	nRst, $09, nA1, $03, nRst, $06, nA1, $03, nRst, $03, nA1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $06, nC1, $03, nRst, $03, nC1, $03
	dc.b	nRst, $09, nC1, $03, nRst, $03, nD1, $03, nE1, $03, nRst, $03
	dc.b	nD1, $03, nC1, $03, nRst, $09, nD1, $03, nRst, $03, nD1, $03
	dc.b	nRst, $09, nD1, $03, nRst, $03, nE1, $03, nF1, $03, nRst, $03
	dc.b	nE1, $03, nD1, $03, nRst, $09, nE1, $03, nRst, $03, nE1, $03
	dc.b	nRst, $09, nE1, $03, nRst, $03, nF1, $03, nG1, $03, nRst, $03
	dc.b	nF1, $03, nE1, $03, nRst, $03, nE1, $03, nRst, $06, nE1, $03
	dc.b	nRst, $06, nE1, $03, nRst, $06, nB0, $03, nC1, $03, nB0, $03
	dc.b	nE1, $03, nC1, $03, nF1, $03, nC1, $03, nRst, $06, nC1, $03
	dc.b	nRst, $03, nC1, $03, nRst, $09, nC1, $03, nRst, $03, nD1, $03
	dc.b	nE1, $03, nRst, $03, nD1, $03, nC1, $03, nRst, $09, nD1, $03
	dc.b	nRst, $03, nD1, $03, nRst, $09, nD1, $03, nRst, $03, nE1, $03
	dc.b	nF1, $03, nRst, $03, nE1, $03, nD1, $03, nRst, $09, nE1, $03
	dc.b	nRst, $03, nE1, $03, nRst, $09, nE1, $03, nRst, $03, nF1, $03
	dc.b	nG1, $03, nRst, $03, nF1, $03, nE1, $03, nRst, $03, nE1, $03
	dc.b	nRst, $06, nE1, $03, nRst, $06, nE1, $03, nRst, $06, nB0, $03
	dc.b	nC1, $03, nB0, $03, nE1, $03, nC1, $03, nF1, $03, nC1, $03
	dc.b	nRst, $06, nC1, $03, nRst, $03, nC1, $03, nRst, $09, nC1, $03
	dc.b	nRst, $03, nD1, $03, nE1, $03, nRst, $03, nD1, $03, nC1, $03
	dc.b	nRst, $09, nD1, $03, nRst, $03, nD1, $03, nRst, $09, nD1, $03
	dc.b	nRst, $03, nE1, $03, nF1, $03, nRst, $03, nE1, $03, nD1, $03
	dc.b	nRst, $09, nE1, $03, nRst, $03, nE1, $03, nRst, $09, nE1, $03
	dc.b	nRst, $03, nF1, $03, nG1, $03, nRst, $03, nF1, $03, nE1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $06, nA1, $03, nRst, $06, nA1, $03
	dc.b	nRst, $7F, $7F, $7F, $1E
	smpsJump            Snd_QQZP_Jump07

; PSG3 Data
Snd_QQZP_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03

Snd_QQZP_Jump06:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $1E, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsJump            Snd_QQZP_Jump06

Snd_QQZP_Voices:
;	Voice $00
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
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $00, $07, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $03
;	$36
;	$7A, $32, $51, $11, 	$1F, $1F, $59, $1C, 	$0A, $0D, $06, $0A
;	$07, $00, $02, $02, 	$AF, $5F, $5F, $5F, 	$1E, $0B, $01, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $03, $07
	smpsVcCoarseFreq    $01, $01, $02, $0A
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $1C, $19, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $06, $0D, $0A
	smpsVcDecayRate2    $02, $02, $00, $07
	smpsVcDecayLevel    $05, $05, $05, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $01, $0B, $1E

;	Voice $04
;	$3A
;	$31, $25, $73, $41, 	$5F, $1F, $1F, $9C, 	$08, $05, $04, $05
;	$03, $04, $02, $02, 	$2F, $2F, $1F, $2F, 	$29, $27, $1F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $07, $02, $03
	smpsVcCoarseFreq    $01, $03, $05, $01
	smpsVcRateScale     $02, $00, $00, $01
	smpsVcAttackRate    $1C, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $08
	smpsVcDecayRate2    $02, $02, $04, $03
	smpsVcDecayLevel    $02, $01, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1F, $27, $29

