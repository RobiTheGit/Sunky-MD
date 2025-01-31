Snd_WWZP_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_WWZP_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $07

	smpsHeaderDAC       Snd_WWZP_DAC
	smpsHeaderFM        Snd_WWZP_FM1,	$0C, $09
	smpsHeaderFM        Snd_WWZP_FM2,	$00, $0C
	smpsHeaderFM        Snd_WWZP_FM3,	$00, $0E
	smpsHeaderFM        Snd_WWZP_FM4,	$00, $0E
	smpsHeaderFM        Snd_WWZP_FM5,	$00, $0E
	smpsHeaderPSG       Snd_WWZP_PSG1,	$DC, $00, $00, $00
	smpsHeaderPSG       Snd_WWZP_PSG2,	$DC, $00, $00, $00
	smpsHeaderPSG       Snd_WWZP_PSG3,	$00, $00, $00, $00

; FM1 Data
Snd_WWZP_FM1:
	smpsSetvoice        $00

Snd_WWZP_Loop31:
	dc.b	nC2, $0C, $0C, nRst, nC2, nRst, $24, nG1, $06, nBb1
	smpsLoop            $00, $08, Snd_WWZP_Loop31

Snd_WWZP_Loop32:
	dc.b	nC2, nRst, nEb2, nRst, nF2, nRst, nFs2, nC2, $0C, $06, nEb2, nRst
	dc.b	nF2, nRst, nFs2, nRst
	smpsLoop            $00, $18, Snd_WWZP_Loop32

Snd_WWZP_Loop33:
	dc.b	nC2, $0C, nG1, nBb1, nB1
	smpsLoop            $00, $08, Snd_WWZP_Loop33

Snd_WWZP_Loop34:
	dc.b	nC2, $06, nRst, nG1, nRst, nBb1, nRst, nB1, nRst
	smpsLoop            $00, $03, Snd_WWZP_Loop34
	dc.b	nC2, nRst, nG1, nRst, nBb1, nRst, nB1, nB1
	smpsLoop            $01, $02, Snd_WWZP_Loop34

Snd_WWZP_Loop35:
	dc.b	nBb1, nRst, nF1, nRst, nAb1, nRst, nA1, nRst
	smpsLoop            $00, $03, Snd_WWZP_Loop35
	dc.b	nBb1, nRst, nF1, nRst, nAb1, nRst, nA1, nA1
	smpsLoop            $01, $04, Snd_WWZP_Loop35

Snd_WWZP_Loop36:
	dc.b	nC2, nRst, nEb2, nRst, nF2, nRst, nFs2, nC2, nRst, nEb2, nRst, nEb2
	dc.b	nF2, nRst, nFs2, nRst
	smpsLoop            $00, $08, Snd_WWZP_Loop36
	smpsJump            Snd_WWZP_FM1

; FM2 Data
Snd_WWZP_FM2:
	smpsSetvoice        $02

Snd_WWZP_Loop22:
	dc.b	nC5, $06, nBb4, nG4
	smpsLoop            $00, $04, Snd_WWZP_Loop22

Snd_WWZP_Loop23:
	dc.b	nC5, nRst, nBb4, nRst
	smpsLoop            $00, $05, Snd_WWZP_Loop23
	smpsLoop            $01, $03, Snd_WWZP_Loop22

Snd_WWZP_Loop24:
	dc.b	nC5, nBb4, nG4
	smpsLoop            $00, $04, Snd_WWZP_Loop24

Snd_WWZP_Loop25:
	dc.b	nC5, nRst, nBb4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop25
	dc.b	nC5, nRst, nBb4, nRst, $12

Snd_WWZP_Loop26:
	dc.b	nC5, $06, nRst, nC5, nRst, nC5, nRst, nBb4, nC5, nRst, nEb5, nRst
	dc.b	$24, nC5, $06, nRst, nC5, nRst, nC5, nRst, nBb4, nC5, nRst, nFs4
	dc.b	$0C, nF4, $06, nEb4, nC4, nRst, $0C
	smpsLoop            $00, $03, Snd_WWZP_Loop26
	dc.b	nC5, $06, nRst, nC5, nRst, nC5, nRst, nBb4, nC5, nRst, nEb5, nRst
	dc.b	$24, nC5, $06, nRst, nC5, nRst, nC5, nRst, nBb4, nC5, nRst, nFs4
	dc.b	$0C, nF4, $06, nEb4, nC4

Snd_WWZP_Loop27:
	dc.b	nG4, nRst
	smpsLoop            $00, $05, Snd_WWZP_Loop27
	dc.b	nG4, nG4, nBb4, nG4, nBb4

Snd_WWZP_Loop28:
	dc.b	nRst, nC5
	smpsLoop            $00, $08, Snd_WWZP_Loop28
	dc.b	nRst
	smpsLoop            $01, $03, Snd_WWZP_Loop27

Snd_WWZP_Loop29:
	dc.b	nG4, nRst
	smpsLoop            $00, $05, Snd_WWZP_Loop29
	dc.b	nG4, nG4, nBb4, nG4, nBb4

Snd_WWZP_Loop2A:
	dc.b	nRst, nC5
	smpsLoop            $00, $08, Snd_WWZP_Loop2A
	dc.b	nRst, $12

Snd_WWZP_Loop2B:
	dc.b	nC5, $06, nRst, nC5, nRst, nC5, nRst, nBb4, nC5, nRst, nEb5, nRst
	dc.b	$24, nC5, $06, nRst, nC5, nRst, nC5, nRst, nBb4, nC5, nRst, nFs4
	dc.b	$0C, nF4, $06, nEb4, nC4, nRst, $0C
	smpsLoop            $00, $03, Snd_WWZP_Loop2B
	dc.b	nC5, $06, nRst, nC5, nRst, nC5, nRst, nBb4, nC5, nRst, nEb5, nRst
	dc.b	$24, nC5, $06, nRst, nC5, nRst, nC5, nRst, nBb4, nC5, nRst, nFs4
	dc.b	$0C, nF4, $06, nEb4, nC4

Snd_WWZP_Loop2D:
	dc.b	nBb4, nC5, nA4

Snd_WWZP_Loop2C:
	dc.b	nRst, nG4
	smpsLoop            $00, $06, Snd_WWZP_Loop2C
	dc.b	nG4
	smpsLoop            $01, $08, Snd_WWZP_Loop2D

Snd_WWZP_Loop2F:
	dc.b	nAb4, nBb4, nG4

Snd_WWZP_Loop2E:
	dc.b	nRst, nF4
	smpsLoop            $00, $06, Snd_WWZP_Loop2E
	dc.b	nF4
	smpsLoop            $01, $08, Snd_WWZP_Loop2F

Snd_WWZP_Loop30:
	dc.b	nC4, nRst, nEb4, nRst, nF4, nRst, nFs4, nC4, nRst, nEb4, nRst, nEb4
	dc.b	nF4, nRst, nFs4, nRst
	smpsLoop            $00, $08, Snd_WWZP_Loop30
	smpsJump            Snd_WWZP_FM2

; FM3 Data
Snd_WWZP_FM3:
	smpsSetvoice        $01

Snd_WWZP_Loop19:
	dc.b	nG4, $0C, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop19

Snd_WWZP_Loop1A:
	dc.b	nF4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop1A

Snd_WWZP_Loop1B:
	dc.b	nAb4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop1B

Snd_WWZP_Loop1C:
	dc.b	nBb4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop1C
	smpsLoop            $01, $07, Snd_WWZP_Loop19

Snd_WWZP_Loop1D:
	dc.b	nG4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop1D

Snd_WWZP_Loop1E:
	dc.b	nF4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop1E

Snd_WWZP_Loop1F:
	dc.b	nAb4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop1F
	dc.b	nBb4, nRst, nBb4, nRst, nBb4, nRst, nBb4

Snd_WWZP_Loop20:
	dc.b	nRst, $7F
	smpsLoop            $00, $0C, Snd_WWZP_Loop20
	dc.b	$18

Snd_WWZP_Loop21:
	dc.b	nG4, $0C, nRst, $18, nG4, $0C, nRst, $30
	smpsLoop            $00, $08, Snd_WWZP_Loop21
	smpsJump            Snd_WWZP_FM3

; FM4 Data
Snd_WWZP_FM4:
	smpsPan             panLeft, $00

Snd_WWZP_Jump01:
	smpsSetvoice        $01

Snd_WWZP_Loop0F:
	dc.b	nEb4, $0C, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop0F

Snd_WWZP_Loop10:
	dc.b	nD4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop10

Snd_WWZP_Loop11:
	dc.b	nEb4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop11

Snd_WWZP_Loop12:
	dc.b	nF4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop12
	smpsLoop            $01, $07, Snd_WWZP_Loop0F

Snd_WWZP_Loop13:
	dc.b	nEb4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop13

Snd_WWZP_Loop14:
	dc.b	nD4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop14

Snd_WWZP_Loop15:
	dc.b	nEb4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop15
	dc.b	nF4, nRst, nF4, nRst, nF4, nRst, nF4, nRst, $18
	smpsSetvoice        $03

Snd_WWZP_Loop16:
	dc.b	nG4, $06, nRst, nG4, nRst, $12, nC5, $06, nRst, $0C, nC5, $06
	dc.b	nRst, $0C, nC5, $06, nRst, $12, nG4, $06, nRst, nG4, nRst, $12
	dc.b	nC6, $06, nRst, nC6, nRst, nBb5, nRst, $1E
	smpsLoop            $00, $04, Snd_WWZP_Loop16

Snd_WWZP_Loop17:
	dc.b	nF4, $06, nRst, nF4, nRst, $12, nBb4, $06, nRst, $0C, nBb4, $06
	dc.b	nRst, $0C, nBb4, $06, nRst, $12, nF4, $06, nRst, nF4, nRst, $12
	dc.b	nAb5, $06, nRst, nAb5, nRst, nG5, nRst, $1E
	smpsLoop            $00, $03, Snd_WWZP_Loop17
	dc.b	nF4, $06, nRst, nF4, nRst, $12, nBb4, $06, nRst, $0C, nBb4, $06
	dc.b	nRst, $0C, nBb4, $06, nRst, $12, nF4, $06, nRst, nF4, nRst, $12
	dc.b	nAb5, $06, nRst, nAb5, nRst, nG5, nRst, $12
	smpsSetvoice        $01

Snd_WWZP_Loop18:
	dc.b	nEb4, $0C, nRst, $18, nEb4, $0C, nRst, $30
	smpsLoop            $00, $08, Snd_WWZP_Loop18
	smpsJump            Snd_WWZP_Jump01

; FM5 Data
Snd_WWZP_FM5:
	smpsPan             panRight, $00

Snd_WWZP_Jump00:
	smpsSetvoice        $01

Snd_WWZP_Loop05:
	dc.b	nC4, $0C, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop05

Snd_WWZP_Loop06:
	dc.b	nBb3, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop06

Snd_WWZP_Loop07:
	dc.b	nC4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop07

Snd_WWZP_Loop08:
	dc.b	nD4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop08
	smpsLoop            $01, $07, Snd_WWZP_Loop05

Snd_WWZP_Loop09:
	dc.b	nC4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop09

Snd_WWZP_Loop0A:
	dc.b	nBb3, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop0A

Snd_WWZP_Loop0B:
	dc.b	nC4, nRst
	smpsLoop            $00, $04, Snd_WWZP_Loop0B
	dc.b	nD4, nRst, nD4, nRst, nD4, nRst, nD4, nRst, $18
	smpsSetvoice        $03

Snd_WWZP_Loop0C:
	dc.b	nD5, $06, nRst, nD5, nRst, $12, nE5, $06, nRst, $0C, nE5, $06
	dc.b	nRst, $0C, nE5, $06, nRst, $12, nD5, $06, nRst, nD5, nRst, $12
	dc.b	nE6, $06, nRst, nE6, nRst, nD6, nRst, $1E
	smpsLoop            $00, $04, Snd_WWZP_Loop0C

Snd_WWZP_Loop0D:
	dc.b	nC5, $06, nRst, nC5, nRst, $12, nD5, $06, nRst, $0C, nD5, $06
	dc.b	nRst, $0C, nD5, $06, nRst, $12, nC5, $06, nRst, nC5, nRst, $12
	dc.b	nD6, $06, nRst, nD6, nRst, nC6, nRst, $1E
	smpsLoop            $00, $03, Snd_WWZP_Loop0D
	dc.b	nC5, $06, nRst, nC5, nRst, $12, nD5, $06, nRst, $0C, nD5, $06
	dc.b	nRst, $0C, nD5, $06, nRst, $12, nC5, $06, nRst, nC5, nRst, $12
	dc.b	nD6, $06, nRst, nD6, nRst, nC6, nRst, $12
	smpsSetvoice        $01

Snd_WWZP_Loop0E:
	dc.b	nC4, $0C, nRst, $18, nC4, $0C, nRst, $30
	smpsLoop            $00, $08, Snd_WWZP_Loop0E
	smpsJump            Snd_WWZP_Jump00

; PSG1 Data
Snd_WWZP_PSG1:
	dc.b	nRst, $7F
	smpsLoop            $00, $18, Snd_WWZP_PSG1
	dc.b	$24

Snd_WWZP_Jump03:
	smpsPSGvoice        fTone_03

Snd_WWZP_Loop48:
	dc.b	nG4, $06, nRst, nG4, nRst, $12, nC5, $06, nRst, $0C, nC5, $06
	dc.b	nRst, $0C, nC5, $06, nRst, $12
	smpsLoop            $00, $08, Snd_WWZP_Loop48

Snd_WWZP_Loop49:
	dc.b	nF4, $06, nRst, nF4, nRst, $12, nBb4, $06, nRst, $0C, nBb4, $06
	dc.b	nRst, $0C, nBb4, $06, nRst, $12, nF4, $06, nRst, nF4, nRst, $12
	dc.b	nBb4, $06, nRst, nBb4, nRst, nBb4, nRst, $1E
	smpsLoop            $00, $03, Snd_WWZP_Loop49
	dc.b	nF4, $06, nRst, nF4, nRst, $12, nBb4, $06, nRst, $0C, nBb4, $06
	dc.b	nRst, $0C, nBb4, $06, nRst, $12, nF4, $06, nRst, nF4, nRst, $12
	dc.b	nBb4, $06, nRst, nBb4, nRst, nBb4

Snd_WWZP_Loop4A:
	dc.b	nRst, $7F
	smpsLoop            $00, $1E, Snd_WWZP_Loop4A
	dc.b	$3C
	smpsJump            Snd_WWZP_Jump03

; PSG2 Data
Snd_WWZP_PSG2:
	dc.b	nRst, $7F
	smpsLoop            $00, $07, Snd_WWZP_PSG2
	dc.b	$47

Snd_WWZP_Jump02:
	smpsPSGvoice        fTone_01
	dc.b	nBb5, $06, nC6, nEb6, nC6, nFs6, $0C, nC6, $06, nF6, $0C, nC6
	dc.b	$06, nEb6, $0C, nC6, nRst, nBb5, $06, nC6, nEb6, nC6, nFs6, $0C
	dc.b	nC6, $06, nF6, $0C, nC6, $06, nEb6, $0C, nC6, nRst, $7F, $4D

Snd_WWZP_Loop42:
	dc.b	nBb5, $06, nC6, nEb6, nC6, nFs6, $0C, nC6, $06, nF6, $0C, nC6
	dc.b	$06, nEb6, $0C, nC6, nRst
	smpsLoop            $00, $02, Snd_WWZP_Loop42

Snd_WWZP_Loop43:
	dc.b	nF6, $06, nEb6, nC6, nBb5, nC6, nEb6
	smpsLoop            $00, $02, Snd_WWZP_Loop43
	dc.b	nF6, nEb6, nC6, nBb5
	smpsLoop            $01, $08, Snd_WWZP_Loop43
	dc.b	nRst, $7F, $41, nBb5, $06, nC6, nEb6, nC6, nFs6, $0C, nC6, $06
	dc.b	nF6, $0C, nC6, $06, nEb6, $0C, nC6, nRst, nBb5, $06, nC6, nEb6
	dc.b	nC6, nFs6, $0C, nC6, $06, nF6, $0C, nC6, $06, nEb6, $0C, nC6
	dc.b	nRst, $7F, $4D, nBb5, $06, nC6, nEb6, nC6, nFs6, $0C, nC6, $06
	dc.b	nF6, $0C, nC6, $06, nEb6, $0C, nC6, nRst, nBb5, $06, nC6, nEb6
	dc.b	nC6, nFs6, $0C, nC6, $06, nF6, $0C, nC6, $06, nEb6, $0C, nC6
	dc.b	nRst, $18
	smpsPSGvoice        fTone_03

Snd_WWZP_Loop44:
	dc.b	nD5, $06, nRst, nD5, nRst, $12, nE5, $06, nRst, $0C, nE5, $06
	dc.b	nRst, $0C, nE5, $06, nRst, $12
	smpsLoop            $00, $08, Snd_WWZP_Loop44

Snd_WWZP_Loop45:
	dc.b	nC5, $06, nRst, nC5, nRst, $12, nD5, $06, nRst, $0C, nD5, $06
	dc.b	nRst, $0C, nD5, $06, nRst, $12, nC5, $06, nRst, nC5, nRst, $12
	dc.b	nD5, $06, nRst, nD5, nRst, nD5, nRst, $1E
	smpsLoop            $00, $03, Snd_WWZP_Loop45
	dc.b	nC5, $06, nRst, nC5, nRst, $12, nD5, $06, nRst, $0C, nD5, $06
	dc.b	nRst, $0C, nD5, $06, nRst, $12, nC5, $06, nRst, nC5, nRst, $12
	dc.b	nD5, $06, nRst, nD5, nRst, nD5, nRst, $12
	smpsPSGvoice        fTone_01

Snd_WWZP_Loop46:
	dc.b	nF6, $06, nEb6, nC6, nBb5, nC6, nEb6
	smpsLoop            $00, $02, Snd_WWZP_Loop46
	dc.b	nF6, nEb6, nC6, nBb5
	smpsLoop            $01, $07, Snd_WWZP_Loop46
	dc.b	nC6, nRst, nEb6, nRst, nF6, nRst, nFs6, nC6, nRst, nEb6, nRst, nEb6
	dc.b	nF6, nRst, nFs6

Snd_WWZP_Loop47:
	dc.b	nRst, $7F
	smpsLoop            $00, $07, Snd_WWZP_Loop47
	dc.b	$4D
	smpsJump            Snd_WWZP_Jump02

; DAC Data
Snd_WWZP_DAC:
	dc.b	dKick, $0C, dVLowTimpani, dSnare, dSnare, dKick, dVLowTimpani, $06, $06, dSnare, $0C, $0C
	smpsLoop            $00, $07, Snd_WWZP_DAC
	dc.b	dKick, dVLowTimpani, dSnare, dSnare, dHiTimpani, $03, $03, $03, $03, dMidTimpani, $06, $06
	dc.b	dSnare, dSnare, dVLowTimpani

Snd_WWZP_Loop00:
	dc.b	dSnare

Snd_WWZP_Loop01:
	dc.b	dKick, $0C, dVLowTimpani, dSnare, dSnare, dKick, dVLowTimpani, $06, $06, dSnare, $0C
	smpsLoop            $00, $07, Snd_WWZP_Loop00
	dc.b	$0C, dKick, dVLowTimpani, dSnare, dSnare, dHiTimpani, $06, $06, dMidTimpani, dMidTimpani, dLowTimpani, dLowTimpani
	dc.b	dVLowTimpani, dVLowTimpani
	smpsLoop            $01, $02, Snd_WWZP_Loop01

Snd_WWZP_Loop02:
	dc.b	dKick, $0C, dVLowTimpani, dSnare, dSnare, dKick, dVLowTimpani, $06, $06, dSnare, $0C, $0C
	smpsLoop            $00, $07, Snd_WWZP_Loop02
	dc.b	dKick, dVLowTimpani, dSnare, dSnare, dHiTimpani, $06, $06, dMidTimpani, dMidTimpani, dSnare, dSnare, dVLowTimpani

Snd_WWZP_Loop03:
	dc.b	dSnare, dMidTimpani, $0C, dVLowTimpani, dLowTimpani, dMidTimpani, dKick, dVLowTimpani, $06, $06, dLowTimpani, $0C
	smpsLoop            $00, $0F, Snd_WWZP_Loop03
	dc.b	dSnare, dMidTimpani, dVLowTimpani, dLowTimpani, dMidTimpani, dHiTimpani, $06, $06, dMidTimpani, dMidTimpani, dSnare, dSnare
	dc.b	dVLowTimpani

Snd_WWZP_Loop04:
	dc.b	dSnare, dMidTimpani, $0C, dVLowTimpani, dLowTimpani, dMidTimpani, dKick, dVLowTimpani, $06, $06, dLowTimpani, $0C
	smpsLoop            $00, $07, Snd_WWZP_Loop04
	dc.b	dSnare, dMidTimpani, dVLowTimpani, dLowTimpani, dMidTimpani, dHiTimpani, $06, $06, dMidTimpani, dMidTimpani, dSnare, dSnare
	dc.b	dVLowTimpani, dSnare
	smpsJump            Snd_WWZP_DAC

; PSG3 Data
Snd_WWZP_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02

Snd_WWZP_Loop39:
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG

Snd_WWZP_Loop37:
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nEb5
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $03, Snd_WWZP_Loop37
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	nEb5
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06, $06

Snd_WWZP_Loop38:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	nEb5
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, Snd_WWZP_Loop38
	dc.b	$06
	smpsLoop            $01, $02, Snd_WWZP_Loop39

Snd_WWZP_Loop3A:
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	nEb5
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG
	smpsLoop            $00, $10, Snd_WWZP_Loop3A
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02

Snd_WWZP_Loop3E:
	dc.b	$06, $06

Snd_WWZP_Loop3B:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $07, Snd_WWZP_Loop3B

Snd_WWZP_Loop3C:
	dc.b	$06, $06, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, Snd_WWZP_Loop3C

Snd_WWZP_Loop3D:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $04, Snd_WWZP_Loop3D
	smpsLoop            $01, $17, Snd_WWZP_Loop3E
	dc.b	$06, $06

Snd_WWZP_Loop3F:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $07, Snd_WWZP_Loop3F

Snd_WWZP_Loop40:
	dc.b	$06, $06, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, Snd_WWZP_Loop40

Snd_WWZP_Loop41:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $03, Snd_WWZP_Loop41
	dc.b	$06
	smpsJump            Snd_WWZP_PSG3

Snd_WWZP_Voices:
;	Voice $00
;	$2C
;	$01, $71, $70, $00, 	$DE, $DF, $DC, $DC, 	$06, $07, $04, $05
;	$08, $08, $01, $08, 	$B6, $B6, $56, $B6, 	$19, $7F, $18, $7F
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
	smpsVcTotalLevel    $7F, $18, $7F, $19

;	Voice $01
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

;	Voice $02
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

;	Voice $03
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $80, $A3, $77
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
	smpsVcTotalLevel    $77, $23, $00, $28

