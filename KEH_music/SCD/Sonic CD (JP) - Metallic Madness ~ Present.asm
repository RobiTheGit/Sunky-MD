Snd_MMZPJ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_MMZPJ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $05

	smpsHeaderDAC       Snd_MMZPJ_DAC
	smpsHeaderFM        Snd_MMZPJ_FM1,	$00, $0D
	smpsHeaderFM        Snd_MMZPJ_FM2,	$00, $0B
	smpsHeaderFM        Snd_MMZPJ_FM3,	$00, $13
	smpsHeaderFM        Snd_MMZPJ_FM4,	$00, $20
	smpsHeaderFM        Snd_MMZPJ_FM5,	$00, $24
	smpsHeaderPSG       Snd_MMZPJ_PSG1,	$00, $01, $00, $00
	smpsHeaderPSG       Snd_MMZPJ_PSG2,	$00, $01, $00, $00
	smpsHeaderPSG       Snd_MMZPJ_PSG3,	$00, $00, $00, fTone_02

; DAC Data
Snd_MMZPJ_DAC:
	dc.b	nRst, $50, dKick, $14, dKick, $14, dSnare, $03, dSnare, $02, dSnare, $03
	dc.b	dSnare, $02, dSnare, $05, dSnare, $05, dKick, $05, dSnare, $0A, dSnare, $05

Snd_MMZPJ_Jump00:
	dc.b	dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dSnare, $0F, dSnare, $05, dKick, $05, dSnare, $0F, dSnare, $0A, dSnare, $05
	dc.b	dSnare, $05, dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14
	dc.b	dKick, $0F, dSnare, $05, dSnare, $0F, dSnare, $05, dSnare, $05, dSnare, $05
	dc.b	dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05
	dc.b	dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dSnare, $0F, dSnare, $05, dKick, $05, dSnare, $0F, dSnare, $0A, dSnare, $05
	dc.b	dSnare, $05, dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14
	dc.b	dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $0A
	dc.b	dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dKick, $14, dSnare, $0F
	dc.b	dSnare, $05, dKick, $14, dSnare, $14, dKick, $14, dSnare, $0F, dSnare, $05
	dc.b	dKick, $05, dSnare, $0F, dSnare, $0A, dSnare, $05, dSnare, $05, dKick, $14
	dc.b	dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14, dKick, $0F, dSnare, $05
	dc.b	dSnare, $0F, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05
	dc.b	dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dKick, $14, dSnare, $0F
	dc.b	dSnare, $05, dKick, $14, dSnare, $14, dKick, $14, dSnare, $0F, dSnare, $05
	dc.b	dKick, $05, dSnare, $0F, dSnare, $0A, dSnare, $05, dSnare, $05, dKick, $14
	dc.b	dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14, dSnare, $0A, dSnare, $0A
	dc.b	dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $05, dSnare, $05
	dc.b	dSnare, $05, dSnare, $05, dKick, $14, dSnare, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dSnare, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dSnare, $14, dKick, $14, dSnare, $14, dKick, $14, dSnare, $14
	dc.b	dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dSnare, $0F, dSnare, $05, dKick, $05, dSnare, $0F, dSnare, $0A, dSnare, $05
	dc.b	dSnare, $05, dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $64
	dc.b	dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dSnare, $0F, dSnare, $05, dKick, $05, dSnare, $0F, dSnare, $0A, dSnare, $05
	dc.b	dSnare, $05, dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14
	dc.b	dKick, $0F, dSnare, $05, dSnare, $0F, dSnare, $05, dSnare, $05, dSnare, $05
	dc.b	dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05
	dc.b	dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14, dKick, $14
	dc.b	dSnare, $0F, dSnare, $05, dKick, $05, dSnare, $0F, dSnare, $0A, dSnare, $05
	dc.b	dSnare, $05, dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14
	dc.b	dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $0A
	dc.b	dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dKick, $14, dSnare, $0F
	dc.b	dSnare, $05, dKick, $14, dSnare, $14, dKick, $14, dSnare, $0F, dSnare, $05
	dc.b	dKick, $05, dSnare, $0F, dSnare, $0A, dSnare, $05, dSnare, $05, dKick, $14
	dc.b	dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14, dKick, $0F, dSnare, $05
	dc.b	dSnare, $0F, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05
	dc.b	dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dKick, $14, dSnare, $0F
	dc.b	dSnare, $05, dKick, $14, dSnare, $14, dKick, $14, dSnare, $0F, dSnare, $05
	dc.b	dKick, $05, dSnare, $0F, dSnare, $0A, dSnare, $05, dSnare, $05, dKick, $14
	dc.b	dSnare, $0F, dSnare, $05, dKick, $14, dSnare, $14, dSnare, $0A, dSnare, $0A
	dc.b	dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $05, dSnare, $05
	dc.b	dSnare, $05, dSnare, $05, dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dSnare, $0F, dSnare, $05, dKick, $05, dSnare, $0F
	dc.b	dSnare, $0A, dSnare, $05, dSnare, $05, dKick, $14, dSnare, $0F, dSnare, $05
	dc.b	dKick, $14, dSnare, $14, dKick, $0F, dSnare, $05, dSnare, $0F, dSnare, $05
	dc.b	dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05
	dc.b	dSnare, $05, dSnare, $05, dKick, $14, dSnare, $0F, dSnare, $05, dKick, $14
	dc.b	dSnare, $14, dKick, $14, dSnare, $0F, dSnare, $05, dKick, $05, dSnare, $0F
	dc.b	dSnare, $0A, dSnare, $05, dSnare, $05, dKick, $14, dSnare, $0F, dSnare, $05
	dc.b	dKick, $14, dSnare, $14, dSnare, $0A, dSnare, $0A, dSnare, $0A, dSnare, $0A
	dc.b	dSnare, $0A, dSnare, $0A, dSnare, $05, dSnare, $05, dSnare, $05, dSnare, $05
	smpsJump            Snd_MMZPJ_Jump00

; FM1 Data
Snd_MMZPJ_FM1:
	smpsSetvoice        $00
	dc.b	nE4, $0F, nEb4, $0F, nD4, $14, nC4, $0A, nA3, $14, nE4, $0F
	dc.b	nEb4, $0F, nD4, $14, nC4, $0A, nA3, $14

Snd_MMZPJ_Jump05:
	dc.b	nRst, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64
	dc.b	$64, $64, $64, $64, $64, nA3, $14, nRst, $14, nA3, $0A, nC4
	dc.b	$14, nRst, $05, nE4, $14, nRst, $2D, nD4, $0F, nC4, $14, nRst
	dc.b	$2D, nA3, $14, nRst, $50, nE4, $0F, nEb4, $0F, nD4, $14, nC4
	dc.b	$0A, nA3, $14, nE4, $0F, nEb4, $0F, nD4, $14, nC4, $0A, nA3
	dc.b	$14, nE4, $0F, nEb4, $0F, nD4, $14, nC4, $0A, nA3, $14, nE4
	dc.b	$0F, nEb4, $0F, nD4, $14, nC4, $0A, nA3, $14, nE4, $0F, nEb4
	dc.b	$0F, nD4, $14, nC4, $0A, nA3, $14, nE4, $0F, nEb4, $0F, nD4
	dc.b	$14, nC4, $0A, nA3, $14, nE4, $0F, nEb4, $0F, nD4, $14, nC4
	dc.b	$0A, nA3, $14, nE4, $0F, nEb4, $0F, nD4, $14, nC4, $0A, nA3
	dc.b	$14
	smpsSetvoice        $06
	dc.b	nE4, $0A, nRst, $05, nE4, $05, nRst, $05, nG4, $05, nA4, $05
	dc.b	nG4, $05
	smpsDetune          $02
	dc.b	nD5, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $0F, nG5, $05, nRst, $05, nG5, $05
	smpsDetune          $0D
	dc.b	nD5, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $FB
	dc.b	nC5, $05, nD5, $05, nC5, $05, nA4, $05, nC5, $05, nD5, $05
	dc.b	nRst, $05
	smpsDetune          $0D
	dc.b	nD5, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $05, nRst, $05, nG5, $05, nRst, $05
	dc.b	nG5, $05
	smpsDetune          $F8
	dc.b	nA4, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $24, nEb4, $05, nE4, $05, nG4, $05, nA4, $05
	dc.b	nG4, $05, nG4, $05, nEb4, $05, nD4, $05, nC4, $05, nD4, $05
	dc.b	nA3, $05, nC4, $05, nD4, $05, nE4, $05, nC4, $05, nRst, $05
	dc.b	nG3, $05, nA3, $05, nC4, $05, nRst, $0A, nG3, $05, nE4, $0A
	dc.b	nF4, $05, nE4, $0A, nF4, $05, nE4, $14, nRst, $0A, nG3, $05
	dc.b	nA3, $05, nG3, $05, nEb4, $05, nC4, $05, nA3, $05, nC4, $05
	dc.b	nD4, $05, nC4, $05, nD4, $05, nEb4, $05, nG4, $05, nA3, $05
	dc.b	nC4, $05, nD4, $05, nRst, $05, nA3, $05, nC4, $05, nD4, $05
	dc.b	nE4, $0A, nG4, $05, nRst, $05, nG4, $05, nE4, $05, nG4, $05
	dc.b	nC5, $05, nRst, $05, nE4, $05, nG4, $05, nC5, $05, nRst, $05
	dc.b	nD5, $05, nRst, $05, nD5, $05, nEb5, $0A, nE5, $05, nB5, $05
	dc.b	nAb5, $05, nE5, $05, nD5, $05, nF5, $05, nE5, $05, nB4, $05
	dc.b	nAb4, $05, nE4, $05, nD4, $05, nC4, $05, nD4, $05, nEb4, $05
	dc.b	nE4, $16
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $06
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $13
	smpsSetvoice        $00
	dc.b	nRst, $70, $70, $70, $70, $70
	smpsJump            Snd_MMZPJ_Jump05

; FM2 Data
Snd_MMZPJ_FM2:
	smpsSetvoice        $00
	dc.b	nE3, $0F, nEb3, $0F, nD3, $14, nC3, $0A, nA2, $14, nE3, $0F
	dc.b	nEb3, $0F, nD3, $14, nC3, $0A, nA2, $14
	smpsSetvoice        $02

Snd_MMZPJ_Jump04:
	dc.b	nA2, $0A, nE3, $0A, nA3, $0A, nA2, $05, nE3, $0A, nA2, $05
	dc.b	nC3, $0A, nA2, $05, nC3, $0A, nA2, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nA2, $05, nC3, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nEb3, $0A, nA2, $0A, nE3, $0A, nA3, $0A
	dc.b	nA2, $05, nE3, $0A, nA2, $05, nC3, $0A, nA2, $05, nC3, $0A
	dc.b	nA2, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nA2, $05
	dc.b	nC3, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nEb3, $0A
	dc.b	nA2, $0A, nE3, $0A, nA3, $0A, nA2, $05, nE3, $0A, nA2, $05
	dc.b	nC3, $0A, nA2, $05, nC3, $0A, nA2, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nA2, $05, nC3, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nEb3, $0A, nA2, $0A, nE3, $0A, nA3, $0A
	dc.b	nA2, $05, nE3, $0A, nA2, $05, nC3, $0A, nA2, $05, nC3, $0A
	dc.b	nA2, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nA2, $05
	dc.b	nC3, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nEb3, $0A
	dc.b	nA2, $0A, nE3, $0A, nA3, $0A, nA2, $05, nE3, $0A, nA2, $05
	dc.b	nC3, $0A, nA2, $05, nC3, $0A, nA2, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nA2, $05, nC3, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nE3, $0A, nA2, $0A, nEb3, $0A, nA3, $0A
	dc.b	nA2, $05, nEb3, $0A, nA2, $05, nC3, $0A, nA2, $05, nC3, $0A
	dc.b	nA2, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nA2, $05
	dc.b	nC3, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nEb3, $0A
	dc.b	nA2, $0A, nE3, $0A, nA3, $0A, nA2, $05, nE3, $0A, nA2, $05
	dc.b	nC3, $0A, nA2, $05, nC3, $0A, nA2, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nA2, $05, nC3, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nE3, $0A, nA2, $0A, nEb3, $0A, nA3, $0A
	dc.b	nA2, $05, nEb3, $0A, nA2, $05, nC3, $0A, nA2, $05, nC3, $0A
	dc.b	nA2, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nA2, $05
	dc.b	nC3, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nEb3, $0A
	dc.b	nRst, $7F, $7F, $42
	smpsSetvoice        $00
	dc.b	nA2, $14, nRst, $14, nA2, $0A, nC3, $14, nRst, $05, nE3, $14
	dc.b	nRst, $2D, nD3, $0F, nC3, $14, nRst, $2D, nA2, $14, nRst, $50
	smpsSetvoice        $02
	dc.b	nA2, $0A, nE3, $0A, nA3, $0A, nA2, $05, nE3, $0A, nA2, $05
	dc.b	nC3, $0A, nA2, $05, nC3, $0A, nA2, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nA2, $05, nC3, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nE3, $0A, nA2, $0A, nEb3, $0A, nA3, $0A
	dc.b	nA2, $05, nEb3, $0A, nA2, $05, nC3, $0A, nA2, $05, nC3, $0A
	dc.b	nA2, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nA2, $05
	dc.b	nC3, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nEb3, $0A
	dc.b	nA2, $0A, nE3, $0A, nA3, $0A, nA2, $05, nE3, $0A, nA2, $05
	dc.b	nC3, $0A, nA2, $05, nC3, $0A, nA2, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nA2, $05, nC3, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nE3, $0A, nA2, $0A, nEb3, $0A, nA3, $0A
	dc.b	nA2, $05, nEb3, $0A, nA2, $05, nC3, $0A, nA2, $05, nC3, $0A
	dc.b	nA2, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nA2, $05
	dc.b	nC3, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nEb3, $0A
	dc.b	nD3, $0A, nRst, $05, nD3, $05, nRst, $0A, nA2, $05, nRst, $05
	dc.b	nD3, $0A, nRst, $05, nD3, $05, nRst, $0A, nA2, $05, nRst, $05
	dc.b	nD3, $0A, nRst, $05, nD3, $05, nRst, $0A, nA2, $05, nRst, $05
	dc.b	nD3, $0A, nRst, $05, nD3, $05, nRst, $0A, nC3, $05, nRst, $05
	dc.b	nE3, $0A, nRst, $05, nE3, $05, nRst, $0A, nB2, $05, nRst, $05
	dc.b	nE3, $0A, nRst, $05, nE3, $05, nRst, $0A, nB2, $05, nRst, $05
	dc.b	nE3, $0A, nRst, $05, nE3, $05, nRst, $0A, nB2, $05, nRst, $05
	dc.b	nE3, $0A, nRst, $05, nE3, $05, nRst, $0A, nD3, $05, nRst, $05
	dc.b	nF3, $0A, nRst, $05, nF3, $05, nRst, $0A, nC3, $05, nRst, $05
	dc.b	nF3, $0A, nRst, $05, nF3, $05, nRst, $0A, nC3, $05, nRst, $05
	dc.b	nFs3, $0A, nRst, $05, nFs3, $05, nRst, $0A, nC3, $05, nRst, $05
	dc.b	nFs3, $0A, nRst, $05, nFs3, $05, nRst, $0A, nEb3, $05, nRst, $05
	dc.b	nG3, $0A, nRst, $05, nG3, $05, nRst, $0A, nE3, $05, nRst, $05
	dc.b	nG3, $0A, nRst, $05, nG3, $05, nRst, $0A, nE3, $05, nRst, $05
	dc.b	nAb3, $0A, nRst, $05, nAb3, $05, nRst, $0A, nE3, $05, nRst, $05
	dc.b	nAb3, $0A, nRst, $05, nAb3, $05, nRst, $0A, nE3, $05, nRst, $05
	dc.b	nA2, $0A, nE3, $0A, nA3, $0A, nA2, $05, nE3, $0A, nA2, $05
	dc.b	nC3, $0A, nA2, $05, nC3, $0A, nA2, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nA2, $05, nC3, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nE3, $0A, nA2, $0A, nEb3, $0A, nA3, $0A
	dc.b	nA2, $05, nEb3, $0A, nA2, $05, nC3, $0A, nA2, $05, nC3, $0A
	dc.b	nA2, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nA2, $05
	dc.b	nC3, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nEb3, $0A
	dc.b	nA2, $0A, nE3, $0A, nA3, $0A, nA2, $05, nE3, $0A, nA2, $05
	dc.b	nC3, $0A, nA2, $05, nC3, $0A, nA2, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nA2, $05, nC3, $05, nG3, $05, nA3, $0A
	dc.b	nA2, $05, nC3, $0A, nE3, $0A, nA2, $0A, nEb3, $0A, nA3, $0A
	dc.b	nA2, $05, nEb3, $0A, nA2, $05, nC3, $0A, nA2, $05, nC3, $0A
	dc.b	nA2, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nA2, $05
	dc.b	nC3, $05, nG3, $05, nA3, $0A, nA2, $05, nC3, $0A, nEb3, $0A
	smpsJump            Snd_MMZPJ_Jump04

; FM3 Data
Snd_MMZPJ_FM3:
	smpsSetvoice        $01
	dc.b	nG3, $7F, smpsNoAttack, $21

Snd_MMZPJ_Jump03:
	smpsSetvoice        $03
	smpsAlterVol        $F8
	dc.b	nA3, $0A, nE4, $0A, nA3, $05, nE4, $0A, nA3, $05, nE4, $0A
	dc.b	nA3, $05, nFs4, $0A, nA3, $05, nG4, $0A, nA3, $0A, nEb4, $0A
	dc.b	nA3, $05, nEb4, $0A, nA3, $05, nG4, $0A, nA3, $05, nF4, $0A
	dc.b	nA3, $05, nEb4, $0A, nA3, $0A, nE4, $0A, nA3, $05, nE4, $0A
	dc.b	nA3, $05, nE4, $0A, nA3, $05, nFs4, $0A, nA3, $05, nG4, $0A
	dc.b	nA3, $0A, nEb4, $0A, nA3, $05, nEb4, $0A, nA3, $05, nG4, $0A
	dc.b	nA3, $05, nF4, $0A, nA3, $05, nEb4, $0A, nA3, $0A, nE4, $0A
	dc.b	nA3, $05, nE4, $0A, nA3, $05, nE4, $0A, nA3, $05, nFs4, $0A
	dc.b	nA3, $05, nG4, $0A, nA3, $0A, nEb4, $0A, nA3, $05, nEb4, $0A
	dc.b	nA3, $05, nG4, $0A, nA3, $05, nF4, $0A, nA3, $05, nEb4, $0A
	dc.b	nA3, $0A, nE4, $0A, nA3, $05, nE4, $0A, nA3, $05, nE4, $0A
	dc.b	nA3, $05, nFs4, $0A, nA3, $05, nG4, $0A, nA3, $0A, nEb4, $0A
	dc.b	nA3, $05, nEb4, $0A, nA3, $05, nG4, $0A, nA3, $05, nF4, $0A
	dc.b	nA3, $05, nEb4, $0A
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nE3, $7F, smpsNoAttack, $0D, nA3, $14, nEb3, $7F, smpsNoAttack, $0D, nA3, $14
	dc.b	nE3, $7F, smpsNoAttack, $0D, nA3, $14, nEb3, $7F, smpsNoAttack, $0D, nA3, $14
	smpsSetvoice        $04
	smpsAlterVol        $F6
	dc.b	nG2, $0A, nA2, $0A, nA2, $05, nG2, $05, nRst, $05, nG2, $05
	dc.b	nA2, $05, nRst, $0A, nG2, $05, nRst, $0A, nA2, $05, nRst, $05
	dc.b	nG2, $0A, nA2, $0A, nA2, $05, nG2, $05, nRst, $05, nG2, $05
	dc.b	nA2, $05, nRst, $0A, nG2, $05, nRst, $0A, nA2, $05, nRst, $05
	dc.b	nG2, $0A, nA2, $0A, nA2, $05, nG2, $05, nRst, $05, nG2, $05
	dc.b	nA2, $05, nRst, $0A, nG2, $05, nRst, $0A, nA2, $05, nRst, $05
	dc.b	nG2, $0A, nA2, $0A, nA2, $05, nG2, $05, nRst, $05, nG2, $05
	dc.b	nA2, $05, nRst, $0A, nG2, $05, nRst, $0A, nA2, $05, nRst, $05
	dc.b	nG2, $0A, nA2, $0A, nA2, $05, nG2, $05, nRst, $05, nG2, $05
	dc.b	nA2, $05, nRst, $0A, nG2, $05, nRst, $0A, nA2, $05, nRst, $05
	dc.b	nG2, $0A, nA2, $0A, nA2, $05, nG2, $05, nRst, $05, nG2, $05
	dc.b	nA2, $05, nRst, $0A, nG2, $05, nRst, $0A, nA2, $05, nRst, $05
	dc.b	nG2, $0A, nA2, $0A, nA2, $05, nG2, $05, nRst, $05, nG2, $05
	dc.b	nA2, $05, nRst, $0A, nG2, $05, nRst, $0A, nA2, $05, nRst, $55
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nE3, $7F, smpsNoAttack, $0D, nA3, $14, nEb3, $7F, smpsNoAttack, $0D, nA3, $14
	dc.b	nE3, $7F, smpsNoAttack, $0D, nA3, $14, nEb3, $7F, smpsNoAttack, $0D, nA3, $14
	smpsAlterVol        $02
	dc.b	nE2, $7F, smpsNoAttack, $21, nD2, $7F, smpsNoAttack, $21, nE2, $7F, smpsNoAttack, $21
	dc.b	nG2, $50, nAb2, $50, nE2, $7F, smpsNoAttack, $21, nEb2, $7F, smpsNoAttack, $21
	dc.b	nE2, $7F, smpsNoAttack, $21, nEb2, $7F, smpsNoAttack, $21
	smpsAlterVol        $FC
	smpsJump            Snd_MMZPJ_Jump03

; FM4 Data
Snd_MMZPJ_FM4:
	smpsSetvoice        $01
	dc.b	nB2, $7F, smpsNoAttack, $21

Snd_MMZPJ_Jump02:
	smpsSetvoice        $03
	dc.b	nRst, $0A
	smpsAlterVol        $EB
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $05, nC4, $0A, nRst, $05
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $0A, nC4, $0A, nRst, $05
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $05, nC4, $0A, nRst, $05
	dc.b	nC4, $0A, nRst, $0A, nC4, $0A, nRst, $05, nC4, $0A, nRst, $05
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $05, nC4, $0A, nRst, $0A
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $05, nC4, $0A, nRst, $05
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $0A, nC4, $0A, nRst, $05
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $05, nC4, $0A, nRst, $05
	dc.b	nC4, $0A, nRst, $0A, nC4, $0A, nRst, $05, nC4, $0A, nRst, $05
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $05, nC4, $0A, nRst, $0A
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $05, nC4, $0A, nRst, $05
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $0A, nC4, $0A, nRst, $05
	dc.b	nC4, $0A, nRst, $05, nC4, $0A, nRst, $05, nC4, $0A, nRst, $05
	dc.b	nC4, $0A
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nC3, $7F, smpsNoAttack, $0D, nC3, $14, nC3, $7F, smpsNoAttack, $0D, nC3, $14
	dc.b	nC3, $7F, smpsNoAttack, $0D, nC3, $14, nC3, $7F, smpsNoAttack, $0D, nC3, $14
	smpsSetvoice        $04
	smpsAlterVol        $F6
	dc.b	nG1, $0A, nA1, $0A, nA1, $05, nG1, $05, nRst, $05, nG1, $05
	dc.b	nA1, $05, nRst, $0A, nG1, $05, nRst, $0A, nA1, $05, nRst, $05
	dc.b	nG1, $0A, nA1, $0A, nA1, $05, nG1, $05, nRst, $05, nG1, $05
	dc.b	nA1, $05, nRst, $0A, nG1, $05, nRst, $0A, nA1, $05, nRst, $05
	dc.b	nG1, $0A, nA1, $0A, nA1, $05, nG1, $05, nRst, $05, nG1, $05
	dc.b	nA1, $05, nRst, $0A, nG1, $05, nRst, $0A, nA1, $05, nRst, $05
	dc.b	nG1, $0A, nA1, $0A, nA1, $05, nG1, $05, nRst, $05, nG1, $05
	dc.b	nA1, $05, nRst, $0A, nG1, $05, nRst, $0A, nA1, $05, nRst, $05
	dc.b	nG1, $0A, nA1, $0A, nA1, $05, nG1, $05, nRst, $05, nG1, $05
	dc.b	nA1, $05, nRst, $0A, nG1, $05, nRst, $0A, nA1, $05, nRst, $05
	dc.b	nG1, $0A, nA1, $0A, nA1, $05, nG1, $05, nRst, $05, nG1, $05
	dc.b	nA1, $05, nRst, $0A, nG1, $05, nRst, $0A, nA1, $05, nRst, $05
	dc.b	nG1, $0A, nA1, $0A, nA1, $05, nG1, $05, nRst, $05, nG1, $05
	dc.b	nA1, $05, nRst, $0A, nG1, $05, nRst, $0A, nA1, $05, nRst, $55
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nC3, $7F, smpsNoAttack, $0D, nC3, $14, nC3, $7F, smpsNoAttack, $0D, nC3, $14
	dc.b	nC3, $7F, smpsNoAttack, $0D, nC3, $14, nC3, $7F, smpsNoAttack, $0D, nC3, $14
	smpsAlterVol        $02
	dc.b	nC2, $7F, smpsNoAttack, $21, nB1, $7F, smpsNoAttack, $21, nC2, $7F, smpsNoAttack, $21
	dc.b	nE2, $50, nE2, $50, nC2, $7F, smpsNoAttack, $21, nC2, $7F, smpsNoAttack, $21
	dc.b	nC2, $7F, smpsNoAttack, $21, nC2, $7F, smpsNoAttack, $21
	smpsAlterVol        $09
	smpsJump            Snd_MMZPJ_Jump02

; FM5 Data
Snd_MMZPJ_FM5:
	smpsSetvoice        $01
	dc.b	nF3, $7F, smpsNoAttack, $21

Snd_MMZPJ_Jump01:
	dc.b	nRst, $6E, $6E, $6E, $6E, $6E, $6E, $6E, $6E, $6E, $6E, $6E
	dc.b	$6E, $6E, $6E, $6E, $6E
	smpsSetvoice        $05
	dc.b	$23
	smpsAlterVol        $EB
	dc.b	nA3, $05, nC4, $05, nRst, $05, nC4, $05
	smpsAlterVol        $0D
	smpsAlterVol        $F3
	dc.b	nE4, $05
	smpsAlterVol        $0D
	dc.b	nC4, $05
	smpsAlterVol        $F3
	dc.b	nE4, $05
	smpsAlterVol        $0D
	smpsAlterVol        $F3
	dc.b	nG4, $05
	smpsAlterVol        $0D
	dc.b	nE4, $05
	smpsAlterVol        $F3
	dc.b	nG4, $05
	smpsAlterVol        $0D
	smpsAlterVol        $F3
	dc.b	nB4, $05, nRst, $05, nC5, $05
	smpsAlterVol        $0C
	smpsAlterVol        $F4
	dc.b	nB4, $05
	smpsAlterVol        $0C
	dc.b	nB4, $05
	smpsAlterVol        $F4
	dc.b	nC5, $05
	smpsAlterVol        $0C
	dc.b	nC5, $05, nB4, $05, nRst, $05
	smpsAlterVol        $F4
	smpsAlterVol        $0C
	dc.b	nC5, $05, nB4, $05, nRst, $0A, nG4, $05, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $F4
	dc.b	nE3, $0F, nEb3, $0F, nD3, $14, nC3, $0A, nA2, $14, nE3, $0F
	dc.b	nEb3, $0F, nD3, $14, nC3, $0A, nA2, $14, nE3, $0F, nEb3, $0F
	dc.b	nD3, $14, nC3, $0A, nA2, $14, nE3, $0F, nEb3, $0F, nD3, $14
	dc.b	nC3, $0A, nA2, $14, nE3, $0F, nEb3, $0F, nD3, $14, nC3, $0A
	dc.b	nA2, $14, nE3, $0F, nEb3, $0F, nD3, $14, nC3, $0A, nA2, $14
	dc.b	nE3, $0F, nEb3, $0F, nD3, $14, nC3, $0A, nA2, $14, nE3, $0F
	dc.b	nEb3, $0F, nD3, $14, nC3, $0A, nA2, $14
	smpsSetvoice        $06
	dc.b	nC4, $0A, nRst, $1E
	smpsDetune          $03
	dc.b	nG4, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $1C
	dc.b	smpsNoAttack, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $0F, nRst, $0F
	smpsDetune          $15
	dc.b	$01
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $0B
	dc.b	$01
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $FF
	dc.b	$01
	smpsDetune          $F5
	dc.b	$01
	smpsDetune          $07
	dc.b	$01
	smpsDetune          $FF
	dc.b	$01
	smpsDetune          $F4
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $FB
	dc.b	$23
	smpsDetune          $15
	dc.b	$01
	smpsDetune          $FC
	dc.b	$01
	smpsDetune          $05
	dc.b	$01
	smpsDetune          $07
	dc.b	$01
	smpsDetune          $10
	dc.b	$01, $01
	smpsDetune          $F2
	dc.b	$01
	smpsDetune          $F5
	dc.b	$01
	smpsDetune          $F9
	dc.b	$01, $01, $19
	smpsDetune          $FA
	dc.b	$01
	smpsDetune          $EC
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $05
	dc.b	$01
	smpsDetune          $FB
	dc.b	$01, $01
	smpsDetune          $F5
	dc.b	$01
	smpsDetune          $F1
	dc.b	$01
	smpsDetune          $EF
	dc.b	$01
	smpsDetune          $0E
	dc.b	$01, $01
	smpsDetune          $08
	dc.b	$01, $01
	smpsDetune          $04
	dc.b	$01, $7F, $13, nC4, $0A, nD4, $05, nC4, $0A, nD4, $05, nC4
	dc.b	$14, nRst, $7F, $7F, $21
	smpsDetune          $F4
	dc.b	$01, $01, $01, $01
	smpsDetune          $EE
	dc.b	$01
	smpsDetune          $E8
	dc.b	$01, $01
	smpsDetune          $E5
	dc.b	$01, $01, $01, $01, $01
	smpsDetune          $1C
	dc.b	$01
	smpsDetune          $16
	dc.b	$01
	smpsDetune          $13
	dc.b	$01, $01
	smpsDetune          $0D
	dc.b	$06
	smpsDetune          $13
	dc.b	$01, $01
	smpsDetune          $16
	dc.b	$01, $01, $01
	smpsDetune          $1C
	dc.b	$01, $01
	smpsDetune          $E5
	dc.b	$01, $01, $01, $01, $01
	smpsDetune          $E8
	dc.b	$01
	smpsDetune          $EE
	dc.b	$01, $01
	smpsDetune          $F4
	dc.b	$01, $01
	smpsDetune          $04
	dc.b	$7F, $7F, $7F, $26
	smpsSetvoice        $05
	dc.b	$23, nA3, $05, nC4, $05, nRst, $05, nC4, $05
	smpsAlterVol        $0D
	smpsAlterVol        $F3
	dc.b	nE4, $05
	smpsAlterVol        $0D
	dc.b	nC4, $05
	smpsAlterVol        $F3
	dc.b	nE4, $05
	smpsAlterVol        $0D
	smpsAlterVol        $F3
	dc.b	nG4, $05
	smpsAlterVol        $0D
	dc.b	nE4, $05
	smpsAlterVol        $F3
	dc.b	nG4, $05
	smpsAlterVol        $0D
	smpsAlterVol        $F3
	dc.b	nB4, $05, nRst, $05, nC5, $05
	smpsAlterVol        $0C
	smpsAlterVol        $F4
	dc.b	nB4, $05
	smpsAlterVol        $0C
	dc.b	nB4, $05
	smpsAlterVol        $F4
	dc.b	nC5, $05
	smpsAlterVol        $0C
	dc.b	nC5, $05, nB4, $05, nRst, $05
	smpsAlterVol        $F4
	smpsAlterVol        $0C
	dc.b	nC5, $05, nB4, $05, nRst, $0A, nG4, $05, nRst, $05
	smpsAlterVol        $09
	smpsJump            Snd_MMZPJ_Jump01

; PSG1 Data
Snd_MMZPJ_PSG1:
	dc.b	nRst, $7F, $21

Snd_MMZPJ_Jump08:
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nE1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nE2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nE2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nG1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nE1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nC2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nG1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nC2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nG2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nB2, $04, nRst, $01, nEb2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nG2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nC3, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nC3, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nB2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nB2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nE1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nC2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nC2, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nE2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nE1, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nG2, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nE2, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nEb1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nEb2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nEb2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nG2, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nEb1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nEb1, $04, nRst, $01, nC3, $04, nRst, $01
	dc.b	nB2, $04, nRst, $01, nEb1, $04, nRst, $01, nC3, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nA2, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nEb1, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nE1, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nG2, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nA1, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nE1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nE2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nE2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nC2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nC2, $04, nRst, $01, nEb2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nEb2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nB2, $04, nRst, $01, nEb2, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA2, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nC3, $04, nRst, $01, nB2, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nC3, $04, nRst, $01, nEb1, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nB2, $04, nRst, $01, nG2, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nB2, $04, nRst, $01, nA2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nE1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nE2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nE2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nG1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nE1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nC2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nG1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nC2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nG2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nB2, $04, nRst, $01, nEb2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nG2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nC3, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nC3, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nB2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nB2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nE1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nC2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nC2, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nE2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nE1, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nG2, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nE2, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nEb1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nEb2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nEb2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nG2, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nEb1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nEb1, $04, nRst, $01, nC3, $04, nRst, $01
	dc.b	nB2, $04, nRst, $01, nEb1, $04, nRst, $01, nC3, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nA2, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nEb1, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nE1, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nG2, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nA1, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nE1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nE2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nE2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nC2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nC2, $04, nRst, $01, nEb2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nEb2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nB2, $04, nRst, $01, nEb2, $04, nRst, $51, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nE1, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nG2, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nA1, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nE1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nE2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nE2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nC2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nC2, $04, nRst, $01, nEb2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nEb2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nB2, $04, nRst, $01, nEb2, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA2, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nC3, $04, nRst, $01, nB2, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nC3, $04, nRst, $01, nEb1, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nB2, $04, nRst, $01, nG2, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nB2, $04, nRst, $01, nA2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nE1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nE2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nE2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nG1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nE1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nC2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nG1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nC2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nG2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nB2, $04, nRst, $01, nEb2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nG2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nC3, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nC3, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nB2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nB2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $50, $50, $50, $50, $50, $50, $50, $50, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nE1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nE2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nE2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nG1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nE1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nC2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nG1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nC2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nG2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nB2, $04, nRst, $01, nEb2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nG2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nC3, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nC3, $04, nRst, $01, nEb1, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nB2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nB2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nA0, $04, nRst, $01, nE1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nC2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nC2, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nA1, $04, nRst, $01, nE2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nG2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nE1, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nA0, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nE2, $04, nRst, $01, nG2, $04, nRst, $01, nG1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nE2, $04, nRst, $01, nC2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nG1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA0, $04, nRst, $01, nEb1, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nEb2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG1, $04, nRst, $01, nEb2, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nG2, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nEb1, $04, nRst, $01, nG2, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nEb1, $04, nRst, $01, nC3, $04, nRst, $01
	dc.b	nB2, $04, nRst, $01, nEb1, $04, nRst, $01, nC3, $04, nRst, $01
	dc.b	nEb1, $04, nRst, $01, nA2, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nEb1, $04, nRst, $01, nB2, $04, nRst, $01
	dc.b	nA2, $04, nRst, $01, nG2, $04, nRst, $01
	smpsJump            Snd_MMZPJ_Jump08

; PSG2 Data
Snd_MMZPJ_PSG2:
	dc.b	nRst, $7F, $21

Snd_MMZPJ_Jump07:
	dc.b	nRst, $7F, $71, nA0, $04, nRst, $01, nC2, $04, nRst, $01, nA1
	dc.b	$04, nRst, $01, nA0, $04, nRst, $01, nG2, $04, nRst, $01, nD2
	dc.b	$04, nRst, $01, nA0, $04, nRst, $01, nEb2, $04, nRst, $01, nA0
	dc.b	$04, nRst, $01, nA1, $04, nRst, $01, nD2, $04, nRst, $01, nC2
	dc.b	$04, nRst, $01, nA0, $04, nRst, $01, nD2, $04, nRst, $01, nA1
	dc.b	$04, nRst, $01, nC2, $04, nRst, $7F, $72, nA0, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nA1, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nD2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nA0, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nD2, $04, nRst, $01, nC2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nD2, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $7F
	dc.b	$72, nA0, $04, nRst, $01, nC2, $04, nRst, $01, nA1, $04, nRst
	dc.b	$01, nA0, $04, nRst, $01, nG2, $04, nRst, $01, nD2, $04, nRst
	dc.b	$01, nA0, $04, nRst, $01, nEb2, $04, nRst, $01, nA0, $04, nRst
	dc.b	$01, nA1, $04, nRst, $01, nD2, $04, nRst, $01, nC2, $04, nRst
	dc.b	$01, nA0, $04, nRst, $01, nD2, $04, nRst, $01, nA1, $04, nRst
	dc.b	$01, nC2, $04, nRst, $7F, $72, nA0, $04, nRst, $01, nC2, $04
	dc.b	nRst, $01, nA1, $04, nRst, $01, nA0, $04, nRst, $01, nG2, $04
	dc.b	nRst, $01, nD2, $04, nRst, $01, nA0, $04, nRst, $01, nEb2, $04
	dc.b	nRst, $01, nA0, $04, nRst, $01, nA1, $04, nRst, $01, nD2, $04
	dc.b	nRst, $01, nC2, $04, nRst, $01, nA0, $04, nRst, $01, nD2, $04
	dc.b	nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $7F, $72, nA0
	dc.b	$04, nRst, $01, nC2, $04, nRst, $01, nA1, $04, nRst, $01, nA0
	dc.b	$04, nRst, $01, nG2, $04, nRst, $01, nD2, $04, nRst, $01, nA0
	dc.b	$04, nRst, $01, nEb2, $04, nRst, $01, nA0, $04, nRst, $01, nA1
	dc.b	$04, nRst, $01, nD2, $04, nRst, $01, nC2, $04, nRst, $01, nA0
	dc.b	$04, nRst, $01, nD2, $04, nRst, $01, nA1, $04, nRst, $01, nC2
	dc.b	$04, nRst, $70, $70, $70, $70, $70, $01, nA0, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nA1, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nD2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nEb2, $04, nRst, $01, nA0, $04, nRst, $01, nA1, $04, nRst, $01
	dc.b	nD2, $04, nRst, $01, nC2, $04, nRst, $01, nA0, $04, nRst, $01
	dc.b	nD2, $04, nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $7F
	dc.b	$72, nA0, $04, nRst, $01, nC2, $04, nRst, $01, nA1, $04, nRst
	dc.b	$01, nA0, $04, nRst, $01, nG2, $04, nRst, $01, nD2, $04, nRst
	dc.b	$01, nA0, $04, nRst, $01, nEb2, $04, nRst, $01, nA0, $04, nRst
	dc.b	$01, nA1, $04, nRst, $01, nD2, $04, nRst, $01, nC2, $04, nRst
	dc.b	$01, nA0, $04, nRst, $01, nD2, $04, nRst, $01, nA1, $04, nRst
	dc.b	$01, nC2, $04, nRst, $6E, $6E, $6E, $6E, $6E, $6E, $6E, $6E
	dc.b	$01, nA0, $04, nRst, $01, nC2, $04, nRst, $01, nA1, $04, nRst
	dc.b	$01, nA0, $04, nRst, $01, nG2, $04, nRst, $01, nD2, $04, nRst
	dc.b	$01, nA0, $04, nRst, $01, nEb2, $04, nRst, $01, nA0, $04, nRst
	dc.b	$01, nA1, $04, nRst, $01, nD2, $04, nRst, $01, nC2, $04, nRst
	dc.b	$01, nA0, $04, nRst, $01, nD2, $04, nRst, $01, nA1, $04, nRst
	dc.b	$01, nC2, $04, nRst, $7F, $72, nA0, $04, nRst, $01, nC2, $04
	dc.b	nRst, $01, nA1, $04, nRst, $01, nA0, $04, nRst, $01, nG2, $04
	dc.b	nRst, $01, nD2, $04, nRst, $01, nA0, $04, nRst, $01, nEb2, $04
	dc.b	nRst, $01, nA0, $04, nRst, $01, nA1, $04, nRst, $01, nD2, $04
	dc.b	nRst, $01, nC2, $04, nRst, $01, nA0, $04, nRst, $01, nD2, $04
	dc.b	nRst, $01, nA1, $04, nRst, $01, nC2, $04, nRst, $01
	smpsJump            Snd_MMZPJ_Jump07

; PSG3 Data
Snd_MMZPJ_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05

Snd_MMZPJ_Jump06:
	dc.b	nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $55, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $05
	smpsJump            Snd_MMZPJ_Jump06

Snd_MMZPJ_Voices:
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
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $00, $00, $00
;	$00, $01, $00, $01, 	$00, $36, $00, $36, 	$16, $00, $17, $00
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
	smpsVcReleaseRate   $06, $00, $06, $00
	smpsVcTotalLevel    $00, $17, $00, $16

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

;	Voice $05
;	$3E
;	$77, $71, $32, $31, 	$1F, $1F, $1F, $1F, 	$0D, $06, $00, $00
;	$08, $06, $00, $00, 	$15, $0A, $0A, $0A, 	$1B, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $02, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $06, $0D
	smpsVcDecayRate2    $00, $00, $06, $08
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $1B

;	Voice $06
;	$07
;	$34, $74, $32, $71, 	$1F, $1F, $1F, $1F, 	$0A, $0A, $05, $03
;	$00, $00, $00, $00, 	$3F, $3F, $2F, $2F, 	$0A, $0A, $00, $00
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $07, $03
	smpsVcCoarseFreq    $01, $02, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $05, $0A, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $02, $03, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $0A, $0A

