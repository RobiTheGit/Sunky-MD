DATA_106_Header:
	smpsHeaderStartSong 2
	smpsHeaderVoice     DATA_106_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $90

	smpsHeaderDAC       DATA_106_DAC
	smpsHeaderFM        DATA_106_FM1,	$0C, $03
	smpsHeaderFM        DATA_106_FM2,	$00, $0A
	smpsHeaderFM        DATA_106_FM3,	$00, $0C
	smpsHeaderFM        DATA_106_FM4,	$00, $0A
	smpsHeaderFM        DATA_106_FM5,	$00, $0A
	smpsHeaderPSG       DATA_106_PSG1,	$DC, $00, $00, $00
	smpsHeaderPSG       DATA_106_PSG2,	$DC, $00, $00, $00
	smpsHeaderPSG       DATA_106_PSG3,	$DC, $00, $00, $00

; FM1 Data
DATA_106_FM1:
	smpsSetvoice        $02

DATA_106_Loop1A:
	dc.b	nAb1, $04, nRst, nAb1, nRst, $34
	smpsLoop            $00, $09, DATA_106_Loop1A

DATA_106_Loop1B:
	dc.b	nAb1, $04, nRst, nAb1, nRst, nAb1, nF1, nEb1, nAb1, nRst, $20, nAb1
	dc.b	$04, nRst, $3C, nEb2, $04, nRst, nEb2, nRst, nEb2, nC2, nBb1, nEb2
	dc.b	nRst, $10, nC2, $08, nCs2, $04, nC2, nAb1, nRst, nAb1, nRst, nAb1
	dc.b	nF1, nEb1, nAb1, nRst, nC1, $0C, nCs1, $04, nRst, nEb1, nRst
	smpsLoop            $00, $02, DATA_106_Loop1B
	dc.b	nFs2, nFs2, nF2, nEb2, nCs2, nC2, nFs1, $06, nRst, $12, nFs2, $02
	dc.b	nRst, $16, nFs2, $04, $04, nF2, nEb2, nCs2, nC2, nAb1, nFs1, nFs2
	dc.b	nRst, $14, nF2, $04, $04, nC3, nF2, nAb2, nC3, nF3, nRst, $14
	dc.b	nF3, $02, nRst, $16, nBb2, $04, $04, nAb2, nG2, nF2, nEb2, nD2
	dc.b	nBb1, nBb2, nRst, $14, nFs2, $04, $04, nF2, nEb2, nCs2, nC2, nFs1
	dc.b	nRst, $14, nFs2, $02, nRst, $16, nFs2, $04, $04, nF2, nEb2, nCs2
	dc.b	nC2, nAb1, nFs1, nFs2, nRst, $14, nF2, $04, $04, nC3, nF2, nAb2
	dc.b	nC3, nF3, nRst, $14, nF3, $02, nRst, $16, nBb2, $04, $04, nAb2
	dc.b	nG2, nF2, nEb2, nD2, nBb1, nBb2, nRst, $1C, nFs1, $04, $04, nRst
	dc.b	nFs1, $08, $04, $04, $04, $04, nRst, $1C, nFs1, $04, $04, nRst
	dc.b	nFs1, $08, $04, $04, nRst, $0C, nFs1, $04, nRst, nC2, nEb2, nRst
	dc.b	$08, nFs1, $04, $04, nRst, nFs1, $08, $04, $04, $04, $04, nRst
	dc.b	$0C, nAb1, $04, $04, nRst, nAb1, nAb1, nRst, nAb1, nRst, $1C, nAb1
	dc.b	$04, nCs1, nEb1, nF1, nRst, $08, nFs1, $04, $04, nRst, nFs1, $08
	dc.b	$04, $04, $04, $04, nRst, $1C, nFs1, $04, $04, nRst, nFs1, $08
	dc.b	$04, $04, nRst, $0C, nFs1, $04, nRst, nC2, nEb2, nRst, $08, nFs1
	dc.b	$04, $04, nRst, nFs1, $08, $04, $04, $04, $04, nRst, $0C, nAb1
	dc.b	$04, $04, nRst, nAb1, nAb1, nRst, nAb1, nRst, $1C, nAb1, $04, nEb1
	dc.b	nC2, $08
	smpsJump            DATA_106_FM1

; FM2 Data
DATA_106_FM2:
	smpsSetvoice        $03
	dc.b	nAb2, $04, nRst, nAb2, nRst, nEb3, nAb3, nRst, nAb2, nRst, nAb2, nEb3
	dc.b	nAb3

DATA_106_Loop13:
	dc.b	nAb2, nRst
	smpsLoop            $00, $04, DATA_106_Loop13
	dc.b	nBb3, nF3, nRst, nAb2, nRst, nAb2, nF3, nBb3, nAb2, nRst, nAb2, nRst
	dc.b	nB2, nRst, nB2, nRst, nFs3, nB3, nRst, nB2, nRst, nB2, nFs3, nB3
	dc.b	nB2, nRst, nB2, nRst, nCs3, nRst, nCs3, nRst, nAb3, nCs3, nRst, nCs4
	dc.b	$08, nC4, $04, nBb3, nAb3, nBb3, nG3, nEb4, nEb3, nAb2, nRst, nAb2
	dc.b	nRst, nEb3, nAb3, nRst, nAb2, nRst, nAb2, nEb3, nAb3

DATA_106_Loop14:
	dc.b	nAb2, nRst
	smpsLoop            $00, $04, DATA_106_Loop14
	dc.b	nBb3, nF3, nRst, nAb2, nRst, nAb2, nF3, nBb3, nAb2, nRst, nAb2, nRst
	dc.b	nB2, nRst, nB2, nRst, nFs3, nB3, nRst, nCs4, $08, nC4, $04, nBb3
	dc.b	nAb3, nBb3, nG3, nEb4, nEb3, nAb2, nRst, nAb2, nRst

DATA_106_Loop16:
	dc.b	nEb3, nAb3, nRst, nAb2, nRst, nAb2, nEb3, nAb3

DATA_106_Loop15:
	dc.b	nAb2, nRst
	smpsLoop            $00, $04, DATA_106_Loop15
	smpsLoop            $01, $03, DATA_106_Loop16
	dc.b	nBb3, nF3, nRst, nAb2, nRst, nAb2, nF3, nBb3, nAb2, nRst, nAb2, nRst
	dc.b	nBb2, nRst, nBb2, nRst, nEb3, nG3, nRst, nBb2, nRst, nBb2, nEb3, nG3
	dc.b	nBb2, nRst, nBb2, nRst, nAb2, nRst, nAb2, nRst, nC3, nEb3, nRst, nCs4
	dc.b	$08, nC4, $04, nBb3, nAb3, nBb3, nG3, nEb4, nEb3, nAb2, nRst, nAb2
	dc.b	nRst, nEb3, nAb3, nRst, nAb2, nRst, nAb2, nEb3, nAb3, nAb2, nRst, nAb2
	dc.b	nRst, nBb2, nRst, nBb2, nRst, nBb3, nF3, nRst, nBb2, nRst, nBb2, nF3
	dc.b	nBb3

DATA_106_Loop17:
	dc.b	nBb2, nRst
	smpsLoop            $00, $04, DATA_106_Loop17
	dc.b	nEb3, nG3, nRst, nBb2, nRst, nBb2, nEb3, nG3, nBb2, nRst, nBb2, $08
	dc.b	nAb2, $04, nRst, nAb2, nRst, nEb3, nAb3, nRst, nAb2, nRst, nAb2, nEb3
	dc.b	nAb3, nAb2, nRst, nAb2, nRst
	smpsSetvoice        $06
	dc.b	nFs4, $20, nBb4, nC5, nFs5, nAb5, $18, nFs5, $04, nF5, nEb5, $10
	dc.b	nC5, nD5, $0C, nEb5, $08, nD5, $0C, nBb4, $20, nFs4, nBb4, nC5
	dc.b	nFs5, nAb5, nEb6, nD6, $0C, nEb6, $08, nF6, $0C, nBb5, $20
	smpsSetvoice        $09

DATA_106_Loop18:
	dc.b	nFs5, $04, $04, nC6, $04, $04, nCs6, $04, $04
	smpsLoop            $00, $08, DATA_106_Loop18

DATA_106_Loop19:
	dc.b	nEb6, $04, $04, nAb5, $04, $04, nC6, $04, $04
	smpsLoop            $00, $02, DATA_106_Loop19
	dc.b	nEb6, $04, $04, nAb5, $04, $04
	smpsLoop            $01, $02, DATA_106_Loop18
	smpsJump            DATA_106_FM2

; FM3 Data
DATA_106_FM3:
	smpsSetvoice        $00
	dc.b	nCs3, $04, nRst

DATA_106_Loop02:
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2, nFs2
	smpsSetvoice        $00
	smpsLoop            $00, $03, DATA_106_Loop02
	dc.b	nBb2, nRst, nA3
	smpsSetvoice        $01

DATA_106_Loop03:
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2
	smpsLoop            $00, $03, DATA_106_Loop03
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst, nCs3
	smpsSetvoice        $01

DATA_106_Loop04:
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2
	smpsLoop            $00, $03, DATA_106_Loop04
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst, nA3
	smpsSetvoice        $01

DATA_106_Loop05:
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2
	smpsLoop            $00, $03, DATA_106_Loop05
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst, nCs3
	smpsSetvoice        $01

DATA_106_Loop06:
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2
	smpsLoop            $00, $13, DATA_106_Loop06
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst, nA3, nRst
	smpsSetvoice        $01

DATA_106_Loop07:
	dc.b	nFs2, nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2, nFs2, nFs2, nRst
	smpsLoop            $00, $07, DATA_106_Loop07
	dc.b	nFs2, nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2, nFs2
	smpsSetvoice        $00
	dc.b	nCs3, nRst
	smpsSetvoice        $01

DATA_106_Loop08:
	dc.b	nFs2, nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2, nFs2, nFs2, nRst
	smpsLoop            $00, $07, DATA_106_Loop08
	dc.b	nFs2, nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2, nFs2

DATA_106_Loop0A:
	smpsSetvoice        $00
	dc.b	nA3
	smpsSetvoice        $01

DATA_106_Loop09:
	dc.b	nFs2
	smpsLoop            $00, $0B, DATA_106_Loop09
	smpsLoop            $01, $02, DATA_106_Loop0A

DATA_106_Loop0B:
	dc.b	nFs2
	smpsLoop            $00, $14, DATA_106_Loop0B

DATA_106_Loop0D:
	smpsSetvoice        $00
	dc.b	nA3
	smpsSetvoice        $01

DATA_106_Loop0C:
	dc.b	nFs2
	smpsLoop            $00, $1F, DATA_106_Loop0C
	smpsLoop            $01, $02, DATA_106_Loop0D
	smpsSetvoice        $00
	dc.b	nA3
	smpsSetvoice        $01

DATA_106_Loop0E:
	dc.b	nFs2
	smpsLoop            $00, $15, DATA_106_Loop0E

DATA_106_Loop0F:
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2, nFs2
	smpsLoop            $00, $0F, DATA_106_Loop0F
	smpsSetvoice        $00
	dc.b	nBb2, nRst, nA3
	smpsSetvoice        $01

DATA_106_Loop10:
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2
	smpsLoop            $00, $05, DATA_106_Loop10

DATA_106_Loop11:
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst, nA3
	smpsSetvoice        $01
	smpsLoop            $00, $02, DATA_106_Loop11

DATA_106_Loop12:
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsSetvoice        $01
	dc.b	nFs2
	smpsLoop            $00, $08, DATA_106_Loop12
	dc.b	nFs2
	smpsSetvoice        $00
	dc.b	nBb2, nRst
	smpsJump            DATA_106_FM3

; FM4 Data
DATA_106_FM4:
	dc.b	nRst, $18

DATA_106_Jump01:
	smpsSetvoice        $04
	dc.b	nAb4, $04, nG4, nAb4, $08, nC4, $04, $04, nG4, nAb4, $0A, nRst
	dc.b	$12, nBb4, $08, nRst, nBb3, $17, nRst, $21, nEb4, $04, nB3, nFs4
	dc.b	$08, nEb4, $04, $04, nFs4, nB4, $09, nRst, $13, nCs5, $08, nF4
	dc.b	nAb4, $10, nRst, $28, nAb4, $04, nG4, nAb4, $08, nC4, $04, $04
	dc.b	nG4, nAb4, $09, nRst, $13, nBb4, $08, nRst, nBb3, $1B, nRst, $1D
	dc.b	nEb4, $04, nB3, nFs4, $08, nF4, $04, nCs4, nAb4, nCs5, $08, nRst
	dc.b	$14, nEb5, $10, nAb4, $20, nRst, $24
	smpsSetvoice        $05
	dc.b	nF3, $04, nCs3, nEb3, nF3, nG3, nAb3, nBb3, nC4, $28, $08, nCs4
	dc.b	nEb4, nEb4, $18, nD4, nBb3, $10, $18, nAb3, nG3, $10, nBb3, $18
	dc.b	nAb3, nEb3, $10, nC4, $20, $08, $08, nCs4, nEb4, nEb4, $18, nD4
	dc.b	nBb3, $10, $18, nAb3, nG3, $10, nBb3, $18, nAb3, $28
	smpsSetvoice        $07
	dc.b	nFs3, $04, nBb3, nC4, nCs4, nFs4, nBb4, nC5, nCs5, nFs5, nBb5, nC6
	dc.b	nCs6, nFs6, nCs6, nBb5, nFs5, nG5, nEb5, nC5, nAb4, nG4, nEb4, nC4
	dc.b	nAb3, nC4, nEb4, nG4, nAb4, nC5, nEb5, nG5, nAb5, nF5, nEb5, nC5
	dc.b	nBb4, nAb4, nF4, nEb4, nC4, nBb3, nAb3, nF3, nEb3, nC3, nBb2, nF2
	dc.b	nF3, nBb5, nA5, nF5, nD5, nBb4, nA4, nF4, nD4, nBb3, nA3, nF3
	dc.b	nD3, nBb2, nA2, nF2, nD2, nFs3, nBb3, nC4, nCs4, nFs4, nBb4, nC5
	dc.b	nCs5, nFs5, nBb5, nC6, nCs6, nFs6, nCs6, nBb5, nFs5, nG5, nEb5, nC5
	dc.b	nAb4, nG4, nEb4, nC4, nAb3, nC4, nEb4, nG4, nAb4, nC5, nEb5, nG5
	dc.b	nAb5, nF5, nEb5, nC5, nBb4, nAb4, nF4, nEb4, nC4, nBb3, nAb3, nF3
	dc.b	nEb3, nC3, nBb2, nF2, nF3, nBb5, nA5, nF5, nD5, nBb4, nA4, nF4
	dc.b	nD4, nBb3, nA3, nF3, nD3, nBb2, $08, nRst, $10
	smpsSetvoice        $08
	dc.b	nFs4, $04, nBb4, nRst, nFs4, $08, nBb4, $04, nFs4, nC5, nC5, nRst
	dc.b	$1C, nBb4, $04, $04, nRst, nBb4, $08, nFs4, $04, nAb4, nRst, $0C
	dc.b	nC5, $04, nRst, $14, nBb4, $04, nFs4, nRst, nBb4, $08, nFs4, $04
	dc.b	nBb4, nC5, nAb4, $03, nRst, $0D, nCs5, $04, $04, nRst, nBb4, nCs5
	dc.b	$08, nC5, $04, nRst, $34, nFs4, $04, $04, nRst, nFs4, $08, nBb4
	dc.b	$04, nFs4, nAb4, nC5, nRst, $1C, nBb4, $04, nFs4, nRst, nBb4, $08
	dc.b	nFs4, $04, nAb4, nRst, $0C, nC5, $04, nRst, $14, nBb4, $04, $04
	dc.b	nRst, nBb4, $08, nFs4, $04, $04, nAb4, $04, $04, nRst, $0C, nCs5
	dc.b	$04, nBb4, nRst, nBb4, nCs5, $08, nEb5, $04, nRst, $44
	smpsJump            DATA_106_Jump01

; FM5 Data
DATA_106_FM5:
	dc.b	nRst, $19

DATA_106_Jump00:
	smpsSetvoice        $04
	dc.b	nAb5, $04, nG5, nAb5, $08, nC5, $04, $04, nG5, nAb5, $0A, nRst
	dc.b	$12, nBb5, $08, nRst, nBb4, $17, nRst, $21, nEb5, $04, nB4, nFs5
	dc.b	$08, nEb5, $04, $04, nFs5, nB5, $09, nRst, $13, nCs6, $08, nF5
	dc.b	nAb5, $10, nRst, $28, nAb5, $04, nG5, nAb5, $08, nC5, $04, $04
	dc.b	nG5, nAb5, $09, nRst, $13, nBb5, $08, nRst, nBb4, $1B, nRst, $1D
	dc.b	nEb5, $04, nB4, nFs5, $08, nF5, $04, nCs5, nAb5, nCs6, $08, nRst
	dc.b	$14, nEb6, $10, nAb5, $20

DATA_106_Loop01:
	dc.b	nRst, $7F
	smpsLoop            $00, $08, DATA_106_Loop01
	dc.b	$4F
	smpsSetvoice        $08
	dc.b	nBb4, $04, nFs4, nRst, nBb4, $08, nFs4, $04, nBb4, nAb4, nAb4, nRst
	dc.b	$1C, nFs4, $04, $04, nRst, nFs4, $08, nBb4, $04, nCs5, nRst, $0C
	dc.b	nAb4, $04, nRst, $14, nFs4, $04, nBb4, nRst, nFs4, $08, nBb4, $04
	dc.b	nFs4, nAb4, nC5, nRst, $0C, nBb4, $04, $04, nRst, nCs5, nBb4, $08
	dc.b	nEb5, $04, nRst, $34, nBb4, $04, $04, nRst, nBb4, $08, nFs4, $04
	dc.b	nBb4, nC5, nAb4, nRst, $1C, nFs4, $04, nBb4, nRst, nFs4, $08, nBb4
	dc.b	$04, nCs5, nRst, $0C, nAb4, $04, nRst, $14, nFs4, $04, $04, nRst
	dc.b	nFs4, $08, nBb4, $04, $04, nC5, $04, $04, nRst, $0C, nBb4, $04
	dc.b	nCs5, nRst, nCs5, nBb4, $08, nC5, $04, nRst, $45
	smpsJump            DATA_106_Jump00

; PSG1 Data
DATA_106_PSG1:
	smpsPSGvoice        fTone_01
	dc.b	nC5, $40, nD5, nFs5, nAb5, nEb5, nF5, nEb5, $20, nAb5, nEb5, $7F
	dc.b	smpsNoAttack, $01
	smpsPSGvoice        fTone_05
	dc.b	nC5, $03, nRst, $05, nAb4, $04, nRst, $08, nEb5, nAb4, $24, nBb4
	dc.b	$03, nRst, $0D, nD5, $30, nG5, $04, nRst, nBb4, nRst, $08, nG5
	dc.b	nBb4, $24, nAb4, $40, nC5, $04, nRst, nEb5, nRst, $08, nC5, nAb4
	dc.b	$24, nD5, $04, nRst, $0C, nF5, $30, nBb4, $03, nRst, $05, nEb5
	dc.b	$04, nRst, $08, nG5, nBb4, $24, nEb5, $40
	smpsPSGvoice        fTone_08

DATA_106_Loop1E:
	dc.b	nFs4, $20, nBb4, nAb4, nEb5, nAb4, nC5, nF4, $10, $10, nD5, nBb4
	dc.b	$08, nF4
	smpsLoop            $00, $02, DATA_106_Loop1E
	dc.b	nRst, $7F, $7F, $02

DATA_106_Loop1F:
	dc.b	nBb4, $04, $04, nAb5, $04, $04, nBb5, $04, $04
	smpsLoop            $00, $07, DATA_106_Loop1F
	dc.b	nBb4, $04

DATA_106_Loop20:
	dc.b	$04, nAb5, $04, $04, nC6, $04, $04, nEb5, $04
	smpsLoop            $00, $03, DATA_106_Loop20
	dc.b	$04, nAb5, $04, $04
	smpsJump            DATA_106_PSG1

; PSG2 Data
DATA_106_PSG2:
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $40, nF5, nEb5, nF5, nC5, nD5, nFs5, $20, nF5, nC5, $7F
	dc.b	smpsNoAttack, $01
	smpsPSGvoice        fTone_05
	dc.b	nAb4, $04, nRst, nC5, nRst, $08, nC5, nC5, $24, nF5, $04, nRst
	dc.b	$0C, nF5, $30, nEb5, $04, nRst, nEb5, nRst, $08, nBb4, nG5, $24
	dc.b	nC5, $40, nEb5, $04, nRst, nAb4, nRst, $08, nEb5, nC5, $24, nBb4
	dc.b	$04, nRst, $0C, nBb4, $30, nG5, $03, nRst, $05, nG5, $04, nRst
	dc.b	$08, nBb4, nEb5, $24, nAb4, $40, nRst, $01
	smpsPSGvoice        fTone_08

DATA_106_Loop1D:
	dc.b	nCs5, $20, nFs5, nEb5, nC6, nC5, nAb5, nEb5, $10, nD5, nBb5, nF4
	dc.b	$08, nC5
	smpsLoop            $00, $02, DATA_106_Loop1D
	dc.b	nRst, $7F, $7F, $7F, $7F, $03
	smpsJump            DATA_106_PSG2

; PSG3 Data
DATA_106_PSG3:
	smpsPSGvoice        fTone_01
	dc.b	nAb4, $40, nBb4, nB4, nCs5, nAb4, nBb4, nB4, $20, nCs5, nAb4, $7F
	dc.b	smpsNoAttack, $01
	smpsPSGvoice        fTone_05
	dc.b	nEb5, $04, nRst, nEb5, nRst, $08, nAb4, nEb5, $24, nD5, $04, nRst
	dc.b	$0C, nBb4, $30, $04, nRst, nG5, nRst, $08, nEb5, nEb5, $24, $40
	dc.b	nAb4, $04, nRst, nC5, nRst
	smpsPSGvoice        $00
	dc.b	nD2, $01, nRst, $03
	smpsPSGvoice        fTone_05
	dc.b	nAb4, $08, nEb5, $24, nF5, $04, nRst, $0C, nD5, $30, nEb5, $04
	dc.b	nRst, nBb4, nRst, $08, nEb5, nG5, $24

DATA_106_Loop1C:
	dc.b	nC5, $7F, smpsNoAttack
	smpsLoop            $00, $04, DATA_106_Loop1C
	dc.b	$4C
	smpsPSGvoice        $00
	dc.b	nCs5, $03, nRst, $01, nCs5, $03, nRst, $05, nCs5, $07, nRst, $01
	dc.b	nCs5, $03, nRst, $01, nCs5, $03, nRst, $01, nC5, $03, nRst, $01
	dc.b	nC5, $03, nRst, $1D, nCs5, $03, nRst, $01, nCs5, $03, nRst, $05
	dc.b	nCs5, $07, nRst, $01, nCs5, $03, nRst, $01, nCs5, $03, nRst, $01
	dc.b	nFs4, $03, nRst, $01, nAb4, $03, nRst, $01, nC5, $03, nRst, $01
	dc.b	nEb5, $03, nRst, $15, nCs5, $03, nRst, $01, nCs5, $03, nRst, $05
	dc.b	nCs5, $07, nRst, $01, nCs5, $03, nRst, $01, nCs5, $03, nRst, $01
	dc.b	nC5, $03, nRst, $01, nC5, $03, nRst, $0D, nEb5, $03, nRst, $01
	dc.b	nCs5, $03, nRst, $05, nCs5, $0B, nRst, $01, nC5, $03, nRst, $35
	dc.b	nCs5, $03, nRst, $01, nCs5, $03, nRst, $05, nCs5, $07, nRst, $01
	dc.b	nCs5, $03, nRst, $01, nCs5, $03, nRst, $01, nC5, $03, nRst, $01
	dc.b	nC5, $03, nRst, $1D, nCs5, $03, nRst, $01, nCs5, $03, nRst, $05
	dc.b	nCs5, $07, nRst, $01, nCs5, $03, nRst, $01, nCs5, $03, nRst, $01
	dc.b	nFs4, $03, nRst, $01, nAb4, $03, nRst, $01, nC5, $03, nRst, $01
	dc.b	nEb5, $03, nRst, $15, nCs5, $03, nRst, $01, nCs5, $03, nRst, $05
	dc.b	nCs5, $07, nRst, $01, nCs5, $03, nRst, $01, nCs5, $03, nRst, $01
	dc.b	nC5, $03, nRst, $01, nC5, $03, nRst, $0D, nEb5, $03, nRst, $01
	dc.b	nCs5, $03, nRst, $05, nCs5, $0B, nRst, $01, nC5, $03, nRst, $2D
	smpsJump            DATA_106_PSG3

; DAC Data
DATA_106_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $40, $30, dMidTom, $10, dKick, $30, dSnare, $10, dKick, dMidTom, dKick
	dc.b	dFloorTom, dKick, dKick, $20, $20, $20

DATA_106_Loop00:
	dc.b	$10
	smpsLoop            $00, $09, DATA_106_Loop00
	dc.b	$08, dSnare, $08, $04, $08, $08, dHiTom, $04, $04, dMidTom, $04, $04
	dc.b	$04, dFloorTom, $04, $04, dKick, $10, dSnare, $0C, dKick, $14, dSnare, $10
	dc.b	dKick, dSnare, $0C, dKick, $04, $08, $08, dSnare, $10, dKick, $08, $08
	dc.b	dSnare, $04, dKick, $08, $14, dSnare, $10, dKick, dSnare, dKick, dSnare, dKick
	dc.b	$08, $0C, $08, $14, dSnare, $10, dKick, dSnare, $0C, dKick, $04, $08
	dc.b	$08, dSnare, $10, dKick, $08, $08, dSnare, $04, dKick, $08, $14, dSnare
	dc.b	$10, dKick, dSnare, dKick, dSnare, dKick, dSnare, $0C, dKick, $04, $10, dClap
	dc.b	dKick, dSnare, $0C, dKick, $04, $10, dSnare, dKick, dSnare, $0C, dKick, $04
	dc.b	$10, dClap, dKick, dSnare, dKick, dSnare, dKick, dSnare, $0C, dKick, $04, $10
	dc.b	dClap, dKick, dSnare, $0C, dKick, $04, $10, dSnare, dKick, dSnare, $0C, dKick
	dc.b	$04, $08, $08, dClap, $10, dHiTom, $04, $04, $08, dMidTom, $04, $04
	dc.b	$08, dLowTom, $04, $04, $08, dFloorTom, $04, $04, $04, dKick, $7F, nRst
	dc.b	$7F, $0E, dSnare, $04, $08, $08, $04, $04, $04, $20, $04, $08
	dc.b	$0C, dKick, $10, $18, dSnare, $04, $08, $08, $04, $04, $04, $10
	dc.b	$04, $08, $0C, dHiTom, $04, $04, $04, $04, dMidTom, $04, $04, $04
	dc.b	$04, dFloorTom, $04, $04, $04, $04
	smpsJump            DATA_106_DAC

DATA_106_Voices:
;	Voice $00
;	$3A
;	$7B, $5B, $40, $40, 	$9F, $1F, $1F, $1F, 	$09, $00, $00, $17
;	$1F, $1B, $0C, $0D, 	$F9, $F5, $F9, $06, 	$21, $01, $01, $7F
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $05, $07
	smpsVcCoarseFreq    $00, $00, $0B, $0B
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $00, $00, $09
	smpsVcDecayRate2    $0D, $0C, $1B, $1F
	smpsVcDecayLevel    $00, $0F, $0F, $0F
	smpsVcReleaseRate   $06, $09, $05, $09
	smpsVcTotalLevel    $7F, $01, $01, $21

;	Voice $01
;	$3A
;	$7B, $5B, $40, $40, 	$9F, $1F, $1F, $1F, 	$0F, $0B, $05, $0C
;	$0F, $19, $0C, $13, 	$F9, $F5, $F9, $06, 	$21, $01, $01, $7F
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
	smpsVcReleaseRate   $06, $09, $05, $09
	smpsVcTotalLevel    $7F, $01, $01, $21

;	Voice $02
;	$10
;	$09, $00, $00, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$25, $30, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $09
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $30, $25

;	Voice $03
;	$3B
;	$3A, $31, $71, $74, 	$DF, $1F, $1F, $DF, 	$00, $0A, $0A, $05
;	$00, $05, $05, $03, 	$0F, $5F, $1F, $5F, 	$32, $1E, $0F, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $04, $01, $01, $0A
	smpsVcRateScale     $03, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0A, $0A, $00
	smpsVcDecayRate2    $03, $05, $05, $00
	smpsVcDecayLevel    $05, $01, $05, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0F, $1E, $32

;	Voice $04
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $80, $A3, $80
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

;	Voice $05
;	$38
;	$75, $13, $71, $11, 	$D1, $52, $14, $14, 	$0A, $07, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1E, $1E, $1E, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $1E, $1E

;	Voice $06
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $87, 	$1C, $22, $15, $7F
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
	smpsVcTotalLevel    $7F, $15, $22, $1C

;	Voice $07
;	$3B
;	$00, $71, $71, $01, 	$1F, $16, $0F, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $01, $01, $06, 	$19, $17, $19, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $07, $00
	smpsVcCoarseFreq    $01, $01, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $0F, $16, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $01, $01, $00
	smpsVcTotalLevel    $00, $19, $17, $19

;	Voice $08
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

;	Voice $09
;	$07
;	$34, $74, $32, $71, 	$1F, $1F, $1F, $1F, 	$0A, $0A, $05, $03
;	$00, $00, $00, $00, 	$3F, $3F, $2F, $2F, 	$8A, $8A, $8A, $8A
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
	smpsVcTotalLevel    $0A, $0A, $0A, $0A

