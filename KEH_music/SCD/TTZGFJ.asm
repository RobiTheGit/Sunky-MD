Snd_TTZGFJ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_TTZGFJ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Snd_TTZGFJ_DAC
	smpsHeaderFM        Snd_TTZGFJ_FM1,	$0C, $05
	smpsHeaderFM        Snd_TTZGFJ_FM2,	$00, $0D
	smpsHeaderFM        Snd_TTZGFJ_FM3,	$00, $0D
	smpsHeaderFM        Snd_TTZGFJ_FM4,	$00, $11
	smpsHeaderFM        Snd_TTZGFJ_FM5,	$00, $08
	smpsHeaderPSG       Snd_TTZGFJ_PSG1,	$DC, $00, $00, $00
	smpsHeaderPSG       Snd_TTZGFJ_PSG2,	$DC, $00, $00, $00
	smpsHeaderPSG       Snd_TTZGFJ_PSG3,	$DC, $00, $00, $00

; FM1 Data
Snd_TTZGFJ_FM1:
	smpsSetvoice        $00
	dc.b	nA1, $0C, $0C, nE2, $08, nA1, $04, nA2, $08, nB2, $04, nRst
	dc.b	$08, nB2, $04, nRst, $08, nB2, $04, nA2, $0C, nE2, nA1, nA1
	dc.b	nE2, $08, nA1, $04, nA2, $08, nB2, $04, nRst, $08, nB2, $04
	dc.b	nRst, $08, nB2, $04, nA2, $0C, nE2, nG1, nG1, nD2, $08, nG1
	dc.b	$04, nG2, $08, nA2, $04, nRst, $08, nA2, $04, nRst, $08, nA2
	dc.b	$04, nG2, $0C, nD2, nG1, nG1, nD2, $08, nG1, $04, nG2, $08
	dc.b	nA2, $04, nRst, $08, nA2, $04, nRst, $08, nA2, $04, nG2, $0C
	dc.b	nD2, nA1, nA1, nE2, $08, nA1, $04, nA2, $08, nB2, $04, nRst
	dc.b	$08, nB2, $04, nRst, $08, nB2, $04, nA2, $0C, nE2, nA1, nA1
	dc.b	nE2, $08, nA1, $04, nA2, $08, nB2, $04, nRst, $08, nB2, $04
	dc.b	nRst, $08, nB2, $04, nA2, $0C, nE2, nG1, nG1, nD2, $08, nG1
	dc.b	$04, nG2, $08, nA2, $04, nRst, $08, nA2, $04, nRst, $08, nA2
	dc.b	$04, nG2, $0C, nD2, nG1, nG1, nD2, $08, nG1, $04, nG2, $08
	dc.b	nA2, $04, nRst, $08, nA2, $04, nRst, $08, nA2, $04, nG2, $0C
	dc.b	nD2, nF1, nF1, nC2, $08, nF1, $04, nF2, $08, nG2, $04, nRst
	dc.b	$08, nG2, $04, nRst, $08, nG2, $04, nF2, $0C, nC2, nF1, nF1
	dc.b	nC2, $08, nF1, $04, nF2, $08, nG2, $04, nRst, $08, nG2, $04
	dc.b	nRst, $08, nG2, $04, nF2, $0C, nC2, nF1, nF1, nC2, $08, nF1
	dc.b	$04, nF2, $08, nG2, $04, nRst, $08, nG2, $04, nRst, $08, nG2
	dc.b	$04, nF2, $0C, nC2, nF1, nF1, nC2, $08, nF1, $04, nF2, $08
	dc.b	nG2, $04, nRst, $08, nG2, $04, nRst, $08, nG2, $04, nF2, $0C
	dc.b	nC2, nF1, nF1, nC2, $08, nF1, $04, nF2, $08, nG2, $04, nRst
	dc.b	$08, nG2, $04, nRst, $08, nG2, $04, nF2, $0C, nC2, nF1, nF1
	dc.b	nC2, $08, nF1, $04, nF2, $08, nG2, $04, nRst, $08, nG2, $04
	dc.b	nRst, $08, nG2, $04, nF2, $0C, nC2, nF1, nF1, nC2, $08, nF1
	dc.b	$04, nF2, $08, nG2, $04, nRst, $08, nG2, $04, nRst, $08, nG2
	dc.b	$04, nF2, $0C, nC2, nF1, nF1, nC2, $08, nF1, $04, nF2, $08
	dc.b	nG2, $04, nRst, $08, nG2, $04, nRst, $08, nG2, $04, nF2, $0C
	dc.b	nC2, nE1, nE1, nB1, $08, nE1, $04, nD2, $08, nE2, $04, nRst
	dc.b	$08, nE2, $04, nRst, $08, nE2, $04, nD2, $0C, nB1, nE1, nE1
	dc.b	nB1, $08, nE1, $04, nD2, $08, nE2, $04, nRst, $08, nE2, $04
	dc.b	nRst, $08, nE2, $04, nD2, $0C, nB1, nA1, nA1, nE2, $08, nA1
	dc.b	$04, nA2, $08, nB2, $04, nRst, $08, nB2, $04, nA2, $08, nB2
	dc.b	$04, nA2, $0C, nE2, nA1, nA1, nE2, $08, nA1, $04, nA2, $08
	dc.b	nB2, $04, nRst, $08, nB2, $04, nA2, $08, nB2, $04, nA2, $0C
	dc.b	nE2, nD1, nD1, nA1, $08, nD1, $04, nD2, $08, nE2, $04, nRst
	dc.b	$08, nE2, $04, nD2, $08, nE2, $04, nD2, $0C, nA1, nD1, nD1
	dc.b	nA1, $08, nD1, $04, nD2, $08, nE2, $04, nRst, $08, nE2, $04
	dc.b	nD2, $08, nE2, $04, nD2, $0C, nA1, nG1, nG1, nD2, $08, nG1
	dc.b	$04, nG2, $08, nA2, $04, nRst, $08, nA2, $04, nG2, $08, nA2
	dc.b	$04, nG2, $0C, nD2, nG1, nG1, nD2, $08, nG1, $04, nG2, $08
	dc.b	nA2, $04, nRst, $08, nA2, $04, nG2, $08, nA2, $04, nG2, $0C
	dc.b	nD2, nA1, nA1, nE2, $08, nA1, $04, nA2, $08, nB2, $04, nRst
	dc.b	$08, nB2, $04, nRst, $08, nB2, $04, nA2, $0C, nE2, nA1, nA1
	dc.b	nE2, $08, nA1, $04, nA2, $08, nB2, $04, nRst, $08, nB2, $04
	dc.b	nRst, $08, nB2, $04, nA2, $0C, nE2, nG1, nG1, nD2, $08, nG1
	dc.b	$04, nG2, $08, nA2, $04, nRst, $08, nA2, $04, nRst, $08, nA2
	dc.b	$04, nG2, $0C, nD2, nG1, nG1, nD2, $08, nG1, $04, nG2, $08
	dc.b	nA2, $04, nRst, $08, nA2, $04, nRst, $08, nA2, $04, nG2, $0C
	dc.b	nD2, nA1, nA1, nE2, $08, nA1, $04, nA2, $08, nB2, $04, nRst
	dc.b	$08, nB2, $04, nRst, $08, nB2, $04, nA2, $0C, nE2, nA1, nA1
	dc.b	nE2, $08, nA1, $04, nA2, $08, nB2, $04, nRst, $08, nB2, $04
	dc.b	nRst, $08, nB2, $04, nA2, $0C, nE2, nG1, nG1, nD2, $08, nG1
	dc.b	$04, nG2, $08, nA2, $04, nRst, $08, nA2, $04, nRst, $08, nA2
	dc.b	$04, nG2, $0C, nD2, nG1, nG1, nD2, $08, nG1, $04, nG2, $08
	dc.b	nA2, $04, nRst, $08, nA2, $04, nRst, $08, nA2, $04, nG2, $0C
	dc.b	nD2
	smpsJump            Snd_TTZGFJ_FM1

; FM2 Data
Snd_TTZGFJ_FM2:
	smpsSetvoice        $01
	dc.b	nB4, $48, nA4, $18, nB4, $24, nC5, nD5, $18, nA4, $7F, smpsNoAttack
	dc.b	$41, nB4, $48, nA4, $18, nB4, $24, nC5, nD5, $18, nE5, $7F
	dc.b	smpsNoAttack, $41, nA4, $24, nB4, nC5, nE5, $0C, nD5, nC5, nB4, nA4
	dc.b	nB4, nC5, nAb4, $24, nE4, $7F, smpsNoAttack, $1D, nC5, $24, nD5, nE5
	dc.b	nG5, $0C, nF5, nE5, nD5, nC5, nD5, nE5, nC5, $24, nAb4, $6C
	dc.b	nG5, $18, nF5, nE5, $7F, smpsNoAttack, $11, nD5, $18, nB4, nB4, $48
	dc.b	nCs5, $18, nA4, $3C, nCs5, $18, nA4, $0C, nD5, $78, nE5, $18
	dc.b	nF5, nA5, nG5, $7F, smpsNoAttack, $41, nRst, $0C
	smpsSetvoice        $03
	dc.b	nG5, $04, nRst, $08, nB5, nE5, $04, nRst, $08, nE5, $04, nG5
	dc.b	nRst, $08, nB5, nE5, $04, nRst, $24, nG5, $04, nRst, $08, nB5
	dc.b	nE5, $04, nRst, $08, nE5, $04, nG5, nRst, $08, nB5, nE5, $04
	dc.b	nRst, $24, nF5, $04, nRst, $08, nA5, nD5, $04, nRst, $08, nD5
	dc.b	$04, nF5, nRst, $08, nA5, nD5, $04, nRst, $24, nF5, $04, nRst
	dc.b	$08, nA5, nD5, $04, nRst, $08, nD5, $04, nF5, nRst, $08, nA5
	dc.b	nD5, $04, nRst, $24, nG5, $04, nRst, $08, nB5, nE5, $04, nRst
	dc.b	$08, nE5, $04, nG5, nRst, $08, nB5, nE5, $04, nRst, $24, nG5
	dc.b	$04, nRst, $08, nB5, nE5, $04, nRst, $08, nE5, $04, nG5, nRst
	dc.b	$08, nB5, nE5, $04, nRst, $24, nF5, $04, nRst, $08, nA5, nD5
	dc.b	$04, nRst, $08, nD5, $04, nF5, nRst, $08, nA5, nD5, $04, nRst
	dc.b	$24, nF5, $04, nRst, $08, nA5, nD5, $04, nRst, $08, nD5, $04
	dc.b	nF5, nRst, $08, nA5, nD5, $04, nRst, $18
	smpsJump            Snd_TTZGFJ_FM2

; FM3 Data
Snd_TTZGFJ_FM3:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $06

Snd_TTZGFJ_Jump00:
	smpsSetvoice        $04
	dc.b	nA4, $24, nB4, nC5, nE5, $0C, nD5, nC5, nB4, nA4, nB4, nC5
	dc.b	nAb4, $24, nE4, $7F, smpsNoAttack, $1D, nA4, $24, nB4, nC5, nE5, $0C
	dc.b	nD5, nC5, nB4, nA4, nB4, nC5, nAb4, $24, nE4, $6C, $18, nF4
	dc.b	$18, nG4, $7F, smpsNoAttack, $11, nF4, $18, nE4, nD4, $48, nE4, $18
	dc.b	nCs4, $3C, nG4, $18, nE4, $0C, nF4, $7F, smpsNoAttack, $11, nA3, $18
	dc.b	nC4, nC4, $60, nD4, nRst, $0C
	smpsSetvoice        $03
	dc.b	nE5, $04, nRst, $08, nG5, nC5, $04, nRst, $08, nC5, $04, nE5
	dc.b	nRst, $08, nG5, nC5, $04, nRst, $24, nE5, $04, nRst, $08, nG5
	dc.b	nC5, $04, nRst, $08, nC5, $04, nE5, nRst, $08, nG5, nC5, $04
	dc.b	nRst, $24, nD5, $04, nRst, $08, nF5, nBb4, $04, nRst, $08, nBb4
	dc.b	$04, nD5, nRst, $08, nF5, nBb4, $04, nRst, $24, nD5, $04, nRst
	dc.b	$08, nF5, nBb4, $04, nRst, $08, nBb4, $04, nD5, nRst, $08, nF5
	dc.b	nBb4, $04, nRst, $24, nE5, $04, nRst, $08, nG5, nC5, $04, nRst
	dc.b	$08, nC5, $04, nE5, nRst, $08, nG5, nC5, $04, nRst, $24, nE5
	dc.b	$04, nRst, $08, nG5, nC5, $04, nRst, $08, nC5, $04, nE5, nRst
	dc.b	$08, nG5, nC5, $04, nRst, $24, nD5, $04, nRst, $08, nF5, nBb4
	dc.b	$04, nRst, $08, nBb4, $04, nD5, nRst, $08, nF5, nBb4, $04, nRst
	dc.b	$24, nD5, $04, nRst, $08, nF5, nBb4, $04, nRst, $08, nBb4, $04
	dc.b	nD5, nRst, $08, nF5, nBb4, $04, nRst, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $1E
	smpsJump            Snd_TTZGFJ_Jump00

; FM4 Data
Snd_TTZGFJ_FM4:
	smpsSetvoice        $05
	dc.b	nB6, $02, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nE6, nA5, nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5
	dc.b	nF4, nA4, nE4, nF4, nC4, nE4, nA3, nC4, nF3, nA3, nE3, nF3
	dc.b	nC3, nE6, nA5, nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5
	dc.b	nF4, nA4, nE4, nF4, nC4, nE4, nA3, nC4, nF3, nA3, nE3, nF3
	dc.b	nC3, nE6, nA5, nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5
	dc.b	nF4, nA4, nE4, nF4, nC4, nE4, nA3, nC4, nF3, nA3, nE3, nF3
	dc.b	nC3, nE6, nA5, nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5
	dc.b	nF4, nA4, nE4, nF4, nC4, nE4, nA3, nC4, nF3, nA3, nE3, nF3
	dc.b	nC3, nE6, nAb5, nC6, nF5, nAb5, nE5, nF5, nC5, nE5, nAb4, nC5
	dc.b	nF4, nAb4, nE4, nF4, nE4, nAb3, nC4, nAb3, nE3, nF3, nE3, nAb2
	dc.b	nB2, nE6, nAb5, nC6, nF5, nAb5, nE5, nF5, nC5, nE5, nAb4, nC5
	dc.b	nF4, nAb4, nE4, nF4, nE4, nAb3, nC4, nAb3, nE3, nF3, nE3, nAb2
	dc.b	nB2, nE6, nAb5, nC6, nF5, nAb5, nE5, nF5, nC5, nE5, nAb4, nC5
	dc.b	nF4, nAb4, nE4, nF4, nE4, nAb3, nC4, nAb3, nE3, nF3, nE3, nAb2
	dc.b	nB2, nE6, nAb5, nC6, nF5, nAb5, nE5, nF5, nC5, nE5, nAb4, nC5
	dc.b	nF4, nAb4, nE4, nF4, nE4, nAb3, nC4, nAb3, nE3, nF3, nE3, nAb2
	dc.b	nB2, nE6, nA5, nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5
	dc.b	nF4, nA4, nE4, nF4, nC4, nE4, nA3, nC4, nF3, nA3, nE3, nF3
	dc.b	nC3, nE6, nA5, nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5
	dc.b	nF4, nA4, nE4, nF4, nC4, nE4, nA3, nC4, nF3, nA3, nE3, nF3
	dc.b	nC3, nE6, nA5, nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5
	dc.b	nF4, nA4, nE4, nF4, nC4, nE4, nA3, nC4, nF3, nA3, nE3, nF3
	dc.b	nC3, nE6, nA5, nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5
	dc.b	nF4, nA4, nE4, nF4, nC4, nE4, nA3, nC4, nF3, nA3, nE3, nF3
	dc.b	nC3, nE6, nAb5, nC6, nF5, nAb5, nE5, nF5, nC5, nE5, nAb4, nC5
	dc.b	nF4, nAb4, nE4, nF4, nE4, nAb3, nC4, nAb3, nE3, nF3, nE3, nAb2
	dc.b	nB2, nE6, nAb5, nC6, nF5, nAb5, nE5, nF5, nC5, nE5, nAb4, nC5
	dc.b	nF4, nAb4, nE4, nF4, nE4, nAb3, nC4, nAb3, nE3, nF3, nE3, nAb2
	dc.b	nB2, nE6, nAb5, nC6, nF5, nAb5, nE5, nF5, nC5, nE5, nAb4, nC5
	dc.b	nF4, nAb4, nE4, nF4, nE4, nAb3, nC4, nAb3, nE3, nF3, nE3, nAb2
	dc.b	nB2, nE6, nAb5, nC6, nF5, nAb5, nE5, nF5, nC5, nE5, nAb4, nC5
	dc.b	nF4, nAb4, nE4, nF4, nE4, nAb3, nC4, nAb3, nE3, nF3, nE3, nAb2
	dc.b	nB2, nD6, nG5, nB5, nE5, nG5, nD5, nE5, nB4, nD5, nG4, nB4
	dc.b	nE4, nG4, nD4, nE4, nB3, nD4, nG3, nB3, nE3, nG3, nD3, nE3
	dc.b	nB2, nD6, nG5, nB5, nE5, nG5, nD5, nE5, nB4, nD5, nG4, nB4
	dc.b	nE4, nG4, nD4, nE4, nB3, nD4, nG3, nB3, nE3, nG3, nD3, nE3
	dc.b	nB2, nG5, nB5, nE5, nG5, nD5, nE5, nB4, nD5, nG4, nB4, nE4
	dc.b	nG4, nD4, nE4, nB3, nD4, nG3, nB3, nE3, nG3, nD3, nE3, nB2
	dc.b	nD6, nG5, nB5, nE5, nG5, nD5, nE5, nB4, nD5, nG4, nB4, nE4
	dc.b	nG4, nD4, nE4, nB3, nD4, nG3, nB3, nE3, nG3, nD3, nE3, nB2
	dc.b	nG5, nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3
	dc.b	nD4, nG3, nB3, nE3, nG3, nD3, nE3, nB2, nD3, nG2, nB2, nE2
	dc.b	nG5, nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3
	dc.b	nD4, nG3, nB3, nE3, nG3, nD3, nE3, nB2, nD3, nG2, nB2, nE2
	dc.b	nG5, nCs5, nE5, nA4, nCs5, nG4, nA4, nE4, nG4, nCs4, nE4, nA3
	dc.b	nCs4, nG3, nA3, nE3, nG3, nCs3, nE3, nA2, nCs3, nG2, nA2, nE2
	dc.b	nG5, nCs5, nE5, nA4, nCs5, nG4, nA4, nE4, nG4, nCs4, nE4, nA3
	dc.b	nCs4, nG3, nA3, nE3, nG3, nCs3, nE3, nA2, nCs3, nG2, nA2, nE2
	dc.b	nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5, nF4, nA4, nD4
	dc.b	nF4, nC4, nD4, nA3, nC4, nF3, nA3, nD3, nF3, nC3, nD3, nA2
	dc.b	nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5, nF4, nA4, nD4
	dc.b	nF4, nC4, nD4, nA3, nC4, nF3, nA3, nD3, nF3, nC3, nD3, nA2
	dc.b	nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5, nF4, nA4, nD4
	dc.b	nF4, nC4, nD4, nA3, nC4, nF3, nA3, nD3, nF3, nC3, nD3, nA2
	dc.b	nC6, nF5, nA5, nD5, nF5, nC5, nD5, nA4, nC5, nF4, nA4, nD4
	dc.b	nF4, nC4, nD4, nA3, nC4, nF3, nA3, nD3, nF3, nC3, nD3, nA2
	dc.b	nC6, nG2, nD3, nC3, nF3, nC3, nG3, nF3, nC4, nG3, nD4, nC4
	dc.b	nF4, nD4, nG4, nF4, nC5, nG4, nD5, nC5, nF5, nD5, nG5, nF5
	dc.b	nC6, nG2, nD3, nC3, nF3, nC3, nG3, nF3, nC4, nG3, nD4, nC4
	dc.b	nF4, nD4, nG4, nF4, nC5, nG4, nD5, nC5, nF5, nD5, nG5, nF5
	dc.b	nC6, nG2, nD3, nB2, nF3, nD3, nG3, nF3, nB3, nG3, nD4, nB3
	dc.b	nF4, nD4, nG4, nF4, nB4, nG4, nD5, nB4, nF5, nD5, nG5, nF5
	dc.b	nB5, nG2, nD3, nB2, nF3, nD3, nG3, nF3, nB3, nG3, nD4, nB3
	dc.b	nF4, nD4, nG4, nF4, nB4, nG4, nD5, nB4, nF5, nD5, nG5, nF5
	dc.b	nB5, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nE6, nG6, nD6, nE6, nB5, nD6, nG5, nB5, nE5, nG5
	dc.b	nD5, nE5, nB4, nD5, nG4, nB4, nE4, nG4, nD4, nE4, nB3, nD4
	dc.b	nG3, nB6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3, nA6, nD6, nF6, nC6, nD6, nA5, nC6, nF5, nA5, nD5, nF5
	dc.b	nC5, nD5, nA4, nC5, nF4, nA4, nD4, nF4, nC4, nD4, nA3, nC4
	dc.b	nF3
	smpsJump            Snd_TTZGFJ_FM4

; FM5 Data
Snd_TTZGFJ_FM5:
	smpsSetvoice        $02
	dc.b	nFs2, $04, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst, nFs2, nFs2, nRst
	dc.b	nFs2
	smpsJump            Snd_TTZGFJ_FM5

; PSG1 Data
Snd_TTZGFJ_PSG1:
	smpsPSGvoice        fTone_01
	dc.b	nE4, $7F, smpsNoAttack, $41, nD4, $7F, smpsNoAttack, $41, nE4, $7F, smpsNoAttack, $41
	dc.b	nD4, $7F, smpsNoAttack, $41, nA3, $7F, smpsNoAttack, $41, nAb3, $7F, smpsNoAttack, $41
	dc.b	nA3, $7F, smpsNoAttack, $41, nAb3, $7F, smpsNoAttack, $41, nG3, $7F, smpsNoAttack, $41
	dc.b	nD4, $60, nCs4, nF3, $7F, smpsNoAttack, $41, nC4, $60, nB3, nE4, $7F
	dc.b	smpsNoAttack, $41, nD4, $7F, smpsNoAttack, $41, nE4, $7F, smpsNoAttack, $41, nD4, $7F
	dc.b	smpsNoAttack, $41
	smpsJump            Snd_TTZGFJ_PSG1

; PSG2 Data
Snd_TTZGFJ_PSG2:
	smpsPSGvoice        fTone_01
	dc.b	nG4, $7F, smpsNoAttack, $41, nF4, $7F, smpsNoAttack, $41, nG4, $7F, smpsNoAttack, $41
	dc.b	nF4, $7F, smpsNoAttack, $41, nC4, $7F, smpsNoAttack, $41, nC4, $7F, smpsNoAttack, $41
	dc.b	nC4, $7F, smpsNoAttack, $41, nC4, $7F, smpsNoAttack, $41, nB3, $7F, smpsNoAttack, $41
	dc.b	nE4, $60, $60, nA3, $7F, smpsNoAttack, $41, nD4, $60, $60, nG4, $7F
	dc.b	smpsNoAttack, $41, nF4, $7F, smpsNoAttack, $41, nG4, $7F, smpsNoAttack, $41, nF4, $7F
	dc.b	smpsNoAttack, $41
	smpsJump            Snd_TTZGFJ_PSG2

; PSG3 Data
Snd_TTZGFJ_PSG3:
	smpsPSGvoice        fTone_01
	dc.b	nB4, $7F, smpsNoAttack, $41, nA4, $7F, smpsNoAttack, $41, nB4, $7F, smpsNoAttack, $41
	dc.b	nA4, $7F, smpsNoAttack, $41, nE4, $7F, smpsNoAttack, $41, nE4, $7F, smpsNoAttack, $41
	dc.b	nE4, $7F, smpsNoAttack, $41, nE4, $7F, smpsNoAttack, $41, nD4, $7F, smpsNoAttack, $41
	dc.b	nG4, $60, $60, nC4, $7F, smpsNoAttack, $41, nF4, $60, $60, nB4, $7F
	dc.b	smpsNoAttack, $41, nA4, $7F, smpsNoAttack, $41, nB4, $7F, smpsNoAttack, $41, nA4, $7F
	dc.b	smpsNoAttack, $41
	smpsJump            Snd_TTZGFJ_PSG3

; DAC Data
Snd_TTZGFJ_DAC:
	dc.b	dKick, $0C, $0C, dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick
	dc.b	dKick, dKick, dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick
	dc.b	dKick, dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick
	dc.b	dSnare, $08, dKick, $0C, $10, dSnare, $0C, $08, $04, $0C, dKick, $0C
	dc.b	$0C, dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick
	dc.b	dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick, dSnare
	dc.b	$08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick, dSnare, $08
	dc.b	dKick, $0C, $10, dSnare, $0C, $08, $04, $0C, dKick, $0C, $0C, dSnare
	dc.b	$08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick, dSnare, $08
	dc.b	dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick, dSnare, $08, dKick
	dc.b	$0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick, dSnare, $08, dKick, $0C
	dc.b	$10, dSnare, $0C, $08, $04, $0C, dKick, $0C, $0C, dSnare, $08, dKick
	dc.b	$0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick, dSnare, $08, dKick, $0C
	dc.b	$10, $0C, dSnare, $0C, dKick, dKick, dKick, dSnare, $08, dKick, $0C, $10
	dc.b	$0C, dSnare, $0C, dKick, dKick, dKick, dSnare, $08, dKick, $0C, $10, dSnare
	dc.b	$0C, $08, $04, $0C, dKick, $0C, $0C, dSnare, $08, dKick, $0C, $10
	dc.b	$0C, dSnare, $0C, dKick, dKick, dKick, dSnare, $08, dKick, $0C, $10, $0C
	dc.b	dSnare, $0C, dKick, dKick, dKick, dSnare, $08, dKick, $0C, $10, $0C, dSnare
	dc.b	$0C, dKick, dKick, dKick, dSnare, $08, dKick, $0C, $10, dSnare, $0C, $08
	dc.b	$04, $0C, dKick, $0C, $0C, dSnare, $08, dKick, $0C, $10, $0C, dSnare
	dc.b	$0C, dKick, dKick, dKick, dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C
	dc.b	dKick, dKick, dKick, dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick
	dc.b	dKick, dKick, dSnare, $08, dKick, $0C, $10, dSnare, $0C, $08, $04, $0C
	dc.b	dKick, $0C, $0C, dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick
	dc.b	dKick, dKick, dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick
	dc.b	dKick, dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick
	dc.b	dSnare, $08, dKick, $0C, $10, dSnare, $0C, $08, $04, $0C, dKick, $0C
	dc.b	$0C, dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick
	dc.b	dSnare, $08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick, dSnare
	dc.b	$08, dKick, $0C, $10, $0C, dSnare, $0C, dKick, dKick, dKick, dSnare, $08
	dc.b	dKick, $0C, $10, dSnare, $0C, $08, $04, $0C
	smpsJump            Snd_TTZGFJ_DAC

Snd_TTZGFJ_Voices:
;	Voice $00
;	$2C
;	$01, $71, $70, $00, 	$DE, $DF, $DC, $DC, 	$06, $07, $04, $05
;	$08, $08, $01, $08, 	$B6, $B6, $56, $B6, 	$19, $80, $18, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $07, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $03, $03, $03, $03
	smpsVcAttackRate    $1C, $1C, $1F, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $07, $06
	smpsVcDecayRate2    $08, $01, $08, $08
	smpsVcDecayLevel    $0B, $05, $0B, $0B
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $18, $00, $19

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
;	$3A
;	$7B, $5B, $40, $40, 	$9F, $1F, $1F, $1F, 	$0F, $0B, $05, $0C
;	$0F, $19, $0C, $13, 	$FF, $FF, $FF, $0F, 	$21, $01, $01, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $05, $07
	smpsVcCoarseFreq    $00, $00, $0B, $0B
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $05, $0B, $0F
	smpsVcDecayRate2    $13, $0C, $19, $0F
	smpsVcDecayLevel    $00, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $01, $01, $21

;	Voice $03
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $87, 	$1C, $22, $15, $80
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
	smpsVcDecayLevel    $08, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

;	Voice $04
;	$3D
;	$71, $51, $41, $11, 	$1F, $1F, $1F, $1F, 	$01, $01, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$20, $85, $85, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $04, $05, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $05, $05, $20

;	Voice $05
;	$22
;	$54, $31, $02, $01, 	$9A, $97, $56, $59, 	$0A, $07, $03, $08
;	$03, $08, $06, $08, 	$54, $14, $34, $39, 	$21, $23, $25, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $05
	smpsVcCoarseFreq    $01, $02, $01, $04
	smpsVcRateScale     $01, $01, $02, $02
	smpsVcAttackRate    $19, $16, $17, $1A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $03, $07, $0A
	smpsVcDecayRate2    $08, $06, $08, $03
	smpsVcDecayLevel    $03, $03, $01, $05
	smpsVcReleaseRate   $09, $04, $04, $04
	smpsVcTotalLevel    $00, $25, $23, $21

