Snd_HCZ2_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_HCZ2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $24

	smpsHeaderDAC       Snd_HCZ2_DAC
	smpsHeaderFM        Snd_HCZ2_FM1,	$18, $0F
	smpsHeaderFM        Snd_HCZ2_FM2,	$18, $0A
	smpsHeaderFM        Snd_HCZ2_FM3,	$18, $13
	smpsHeaderFM        Snd_HCZ2_FM4,	$0C, $0F
	smpsHeaderFM        Snd_HCZ2_FM5,	$0C, $0C
	smpsHeaderPSG       Snd_HCZ2_PSG1,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_HCZ2_PSG2,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_HCZ2_PSG3,	$00, $03, $00, sTone_0C

; DAC Data
Snd_HCZ2_DAC:
	dc.b	dKickS3, $06
	smpsPan             panLeft, $00
	dc.b	dHighTom, $02, $04, $06, dHighTom, dHighTom, dHighTom
	smpsPan             panCenter, $00
	dc.b	dMidTomS3, dMidTomS3, dMidTomS3, dMidTomS3, dMidTomS3, dLowTomS3
	smpsPan             panRight, $00
	dc.b	$02, $04, $06, dFloorTomS3, dFloorTomS3
	smpsPan             panCenter, $00
	dc.b	dKickS3, $0C, dSnareS3, $1E, dKickS3, $0C, $12, $0C, dSnareS3
	smpsLoop            $00, $02, Snd_HCZ2_DAC

Snd_HCZ2_Loop00:
	dc.b	dKickS3, $18, dSnareS3, $06, dKickS3, $0C, dKickS3, dKickS3, $12, dSnareS3, $0C, dKickS3
	smpsLoop            $00, $03, Snd_HCZ2_Loop00
	dc.b	$24, dSnareS3, $06, dKickS3, $0C, $12, $0C, dSnareS3

Snd_HCZ2_Loop01:
	dc.b	dKickS3, $18, dSnareS3, $06, dKickS3, $0C, dKickS3, dKickS3, $12, dSnareS3, $0C, dKickS3
	smpsLoop            $00, $02, Snd_HCZ2_Loop01
	dc.b	$18, dSnareS3, $06, dKickS3, $0C, dKickS3, dKickS3, $12, dSnareS3, $0C, dKickS3, $06
	dc.b	dSnareS3, $0C, dKickS3, dKickS3, $06, dHighTom, dMidTomS3, dLowTomS3, dSnareS3, $18, $0C, $02
	dc.b	$04, $06, dSnareS3
	smpsCall            Snd_HCZ2_Call00
	dc.b	dKickS3, $18, dSnareS3, $06, dKickS3, $0C, $1E, dSnareS3, $0C, dKickS3, $12, dSnareS3
	dc.b	dSnareS3, $0C, $06, $0C, $12, $06, dSnareS3, dSnareS3, dSnareS3
	smpsCall            Snd_HCZ2_Call00
	dc.b	dKickS3, $18, dSnareS3, $06, dKickS3, $0C, $1E, dSnareS3, $0C, dKickS3, $06, $0C
	dc.b	dKickS3, dKickS3, $06, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, dKickS3, $0C, dSnareS3, dSnareS3
	dc.b	$06, dSnareS3, dSnareS3

Snd_HCZ2_Loop02:
	smpsCall            Snd_HCZ2_Call01
	smpsLoop            $00, $02, Snd_HCZ2_Loop02
	smpsCall            Snd_HCZ2_Call01
	dc.b	dKickS3, $0C, dSnareS3, dKickS3, $06, dSnareS3, $0C, $06, dKickS3, dSnareS3, $12, $04
	dc.b	dSnareS3, dSnareS3, dSnareS3, $06, dSnareS3

Snd_HCZ2_Loop03:
	smpsCall            Snd_HCZ2_Call01
	smpsLoop            $00, $02, Snd_HCZ2_Loop03
	dc.b	dKickS3, $12, $06, dSnareS3, $1E, dKickS3, $06, $0C, dSnareS3, $1E, $0C, $0C
	dc.b	$06, $0C, $18, $02, $02, $02, $06, $06, $06
	smpsJump            Snd_HCZ2_DAC

Snd_HCZ2_Call00:
	dc.b	dKickS3, $18, dSnareS3, $06, dKickS3, $0C, $1E, dSnareS3, $0C, dKickS3
	smpsLoop            $00, $02, Snd_HCZ2_Call00
	smpsReturn

Snd_HCZ2_Call01:
	dc.b	dKickS3, $12, $06, dSnareS3, $1E, dKickS3, $06, $0C, dSnareS3, $18
	smpsReturn

; FM1 Data
Snd_HCZ2_FM1:
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_HCZ2_Call02
	smpsSetvoice        $02
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_HCZ2_Call03
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_HCZ2_Call04
	smpsJump            Snd_HCZ2_FM1

Snd_HCZ2_Call02:
	dc.b	nRst, $7F, nRst, nRst, $76, nG4, $06, nBb4, nC5, nG4, nF4, $02
	dc.b	nEb4, nD4, nC4, nBb3, nA3, nG3, nRst, $04, nBb3, $06, nC4, nG3
	dc.b	nF3, $02, nFs3, $04, nF3, $06, nEb3, nC3, nG3, $02, nA3, nBb3
	dc.b	$08, $02, $04, nA3, $12, nG3, $02, nFs3, nF3, nEb3, nD3, nC3
	dc.b	nBb2, nA2, nG2, nRst, $36, nBb3, $06, nB3, nC4, nFs3, $02, nG3
	dc.b	$04, nF3, $02, nEb3, nC3, nBb2, nA2, nG2, nF2, nEb2, $04, nF3
	dc.b	$02, nFs3, $04, nF3, $06, nEb3, nF3, nEb3, nC3, nBb2, nG3, $0C
	dc.b	$06, nC4, $12, nA3, $02, nG3, nF3, nEb3, nD3, nC3, nRst, $3C
	dc.b	nG4, $06, nBb4, nC5, nG4, nF4, $02, nEb4, nD4, nC4, nBb3, nA3
	dc.b	nG3, nRst, $04, nBb3, $06, nC4, nG3, nF3, $02, nFs3, $04, nF3
	dc.b	$06, nEb3, nC3, nG3, $02, nA3, nBb3, $08, $02, $04, nA3, $12
	dc.b	nG3, $02, nF3, nEb3, nD3, nC3, nBb2, nA2, nG2, nF2, nRst, $36
	dc.b	nBb3, $06, nB3, nC4, nFs3, $02, nG3, $04, nF3, $02, nEb3, nC3
	dc.b	nBb2, nA2, nG2, nF2, nEb2, $04, nF3, $02, nFs3, $04, nF3, $06
	dc.b	nEb3, nF3, nEb3, nC3, nBb2, nG3, $0C, $06, nEb3, $12, nD3, $02
	dc.b	nC3, nBb2, nA2, nG2, nF2, nRst, $1E
	smpsReturn

Snd_HCZ2_Call03:
	smpsAlterPitch      $F4
	dc.b	nF3, $06, nFs3, $02, nG3, $04, nBb3, $06, nEb4, nF4, nG4, nBb4
	dc.b	nD5, $02, nEb5, $08, nRst, $02, nF5, $04, nRst, $02, nFs5, nG5
	dc.b	$08, nRst, $02, nC5, $0A, nRst, $02, nFs5, nG5, $26, nRst, $02
	dc.b	nF5, $04, nRst, $02, nEb5, $04, nRst, $02, nCs5, nD5, $26, nRst
	dc.b	$02, nBb4, $34, nRst, $02, nCs5, nD5, $08, nRst, $02, nEb5, $04
	dc.b	nRst, $02, nE5, nF5, $08, nRst, $02, nBb4, $0A, nRst, $02, nF5
	dc.b	nF5, $26, nRst, $02, nEb5, $04, nRst, $02, nD5, $04, nRst, $02
	dc.b	nC5, $2E, nRst, $08, nD5, $10, nRst, $02, nEb5, $0A, nRst, $02
	dc.b	nF5, $0A, nRst, $02, nD5, nEb5, $08, nRst, $02, nF5, $04, nRst
	dc.b	$02, nFs5, nG5, $08, nRst, $02, nC5, $0A, nRst, $02, nG5, $28
	dc.b	nRst, $02, nF5, $04, nRst, $02, nEb5, $04, nRst, $02, nCs5, nD5
	dc.b	$26, nRst, $02, nEb5, $1C, nRst, $0E, nEb5, $04, nRst, $02, nF5
	dc.b	$04, nRst, $02, nFs5, nG5, $08, nRst, $02, nEb5, $04, nRst, $02
	dc.b	nG5, $0A, nRst, $02, nBb4, $0A, nRst, $02, nC5, $28, nRst, $02
	dc.b	nEb5, $04, nRst, $02, nF5, $04, nRst, $02, nG5, $2E, nRst, $02
	dc.b	nF5, $12, nEb5, $02, nD5, nC5, nBb4, nAb4, nG4, nF4, nEb4, nD4
	smpsReturn

Snd_HCZ2_Call04:
	smpsAlterPitch      $0C
	dc.b	nC4, $04, nRst, $02, nD4, $04, nRst, $02, nEb4, $0C, nD4, $02
	dc.b	nC4, nBb3, nAb3, nG3, nF3, nC4, $0A, nRst, $02, nEb4, $04, nRst
	dc.b	$02, nE4, nF4, nRst, $08, nD4, $10, nRst, $02, nC4, $04, nRst
	dc.b	$08, nBb3, $04, nRst, $08, nFs3, $02, nG3, $14, nRst, $02, nFs3
	dc.b	nG3, $08, nRst, $02, nF3, $04, nRst, $02, nFs3, nG3, $28, nC4
	dc.b	$04, nRst, $02, nD4, $04, nRst, $02, nEb4, $0C, nD4, $02, nC4
	dc.b	nBb3, nAb3, nG3, nF3, nC4, $0A, nRst, $02, nEb4, $04, nRst, $02
	dc.b	nE4, nF4, nRst, $08, nD4, $10, nRst, $02, nC4, $04, nRst, $08
	dc.b	nB3, $04, nRst, $08, nC4, $10, nRst, $02, nC4, $04, nRst, $02
	dc.b	nD4, $0A, nRst, $02, nC4, $04, nRst, $02, nD4, $04, nRst, $08
	dc.b	nEb4, $10, nRst, $02, nF4, $0A, nRst, $02, nC4, $04, nRst, $02
	dc.b	nD4, $04, nRst, $02, nEb4, $0C, nD4, $02, nC4, nBb3, nAb3, nG3
	dc.b	nF3, nC4, $0A, nRst, $02, nEb4, $04, nRst, $02, nE4, nF4, nRst
	dc.b	$08, nD4, $10, nRst, $02, nC4, $04, nRst, $08, nBb3, $04, nRst
	dc.b	$08, nFs3, $02, nG3, $14, nRst, $02, nFs3, nG3, $08, nRst, $02
	dc.b	nF3, $04, nRst, $02, nFs3, nG3, $28, nC4, $04, nRst, $02, nD4
	dc.b	$04, nRst, $02, nEb4, $10, nRst, $02, nEb4, $04, nRst, $08, nD4
	dc.b	$04, nRst, $02, nEb4, $10, nRst, $02, nEb4, $04, nRst, $02, nF4
	dc.b	$0A, nRst, $02, nEb4, $04, nRst, $08, nAb4, $04, nRst, $0E, nC5
	dc.b	$04, nRst, $08, nC5, $04, nRst, $08, nC5, $04, nRst, $02, nC5
	dc.b	$0A, nRst, $02, nB4, $04, nRst, $2C
	smpsReturn

; FM2 Data
Snd_HCZ2_FM2:
	smpsSetvoice        $03
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $06, $06

Snd_HCZ2_Loop0B:
	dc.b	nC1, $0A, nRst, $02, nEb1, nRst, $04, nC1, $10, nRst, $02, nEb1
	dc.b	nRst, $04, nF1, nRst, $08, nEb1, $10, nRst, $02, nF1, $16, nRst
	dc.b	$02, nC1, $0A, nRst, $02, nA0, nRst, $04, nC1, $12, nA0, $04
	dc.b	nRst, $02, nBb0, $04, nRst, $08, nG0, $10, nRst, $02, nBb0, $16
	dc.b	nRst, $02
	smpsLoop            $00, $04, Snd_HCZ2_Loop0B
	dc.b	nC1, $0A, nRst, $02, nEb1, nRst, $04, nC1, $10, nRst, $02, nEb1
	dc.b	$04, nRst, $02, nF1, $04, nRst, $08, nEb1, $10, nRst, $02, nF1
	dc.b	$16, nRst, $02, nC1, $0A, nRst, $02, nA0, nRst, $04, nC1, $12
	dc.b	nA0, $04, nRst, $02, nBb0, $04, nRst, $08, nG0, $10, nRst, $02
	dc.b	nBb0, $16, nRst, $02, nC1, $0A, nRst, $02, nEb1, nRst, $04, nC1
	dc.b	$10, nRst, $02, nEb1, $04, nRst, $02, nF1, $04, nRst, $08, nEb1
	dc.b	$10, nRst, $02, nF1, $10, nRst, $02, nEb1, $04, nRst, $08, nC2
	dc.b	$04, nRst, $02, nBb1, $04, nRst, $02, nG1, $04, nRst, $02, nF1
	dc.b	$04, nFs1, nF1, nEb1, $06, nC1, $04, nRst, $14, nG0, $1C, nRst
	dc.b	$02, nAb0, $0A, nRst, $02, nAb0, nRst, $04, nAb1, nRst, $08, nAb0
	dc.b	$04, nRst, $08, nAb0, $04, nRst, $08, nAb1, $04, nRst, $02, nAb0
	dc.b	$16, nRst, $02, nAb0, $04, nRst, $08, nG0, $0A, nRst, $02, nG0
	dc.b	nRst, $04, nG1, nRst, $08, nG0, $04, nRst, $08, nG0, $04, nRst
	dc.b	$08, nG1, $04, nRst, $02, nG0, $16, nRst, $02, nG0, $04, nRst
	dc.b	$08, nBb0, $0A, nRst, $02, nBb0, nRst, $04, nBb1, nRst, $08, nBb0
	dc.b	$04, nRst, $08, nBb0, $04, nRst, $08, nBb1, $04, nRst, $02, nBb0
	dc.b	$10, nRst, $02, nBb0, nRst, $04, nBb0, nRst, $0E, nC1, $04, nRst
	dc.b	$0E, nC1, $04, nRst, $08, nC2, $04, nRst, $02, nC1, $04, nRst
	dc.b	$08, nC2, $10, nRst, $02, nC1, $0A, nRst, $02, nC2, $0A, nRst
	dc.b	$02, nAb0, $0A, nRst, $02, nAb0, nRst, $04, nAb1, nRst, $08, nAb0
	dc.b	$04, nRst, $08, nAb0, $04, nRst, $08, nAb1, $04, nRst, $02, nAb0
	dc.b	$16, nRst, $02, nAb0, $04, nRst, $08, nG0, $0A, nRst, $02, nG0
	dc.b	nRst, $04, nG1, nRst, $08, nG0, $04, nRst, $08, nG0, $04, nRst
	dc.b	$08, nG1, $04, nRst, $02, nG0, $16, nRst, $02, nG0, $04, nRst
	dc.b	$08, nF0, $0A, nRst, $02, nF0, nRst, $04, nF1, nRst, $08, nF0
	dc.b	$04, nRst, $08, nF0, $04, nRst, $08, nF1, $04, nRst, $02, nF0
	dc.b	$16, nRst, $02, nF0, nRst, $04, nAb0

Snd_HCZ2_Loop0C:
	dc.b	nRst, $08, nAb0, $04
	smpsLoop            $00, $03, Snd_HCZ2_Loop0C
	dc.b	nRst, $02, nAb0, $0A, nRst, $02, nG0, $04, nRst, $02, nG0, $04
	dc.b	nRst, $08, nG0, $04, nRst, $08, nG1, $04, nRst, $02, nG0, $04
	dc.b	nRst, $02, nG0, $04, nRst, $02, nF0, $10, nRst, $02, nF0, nRst
	dc.b	$22, nG0, $02, nRst, $04, nG1, $0A, nRst, $02, nG0, $16, nRst
	dc.b	$02, nAb0, $10, nRst, $02, nAb0, nRst, $22, nBb0, $02, nRst, $04
	dc.b	nBb1, $0A, nRst, $02, nBb0, $0A, nRst, $02, nBb1, $0A, nRst, $02
	dc.b	nF0, $10, nRst, $02, nF0, nRst, $22, nG0, $02, nRst, $04, nG1
	dc.b	$0A, nRst, $02, nG0, $16, nRst, $02, nC1, $10, nRst, $02, nC2
	dc.b	nRst, $04, nBb0, $10, nRst, $02, nBb1, nRst, $0A, nAb0, $02, nRst
	dc.b	$04, nAb1, $0A, nRst, $02, nG0, $0A, nRst, $02, nG1, $0A, nRst
	dc.b	$02, nF0, $10, nRst, $02, nF0, nRst, $22, nG0, $02, nRst, $04
	dc.b	nG1, $0A, nRst, $02, nG0, $16, nRst, $02, nAb0, $10, nRst, $02
	dc.b	nAb0, nRst, $22, nBb0, $02, nRst, $04, nBb1, $0A, nRst, $02, nBb0
	dc.b	$0A, nRst, $02, nBb1, $0A, nRst, $02, nAb0, $10, nRst, $02, nAb0
	dc.b	nRst, $22, nF0, $02, nRst, $04, nF0, $0A, nRst, $02, nEb0, $0A
	dc.b	nRst, $02, nF0, $0A

Snd_HCZ2_Loop0D:
	dc.b	nRst, $08, nG0, $04
	smpsLoop            $00, $03, Snd_HCZ2_Loop0D
	dc.b	nRst, $02, nG0, $0A, nRst, $02, nG0, $04, nRst, $14, nF0, $04
	dc.b	nRst, $02, nFs0, $04, nRst, $02, nG0, $04, nRst, $02, nBb0, $04
	dc.b	nRst, $02
	smpsJump            Snd_HCZ2_FM2

; FM3 Data
Snd_HCZ2_FM3:
	dc.b	nRst, $07

Snd_HCZ2_Jump00:
	smpsSetvoice        $00
	smpsAlterNote       $02
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_HCZ2_Call02
	smpsSetvoice        $02
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_HCZ2_Call03
	smpsSetvoice        $00
	smpsAlterNote       $02
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_HCZ2_Call04
	smpsJump            Snd_HCZ2_Jump00

; FM4 Data
Snd_HCZ2_FM4:
	smpsSetvoice        $01
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06

Snd_HCZ2_Loop08:
	dc.b	nF3, $04, nRst, $08, nF3, $04, nRst, $0E, nF3, $04, nRst, $02
	dc.b	nF3, nRst, $04, nF3, $0A, nRst, $02, nF3, $0A, nRst, $02, nBb2
	dc.b	$04, nRst, $02, nF3, $04, nRst, $08, nF3, $04, nRst, $08, nEb3
	dc.b	$04, nRst, $08, nEb3, $04, nRst, $0E, nEb3, $04, nRst, $02, nEb3
	dc.b	nRst, $04, nE3, nRst, $08, nE3, $10, nRst, $02, nE3, $04, nRst
	dc.b	$08, nE3, $04, nRst, $08
	smpsLoop            $00, $05, Snd_HCZ2_Loop08
	dc.b	nF3, $04, nRst, $08, nF3, $04, nRst, $0E, nF3, $04, nRst, $02
	dc.b	nF3, nRst, $04, nF3, $0A, nRst, $02, nF3, $0A, nRst, $02, nBb2
	dc.b	$04, nRst, $02, nF3, $04, nRst, $08, nF3, $04, nRst, $02, nEb3
	dc.b	$04, nRst, $08, nC4, $06, nBb3, nG3, nF3, $04, nFs3, nF3, nEb3
	dc.b	$06, nC3, nRst, $12, nF3, $1E, nEb3, $0A, nRst, $02, nD3, $04
	dc.b	nRst, $02, nEb3, $0A, nRst, $02, nD3, $0A, nRst, $02, nEb3, $04
	dc.b	nRst, $0E, nC4, $04, nRst, $02, nC4, $04, nRst, $08, nD4, $02
	dc.b	nRst, $04, nEb4, $0A, nRst, $02, nD3, $0A, nRst, $02, nF3, $04
	dc.b	nRst, $02, nD3, $0A, nRst, $02, nF3, $0A, nRst, $02, nD3, $04
	dc.b	nRst, $0E, nBb3, $04, nRst, $02, nBb3, $04, nRst, $08, nC4, $02
	dc.b	nRst, $04, nD4, $0A, nRst, $02, nD3, $0A, nRst, $02, nC3, $04
	dc.b	nRst, $02, nD3, $0A, nRst, $02, nC3, $0A, nRst, $02, nD3, $04
	dc.b	nRst, $0E, nD4, $04, nRst, $02, nD4, $04, nRst, $08, nEb4, $02
	dc.b	nRst, $04, nF4, $0A, nRst, $08, nBb3, $04, nRst, $0E, nBb3, $0A
	dc.b	nRst, $02, nBb3, $04, nRst, $02, nBb3, $04, nRst, $08, nBb3, $10
	dc.b	nRst, $02, nEb3, $0A, nRst, $02, nF3, $0A, nRst, $02, nEb3, $0A
	dc.b	nRst, $02, nD3, $04, nRst, $02, nEb3, $0A, nRst, $02, nD3, $0A
	dc.b	nRst, $02, nEb3, $04, nRst, $0E, nC4, $04, nRst, $02, nC4, $04
	dc.b	nRst, $08, nD4, $02, nRst, $04, nEb4, $0A, nRst, $02, nD3, $0A
	dc.b	nRst, $02, nF3, $04, nRst, $02, nD3, $0A, nRst, $02, nF3, $0A
	dc.b	nRst, $02, nBb2, $04, nRst, $0E, nBb3, $04, nRst, $02, nBb3, $04
	dc.b	nRst, $08, nEb4, $02, nRst, $04, nG4, $0A, nRst, $02, nEb3, $0A
	dc.b	nRst, $02, nBb2, $04, nRst, $02, nEb3, $0A, nRst, $02, nBb2, $0A
	dc.b	nRst, $02, nC3, $04, nRst, $0E, nA3, $04, nRst, $02, nA3, $04
	dc.b	nRst, $08, nC4, $02, nRst, $04, nEb4, $0A

Snd_HCZ2_Loop09:
	dc.b	nRst, $08, nEb4, $04
	smpsLoop            $00, $03, Snd_HCZ2_Loop09
	dc.b	nRst, $02, nEb4, $0A, nRst, $02, nB3, $04, nRst, $02, nB3, $04
	dc.b	nRst, $08, nB3, $04, nRst, $0E, nEb3, $04, nRst, $02, nF3, $04
	dc.b	nRst, $08, nG3, $04, nRst, $02, nF3, $04, nRst, $02, nEb3, $04
	dc.b	nRst, $08, nD3, $04, nRst, $02, nEb3, $04, nRst, $02, nC3, $04
	dc.b	nRst, $08, nBb3, $10, nRst, $02, nG3, $04, nRst, $08, nF3, $04
	dc.b	nRst, $0E, nD4, $04, nRst, $02, nBb3, $04, nRst, $02, nG3, $04
	dc.b	nRst, $02, nEb3, $10, nRst, $02, nD3, $34, nRst, $08, nG3, $04
	dc.b	nRst, $02, nF3, $04, nRst, $02, nEb3, $04, nRst, $08, nD3, $04
	dc.b	nRst, $02, nEb3, $04, nRst, $02, nC3, $04, nRst, $08, nB3, $10
	dc.b	nRst, $02, nG3, $04, nRst, $08, nF3, $04, nRst, $08, nG3, $16
	dc.b	nRst, $02, nBb3, $10, nRst, $02, nBb3, $04, nRst, $08, nAb3, $10
	dc.b	nRst, $02, nG3, $16, nRst, $08, nG3, $04, nRst, $02, nF3, $04
	dc.b	nRst, $02, nEb3, $04, nRst, $08, nD3, $04, nRst, $02, nEb3, $04
	dc.b	nRst, $02, nC3, $04, nRst, $08, nBb3, $10, nRst, $02, nG3, $04
	dc.b	nRst, $08, nF3, $04, nRst, $0E, nD4, $04, nRst, $02, nBb3, $04
	dc.b	nRst, $02, nG3, $04, nRst, $02, nEb3, $10, nRst, $02, nD3, $34
	dc.b	nRst, $08, nG3, $04, nRst, $02, nF3, $04, nRst, $02, nEb3, $04
	dc.b	nRst, $08, nD3, $04, nRst, $02, nEb3, $04, nRst, $02, nC3, $04
	dc.b	nRst, $08, nEb2, $04, nRst, $02, nAb2, $04, nRst, $02, nEb2, $04
	dc.b	nRst, $02, nEb3, $0A, nRst, $02, nAb3, $0A

Snd_HCZ2_Loop0A:
	dc.b	nRst, $08, nG3, $04
	smpsLoop            $00, $03, Snd_HCZ2_Loop0A
	dc.b	nRst, $02, nG3, $0A, nRst, $02, nG3, $04, nRst, $2C
	smpsJump            Snd_HCZ2_FM4

; FM5 Data
Snd_HCZ2_FM5:
	smpsSetvoice        $01
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $03, $06
	dc.b	nBb2, $04, nRst, $08

Snd_HCZ2_Loop05:
	dc.b	nBb2, $04, nRst, $0E, nBb2, $04, nRst, $02, nBb2, nRst, $04, nBb2
	dc.b	$0A, nRst, $02, nBb2, $0A, nRst, $08, nBb2, $04, nRst, $08, nBb2
	dc.b	$04, nRst, $08, nA2, $04, nRst, $08, nA2, $04, nRst, $0E, nA2
	dc.b	$04, nRst, $02, nA2, nRst, $04, nBb2, nRst, $08, nBb2, $10, nRst
	dc.b	$02

Snd_HCZ2_Loop04:
	dc.b	nBb2, $04, nRst, $08
	smpsLoop            $00, $03, Snd_HCZ2_Loop04
	smpsLoop            $01, $05, Snd_HCZ2_Loop05
	dc.b	nBb2, $04, nRst, $0E, nBb2, $04, nRst, $02, nBb2, nRst, $04, nBb2
	dc.b	$0A, nRst, $02, nBb2, $0A, nRst, $08, nBb2, $04, nRst, $08, nBb2
	dc.b	$04, nRst, $02, nBb2, $04, nRst, $44, nB2, $1E, nC3, $0A, nRst
	dc.b	$02, nBb2, $04, nRst, $02, nC3, $0A, nRst, $02, nBb2, $0A, nRst
	dc.b	$02, nC3, $04, nRst, $0E, nAb3, $04, nRst, $02, nAb3, $04, nRst
	dc.b	$08, nBb3, $02, nRst, $04, nC4, $0A, nRst, $02, nBb2, $0A, nRst
	dc.b	$02, nD3, $04, nRst, $02, nBb2, $0A, nRst, $02, nD3, $0A, nRst
	dc.b	$02, nBb2, $04, nRst, $0E, nG3, $04, nRst, $02, nG3, $04, nRst
	dc.b	$08, nAb3, $02, nRst, $04, nBb3, $0A, nRst, $02, nBb2, $0A, nRst
	dc.b	$02, nAb2, $04, nRst, $02, nBb2, $0A, nRst, $02, nAb2, $0A, nRst
	dc.b	$02, nBb2, $04, nRst, $0E, nBb3, $04, nRst, $02, nBb3, $04, nRst
	dc.b	$08, nC4, $02, nRst, $04, nD4, $0A, nRst, $08, nG3, $04, nRst
	dc.b	$0E, nF3, $0A, nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst
	dc.b	$08, nD3, $10, nRst, $02, nC3, $0A, nRst, $02, nD3, $0A, nRst
	dc.b	$02, nC3, $0A, nRst, $02, nBb2, $04, nRst, $02, nC3, $0A, nRst
	dc.b	$02, nBb2, $0A, nRst, $02, nC3, $04, nRst, $0E, nAb3, $04, nRst
	dc.b	$02, nAb3, $04, nRst, $08, nBb3, $02, nRst, $04, nC4, $0A, nRst
	dc.b	$02, nBb2, $0A, nRst, $02, nD3, $04, nRst, $02, nBb2, $0A, nRst
	dc.b	$02, nD3, $0A, nRst, $02, nG2, $04, nRst, $0E, nG3, $04, nRst
	dc.b	$02, nG3, $04, nRst, $08, nBb3, $02, nRst, $04, nEb4, $0A, nRst
	dc.b	$02, nBb2, $0A, nRst, $02, nG2, $04, nRst, $02, nBb2, $0A, nRst
	dc.b	$02, nG2, $0A, nRst, $02, nA2, $04, nRst, $0E, nF3, $04, nRst
	dc.b	$02, nF3, $04, nRst, $08, nA3, $02, nRst, $04, nC4, $0A

Snd_HCZ2_Loop06:
	dc.b	nRst, $08, nG3, $04
	smpsLoop            $00, $03, Snd_HCZ2_Loop06
	dc.b	nRst, $02, nG3, $0A, nRst, $02, nF3, $04, nRst, $02, nF3, $04
	dc.b	nRst, $08, nF3, $04, nRst, $0E, nC3, $04, nRst, $02, nD3, $04
	dc.b	nRst, $08, nEb3, $04, nRst, $02, nD3, $04, nRst, $02, nC3, $04
	dc.b	nRst, $08, nBb2, $04, nRst, $02, nC3, $04, nRst, $02, nAb2, $04
	dc.b	nRst, $08, nF3, $10, nRst, $02, nEb3, $04, nRst, $08, nD3, $04
	dc.b	nRst, $0E, nBb3, $04, nRst, $02, nG3, $04, nRst, $02, nEb3, $04
	dc.b	nRst, $02, nC3, $10, nRst, $02, nF2, $34, nRst, $08, nEb3, $04
	dc.b	nRst, $02, nD3, $04, nRst, $02, nC3, $04, nRst, $08, nBb2, $04
	dc.b	nRst, $02, nC3, $04, nRst, $02, nAb2, $04, nRst, $08, nF3, $10
	dc.b	nRst, $02, nEb3, $04, nRst, $08, nD3, $04, nRst, $08, nEb3, $16
	dc.b	nRst, $02, nF3, $10, nRst, $02, nF3, $04, nRst, $08, nEb3, $10
	dc.b	nRst, $02, nD3, $16, nRst, $08, nEb3, $04, nRst, $02, nD3, $04
	dc.b	nRst, $02, nC3, $04, nRst, $08, nBb2, $04, nRst, $02, nC3, $04
	dc.b	nRst, $02, nAb2, $04, nRst, $08, nF3, $10, nRst, $02, nEb3, $04
	dc.b	nRst, $08, nD3, $04, nRst, $0E, nBb3, $04, nRst, $02, nG3, $04
	dc.b	nRst, $02, nEb3, $04, nRst, $02, nC3, $10, nRst, $02, nF2, $34
	dc.b	nRst, $08, nEb3, $04, nRst, $02, nD3, $04, nRst, $02, nC3, $04
	dc.b	nRst, $08, nBb2, $04, nRst, $02, nC3, $04, nRst, $02, nAb2, $04
	dc.b	nRst, $1A, nC3, $0A, nRst, $02, nEb3, $0A

Snd_HCZ2_Loop07:
	dc.b	nRst, $08, nD3, $04
	smpsLoop            $00, $03, Snd_HCZ2_Loop07
	dc.b	nRst, $02, nD3, $0A, nRst, $02, nD3, $04, nRst, $2C
	smpsJump            Snd_HCZ2_FM5

; PSG1 Data
Snd_HCZ2_PSG1:
	smpsPSGvoice        sTone_0A

Snd_HCZ2_Jump02:
	dc.b	nC4, $04, nRst, $02, nG3, $04, nRst, $02, nBb3, $04, nRst, $02
	dc.b	nG3, $04, nRst, $08, nG3, $04, nRst, $02, nBb3, $04, nRst, $02
	dc.b	nG3, $04, nRst, $02, nC4, $04, nRst, $02, nG3, $04, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nG3, $04, nRst, $7A, nC4, $04, nRst, $02
	dc.b	nG3, $04, nRst, $02, nBb3, $04, nRst, $02, nG3, $04, nRst, $08
	dc.b	nG3, $04, nRst, $02, nBb3, $04, nRst, $02, nG3, $04, nRst, $02
	dc.b	nC4, $04, nRst, $02, nG3, $04, nRst, $02, nBb3, $04, nRst, $02
	dc.b	nG3, $04, nRst, $60, nRst, nRst, $38, nF4, $06, nFs4, nG4, nBb5
	dc.b	nRst, nC5, nFs5, $02, nG5, $12, nRst, $70, nC4, $04, nRst, $02
	dc.b	nA4, $04, nRst, $02, nG4, $04, nRst, $08, nF4, $04, nRst, $02
	dc.b	nFs4, nG4, $04, nE4, nRst, $7F, nRst, $31, nF4, $06, nFs4, nG4
	dc.b	nBb5, nRst, nC5, nFs5, $02, nG5, $12, nRst, $70, nC5, $06, nBb4
	dc.b	nG4, nF4, $04, nFs4, nF4, nEb4, $06, nC4, nRst, $12, nBb3, $1E
	dc.b	nRst, $3C, nC4, $04, nRst, $02, nC4, $04, nRst, $08, nD4, $02
	dc.b	nRst, $04, nEb4, $0A, nRst, $3E, nBb3, $04, nRst, $02, nBb3, $04
	dc.b	nRst, $08, nC4, $02, nRst, $04, nD4, $0A, nRst, $3E, nD4, $04
	dc.b	nRst, $02, nD4, $04, nRst, $08, nEb4, $02, nRst, $04, nF4, $0A
	dc.b	nRst, $08, nEb5, $04, nRst, $0E, nD5, $0A, nRst, $02, nD5, $04
	dc.b	nRst, $02, nEb5, $04, nRst, $08, nD5, $10, nRst, $02, nEb5, $0A
	dc.b	nRst, $02, nF5, $0A, nRst, $3E, nC4, $04, nRst, $02, nC4, $04
	dc.b	nRst, $08, nD4, $02, nRst, $04, nEb4, $0A, nRst, $3E, nBb3, $04
	dc.b	nRst, $02, nBb3, $04, nRst, $08, nEb4, $02, nRst, $04, nG4, $0A
	dc.b	nRst, $3E, nA3, $04, nRst, $02, nA3, $04, nRst, $08, nC4, $02
	dc.b	nRst, $04, nEb4, $0A, nRst, $08

Snd_HCZ2_Loop1C:
	dc.b	nEb4, $04, nRst, $02, nEb3, $04, nRst, $02
	smpsLoop            $00, $02, Snd_HCZ2_Loop1C
	dc.b	nEb4, $04, nRst, $02, nEb4, $04, nRst, $02, nEb3, $04, nRst, $02
	dc.b	nD4, $04, nRst, $02, nD4, $04, nRst, $08, nD4, $04, nRst, $50
	dc.b	nBb3, $04, nRst, $02, nG3, $04

Snd_HCZ2_Loop1D:
	dc.b	nRst, $02, nBb3, $04
	smpsLoop            $00, $03, Snd_HCZ2_Loop1D
	dc.b	nRst, $02, nG3, $04, nRst, $02, nBb3, $04, nRst, $38, nD4, $04
	dc.b	nRst, $02, nBb3, $04, nRst, $02, nD4, $04, nRst, $02, nF4, $04
	dc.b	nRst, $02, nD4, $04, nRst, $02, nBb3, $04, nRst, $02, nG3, $04
	dc.b	nRst, $38, nB3, $04, nRst, $02, nG3, $04, nRst, $02, nB3, $04
	dc.b	nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst, $02, nB3, $04
	dc.b	nRst, $02, nD4, $04, nRst, $02, nC3, $04, nRst, $02, nEb3, $04
	dc.b	nRst, $02, nG3, $04, nRst, $02, nEb3, $04, nRst, $02, nD3, $04
	dc.b	nRst, $02, nF3, $04, nRst, $02, nBb3, $04, nRst, $02, nD3, $04
	dc.b	nRst, $02, nEb3, $04, nRst, $02, nAb3, $04, nRst, $02, nC4, $04
	dc.b	nRst, $02, nEb3, $04, nRst, $02, nF3, $04, nRst, $02, nG3, $04
	dc.b	nRst, $02, nD4, $04, nRst, $02, nG3, $04, nRst, $38, nBb3, $04
	dc.b	nRst, $02, nG3, $04

Snd_HCZ2_Loop1E:
	dc.b	nRst, $02, nBb3, $04
	smpsLoop            $00, $03, Snd_HCZ2_Loop1E
	dc.b	nRst, $02, nG3, $04, nRst, $02, nBb3, $04, nRst, $38, nD4, $04
	dc.b	nRst, $02, nBb3, $04, nRst, $02, nD4, $04, nRst, $02, nF4, $04
	dc.b	nRst, $02, nD4, $04, nRst, $02, nBb3, $04, nRst, $02, nG3, $04
	dc.b	nRst, $38, nEb3, $04, nRst, $02, nAb3, $04, nRst, $02, nEb3, $04
	dc.b	nRst, $02, nEb3, $04, nRst, $02, nC4, $04, nRst, $02, nAb3, $04
	dc.b	nRst, $02, nEb4, $04

Snd_HCZ2_Loop1F:
	dc.b	nRst, $08, nEb5, $04
	smpsLoop            $00, $03, Snd_HCZ2_Loop1F
	dc.b	nRst, $02, nEb5, $0A, nRst, $02, nD5, $04, nRst, $2C
	smpsJump            Snd_HCZ2_Jump02

; PSG2 Data
Snd_HCZ2_PSG2:
	smpsPSGvoice        sTone_08
	dc.b	nRst, $01
	smpsAlterNote       $01
	smpsJump            Snd_HCZ2_Jump02

; PSG3 Data
Snd_HCZ2_PSG3:
	smpsPSGvoice        sTone_02
	smpsPSGform         $E7

Snd_HCZ2_Jump01:
	dc.b	nRst, $78
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG1, $04, $04, $04
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$0C
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$6C, smpsNoAttack, $30, $04, $04, $04
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$0C
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$24

Snd_HCZ2_Loop0E:
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG1, $06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsLoop            $00, $02, Snd_HCZ2_Loop0E
	smpsPSGvoice        sTone_01

Snd_HCZ2_Loop0F:
	dc.b	$06
	smpsLoop            $00, $0C, Snd_HCZ2_Loop0F

Snd_HCZ2_Loop10:
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$06, $06
	smpsLoop            $00, $02, Snd_HCZ2_Loop10
	dc.b	$06, $06, $06, $06, $06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsLoop            $01, $03, Snd_HCZ2_Loop0E

Snd_HCZ2_Loop11:
	dc.b	$06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	smpsLoop            $00, $02, Snd_HCZ2_Loop11

Snd_HCZ2_Loop12:
	dc.b	$06
	smpsLoop            $00, $09, Snd_HCZ2_Loop12
	dc.b	$66

Snd_HCZ2_Loop13:
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG1, $0C
	smpsPSGvoice        sTone_08
	dc.b	$0C
	smpsLoop            $00, $04, Snd_HCZ2_Loop13
	smpsLoop            $01, $03, Snd_HCZ2_Loop13
	dc.b	smpsNoAttack, $60

Snd_HCZ2_Loop14:
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG1, $0C
	smpsPSGvoice        sTone_08
	dc.b	$0C
	smpsLoop            $00, $04, Snd_HCZ2_Loop14
	smpsLoop            $01, $03, Snd_HCZ2_Loop14
	dc.b	smpsNoAttack, $60
	smpsPSGvoice        sTone_01

Snd_HCZ2_Loop15:
	dc.b	$06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsLoop            $00, $02, Snd_HCZ2_Loop15
	dc.b	$06, $06, $06, $06, $06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01

Snd_HCZ2_Loop16:
	dc.b	$06
	smpsLoop            $00, $0F, Snd_HCZ2_Loop16

Snd_HCZ2_Loop17:
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$06, $06, $06
	smpsLoop            $00, $03, Snd_HCZ2_Loop17
	dc.b	$06, $06, $06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01

Snd_HCZ2_Loop18:
	dc.b	$06
	smpsLoop            $00, $0C, Snd_HCZ2_Loop18
	dc.b	$1E

Snd_HCZ2_Loop19:
	dc.b	$06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsLoop            $00, $02, Snd_HCZ2_Loop19
	dc.b	$06, $06, $06, $06, $06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01

Snd_HCZ2_Loop1A:
	dc.b	$06
	smpsLoop            $00, $0F, Snd_HCZ2_Loop1A

Snd_HCZ2_Loop1B:
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$06, $06, $06
	smpsLoop            $00, $03, Snd_HCZ2_Loop1B
	dc.b	$06, $06, $06, $06
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$66
	smpsJump            Snd_HCZ2_Jump01

Snd_HCZ2_Voices:
;	Voice $00
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

;	Voice $01
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

;	Voice $02
;	$3A
;	$31, $25, $73, $41, 	$5F, $1F, $1F, $9C, 	$08, $05, $04, $05
;	$03, $04, $02, $02, 	$2F, $2F, $1F, $2F, 	$29, $27, $1F, $80
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

;	Voice $03
;	$28
;	$71, $00, $30, $01, 	$1F, $1F, $1D, $1F, 	$13, $13, $06, $05
;	$03, $03, $02, $05, 	$4F, $4F, $2F, $3F, 	$0E, $14, $1E, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $06, $13, $13
	smpsVcDecayRate2    $05, $02, $03, $03
	smpsVcDecayLevel    $03, $02, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $14, $0E

