Snd_HCZ1_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_HCZ1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $54

	smpsHeaderDAC       Snd_HCZ1_DAC
	smpsHeaderFM        Snd_HCZ1_FM1,	$0C, $14
	smpsHeaderFM        Snd_HCZ1_FM2,	$18, $0C
	smpsHeaderFM        Snd_HCZ1_FM3,	$0C, $14
	smpsHeaderFM        Snd_HCZ1_FM4,	$0C, $0F
	smpsHeaderFM        Snd_HCZ1_FM5,	$0C, $0F
	smpsHeaderPSG       Snd_HCZ1_PSG1,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_HCZ1_PSG2,	$E8, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_HCZ1_PSG3,	$00, $03, $00, sTone_0C

; DAC Data
Snd_HCZ1_DAC:
	dc.b	dKickS3, $14, $04, dSnareS3, $20, dKickS3, $10, dSnareS3, $14, dKickS3, $18, $04
	dc.b	dSnareS3, $20, dKickS3, $10, dSnareS3, $18
	smpsLoop            $00, $03, Snd_HCZ1_DAC
	dc.b	dKickS3, $14, $04, dSnareS3, $20, dKickS3, $10, dSnareS3, $14, dKickS3, $18, $04
	dc.b	dSnareS3, $20, dKickS3, $10, dSnareS3, $0C, dSnareS3
	smpsCall            Snd_HCZ1_Call00
	dc.b	dKickS3, dSnareS3, $14, $0C, dKickS3, dKickS3, $04, dSnareS3, $18
	smpsCall            Snd_HCZ1_Call00
	dc.b	dKickS3, $18, dSnareS3, $14, $10
	smpsPan             panLeft, $00
	dc.b	dHighTom, $04
	smpsPan             panCenter, $00
	dc.b	dMidTomS3
	smpsPan             panRight, $00
	dc.b	dLowTomS3, $0C
	smpsPan             panCenter, $00
	dc.b	dSnareS3, $04, $08, $04
	smpsCall            Snd_HCZ1_Call00
	dc.b	dKickS3, dSnareS3, $14, $0C, dKickS3, dKickS3, $04, dSnareS3, $18
	smpsCall            Snd_HCZ1_Call00
	dc.b	dSnareS3, $0C, dSnareS3, dSnareS3, dSnareS3, $08, $34

Snd_HCZ1_Loop00:
	dc.b	dKickS3, $14, $04, dSnareS3, $08, dKickS3, $18, $10, dSnareS3, $18
	smpsLoop            $00, $06, Snd_HCZ1_Loop00
	dc.b	dKickS3, $14, $04, dSnareS3, $08, dKickS3, $18, $10, dSnareS3, $20, $0C, dSnareS3
	dc.b	dSnareS3, $04, $0C, $18, $0C, dSnareS3
	smpsJump            Snd_HCZ1_DAC

Snd_HCZ1_Call00:
	dc.b	dKickS3, $18, dSnareS3, $14, dKickS3, $0C, $04, $0C, dSnareS3, $18
	smpsReturn

; FM1 Data
Snd_HCZ1_FM1:
	smpsPan             panRight, $00

Snd_HCZ1_Jump01:
	smpsSetvoice        $05
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $04, $06
	smpsCall            Snd_HCZ1_Call01
	smpsSetvoice        $06
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $06, $06
	smpsCall            Snd_HCZ1_Call02
	smpsSetvoice        $01
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_HCZ1_Call03
	smpsJump            Snd_HCZ1_Jump01

Snd_HCZ1_Call01:
	dc.b	nC5, $08, nG4, $04, nF4, $02
	smpsFMAlterVol      $02
	dc.b	nEb4
	smpsFMAlterVol      $02
	dc.b	nD4
	smpsFMAlterVol      $02
	dc.b	nC4
	smpsFMAlterVol      $02
	dc.b	nBb3
	smpsFMAlterVol      $02
	dc.b	nA3
	smpsFMAlterVol      $02
	dc.b	nG3
	smpsFMAlterVol      $02
	dc.b	nF3
	smpsFMAlterVol      $02
	dc.b	nRst, $04
	smpsFMAlterVol      $F0
	dc.b	nBb3, nA3, $08, nG3, $04, nF3, $02, nFs3, $06, nF3, $04, nEb3
	dc.b	$08, nC3, $04, nBb3, $0C, $08, nA3, $10, nG3, $02
	smpsFMAlterVol      $02
	dc.b	nFs3
	smpsFMAlterVol      $02
	dc.b	nF3
	smpsFMAlterVol      $02
	dc.b	nEb3
	smpsFMAlterVol      $02
	dc.b	nD3
	smpsFMAlterVol      $02
	dc.b	nC3
	smpsFMAlterVol      $02
	dc.b	nBb2
	smpsFMAlterVol      $02
	dc.b	nA2
	smpsFMAlterVol      $02
	dc.b	nG2
	smpsFMAlterVol      $02
	dc.b	nRst, $36
	smpsFMAlterVol      $EE
	dc.b	nBb3, $08, nB3, $04, nC4, $08, nG3, $04, nF3, $02
	smpsFMAlterVol      $02
	dc.b	nEb3
	smpsFMAlterVol      $02
	dc.b	nD3
	smpsFMAlterVol      $02
	dc.b	nC3
	smpsFMAlterVol      $02
	dc.b	nBb2
	smpsFMAlterVol      $02
	dc.b	nA2
	smpsFMAlterVol      $02
	dc.b	nG2
	smpsFMAlterVol      $02
	dc.b	nF2
	smpsFMAlterVol      $02
	dc.b	nRst, $04
	smpsFMAlterVol      $F0
	dc.b	nF3, $02, nFs3, nF3, $08, nEb3, $04, nF3, $08, nEb3, $04, nC3
	dc.b	$08, nBb2, $04, nG3, $0C, $08, nEb3, $1C, nRst, $48, nC5, $08
	dc.b	nG4, $04, nF4, $02
	smpsFMAlterVol      $02
	dc.b	nEb4
	smpsFMAlterVol      $02
	dc.b	nD4
	smpsFMAlterVol      $02
	dc.b	nC4
	smpsFMAlterVol      $02
	dc.b	nBb3
	smpsFMAlterVol      $02
	dc.b	nA3
	smpsFMAlterVol      $02
	dc.b	nG3
	smpsFMAlterVol      $02
	dc.b	nF3
	smpsFMAlterVol      $02
	dc.b	nRst, $04
	smpsFMAlterVol      $F0
	dc.b	nBb3, nA3, $08, nG3, $04, nF3, $02, nFs3, $06, nF3, $04, nEb3
	dc.b	$08, nC3, $04, nBb3, $0C, $08, nA3, $10, nG3, $02
	smpsFMAlterVol      $02
	dc.b	nFs3
	smpsFMAlterVol      $02
	dc.b	nF3
	smpsFMAlterVol      $02
	dc.b	nEb3
	smpsFMAlterVol      $02
	dc.b	nD3
	smpsFMAlterVol      $02
	dc.b	nC3
	smpsFMAlterVol      $02
	dc.b	nBb2
	smpsFMAlterVol      $02
	dc.b	nA2
	smpsFMAlterVol      $02
	dc.b	nG2
	smpsFMAlterVol      $02
	dc.b	nRst, $36
	smpsFMAlterVol      $EE
	dc.b	nBb3, $08, nB3, $04, nC4, $08, nG3, $04, nF3, $02
	smpsFMAlterVol      $02
	dc.b	nEb3
	smpsFMAlterVol      $02
	dc.b	nD3
	smpsFMAlterVol      $02
	dc.b	nC3
	smpsFMAlterVol      $02
	dc.b	nBb2
	smpsFMAlterVol      $02
	dc.b	nA2
	smpsFMAlterVol      $02
	dc.b	nG2
	smpsFMAlterVol      $02
	dc.b	nF2
	smpsFMAlterVol      $02
	dc.b	nRst, $04
	smpsFMAlterVol      $F0
	dc.b	nF3, $02, nFs3, nF3, $08, nEb3, $04, nF3, $08, nEb3, $04, nC3
	dc.b	$08, nBb2, $04, nG3, $0C, $08, nEb3, $1C, nRst, $54
	smpsReturn

Snd_HCZ1_Call02:
	dc.b	nCs4, $08, nEb4, $04, nRst, $08, nEb4, $04, nBb4, $08, $04, nRst
	dc.b	$30, nF4, $0C, $08, nFs4, $04, nF4, $0C, $08, nEb4, $02, nRst
	dc.b	$0A, nAb3, $04, nB3, $02, nC4, $06, nEb4, $04, nFs4, nRst, nFs4
	dc.b	nF4, $02, nEb4, nCs4, nC4, nBb3, nAb3, nFs3, nF3, nRst, $08, nEb4
	dc.b	nF4, $04, nRst, $08, nF4, $04, nC5, $08, $04, nRst, $30, nG4
	dc.b	$0C, $08, nAb4, $04, nG4, $0C, $08, nF4, $04, nRst, $3C, nCs4
	dc.b	$08, nEb4, $04, nRst, $08, nEb4, $04, nBb4, $08, $04, nRst, $30
	dc.b	nF4, $0C, $08, nFs4, $04, nF4, $0C, $08, nEb4, $02, nRst, $0A
	dc.b	nAb3, $04, nB3, $02, nC4, $06, nEb4, $04, nFs4, nRst, nFs4, nF4
	dc.b	$02, nEb4, nCs4, nC4, nBb3, nAb3, nFs3, nF3, nRst, $08, nEb4, nF4
	dc.b	$04, nRst, $08, nF4, $04, nC5, $08, $04, nRst, $24, nD4, $04
	dc.b	nF4, nG4

Snd_HCZ1_Loop14:
	dc.b	nAb4, $08, nRst, $04
	smpsLoop            $00, $03, Snd_HCZ1_Loop14
	dc.b	nAb4, $08, nG4, $04, nRst, $24
	smpsReturn

Snd_HCZ1_Call03:
	dc.b	nC4, $08, nD4, $04, nEb4, $24, nD4, $08, nC4, $02, nRst, $0A
	dc.b	nD4, $10, nC4, $04, nRst, $08, nBb3, $04, nRst, $08, nG3, $18
	dc.b	nBb3, $14, nC4, $1C, nRst, $0C, nC4, $08, nD4, $04, nEb4, $24
	dc.b	nD4, $08, nC4, $04, nRst, $08, nD4, $10, nC4, $04, nRst, $08
	dc.b	nBb3, $04, nRst, $08, nD4, $14, $04, $18, nEb4, nF4, $0C, nC4
	dc.b	$08, nD4, $04, nEb4, $24, nD4, $08, nC4, $04, nRst, $08, nD4
	dc.b	$10, nC4, $04, nRst, $08, nBb3, $04, nRst, $08, nG3, $18, nBb3
	dc.b	$14, nC4, $1C, nRst, $0C, nC4, $08, nD4, $04, nEb4, $14, $04
	dc.b	nRst, $08, nD4, $04, nEb4, $14, $04, nF4, $0C, nEb4, $04, nRst
	dc.b	$08, nC4, $04, nEb4, nAb4

Snd_HCZ1_Loop13:
	dc.b	nRst, $08, nC5, $04
	smpsLoop            $00, $03, Snd_HCZ1_Loop13
	dc.b	$0C, nB4, $04, nRst, $2C
	smpsReturn

; FM2 Data
Snd_HCZ1_FM2:
	smpsSetvoice        $00

Snd_HCZ1_Loop05:
	dc.b	nC1, $12, nRst, $02, nC1, nRst, $0A, nBb0, $02, nRst, nBb0, $08
	dc.b	nRst, $0C, nA0, $02, nRst, nA0, $08, nRst, $04, nBb0, $0A, nRst
	dc.b	$02, nBb0, $06, nRst, $02, nC1, nRst, $0A
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	smpsFMAlterVol      $FC
	dc.b	nC2, $02, nRst, $0A
	smpsSetvoice        $00
	smpsFMAlterVol      $04
	dc.b	nC1, $02, nRst, $0A, nBb0, $02, nRst, nBb0, $08, nRst, $0C, nA0
	dc.b	$02, nRst, nA0, $08, nRst, $04, nBb0, $0A, nRst, $02, nBb0, $0A
	dc.b	nRst, $02, nC1, $12, nRst, $02, nC1, nRst, $0A, nBb0, $02, nRst
	dc.b	nBb0, $08, nRst, $0C, nA0, $02, nRst, nA0, $08, nRst, $04, nBb0
	dc.b	$0A, nRst, $02, nBb0, $06, nRst, $02, nC1, nRst, $0A
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	smpsFMAlterVol      $FC
	dc.b	nBb1, $02
	smpsSetvoice        $00
	smpsFMAlterVol      $04
	dc.b	nRst, $0A, nC1, $02, nRst, $0A, nBb0, $02, nRst, nBb0, $08, nRst
	dc.b	$0C, nA0, $02, nRst, nA0, $08, nRst, $04, nBb0, $0A, nRst, $02
	dc.b	nBb0, $0A, nRst, $02
	smpsLoop            $00, $02, Snd_HCZ1_Loop05
	dc.b	nAb0, $06, nRst, nFs0, $0A, nRst, $02, nF0, $0A, nRst, $02, nF0
	dc.b	$06, nRst, $02, nFs0, nRst, $0A, nFs0, $02, nRst, nF0, $0A, nRst
	dc.b	$02, nEb0, $0A, nRst, $02, nF0, $0A, nRst, $02, nAb0, $06, nRst
	dc.b	$02
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	smpsFMAlterVol      $FC
	dc.b	nAb1, nRst
	smpsSetvoice        $00
	smpsFMAlterVol      $04
	dc.b	nEb1, $0A, nRst, $02, nF1, $0A, nRst, $02, nFs1, $06, nRst, $02
	dc.b	nF1, nRst, $26, nAb0, $0C, nBb0, $06, nRst, nAb0, $0A, nRst, $02
	dc.b	nG0, $0A, nRst, $02, nG0, $06, nRst, $02, nAb0, nRst, $0A, nAb0
	dc.b	$02, nRst, nG0, $0A, nRst, $02, nF0, $0A, nRst, $02, nG0, $0A
	dc.b	nRst, $02, nBb0, $06, nRst, $02
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	smpsFMAlterVol      $FC
	dc.b	nBb1, nRst
	smpsSetvoice        $00
	smpsFMAlterVol      $04
	dc.b	nF1, $0A, nRst, $02, nG1, $0A, nRst, $02, nAb1, $06, nRst, $02
	dc.b	nG1, nRst, $1A, nBb0, $02, nRst, $06, nBb0, $0E, nRst, $02, nAb0
	dc.b	$06, nRst, nFs0, $0A, nRst, $02, nF0, $0A, nRst, $02, nF0, $06
	dc.b	nRst, $02, nFs0, nRst, $0A, nFs0, $02, nRst, nF0, $0A, nRst, $02
	dc.b	nEb0, $0A, nRst, $02, nF0, $0A, nRst, $02, nAb0, $06, nRst, $02
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	smpsFMAlterVol      $FC
	dc.b	nAb1, nRst
	smpsSetvoice        $00
	smpsFMAlterVol      $04
	dc.b	nEb1, $0A, nRst, $02, nF1, $0A, nRst, $02, nFs1, $06, nRst, $02
	dc.b	nF1, nRst, $26, nAb0, $0C, nBb0, $06, nRst, nAb0, $0A, nRst, $02
	dc.b	nG0, $0A, nRst, $02, nG0, $06, nRst, $02, nAb0, nRst, $0A, nAb0
	dc.b	$02, nRst, nG0, $0A, nRst, $02, nF0, $0A, nRst, $02, nG0, $0A
	dc.b	nRst, $02, nG0, $06, nRst, nG0, nRst, nG0, nRst, nG0, nRst, $02
	dc.b	nG0, nRst, $26, nG0, $04, nRst, nG0
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	smpsFMAlterVol      $FF
	dc.b	nF0, $12, nRst, $02, nF0, nRst, nEb0, $06, nRst, $02, nF0, nRst
	dc.b	$16, nG0, $02, nRst, nG1, $0A, nRst, $02, nG0, $16, nRst, $02
	dc.b	nAb0, $12, nRst, $02, nAb0, nRst, nAb0, $06, nRst, $02, nAb0, nRst
	dc.b	$16, nBb0, $02, nRst, nBb0, $0A, nRst, $02, nBb0, $0A, nRst, $02
	dc.b	nBb0, $04, nRst, nBb0, nF0, $12, nRst, $02, nF0, nRst, nEb0, $06
	dc.b	nRst, $02, nF0, nRst, $16, nG0, $02, nRst, nG1, $0A, nRst, $02
	dc.b	nG0, $16, nRst, $02, nC1, $06, nRst, $02, nC1, $0A, nRst, $02
	dc.b	nC1, nRst, nBb0, $06, nRst, $02, nBb0, $0A, nRst, $02, nBb1, nRst
	dc.b	$0A, nAb0, $02, nRst, nAb0, $06, nRst, nG0, $0C, $04, nRst, nG0
	dc.b	nF0, $12, nRst, $02, nF0, nRst, nEb0, $06, nRst, $02, nF0, nRst
	dc.b	$16, nG0, $02, nRst, nG1, $0A, nRst, $02, nG0, $16, nRst, $02
	dc.b	nAb0, $12, nRst, $02, nAb0, nRst, nAb0, $06, nRst, $02, nAb0, nRst
	dc.b	$16, nBb0, $02, nRst, nBb0, $0A, nRst, $02, nBb0, $0A, nRst, $02
	dc.b	nBb0, $04, nRst, nBb0, nAb0, $12, nRst, $02, nAb0, nRst, nAb0, $06
	dc.b	nRst, $02, nAb0, nRst, $16, nF0, $02, nRst, nF0, $0A, nRst, $02
	dc.b	nF0, $0A, nRst, $02, nF0, $0A, nRst, nG0, $02, nRst, $0A, nG0
	dc.b	$02, nRst, $0A, nG0, $02, nRst, nG0, $0A, nRst, $02, nG0, nRst
	dc.b	$16
	smpsSetvoice        $00
	smpsFMAlterVol      $01
	dc.b	nF0, $04, nRst, nFs0, $02, nRst, nG0, $06, nRst, $02, nBb0, nRst
	smpsJump            Snd_HCZ1_FM2

; FM3 Data
Snd_HCZ1_FM3:
	smpsPan             panLeft, $00
	dc.b	nRst, $01

Snd_HCZ1_Jump00:
	smpsSetvoice        $05
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $04, $06
	smpsCall            Snd_HCZ1_Call01
	smpsSetvoice        $06
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $06, $06
	smpsCall            Snd_HCZ1_Call02
	smpsSetvoice        $01
	smpsAlterNote       $02
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_HCZ1_Call03
	smpsJump            Snd_HCZ1_Jump00

; FM4 Data
Snd_HCZ1_FM4:
	smpsSetvoice        $02
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06

Snd_HCZ1_Loop03:
	dc.b	nRst, $20, nBb3, $02, nRst, nA3, $06, nRst, $02, nG3, nRst, $0E
	dc.b	nEb3, $06, nRst, $02, nC3, nC3, nBb4, $0A, nRst, $02, nEb4, $06
	dc.b	nRst, $02, nC4, nRst, $0E, nBb3, $06, nRst, $02, nA3, nRst, $0A
	dc.b	nG3, $02, nRst, nA3, $06, nRst, $02, nG3, nRst, $0A
	smpsSetvoice        $03
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	smpsAlterPitch      $F4
	dc.b	nRst, $10, nBb5, $02, nRst, $06, nD5, $02, nEb5, $0E
	smpsSetvoice        $02
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	smpsAlterPitch      $0C
	dc.b	nRst, $20, nFs3, $02, nRst, nF3, $06, nRst, $02, nEb3, nRst, $0E
	dc.b	nC3, $06, nRst, $02, nBb2, nBb2, nEb4, $0A, nRst, $02, nBb3, $06
	dc.b	nRst, $02, nF3, nRst, $0E, nA3, $06, nRst, $02, nG3, nRst, $0A
	dc.b	nF3, $02, nRst, nG3, $06, nRst, $02, nF3, nRst
	smpsSetvoice        $03
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	smpsAlterPitch      $F4
	dc.b	nG4, $16, nRst, $02, nF4, $18
	smpsSetvoice        $02
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	smpsAlterPitch      $0C
	smpsLoop            $00, $02, Snd_HCZ1_Loop03
	dc.b	nEb4, $0C, nBb2, $08, nC3, $04, nRst, $08, nC3, $04, nFs3, $08
	dc.b	$04, nFs4, $18, nEb4, nRst, $0C, nFs3, $06, nRst, $02, nF3, nRst
	dc.b	$0A, nEb3, $02, nRst, nF3, $06, nRst, $02, nEb3, nRst, $1A, nFs5
	dc.b	$08, $04, nRst, $0C, nD4, nC3, $08, nD3, $04, nRst, $08, nD3
	dc.b	$04, nAb3, $08, $04, nAb4, $18, nF4, nRst, $0C, nAb3, $06, nRst
	dc.b	$02, nG3, nRst, $0A, nF3, $02, nRst, nG3, $06, nRst, $02, nF3
	dc.b	nRst, $1A, nAb5, $08, nCs5, $02, nD5, $0E, nEb4, $0C, nBb2, $08
	dc.b	nC3, $04, nRst, $08, nC3, $04, nFs3, $08, $04, nFs4, $18, nEb4
	dc.b	nRst, $0C, nFs3, $06, nRst, $02, nF3, nRst, $0A, nEb3, $02, nRst
	dc.b	nF3, $06, nRst, $02, nEb3, nRst, $1A, nFs5, $08, $04, nRst, $0C
	dc.b	nD4, nC3, $08, nD3, $04, nRst, $08, nD3, $04, nAb3, $08, $04
	dc.b	nAb4, $18, nF4

Snd_HCZ1_Loop04:
	dc.b	nD4, $08, nRst, $04
	smpsLoop            $00, $03, Snd_HCZ1_Loop04
	dc.b	nD4, $08, $04, nRst, $14, nC5, $02, nD5, nG5, $18
	smpsSetvoice        $03
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	dc.b	nA4, $02, nBb4, $04, nRst, $02, nBb4, $0C, nA4, $02, nBb4, nRst
	dc.b	$08
	smpsSetvoice        $02
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	dc.b	nEb4, $02, nRst, nD4, $06, nRst, $02, nC4, nRst, $0A, nF4, $10
	dc.b	nEb4, $04, nRst, $08, nD4, $04, nRst, $08, nC4, $16, nRst, $02
	dc.b	nEb4, $06, nRst, nD4, $02, nEb4, $04, nRst, $02, nD4, $10, nRst
	dc.b	$0C, nF4, $08, $04, nRst, $0C
	smpsSetvoice        $03
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	dc.b	nA4, $02, nBb4, $10, nRst, $02, nBb4, nRst, $0A
	smpsSetvoice        $02
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	dc.b	nEb4, $02, nRst, nD4, $06, nRst, $02, nC4, nRst, $0A, nF4, $10
	dc.b	nEb4, $04, nRst, $08, nD4, $04, nRst, $08, nC5, $18, nBb4, nAb4
	dc.b	nG4
	smpsSetvoice        $03
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	dc.b	nA4, $02, nBb4, $04, nRst, $02, nBb4, $0C, nA4, $02, nBb4, nRst
	dc.b	$08
	smpsSetvoice        $02
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	dc.b	nEb4, $02, nRst, nD4, $06, nRst, $02, nC4, nRst, $0A, nF4, $10
	dc.b	nEb4, $04, nRst, $08, nD4, $04, nRst, $08, nC4, $16, nRst, $02
	dc.b	nEb4, $06, nRst, nD4, $02, nEb4, $04, nRst, $02, nD4, $10, nRst
	dc.b	$0C, nF4, $08, $04, nRst, $14, nG4, $02, nRst, nF4, $06, nRst
	dc.b	$02, nEb4, nRst, $0A, nD4, $02, nRst, nEb4, $06, nRst, $02, nC4
	dc.b	nRst, $1A, nEb4, $18, nRst, $08, nG4, $02, nRst, $0A, nG4, $02
	dc.b	nRst, $0A, nG4, $02, nRst, nG4, $0A, nRst, $02, nG4, nRst, $2E
	smpsJump            Snd_HCZ1_FM4

; FM5 Data
Snd_HCZ1_FM5:
	smpsSetvoice        $02
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06

Snd_HCZ1_Loop01:
	dc.b	nEb4, $08, nC4, $04, nRst, $14, nG3, $02, nRst, nF3, $06, nRst
	dc.b	$02, nEb3, nRst, $0E, nC3, $06, nRst, $02, nG2, nG2, nF4, $0A
	dc.b	nRst, $02, nBb3, $06, nRst, $02, nA3, nRst, $0A, nC3, $02, nRst
	dc.b	nG3, $06, nRst, $02, nF3, nRst, $0A, nEb3, $02, nRst, nF3, $06
	dc.b	nRst, $02, nEb3, nRst, $0A
	smpsSetvoice        $03
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	smpsAlterPitch      $F4
	dc.b	nF4, $02, nRst, nFs4, $06, nRst, $02, nG4, nRst, nF5, nRst, $06
	dc.b	nBb4, $10
	smpsSetvoice        $02
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	smpsAlterPitch      $0C
	dc.b	nEb4, $08, nC4, $04, nRst, $14, nEb3, $02, nRst, nD3, $06, nRst
	dc.b	$02, nC3, nRst, $0E, nA2, $06, nRst, $02, nG2, nG2, nBb3, $0A
	dc.b	nRst, $02, nF3, $06, nRst, $02, nD3, nRst, $0A, nC3, $02, nRst
	dc.b	nF3, $06, nRst, $02, nEb3, nRst, $0A, nD3, $02, nRst, nEb3, $06
	dc.b	nRst, $02, nD3, nRst
	smpsSetvoice        $03
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	smpsAlterPitch      $F4
	dc.b	nEb4, $16, nRst, $02, nD4, $18
	smpsSetvoice        $02
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	smpsAlterPitch      $0C
	smpsLoop            $00, $02, Snd_HCZ1_Loop01
	dc.b	nC4, $0C, nFs2, $08, nAb2, $04, nRst, $08, nAb2, $04, nEb3, $08
	dc.b	$04, nEb4, $18, nC4, nRst, $08, nAb2, $02, nRst, nEb3, $06, nRst
	dc.b	$02, nCs3, nRst, $0A, nC3, $02, nRst, nCs3, $06, nRst, $02, nC3
	dc.b	nRst, $0E, nFs3, $04, nAb3, nC4, nEb5, $08, $04, nRst, $0C, nBb3
	dc.b	nAb2, $08, nBb2, $04, nRst, $08, nBb2, $04, nF3, $08, $04, nF4
	dc.b	$18, nD4, nRst, $08, nBb2, $02, nRst, nF3, $06, nRst, $02, nEb3
	dc.b	nRst, $0A, nD3, $02, nRst, nEb3, $06, nRst, $02, nD3, nRst, $0E
	dc.b	nAb3, $04, nBb3, nD4, nF5, $08, nG4, $02, nAb4, $0E, nC4, $0C
	dc.b	nFs2, $08, nAb2, $04, nRst, $08, nAb2, $04, nEb3, $08, $04, nEb4
	dc.b	$18, nC4, nRst, $08, nAb2, $02, nRst, nEb3, $06, nRst, $02, nCs3
	dc.b	nRst, $0A, nC3, $02, nRst, nCs3, $06, nRst, $02, nC3, nRst, $0E
	dc.b	nFs3, $04, nAb3, nC4, nEb5, $08, $04, nRst, $0C, nBb3, nAb2, $08
	dc.b	nBb2, $04, nRst, $08, nBb2, $04, nF3, $08, $04, nF4, $18, nD4

Snd_HCZ1_Loop02:
	dc.b	nB3, $08, nRst, $04
	smpsLoop            $00, $03, Snd_HCZ1_Loop02
	dc.b	nB3, $08, $04, nRst, $14, nB4, $02, nCs5, nBb4, nB4, $16
	smpsSetvoice        $03
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	dc.b	nG4, $06, nRst, $02, nG4, $0C, $04, nRst, $08
	smpsSetvoice        $02
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	dc.b	nC4, $02, nRst, nBb3, $06, nRst, $02, nAb3, nRst, $0A, nBb3, $10
	dc.b	nG3, $04, nRst, $08, nF3, $04, nRst, $08, nBb3, $16, nRst, $02
	dc.b	nC4, $06, nRst, nC4, nRst, $02, nF3, $10, nC4, $04, nCs4, nD4
	dc.b	nBb3, $08, $04, nEb4, $02, nD4, nC4, nBb3, nAb3, nRst
	smpsSetvoice        $03
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	dc.b	nG4, $12, nRst, $02, nG4, nRst, $0A
	smpsSetvoice        $02
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	dc.b	nC4, $02, nRst, nBb3, $06, nRst, $02, nAb3, nRst, $0A, nBb3, $10
	dc.b	nG3, $04, nRst, $08, nF3, $04, nRst, $08, nG4, $18, nF4, nEb4
	dc.b	nD4
	smpsSetvoice        $03
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	dc.b	nG4, $06, nRst, $02, nG4, $0C, $04, nRst, $08
	smpsSetvoice        $02
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	dc.b	nC4, $02, nRst, nBb3, $06, nRst, $02, nAb3, nRst, $0A, nBb3, $10
	dc.b	nG3, $04, nRst, $08, nF3, $04, nRst, $08, nBb3, $16, nRst, $02
	dc.b	nC4, $06, nRst, nC4, nRst, $02, nF3, $10, nC4, $04, nCs4, nD4
	dc.b	nBb3, $08, $04, nEb4, $02, nD4, nC4, nBb3, nAb3, nRst, $0A, nEb4
	dc.b	$02, nRst, nD4, $06, nRst, $02, nC4, nRst, $0A, nBb3, $02, nRst
	dc.b	nC4, $06, nRst, $02, nAb3, nRst, $0A, nEb3, $04, nAb3, $08, nEb3
	dc.b	$04, nC4, $18, nRst, $08, nD4, $02, nRst, $0A, nD4, $02, nRst
	dc.b	$0A, nD4, $02, nRst, nD4, $0A, nRst, $02, nD4, nRst, $2E
	smpsJump            Snd_HCZ1_FM5

; PSG1 Data
Snd_HCZ1_PSG1:
	smpsPSGvoice        sTone_0A

Snd_HCZ1_Jump02:
	dc.b	nC5, $04, nRst, nG4, nRst, $0C, nC4, $04, nRst, $08, nG4, $04
	dc.b	nRst, nC5, nRst, $08, nC5, $04, nG4, nRst, $14, nBb4, $04, nRst
	dc.b	nC5, nRst, $08, nC5, $04, nG4, nRst, $08, nC4, $04, nRst, $08
	dc.b	nG4, $04, nRst, nC5, nRst, $08, nF4, $02, nRst, nFs4, $06, nRst
	dc.b	$02, nG4, nRst, nBb5, nRst, $06, nD5, $02, nEb5, $0E, nC5, $04
	dc.b	nRst, nG4, nRst, $0C, nC4, $04, nRst, $08, nG4, $04, nRst, nC5
	dc.b	nRst, $08, nC5, $04, nG4, nRst, $14, nBb4, $04, nRst, nC5, nRst
	dc.b	$08, nC5, $04, nG4, nRst, $08, nC4, $04, nRst, $08, nG4, $04
	dc.b	nRst, nC5, nFs4, $02, nG4, $14, nRst, $02, nF4, $18
	smpsLoop            $00, $02, Snd_HCZ1_Jump02
	dc.b	nAb3, $02, nRst, $06, nAb3, $02, nRst, nAb4, nRst, $06, nAb3, $02
	dc.b	nRst, nAb3, nRst, $06

Snd_HCZ1_Loop0E:
	dc.b	nAb3, $02, nRst, nFs4, nRst, $06, nAb3, $02, nRst, $0A
	smpsLoop            $00, $02, Snd_HCZ1_Loop0E
	dc.b	nAb3, $02, nRst, nFs4, nRst, $06, nAb3, $02, nRst, nAb3, nRst, $06
	dc.b	nAb3, $02, nRst, nAb4, nRst, $0A, nAb3, $02, nRst, $0A, nFs4, $02
	dc.b	nRst, $06, nAb3, $02, nRst, $32, nBb3, $02, nRst, $06, nBb3, $02
	dc.b	nRst, nBb4, nRst, $06, nBb3, $02, nRst, nBb3, nRst, $06

Snd_HCZ1_Loop0F:
	dc.b	nBb3, $02, nRst, nAb4, nRst, $06, nBb3, $02, nRst, $0A
	smpsLoop            $00, $02, Snd_HCZ1_Loop0F
	dc.b	nBb3, $02, nRst, nAb4, nRst, $06, nBb3, $02, nRst, nBb3, nRst, $06
	dc.b	nBb3, $02, nRst, nBb4, nRst, $0A, nBb3, $02, nRst, $0A, nAb4, $02
	dc.b	nRst, $06, nBb3, $02, nRst, $0E, nAb3, $02, nRst, nAb3, nRst, nAb3
	dc.b	nRst, nBb3, $08, nAb4, $04, nBb3, $08, nBb4, $04, nAb3, $02, nRst
	dc.b	$06, nAb3, $02, nRst, nAb4, nRst, $06, nAb3, $02, nRst, nAb3, nRst
	dc.b	$06

Snd_HCZ1_Loop10:
	dc.b	nAb3, $02, nRst, nFs4, nRst, $06, nAb3, $02, nRst, $0A
	smpsLoop            $00, $02, Snd_HCZ1_Loop10
	dc.b	nAb3, $02, nRst, nFs4, nRst, $06, nAb3, $02, nRst, nAb3, nRst, $06
	dc.b	nAb3, $02, nRst, nAb4, nRst, $0A, nAb3, $02, nRst, $0A, nFs4, $02
	dc.b	nRst, $06, nAb3, $02, nRst, $32, nBb3, $02, nRst, $06, nBb3, $02
	dc.b	nRst, nBb4, nRst, $06, nBb3, $02, nRst, nBb3, nRst, $06

Snd_HCZ1_Loop11:
	dc.b	nBb3, $02, nRst, nAb4, nRst, $06, nBb3, $02, nRst, $0A
	smpsLoop            $00, $02, Snd_HCZ1_Loop11
	dc.b	nBb3, $02, nRst, nAb4, nRst, $06, nBb3, $02, nRst, nD4

Snd_HCZ1_Loop12:
	dc.b	nRst, $0A, nD4, $02
	smpsLoop            $00, $03, Snd_HCZ1_Loop12
	dc.b	nRst, $06, nG4, $02, nRst, $32, nBb4, $02, nRst, $06, nBb4, $02
	dc.b	nRst, $0A, nBb4, $02, nRst, $0A, nEb4, $02, nRst, nD4, $06, nRst
	dc.b	$02, nC4, nRst, $0A, nF4, $10, nEb4, $04, nRst, $08, nD4, $04
	dc.b	nRst, $08, nC4, $18, nEb4, $14, nD4, $34, nBb4, $02, nRst, $06
	dc.b	nBb4, $02, nRst, $0A, nBb4, $02, nRst, $0A, nEb4, $02, nRst, nD4
	dc.b	$06, nRst, $02, nC4, nRst, $0A, nF4, $10, nEb4, $04, nRst, $08
	dc.b	nD4, $04, nRst, $08, nC3, $04, nRst, nG3, nC4, nRst, nG4, nBb2
	dc.b	nRst, nF3, nBb3, nRst, nF4, nRst, $08, nEb3, $04, nAb3, nRst, nEb4
	dc.b	nG2, nRst, nD3, nG3, nRst, nD4, nBb4, $02, nRst, $06, nBb4, $02
	dc.b	nRst, $0A, nBb4, $02, nRst, $0A, nEb4, $02, nRst, nD4, $06, nRst
	dc.b	$02, nC4, nRst, $0A, nF4, $10, nEb4, $04, nRst, $08, nD4, $04
	dc.b	nRst, $08, nC4, $18, nEb4, $14, nD4, $34, nRst, $08, nG4, $02
	dc.b	nRst, nF4, $06, nRst, $02, nEb4, nRst, $0A, nD4, $02, nRst, nEb4
	dc.b	$06, nRst, $02, nC4, nRst, $0A, nEb3, $04, nAb3, $08, nEb3, $04
	dc.b	nEb4, $18, nRst, $08, nG4, $02, nRst, $0A, nG4, $02, nRst, $0A
	dc.b	nG4, $02, nRst, nG4, $0A, nRst, $02, nG4, nRst, $2E
	smpsJump            Snd_HCZ1_Jump02

; PSG2 Data
Snd_HCZ1_PSG2:
	smpsPSGvoice        sTone_0A
	dc.b	nRst, $01
	smpsAlterNote       $01
	smpsJump            Snd_HCZ1_Jump02

; PSG3 Data
Snd_HCZ1_PSG3:
	smpsPSGvoice        sTone_02
	smpsPSGform         $E7

Snd_HCZ1_Loop06:
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG1, $08, $04
	smpsPSGvoice        sTone_08
	dc.b	$08
	smpsPSGvoice        sTone_01
	dc.b	$04
	smpsLoop            $01, $24, Snd_HCZ1_Loop06

Snd_HCZ1_Loop08:
	smpsPSGvoice        sTone_01

Snd_HCZ1_Loop07:
	dc.b	nMaxPSG1, $08, $04
	smpsLoop            $00, $07, Snd_HCZ1_Loop07
	smpsPSGvoice        sTone_08
	dc.b	$08
	smpsPSGvoice        sTone_01
	dc.b	$04
	smpsLoop            $01, $02, Snd_HCZ1_Loop08
	dc.b	$08, $04, $08, $04, $08, $04, $08, $34

Snd_HCZ1_Loop0A:
	smpsPSGvoice        sTone_01

Snd_HCZ1_Loop09:
	dc.b	nMaxPSG1, $08, $04
	smpsLoop            $00, $07, Snd_HCZ1_Loop09
	smpsPSGvoice        sTone_08
	dc.b	$08
	smpsPSGvoice        sTone_01
	dc.b	$04
	smpsLoop            $01, $02, Snd_HCZ1_Loop0A

Snd_HCZ1_Loop0B:
	dc.b	$08, $04
	smpsLoop            $00, $07, Snd_HCZ1_Loop0B
	smpsPSGvoice        sTone_08
	dc.b	$08
	smpsPSGvoice        sTone_01
	dc.b	$64

Snd_HCZ1_Loop0D:
	smpsPSGvoice        sTone_01

Snd_HCZ1_Loop0C:
	dc.b	nMaxPSG1, $08, $04
	smpsPSGvoice        sTone_08
	dc.b	$08
	smpsPSGvoice        sTone_01
	dc.b	$04
	smpsLoop            $00, $02, Snd_HCZ1_Loop0C
	smpsLoop            $01, $0E, Snd_HCZ1_Loop0D
	dc.b	nRst, $60
	smpsJump            Snd_HCZ1_Loop06

Snd_HCZ1_Voices:
;	Voice $00
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $80, $07, $80
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

;	Voice $01
;	$34
;	$70, $72, $31, $31, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $15, $1A, 	$10, $83, $18, $83
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $03, $18, $03, $10

;	Voice $02
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $03
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

;	Voice $04
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

;	Voice $05
;	$2C
;	$71, $74, $32, $32, 	$1F, $12, $1F, $12, 	$00, $0A, $00, $0A
;	$00, $00, $00, $00, 	$0F, $1F, $0F, $1F, 	$16, $80, $17, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $02, $04, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $00, $0A, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $06
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

