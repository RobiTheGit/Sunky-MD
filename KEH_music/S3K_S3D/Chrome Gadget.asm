Snd_CGZ_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_CGZ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $24

	smpsHeaderDAC       Snd_CGZ_DAC
	smpsHeaderFM        Snd_CGZ_FM1,	$18, $0C
	smpsHeaderFM        Snd_CGZ_FM2,	$0C, $02
	smpsHeaderFM        Snd_CGZ_FM3,	$0C, $0C
	smpsHeaderFM        Snd_CGZ_FM4,	$0C, $0B
	smpsHeaderFM        Snd_CGZ_FM5,	$0C, $0B
	smpsHeaderPSG       Snd_CGZ_PSG1,	$F4, $03, $00, sTone_0C
	smpsHeaderPSG       Snd_CGZ_PSG2,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_CGZ_PSG3,	$00, $02, $00, sTone_0C

; DAC Data
Snd_CGZ_DAC:
	smpsCall            Snd_CGZ_Call00
	smpsLoop            $01, $03, Snd_CGZ_DAC
	dc.b	dKickS3, $12, $06, dSnareS3, $0C, dKickS3, $06, $06, $12, $06, dSnareS3, $0C
	dc.b	$06, $06
	smpsLoop            $00, $02, Snd_CGZ_DAC
	smpsCall            Snd_CGZ_Call01
	smpsCall            Snd_CGZ_Call02
	smpsCall            Snd_CGZ_Call01
	dc.b	dKickS3, $12, $06, dSnareS3, $0C, dKickS3, $06, $0C, dSnareS3, dKickS3, $06, dSnareS3
	dc.b	dSnareS3, dSnareS3, dSnareS3
	smpsCall            Snd_CGZ_Call01
	smpsCall            Snd_CGZ_Call02
	dc.b	dKickS3, $0C, $06, dSnareS3, $0C, dKickS3, $06, dSnareS3, dKickS3, $0C, dSnareS3, dKickS3
	dc.b	$06, dSnareS3, $12, $06, dKickS3, dSnareS3, $0C, $06, $0C, $06, $06, dKickS3
	dc.b	$12, $06, dSnareS3, $02, $04, $06, $06, $06

Snd_CGZ_Loop00:
	smpsCall            Snd_CGZ_Call03
	smpsLoop            $01, $03, Snd_CGZ_Loop00
	dc.b	dKickS3, $12, $06, dSnareS3, dKickS3, dKickS3, $18, $06, $06, dSnareS3, $0C, $06
	dc.b	$06

Snd_CGZ_Loop01:
	smpsCall            Snd_CGZ_Call03
	smpsLoop            $01, $03, Snd_CGZ_Loop01
	dc.b	dKickS3, $12, $06, dSnareS3, $0C, dKickS3, $06, $06, $06, dSnareS3, dSnareS3, dKickS3
	dc.b	dSnareS3, dSnareS3, dSnareS3, dSnareS3

Snd_CGZ_Loop02:
	smpsCall            Snd_CGZ_Call03
	smpsLoop            $01, $03, Snd_CGZ_Loop02
	dc.b	dKickS3, $12, $06, dSnareS3, dKickS3, dKickS3, $12, dSnareS3, $06, dKickS3, dKickS3, dSnareS3
	dc.b	$0C, $06, $06

Snd_CGZ_Loop03:
	smpsCall            Snd_CGZ_Call03
	smpsLoop            $01, $02, Snd_CGZ_Loop03
	dc.b	dSnareS3, $12, dKickS3, $06, dSnareS3, $0C, dKickS3, $06, $06, dSnareS3, $12, dKickS3
	dc.b	$06, dSnareS3, $18, $0C, $06, $06, $06, $06, $06, $06, dKickS3, $12
	dc.b	$06, dSnareS3, $02, $04, $06, $06, $06
	smpsJump            Snd_CGZ_DAC

Snd_CGZ_Call00:
	dc.b	dKickS3, $12, $06, dSnareS3, $0C, dKickS3, $06, $06, $12, $06, dSnareS3, $18
	smpsReturn

Snd_CGZ_Call01:
	dc.b	dKickS3, $0C, $06, dSnareS3, $0C, dKickS3, $06, dSnareS3, $12, $0C, dKickS3, $06
	dc.b	dSnareS3, $18
	smpsReturn

Snd_CGZ_Call02:
	dc.b	dKickS3, $12, $06, dSnareS3, $0C, dKickS3, $06, $0C, $0C, $06, dSnareS3, $18
	smpsReturn

Snd_CGZ_Call03:
	dc.b	dKickS3, $12, $06, dSnareS3, dKickS3, dKickS3, $18, $06, $06, dSnareS3, $18
	smpsReturn

; FM1 Data
Snd_CGZ_FM1:
	smpsSetvoice        $02
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02

Snd_CGZ_Loop08:
	dc.b	nA0, $0A, nRst, $02, nE1, $04, nRst, $02, nA1, $0A, nRst, $02
	dc.b	nE1, $04, nRst, $02, nA1, $04, nRst, $02, nE1, $04, nRst, $02
	dc.b	nA0, $0A

Snd_CGZ_Loop07:
	dc.b	nRst, $02, nE1, $04, nRst, $02, nA1, $0A
	smpsLoop            $00, $02, Snd_CGZ_Loop07
	dc.b	nRst, $02
	smpsLoop            $01, $02, Snd_CGZ_Loop08

Snd_CGZ_Loop0A:
	dc.b	nAb0, $0A, nRst, $02, nEb1, $04, nRst, $02, nAb1, $0A, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nAb1, $04, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nAb0, $0A

Snd_CGZ_Loop09:
	dc.b	nRst, $02, nEb1, $04, nRst, $02, nAb1, $0A
	smpsLoop            $00, $02, Snd_CGZ_Loop09
	dc.b	nRst, $02
	smpsLoop            $01, $02, Snd_CGZ_Loop0A
	smpsLoop            $02, $02, Snd_CGZ_Loop08

Snd_CGZ_Loop0B:
	dc.b	nD1, $0A, nRst, $02, nD1, $04, nRst, $02
	smpsLoop            $00, $02, Snd_CGZ_Loop0B
	dc.b	nD1, $10, nRst, $02, nD2, $0A, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD1, $0A, nRst, $02, nD1, $04, nRst, $02, nD1, $04

Snd_CGZ_Loop0C:
	dc.b	nRst, $02, nCs1, $0A, nRst, $02, nCs1, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop0C
	dc.b	nRst, $02, nCs1, $10

Snd_CGZ_Loop0D:
	dc.b	nRst, $02, nCs1, $0A, nRst, $02, nCs1, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop0D
	dc.b	nRst, $02, nCs1, $04

Snd_CGZ_Loop0E:
	dc.b	nRst, $02, nC1, $0A, nRst, $02, nC1, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop0E
	dc.b	nRst, $02, nC1, $10, nRst, $02, nC2, $0A, nRst, $02, nC1, $04
	dc.b	nRst, $02, nC1, $0A, nRst, $02, nC1, $04, nRst, $02, nC1, $04

Snd_CGZ_Loop0F:
	dc.b	nRst, $02, nCs1, $0A, nRst, $02, nCs1, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop0F
	dc.b	nRst, $02, nCs1, $10

Snd_CGZ_Loop10:
	dc.b	nRst, $02, nCs1, $0A, nRst, $02, nCs1, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop10
	dc.b	nRst, $02, nCs1, $04

Snd_CGZ_Loop11:
	dc.b	nRst, $02, nD1, $0A, nRst, $02, nD1, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop11
	dc.b	nRst, $02, nD1, $10, nRst, $02, nD2, $0A, nRst, $02, nD1, $04
	dc.b	nRst, $02, nD1, $0A, nRst, $02, nD1, $04, nRst, $02, nD1, $04

Snd_CGZ_Loop12:
	dc.b	nRst, $02, nCs1, $0A, nRst, $02, nCs1, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop12
	dc.b	nRst, $02, nCs1, $10

Snd_CGZ_Loop13:
	dc.b	nRst, $02, nCs1, $0A, nRst, $02, nCs1, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop13
	dc.b	nRst, $02, nCs1, $04, nRst, $02, nC1, $0A, nRst, $02, nC2, $04
	dc.b	nRst, $02, nC1, $0A, nRst, $02, nC1, $04, nRst, $02, nC2, $04
	dc.b	nRst, $02, nC1, $04, nRst, $08, nEb2, $04, nRst, $02, nCs2, $04
	dc.b	nRst, $02, nC2, $04, nRst, $02, nBb1, $04, nRst, $02, nAb1, $04
	dc.b	nRst, $02, nG1, $04, nRst, $02, nFs1, $04, nRst, $08

Snd_CGZ_Loop14:
	dc.b	nFs1, $04, nRst, $08, nFs1, $04, nRst, $02
	smpsLoop            $00, $02, Snd_CGZ_Loop14
	dc.b	nAb1, $04, nRst, $1A, nF1, $16

Snd_CGZ_Loop17:
	dc.b	nRst, $02, nEb1, $04, nRst, $02, nEb1, $04, nRst, $08, nEb2, $0A
	dc.b	nRst, $02, nD2, $04, nRst, $02, nEb2, $10, nRst, $08, nEb1, $04
	dc.b	nRst, $02, nEb1, $04, nRst, $02, nBb1, $04, nRst, $02, nBb1, $04

Snd_CGZ_Loop15:
	dc.b	nRst, $02, nEb1, $04
	smpsLoop            $00, $04, Snd_CGZ_Loop15
	dc.b	nRst, $08, nEb2, $0A, nRst, $02, nD2, $04, nRst, $02, nEb2, $10
	dc.b	nRst, $08, nEb1, $04, nRst, $02, nEb1, $04, nRst, $02, nBb1, $04
	dc.b	nRst, $02, nBb1, $04, nRst, $02, nEb1, $04, nRst, $02, nEb1, $04
	dc.b	nRst, $02, nD1, $04, nRst, $02, nD1, $04, nRst, $08, nD2, $0A
	dc.b	nRst, $02, nC2, $04, nRst, $02, nD2, $10, nRst, $08, nD1, $04
	dc.b	nRst, $02, nD1, $04, nRst, $02, nD2, $04, nRst, $02, nD2, $04

Snd_CGZ_Loop16:
	dc.b	nRst, $02, nD1, $04
	smpsLoop            $00, $04, Snd_CGZ_Loop16
	dc.b	nRst, $08, nD2, $0A, nRst, $02, nC2, $04, nRst, $02, nD2, $10
	dc.b	nRst, $08, nD1, $04, nRst, $02, nD1, $04, nRst, $02, nD2, $04
	dc.b	nRst, $02, nD2, $04, nRst, $02, nD1, $04, nRst, $02, nD1, $04
	smpsLoop            $01, $03, Snd_CGZ_Loop17
	dc.b	nRst, $02, nCs1, $04, nRst, $02, nCs1, $04, nRst, $08, nCs2, $0A
	dc.b	nRst, $02, nC2, $04, nRst, $02, nCs2, $10, nRst, $08, nCs1, $04
	dc.b	nRst, $02, nCs1, $04, nRst, $02, nCs2, $04, nRst, $02, nCs2, $04

Snd_CGZ_Loop18:
	dc.b	nRst, $02, nCs1, $04
	smpsLoop            $00, $04, Snd_CGZ_Loop18
	dc.b	nRst, $08, nCs2, $0A, nRst, $02, nC2, $04, nRst, $02, nCs2, $10
	dc.b	nRst, $08, nCs1, $04, nRst, $02, nCs1, $04, nRst, $02, nCs2, $04
	dc.b	nRst, $02, nCs2, $04, nRst, $02, nCs1, $04, nRst, $02, nCs1, $04

Snd_CGZ_Loop19:
	dc.b	nRst, $02, nC1, $04, nRst, $08, nC1, $04, nRst, $02, nC2, $04
	smpsLoop            $00, $06, Snd_CGZ_Loop19
	dc.b	nRst, $08, nC1, $04, nRst, $08

Snd_CGZ_Loop1A:
	dc.b	nC1, $04, nRst, $02
	smpsLoop            $00, $03, Snd_CGZ_Loop1A
	dc.b	nG1, $04, nRst, $02, nC2, $04, nRst, $02
	smpsJump            Snd_CGZ_Loop08

; FM2 Data
Snd_CGZ_FM2:
	smpsSetvoice        $01
	smpsAlterNote       $02
	smpsModSet          $0F, $01, $07, $07

Snd_CGZ_Jump02:
	dc.b	nC4, $04, nRst, $14, nB3, $10, nRst, $02, nC4, $04, nRst, $0E
	dc.b	nA3, $16, nRst, $02, nB3, $04, nRst, $02, nC4, $04, nRst, $02
	dc.b	nD4, $22, nRst, $02, nC4, $04, nRst, $02, nB3, $04, nRst, $02
	dc.b	nA3, $16, nRst, $02, nG3, $04, nRst, $02, nA3, $04, nRst, $02
	dc.b	nB3, $04, nRst, $02, nC4, $04, nRst, $02, nD4, $34, nRst, $08
	dc.b	nD4, $04, nRst, $14, nBb3, $34, nRst, $0E, nC3, $04, nRst, $02
	dc.b	nD3, $04, nRst, $02, nEb3, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nG3, $04, nRst, $02, nAb3, $04, nRst, $02, nBb3, $04, nRst, $02
	smpsLoop            $00, $02, Snd_CGZ_Jump02
	dc.b	nC4, $52, nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst, $02
	dc.b	nAb3, $10, nRst, $02, nG3, $04, nRst, $0E, nG3, $0A, nRst, $02
	dc.b	nF3, $10, nRst, $02, nG3, $10, nRst, $02, nAb3, $0A, nRst, $02
	dc.b	nAb3, $22, nRst, $02, nEb3, $2E, nRst, $02, nAb3, $04, nRst, $02
	dc.b	nEb4, $04, nRst, $02, nEb4, $22, nRst, $02, nAb3, $16, nRst, $0E
	dc.b	nG3, $0A, nRst, $02, nAb3, $04, nRst, $02, nBb3, $04, nRst, $02
	dc.b	nC4, $52, nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst, $02
	dc.b	nAb3, $10, nRst, $02, nG3, $04, nRst, $0E, nG3, $0A, nRst, $02
	dc.b	nF3, $10, nRst, $02, nG3, $10, nRst, $02, nAb3, $0A, nRst, $02
	dc.b	nBb3, $0A, nRst, $02, nBb3, $04, nRst, $02, nEb4, $0A, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nEb4, $04, nRst, $02, nEb4, $28, nRst, $02
	dc.b	nG3, $04, nRst, $02, nBb3, $04, nRst, $08, nBb3, $04, nRst, $08
	dc.b	nCs4, $04, nRst, $02, nCs4, $04, nRst, $08, nCs4, $04, nRst, $02
	dc.b	nC4, $04, nRst, $02, nBb3, nAb3, nFs3, nF3, nEb3, nCs3, nC3, nBb2
	dc.b	nAb2, nFs2, nF2, nEb2, nEb3, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nG3, $04, nRst, $02, nA3, $04, nRst, $02, nBb3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $0E, nBb3, $10, nRst, $02, nG3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $08, nBb3, $04, nRst, $08, nBb3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $0E, nBb3, $10, nRst, $02, nC4, $04, nRst, $08
	dc.b	nBb3, $04, nRst, $02, nC4, $0A, nRst, $02, nBb3, $0A, nRst, $02
	dc.b	nBb3, $28, nRst, $02, nF3, $34, nRst, $38, nBb4, $04, nRst, $0E
	dc.b	nA4, $04, nRst, $08, nBb4, $04, nRst, $08, nBb3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $0E, nBb3, $10, nRst, $02, nG3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $08, nBb3, $04, nRst, $08, nBb3, $0A, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nA3, $04, nRst, $08, nA3, $04, nRst, $02
	dc.b	nBb3, $10, nRst, $02, nC4, $04, nRst, $08, nBb3, $04, nRst, $02
	dc.b	nC4, $0A, nRst, $02, nBb3, $0A, nRst, $02, nBb3, $1C, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nF4, $04, nRst, $02, nD4, $10, nRst, $02
	dc.b	nD4, $04, nRst, $02, nEb4, $04, nRst, $02, nD4, $0A, nRst, $02
	dc.b	nC4, $04, nRst, $02, nBb3, $34, nRst, $08, nC4, $04, nRst, $02
	dc.b	nBb3, $0A, nRst, $02, nF3, $16, nRst, $02, nBb3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $0E, nBb3, $10, nRst, $02, nG3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $08, nBb3, $04, nRst, $08, nBb3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $0E, nBb3, $10, nRst, $02, nC4, $04, nRst, $08
	dc.b	nBb3, $04, nRst, $02, nC4, $0A, nRst, $02, nBb3, $0A, nRst, $02
	dc.b	nBb3, $28, nRst, $02, nF3, $34, nRst, $38, nBb4, $04, nRst, $0E
	dc.b	nA4, $04, nRst, $08, nBb4, $04, nRst, $08, nBb3, $0A, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nAb3, $04, nRst, $08, nAb3, $04, nRst, $02
	dc.b	nBb3, $10, nRst, $02, nBb3, $04, nRst, $0E, nEb3, $04, nRst, $02
	dc.b	nF3, $04, nRst, $02, nG3, $04, nRst, $02, nAb3, $04, nRst, $02
	dc.b	nBb3, $0A, nRst, $02, nBb3, $04, nRst, $02, nAb3, $04, nRst, $08
	dc.b	nAb3, $04, nRst, $02, nBb3, $10, nRst, $02, nBb3, $04, nRst, $08
	dc.b	nF3, $04, nRst, $02, nG3, $04, nRst, $02, nAb3, $04, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nC4, $04, nRst, $02, nG3, $60, $2E, nRst
	dc.b	$08, nBb3, $04, nRst, $08, nG3, $04, nRst, $08, nBb3, $04, nRst
	dc.b	$02, nC4, $0A, nRst, $02
	smpsJump            Snd_CGZ_Jump02

; FM3 Data
Snd_CGZ_FM3:
	dc.b	nRst, $08
	smpsSetvoice        $01
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $07, $07
	smpsJump            Snd_CGZ_Jump02

; FM4 Data
Snd_CGZ_FM4:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	smpsAlterNote       $02
	smpsModSet          $0A, $01, $03, $06

Snd_CGZ_Jump01:
	dc.b	nE3, $05, nRst, $13, nD3, $11, nRst, $01, nE3, $03, nRst, $09
	dc.b	nC3, $05, nRst, $01, nC4, $05, nRst, $01, nC4, $05, nRst, $19
	dc.b	nG2, $11, nRst, $01, nG2, $05, nRst, $0D, nG2, $23, nRst, $01
	dc.b	nG3, $17, nRst, $01, nF3, $3B, nRst, $01, nF3, $05, nRst, $13
	dc.b	nD3, $23, nRst, $01, nD4, $05, nRst, $01, nD4, $05, nRst, $01
	dc.b	nC4, $05, nRst, $01, nD4, $05, nRst, $19, nF3, $17, nRst, $01
	dc.b	nE3, $05, nRst, $13, nD3, $11, nRst, $01, nE3, $03, nRst, $09
	dc.b	nC3, $05, nRst, $01, nC4, $05, nRst, $01, nC4, $05, nRst, $19
	dc.b	nG2, $11, nRst, $01, nG2, $05, nRst, $0D, nG2, $23, nRst, $01
	dc.b	nG3, $17, nRst, $01, nF3, $3B, nRst, $01, nF3, $05, nRst, $13
	dc.b	nD3, $23, nRst, $01, nD4, $05, nRst, $01, nD4, $05, nRst, $01
	dc.b	nC4, $05, nRst, $01, nD4, $05, nRst, $19, nF3, $17, nRst, $0D
	dc.b	nG2, $05, nRst, $01, nBb2, $0B, nRst, $01, nG2, $05, nRst, $01
	dc.b	nBb2, $23, nRst, $01, nF3, $17, nRst, $01, nF3, $11, nRst, $01
	dc.b	nEb3, $05, nRst, $0D, nEb3, $0B, nRst, $01, nC3, $11, nRst, $01
	dc.b	nEb3, $11, nRst, $01, nF3, $0B, nRst, $0D, nAb2, $05, nRst, $01
	dc.b	nC3, $0B, nRst, $01, nAb2, $05, nRst, $01, nC3, $24, nEb3, $17
	dc.b	nRst, $01, nF3, $11, nRst, $01, nF3, $05, nRst, $0D, nC3, $2F
	dc.b	nRst, $19, nG2, $05, nRst, $01, nBb2, $0B, nRst, $01, nG2, $05
	dc.b	nRst, $01, nBb2, $23, nRst, $01, nF3, $17, nRst, $01, nF3, $11
	dc.b	nRst, $01, nEb3, $05, nRst, $0D, nEb3, $0B, nRst, $01, nC3, $11
	dc.b	nRst, $01, nEb3, $11, nRst, $01, nF3, $0B, nRst, $0D, nC3, $05
	dc.b	nRst, $01, nG3, $0B, nRst, $01, nC3, $05, nRst, $01, nG3, $05
	dc.b	nRst, $01, nG3, $29, nRst, $01, nEb3, $05, nRst, $01, nCs3, $05
	dc.b	nRst, $07, nCs3, $05

Snd_CGZ_Loop05:
	dc.b	nRst, $07, nF3, $05, nRst, $01, nF3, $05
	smpsLoop            $00, $02, Snd_CGZ_Loop05
	dc.b	nRst, $19, nEb3, $17, nRst, $01, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $0D, nF3, $11, nRst, $01, nBb2, $11, nRst, $01, nC3, $05
	dc.b	nRst, $07, nEb3, $05, nRst, $07, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $0D, nF3, $11, nRst, $01, nF3, $05, nRst, $07, nEb3, $05
	dc.b	nRst, $01, nF3, $0B, nRst, $01, nEb3, $0B, nRst, $01, nD3, $11
	dc.b	nRst, $01, nD3, $05, nRst, $07, nD3, $05, nRst, $07, nD3, $35
	dc.b	nRst, $07, nD3, $05, nRst, $01, nF3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nF3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $01, nD4, $05, nRst, $07, nF4, $05, nRst, $0D, nF4, $05
	dc.b	nRst, $07, nF4, $05, nRst, $07, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $0D, nF3, $11, nRst, $01, nBb2, $11, nRst, $01, nC3, $05
	dc.b	nRst, $07, nEb3, $05, nRst, $07, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $0D, nF3, $11, nRst, $01, nF3, $05, nRst, $07, nEb3, $05
	dc.b	nRst, $01, nF3, $0B, nRst, $01, nEb3, $0B, nRst, $01, nD3, $11
	dc.b	nRst, $01, nD3, $05, nRst, $07, nD3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $01, nF3, $11, nRst, $2B, nD3, $05, nRst, $01, nF3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nBb3, $05, nRst, $01, nF3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $07, nF4, $05
	dc.b	nRst, $01, nD4, $05, nRst, $07, nBb3, $17, nRst, $01, nF3, $11
	dc.b	nRst, $01, nF3, $05, nRst, $0D, nF3, $11, nRst, $01, nBb2, $11
	dc.b	nRst, $01, nC3, $05, nRst, $07, nEb3, $05, nRst, $07, nF3, $11
	dc.b	nRst, $01, nF3, $05, nRst, $0D, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $07, nEb3, $05, nRst, $01, nF3, $0B, nRst, $01, nEb3, $0B
	dc.b	nRst, $01, nD3, $11, nRst, $01, nD3, $05, nRst, $07, nD3, $05
	dc.b	nRst, $07, nD3, $35, nRst, $07, nD3, $05, nRst, $01, nF3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nBb3, $05, nRst, $01, nF3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $07, nF4, $05
	dc.b	nRst, $0D, nF4, $05, nRst, $07, nF4, $05, nRst, $07

Snd_CGZ_Loop06:
	dc.b	nF3, $11, nRst, $01, nF3, $05, nRst, $0D
	smpsLoop            $00, $02, Snd_CGZ_Loop06
	dc.b	nF3, $0B, nRst, $01, nF3, $0B, nRst, $01
	smpsLoop            $01, $02, Snd_CGZ_Loop06
	dc.b	nF3, $5F, nRst, $01, nE3, $2F, nRst, $07, nE3, $05, nRst, $07
	dc.b	nC3, $05, nRst, $07, nE3, $05, nRst, $01, nE3, $0B, nRst, $01
	smpsSetvoice        $00
	smpsAlterNote       $02
	smpsModSet          $0A, $01, $03, $06
	smpsJump            Snd_CGZ_Jump01

; FM5 Data
Snd_CGZ_FM5:
	smpsPan             panRight, $00
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0A, $01, $03, $06

Snd_CGZ_Jump00:
	dc.b	nG3, $05, nRst, $13, nG3, $11, nRst, $01, nG3, $03, nRst, $09
	dc.b	nE3, $05, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $19
	dc.b	nB2, $11, nRst, $01, nB2, $05, nRst, $0D, nC3, $23, nRst, $01
	dc.b	nB3, $17, nRst, $01, nBb3, $3B, nRst, $01, nBb3, $05, nRst, $13
	dc.b	nF3, $23, nRst, $01, nF4, $05, nRst, $01, nF4, $05, nRst, $01
	dc.b	nEb4, $05, nRst, $01, nF4, $05, nRst, $19, nAb3, $17, nRst, $01
	dc.b	nG3, $05, nRst, $13, nG3, $11, nRst, $01, nG3, $03, nRst, $09
	dc.b	nE3, $05, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $19
	dc.b	nB2, $11, nRst, $01, nB2, $05, nRst, $0D, nC3, $23, nRst, $01
	dc.b	nB3, $17, nRst, $01, nBb3, $3B, nRst, $01, nBb3, $05, nRst, $13
	dc.b	nF3, $23, nRst, $01, nF4, $05, nRst, $01, nF4, $05, nRst, $01
	dc.b	nEb4, $05, nRst, $01, nF4, $05, nRst, $19, nAb3, $17, nRst, $0D
	dc.b	nE3, $05, nRst, $01, nF3, $0B, nRst, $01, nE3, $05, nRst, $01
	dc.b	nF3, $23, nRst, $01, nBb3, $17, nRst, $01, nC4, $11, nRst, $01
	dc.b	nBb3, $05, nRst, $0D, nBb3, $0B, nRst, $01, nAb3, $11, nRst, $01
	dc.b	nBb3, $11, nRst, $01, nC4, $0B, nRst, $0D, nC3, $05, nRst, $01
	dc.b	nEb3, $0B, nRst, $01, nC3, $05, nRst, $01, nEb3, $24, nAb3, $17
	dc.b	nRst, $01, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nF3, $2F
	dc.b	nRst, $19, nE3, $05, nRst, $01, nF3, $0B, nRst, $01, nE3, $05
	dc.b	nRst, $01, nF3, $23, nRst, $01, nBb3, $17, nRst, $01, nC4, $11
	dc.b	nRst, $01, nBb3, $05, nRst, $0D, nBb3, $0B, nRst, $01, nAb3, $11
	dc.b	nRst, $01, nBb3, $11, nRst, $01, nC4, $0B, nRst, $0D, nEb3, $05
	dc.b	nRst, $01, nBb3, $0B, nRst, $01, nEb3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $01, nBb3, $29, nRst, $01, nG3, $05, nRst, $01, nF3, $05
	dc.b	nRst, $07, nF3, $05, nRst, $07, nBb3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $07, nBb3, $05, nRst, $01, nC4, $05, nRst, $19, nA3, $17
	dc.b	nRst, $01, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nEb3, $11, nRst, $01, nF3, $05, nRst, $07, nG3, $05
	dc.b	nRst, $07, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nA3, $05, nRst, $07, nG3, $05, nRst, $01, nA3, $0B
	dc.b	nRst, $01, nG3, $0B, nRst, $01, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $07, nF3, $05, nRst, $07, nBb3, $35, nRst, $07, nF3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nD4, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nF4, $05
	dc.b	nRst, $07, nBb4, $05, nRst, $0D, nA4, $05, nRst, $07, nBb4, $05
	dc.b	nRst, $07, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nEb3, $11, nRst, $01, nF3, $05, nRst, $07, nG3, $05
	dc.b	nRst, $07, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nA3, $05, nRst, $07, nG3, $05, nRst, $01, nA3, $0B
	dc.b	nRst, $01, nG3, $0B, nRst, $01, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $07, nF3, $05, nRst, $01, nD4, $05, nRst, $01, nBb3, $11
	dc.b	nRst, $01, nF4, $05, nRst, $01, nG4, $05, nRst, $01, nF4, $0B
	dc.b	nRst, $01, nEb4, $05, nRst, $01, nD4, $0B, nRst, $01, nF3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nD4, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nF4, $05
	dc.b	nRst, $07, nA4, $05, nRst, $01, nF4, $05, nRst, $07, nD4, $17
	dc.b	nRst, $01, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nEb3, $11, nRst, $01, nF3, $05, nRst, $07, nG3, $05
	dc.b	nRst, $07, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nA3, $05, nRst, $07, nG3, $05, nRst, $01, nA3, $0B
	dc.b	nRst, $01, nG3, $0B, nRst, $01, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $07, nF3, $05, nRst, $07, nBb3, $35, nRst, $07, nF3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nD4, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nF4, $05
	dc.b	nRst, $07, nBb4, $05, nRst, $0D, nA4, $05, nRst, $07, nBb4, $05
	dc.b	nRst, $07

Snd_CGZ_Loop04:
	dc.b	nC4, $11, nRst, $01, nC4, $05, nRst, $0D
	smpsLoop            $00, $02, Snd_CGZ_Loop04
	dc.b	nC4, $0B, nRst, $01, nC4, $0B, nRst, $01
	smpsLoop            $01, $02, Snd_CGZ_Loop04
	dc.b	nC4, $5F, nRst, $01, nC4, $2F, nRst, $07, nG3, $05, nRst, $07
	dc.b	nE3, $05, nRst, $07, nG3, $05, nRst, $01, nG3, $0B, nRst, $01
	smpsJump            Snd_CGZ_Jump00

; PSG1 Data
Snd_CGZ_PSG1:
	smpsPSGvoice        sTone_04
	smpsAlterNote       $FF
	dc.b	nRst, $60, nRst, nRst, $24, nBb3, $04, nRst, $02, nC4, $04, nRst
	dc.b	$02, nD4, $34, nRst, $08, nD4, $04, nRst, $14, nBb3, $34, nRst
	dc.b	$60, nRst, nRst, $2C, nBb3, $04, nRst, $02, nC4, $04, nRst, $02
	dc.b	nD4, $34, nRst, $08, nD4, $04, nRst, $14, nBb3, $34, nRst, $14
	dc.b	nE4, $04, nRst, $02, nF4, $0A, nRst, $02, nE4, $04, nRst, $02
	dc.b	nF4, $10

Snd_CGZ_Loop2A:
	dc.b	nRst, $02, nF3, $04
	smpsLoop            $00, $03, Snd_CGZ_Loop2A
	dc.b	nRst, $1A, nC4, $10, nRst, $02, nBb3, $04, nRst, $0E, nBb3, $0A
	dc.b	nRst, $02, nAb3, $10, nRst, $02, nBb3, $10, nRst, $02, nC4, $0A
	dc.b	nRst, $0E, nEb4, $04, nRst, $02, nAb4, $0A, nRst, $02, nEb4, $04
	dc.b	nRst, $02, nAb4, $10

Snd_CGZ_Loop2B:
	dc.b	nRst, $02, nEb4, $04
	smpsLoop            $00, $03, Snd_CGZ_Loop2B
	dc.b	nRst, $1A, nC4, $10, nRst, $02, nC4, $04, nRst, $0E, nF3, $10
	dc.b	nRst, $02, nF3, $04, nRst, $02, nF4, $04, nRst, $02, nF3, $04
	dc.b	nRst, $08, nF3, $04, nRst, $02, nF4, $04, nRst, $14, nE4, $04
	dc.b	nRst, $02, nF4, $0A, nRst, $02, nE4, $04, nRst, $02, nF4, $10

Snd_CGZ_Loop2C:
	dc.b	nRst, $02, nF3, $04
	smpsLoop            $00, $03, Snd_CGZ_Loop2C
	dc.b	nRst, $1A, nC4, $10, nRst, $02, nBb3, $04, nRst, $0E, nBb3, $0A
	dc.b	nRst, $02, nAb3, $10, nRst, $02, nBb3, $10, nRst, $02, nC4, $0A
	dc.b	nRst, $0E, nEb4, $04, nRst, $02, nBb4, $0A, nRst, $02, nEb4, $04
	dc.b	nRst, $02, nBb4, $10

Snd_CGZ_Loop2D:
	dc.b	nRst, $02, nEb4, $04
	smpsLoop            $00, $03, Snd_CGZ_Loop2D
	dc.b	nRst, $20, nBb3, $04, nRst, $08, nCs4, $04, nRst, $02, nCs4, $04
	dc.b	nRst, $08, nCs4, $04, nRst, $02, nC4, $04, nRst, $32
	smpsPSGvoice        sTone_0A

Snd_CGZ_Loop2E:
	dc.b	nF4, $04

Snd_CGZ_Loop30:
	dc.b	nRst, $08, nF5, $04, nRst, $02
	smpsLoop            $00, $02, Snd_CGZ_Loop2E
	dc.b	nF5, $04

Snd_CGZ_Loop2F:
	dc.b	nRst, $02, nF4, $04, nRst, $08, nF4, $04, nRst, $02, nF5, $04
	dc.b	nRst, $02, nF4, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop2F
	smpsLoop            $01, $07, Snd_CGZ_Loop30
	dc.b	nRst, $08, nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF5, $04
	dc.b	nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $26, nF4, $04
	dc.b	nRst, $02

Snd_CGZ_Loop31:
	dc.b	nF5, $04, nRst, $02, nF4, $04

Snd_CGZ_Loop33:
	dc.b	nRst, $08
	smpsLoop            $00, $02, Snd_CGZ_Loop31
	dc.b	nF5, $04, nRst, $02, nF5, $04

Snd_CGZ_Loop32:
	dc.b	nRst, $02, nF4, $04, nRst, $08, nF4, $04, nRst, $02, nF5, $04
	dc.b	nRst, $02, nF4, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop32
	smpsLoop            $01, $06, Snd_CGZ_Loop33
	dc.b	nRst, $08, nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF5, $04
	dc.b	nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF4, $04
	dc.b	nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $02, nF4, $04
	dc.b	nRst, $08, nF4, $04, nRst, $02, nF5, $04

Snd_CGZ_Loop34:
	dc.b	nRst, $02, nE4, $04, nRst, $08, nE5, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop34
	dc.b	nRst, $02, nE5, $04, nRst, $02, nE4, $04, nRst, $32
	smpsJump            Snd_CGZ_PSG1

; PSG2 Data
Snd_CGZ_PSG2:
	smpsPSGvoice        sTone_04
	dc.b	nRst, $60, nRst, nRst, $24, nBb3, $04, nRst, $02, nC4, $04, nRst
	dc.b	$02, nD4, $34, nRst, $08, nD4, $04, nRst, $14, nBb3, $34, nRst
	dc.b	$60, nRst, nRst, $2C, nBb3, $04, nRst, $02, nC4, $04, nRst, $02
	dc.b	nD4, $34, nRst, $08, nD4, $04, nRst, $14, nBb3, $34, nRst, $14
	dc.b	nE4, $04, nRst, $02, nF4, $0A, nRst, $02, nE4, $04, nRst, $02
	dc.b	nF4, $10

Snd_CGZ_Loop21:
	dc.b	nRst, $02, nF3, $04
	smpsLoop            $00, $03, Snd_CGZ_Loop21
	dc.b	nRst, $1A, nC4, $10, nRst, $02, nBb3, $04, nRst, $0E, nBb3, $0A
	dc.b	nRst, $02, nAb3, $10, nRst, $02, nBb3, $10, nRst, $02, nC4, $0A
	dc.b	nRst, $0E, nEb4, $04, nRst, $02, nAb4, $0A, nRst, $02, nEb4, $04
	dc.b	nRst, $02, nAb4, $10

Snd_CGZ_Loop22:
	dc.b	nRst, $02, nEb4, $04
	smpsLoop            $00, $03, Snd_CGZ_Loop22
	dc.b	nRst, $1A, nC4, $10, nRst, $02, nC4, $04, nRst, $0E, nF3, $10
	dc.b	nRst, $02, nF3, $04, nRst, $02, nF4, $04, nRst, $02, nF3, $04
	dc.b	nRst, $08, nF3, $04, nRst, $02, nF4, $04, nRst, $14, nE4, $04
	dc.b	nRst, $02, nF4, $0A, nRst, $02, nE4, $04, nRst, $02, nF4, $10

Snd_CGZ_Loop23:
	dc.b	nRst, $02, nF3, $04
	smpsLoop            $00, $03, Snd_CGZ_Loop23
	dc.b	nRst, $1A, nC4, $10, nRst, $02, nBb3, $04, nRst, $0E, nBb3, $0A
	dc.b	nRst, $02, nAb3, $10, nRst, $02, nBb3, $10, nRst, $02, nC4, $0A
	dc.b	nRst, $0E, nEb4, $04, nRst, $02, nBb4, $0A, nRst, $02, nEb4, $04
	dc.b	nRst, $02, nBb4, $10

Snd_CGZ_Loop24:
	dc.b	nRst, $02, nEb4, $04
	smpsLoop            $00, $03, Snd_CGZ_Loop24
	dc.b	nRst, $20, nBb3, $04, nRst, $08, nCs4, $04, nRst, $02, nCs4, $04
	dc.b	nRst, $08, nCs4, $04, nRst, $02, nC4, $04, nRst, $32
	smpsPSGvoice        sTone_0A

Snd_CGZ_Loop25:
	dc.b	nBb3, $04, nRst, $08, nBb3, $04, nRst, $02, nA3, $04, nRst, $08
	dc.b	nA3, $04, nRst, $02, nBb3, $04, nRst, $38
	smpsLoop            $00, $02, Snd_CGZ_Loop25
	dc.b	nD4, $04, nRst, $08, nC4, $04, nRst, $02, nD4, $04, nRst, $08
	dc.b	nC4, $04, nRst, $08, nD4, $04, nRst, $08, nD4, $04, nRst, $02
	dc.b	nEb4, $04, nRst, $08, nF4, $04, nRst, $08, nBb4, $04, nRst, $02
	dc.b	nF4, $04, nRst, $62

Snd_CGZ_Loop26:
	dc.b	nBb3, $04, nRst, $08, nBb3, $04, nRst, $02, nA3, $04, nRst, $08
	dc.b	nA3, $04, nRst, $02, nBb3, $04, nRst, $38
	smpsLoop            $00, $02, Snd_CGZ_Loop26
	dc.b	nD4, $04, nRst, $08, nC4, $04, nRst, $02, nD4, $04, nRst, $08
	dc.b	nBb3, $04, nRst, $02, nF4, $04, nRst, $02, nD4, $04, nRst, $7A
	dc.b	nD3, $04, nRst, $02, nF3, $04, nRst, $02, nBb3, $04, nRst, $02
	dc.b	nC4, $04, nRst, $02, nD4, $0A, nRst, $02, nEb4, $04, nRst, $02
	dc.b	nF4, $04, nRst, $0E, nF4, $10, nRst, $02, nG4, $10, nRst, $02
	dc.b	nA4, $04, nRst, $08, nBb4, $04, nRst, $08, nC5, $0A, nRst, $02
	dc.b	nC5, $04, nRst, $02, nA4, $04, nRst, $08, nA4, $04, nRst, $02
	dc.b	nBb4, $10, nRst, $02, nC5, $04, nRst, $08, nBb4, $04, nRst, $02
	dc.b	nA4, $0A, nRst, $02, nG4, $0A, nRst, $02, nF4, $04, nRst, $08
	dc.b	nD4, $04, nRst, $02, nF4, $04, nRst, $08, nD4, $0A, nRst, $02
	dc.b	nF4, $04, nRst, $08, nD4, $04, nRst, $02, nEb4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $08, nBb4, $04, nRst, $02, nF4, $04, nRst, $38
	dc.b	nBb4, $10, nRst, $02, nC5, $0A, nRst, $02, nD5, $0A, nRst, $02
	dc.b	nEb5, $0A, nRst, $02, nC5, $04, nRst, $02, nAb4, $0A, nRst, $02
	dc.b	nF4, $04, nRst, $02, nBb4, $10, nRst, $02, nBb4, $04, nRst, $0E
	dc.b	nC5, $0A, nRst, $02, nEb5, $0A, nRst, $02, nF5, nG5, $08, nRst
	dc.b	$02, nEb5, $04, nRst, $02, nC5, $0A, nRst, $02, nAb4, $04, nRst
	dc.b	$02, nF4, $10, nRst, $02, nF4, $04, nRst, $1A, nBb3, $04, nRst
	dc.b	$02, nF3, $04, nRst, $02, nC3, $04

Snd_CGZ_Loop27:
	dc.b	nRst, $02, nD3, $04, nRst, $02, nF3, $04, nRst, $02, nG3, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop27
	dc.b	nRst, $02, nC4, $04, nRst, $02, nF3, $04

Snd_CGZ_Loop28:
	dc.b	nRst, $02, nG3, $04, nRst, $02, nC4, $04, nRst, $02, nD4, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop28
	dc.b	nRst, $02, nF4, $04, nRst, $02, nC3, $04

Snd_CGZ_Loop29:
	dc.b	nRst, $02, nD3, $04, nRst, $02, nE3, $04, nRst, $02, nG3, $04
	smpsLoop            $00, $02, Snd_CGZ_Loop29
	dc.b	nRst, $02, nC4, $04, nRst, $32
	smpsJump            Snd_CGZ_PSG2

; PSG3 Data
Snd_CGZ_PSG3:
	smpsPSGvoice        sTone_02
	smpsPSGform         $E7

Snd_CGZ_Loop1B:
	smpsCall            Snd_CGZ_Call04
	smpsLoop            $01, $20, Snd_CGZ_Loop1B

Snd_CGZ_Loop1D:
	smpsPSGvoice        sTone_01

Snd_CGZ_Loop1C:
	dc.b	nMaxPSG1, $06
	smpsLoop            $00, $0E, Snd_CGZ_Loop1C
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsLoop            $01, $06, Snd_CGZ_Loop1D

Snd_CGZ_Loop1E:
	dc.b	$06
	smpsLoop            $00, $0E, Snd_CGZ_Loop1E
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$60, $06

Snd_CGZ_Loop1F:
	smpsCall            Snd_CGZ_Call04
	smpsLoop            $01, $1E, Snd_CGZ_Loop1F
	dc.b	nMaxPSG1, $06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$1E

Snd_CGZ_Loop20:
	smpsCall            Snd_CGZ_Call04
	smpsLoop            $01, $1D, Snd_CGZ_Loop20
	dc.b	nMaxPSG1, $06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$36
	smpsJump            Snd_CGZ_Loop1B

Snd_CGZ_Call04:
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG1, $06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsReturn

Snd_CGZ_Voices:
;	Voice $00
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$52, $02, $02, $28, 	$18, $22, $18, $80
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

;	Voice $01
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $90, $29, $97
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
	smpsVcTotalLevel    $17, $29, $10, $23

;	Voice $02
;	$3A
;	$70, $76, $30, $71, 	$1F, $95, $1F, $1F, 	$0E, $0F, $05, $0C
;	$07, $06, $06, $07, 	$2F, $4F, $1F, $5F, 	$21, $12, $28, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $07, $07
	smpsVcCoarseFreq    $01, $00, $06, $00
	smpsVcRateScale     $00, $00, $02, $00
	smpsVcAttackRate    $1F, $1F, $15, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $05, $0F, $0E
	smpsVcDecayRate2    $07, $06, $06, $07
	smpsVcDecayLevel    $05, $01, $04, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $12, $21

