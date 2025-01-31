Snd_DPZ_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_DPZ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $23

	smpsHeaderDAC       Snd_DPZ_DAC
	smpsHeaderFM        Snd_DPZ_FM1,	$18, $0A
	smpsHeaderFM        Snd_DPZ_FM2,	$0C, $11
	smpsHeaderFM        Snd_DPZ_FM3,	$0C, $11
	smpsHeaderFM        Snd_DPZ_FM4,	$00, $0F
	smpsHeaderFM        Snd_DPZ_FM5,	$00, $0F
	smpsHeaderPSG       Snd_DPZ_PSG1,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_DPZ_PSG2,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_DPZ_PSG3,	$00, $00, $00, sTone_0C

; DAC Data
Snd_DPZ_DAC:
	dc.b	dSnareS3, $18, $18, $18, $18

Snd_DPZ_Loop00:
	dc.b	dKickS3, $12, $06, dSnareS3, $0C, dKickS3
	smpsLoop            $00, $02, Snd_DPZ_Loop00
	dc.b	dSnareS3, $18, $18, dKickS3, $06, dSnareS3, $12, $0C, $06, $06

Snd_DPZ_Loop01:
	dc.b	dKickS3, $12, $06, dSnareS3, $0C, dKickS3
	smpsLoop            $00, $02, Snd_DPZ_Loop01
	dc.b	dSnareS3, $18, $18, $18, $18

Snd_DPZ_Loop02:
	dc.b	dKickS3, $12, $06, dSnareS3, $0C, dKickS3
	smpsLoop            $00, $02, Snd_DPZ_Loop02
	dc.b	dSnareS3, $18, $18, dKickS3, $06, dSnareS3, $12, $0C, $06, $06, dKickS3, $12
	dc.b	$06, dSnareS3, $0C, dKickS3, dKickS3, $12, $06, dSnareS3, dSnareS3, dSnareS3

Snd_DPZ_Loop03:
	dc.b	dSnareS3, dKickS3, $18, dSnareS3, $12, dKickS3, $06, $18
	smpsLoop            $00, $04, Snd_DPZ_Loop03
	dc.b	dSnareS3, $0C, $0C

Snd_DPZ_Loop04:
	dc.b	dKickS3, $18, dSnareS3, $12, dKickS3, $06, $18, dSnareS3
	smpsLoop            $00, $03, Snd_DPZ_Loop04
	dc.b	dKickS3, dSnareS3, $12, dKickS3, $06, $06, dSnareS3, $0C, $06, $0C, $06, $06

Snd_DPZ_Loop05:
	dc.b	dKickS3, $18, dSnareS3, $12, dKickS3, $06, $18, dSnareS3
	smpsLoop            $00, $02, Snd_DPZ_Loop05
	dc.b	dKickS3, dSnareS3, $12, dKickS3, $06, $18, dSnareS3, $0C, $0C, $18, $18, $18
	dc.b	$0C, $0C

Snd_DPZ_Loop06:
	dc.b	dKickS3, $18, dSnareS3, $12, dKickS3, $06, $18, dSnareS3
	smpsLoop            $00, $02, Snd_DPZ_Loop06
	dc.b	dSnareS3, $06, dKickS3, dSnareS3, dSnareS3, nRst, $0C, dSnareS3, $06, dKickS3, dKickS3, $0C
	dc.b	dSnareS3, $06, dKickS3, dSnareS3, dSnareS3, $0C, dKickS3, $06, dSnareS3, dSnareS3, $0C, $06
	dc.b	nRst, dKickS3, dSnareS3, $0C, nRst, dSnareS3, $06, $06, $06, $06, $02, nRst
	dc.b	$08
	smpsJump            Snd_DPZ_DAC

; FM1 Data
Snd_DPZ_FM1:
	smpsSetvoice        $03
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02

Snd_DPZ_Loop0D:
	dc.b	nA1, $04, nRst, $02, nC2, $04, nRst, $02, nA1, $04, nRst, $08
	dc.b	nG1, $04, nRst, $02, nB1, $04, nRst, $02, nG1, $04, nRst, $08
	dc.b	nF1, $04, nRst, $02, nA1, $04, nRst, $02, nF1, $04, nRst, $08
	dc.b	nE1, $04, nRst, $02, nG1, $04, nRst, $02, nE1, $04, nRst, $08
	dc.b	nD1, $10, nRst, $02, nD1, $10, nRst, $02, nD1, $04, nRst, $08
	dc.b	nE1, $10, nRst, $02, nE1, $10, nRst, $02, nE1, $04, nRst, $08
	smpsLoop            $00, $03, Snd_DPZ_Loop0D
	dc.b	nA1, $04, nRst, $02, nC2, $04, nRst, $02, nA1, $04, nRst, $08
	dc.b	nG1, $04, nRst, $02, nB1, $04, nRst, $02, nG1, $04, nRst, $08
	dc.b	nF1, $04, nRst, $02, nA1, $04, nRst, $02, nF1, $04, nRst, $08
	dc.b	nE1, $04, nRst, $02, nG1, $04, nRst, $02, nE1, $04, nRst, $08
	dc.b	nD1, $10, nRst, $02, nD1, $10, nRst, $02, nD1, $04, nRst, $08
	dc.b	nE1, $10, nRst, $02, nE1, $10, nRst, $02, nG1, $04, nRst, $08
	dc.b	nC2, $10, nRst, $02, nC2, $02, nRst, $04, nRst, $06, nG1, $04
	dc.b	nRst, $02, nA1, $06, nG1, nC2, $10, nRst, $02, nC2, $02, nRst
	dc.b	$04, nRst, $06, nG1, $04, nRst, $02, nA1, $06, nC2, nBb1, $10
	dc.b	nRst, $02, nBb1, $02, nRst, $04, nRst, $06, nF1, $04, nRst, $02
	dc.b	nG1, $06, nF1, nBb1, $10, nRst, $02, nBb1, $02, nRst, $04, nRst
	dc.b	$06, nF1, $04, nRst, $02, nG1, $06, nBb1, nA1, $10, nRst, $02
	dc.b	nA1, $02, nRst, $04, nRst, $06, nF1, $04, nRst, $02, nG1, $06
	dc.b	nF1, nA1, $10, nRst, $02, nA1, $02, nRst, $04, nRst, $06, nF1
	dc.b	$04, nRst, $02, nG1, $06, nA1, nG1, $04, nRst, $08, nG1, $0C
	dc.b	nA1, $02, nRst, $0A, nA1, $0A, nRst, $02, nB1, $04, nRst, $08
	dc.b	nB1, $0C, nC2, $02, nRst, $0A, nD2, $0C, nC2, $0E, nRst, $04
	dc.b	nC2, $04, nRst, $02, nRst, $06, nG1, nA1, nG1, $04, nRst, $02
	dc.b	nC2, $0E, nRst, $04, nC2, $04, nRst, $02, nRst, $06, nG1, nA1
	dc.b	nC2, $04, nRst, $02, nBb1, $10, nRst, $02, nBb1, $04, nRst, $02
	dc.b	nRst, $06, nF1, nG1, nF1, nBb1, $10, nRst, $02, nBb1, $04, nRst
	dc.b	$02, nRst, $06, nF1, nG1, nBb1, $04, nRst, $02, nA1, $10, nRst
	dc.b	$02, nA1, $04, nRst, $02, nRst, $06, nF1, $04, nRst, $02, nG1
	dc.b	$06, nF1, $04, nRst, $02, nA1, $0E, nRst, $04, nA1, $06, nRst
	dc.b	nF1, nG1, nA1, $04, nRst, $02, nG1, nRst, $0A, nG1, $0C, nA1
	dc.b	$04, nRst, $08, nA1, $0C, nB1, $04, nRst, $08, nB1, $0C, nC2
	dc.b	$02, nRst, $0A, nD2, nRst, $02, nF1, $10, nRst, $02, nF1, $04
	dc.b	nRst, $02, nRst, $06, nC1, nD1, nC1, nF1, $10, nRst, $02, nF1
	dc.b	$02, nRst, $04, nRst, $06, nC1, nD1, nF1

Snd_DPZ_Loop0E:
	dc.b	nE1, $10, nRst, $02, nE1, $02, nRst, $04, nRst, $06, nG0, nA0
	dc.b	nG0
	smpsLoop            $00, $02, Snd_DPZ_Loop0E

Snd_DPZ_Loop0F:
	dc.b	nD1, $10, nRst, $02, nD1, $02, nRst, $04, nRst, $06, nG0, nA0
	dc.b	nG0
	smpsLoop            $00, $02, Snd_DPZ_Loop0F
	dc.b	nC1, $04, nRst, $08, nC1, $0C, nD1, $02, nRst, $0A, nD1, $0C
	dc.b	nE1, $04, nRst, $08, nE1, $0C, nF1, $04, nRst, $08, nG1, $0C
	dc.b	nF1, $10, nRst, $02, nF1, $04, nRst, $02, nRst, $06, nC1, nD1
	dc.b	nC1, nF1, $10, nRst, $02, nF1, $04, nRst, $02, nRst, $06, nG1
	dc.b	nA1, nC2, nB1, $12, nG1, $02, nRst, $04, nRst, $06, nG0, nA0
	dc.b	nC1, nA1, $12, nE1, $02, nRst, $04, nRst, $18, nD1, $06, nRst
	dc.b	nD1, $02, nRst, $04, nD1, $04, nRst, $02, nRst, $0C, nD1, $06
	dc.b	nRst, nRst, $0C, nD1, $06, nRst, nC1, nD1, nRst, $0C, nG1, $04
	dc.b	nRst, $02, nG1, $06, nRst, nG1, $04, nRst, $02, nRst, $0C, nAb1
	dc.b	smpsNoAttack, $0A, nRst, $02, nE1, $1E, nRst, $04
	smpsJump            Snd_DPZ_FM1

; FM2 Data
Snd_DPZ_FM2:
	smpsPan             panLeft, $00
	smpsSetvoice        $02
	smpsAlterNote       $FD
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_DPZ_Call00
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_DPZ_Call01
	smpsJump            Snd_DPZ_FM2

Snd_DPZ_Call00:
	dc.b	nA3, $10, nRst, $02, nA3, $04, nRst, $02, nRst, $06, nG3, $02
	dc.b	nRst, $04, nG3, $04, nRst, $08, nF3, $16, nRst, $02, nE3, $16
	dc.b	nRst, $02, nRst, $18, nA3, $16, nRst, $02, nB3, $16, nRst, $02
	dc.b	nG3, $16, nRst, $02, nA3, $10, nRst, $02, nA3, $04, nRst, $02
	dc.b	nRst, $06, nG3, $02, nRst, $04, nG3, $04, nRst, $08, nRst, $06
	dc.b	nF3, $10, nRst, $02, nE3, $16, nRst, $02, nRst, $18, nA3, $16
	dc.b	nRst, $02, nB3, $16, nRst, $02, nG3, $16, nRst, $02
	smpsLoop            $00, $02, Snd_DPZ_Call00
	smpsReturn

Snd_DPZ_Call01:
	smpsAlterPitch      $0C
	smpsFMAlterVol      $04
	dc.b	nG4, $22, nRst, $02, nE4, $2E, nRst, $02, nF4, $04, nRst, $02
	dc.b	nG4, $04, nRst, $02, nF4, $22, nRst, $02, nD4, $2E, nRst, $02
	dc.b	nE4, $04, nRst, $02, nF4, $04, nRst, $02, nE4, $22, nRst, $02
	dc.b	nC4, $2E, nRst, $02, nD4, $04, nRst, $02, nE4, $04, nRst, $02
	dc.b	nD4, $04, nRst, $08, nD4, $0A, nRst, $02, nRst, $0C, nG3, smpsNoAttack
	dc.b	$22, nRst, $0E, nG4, $22, nRst, $02, nE4, $2E, nRst, $02, nF4
	dc.b	$04, nRst, $02, nG4, $04, nRst, $02, nF4, $22, nRst, $02, nD4
	dc.b	$2E, nRst, $02, nE4, $04, nRst, $02, nF4, $04, nRst, $02, nE4
	dc.b	$22, nRst, $02, nC4, $2E, nRst, $02, nD4, $04, nRst, $02, nE4
	dc.b	$04, nRst, $02, nD4, $04, nRst, $08, nD4, $0E, nRst, $0A, nG3
	dc.b	$22, nRst, $02
	smpsSetvoice        $01
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	smpsAlterPitch      $F4
	smpsFMAlterVol      $FA
	dc.b	nRst, $0C, nC5, $04, nRst, $02, nD5, $04, nRst, $02, nE5, $2E
	dc.b	nRst, $02, nD5, $10, nRst, $02, nG5, $10, nRst, $02, nF5, $0A
	dc.b	nRst, $02, nE5, $2E, nRst, $02, nC5, $10, nRst, $02, nD5, $10
	dc.b	nRst, $02, nE5, $0A, nRst, $02, nD5, $3A, nRst, $02, nE5, $16
	dc.b	nRst, $02, nF5, $0A, nRst, $02, nE5, $46, nRst, $02, nRst, $0C
	dc.b	nD5, $04, nRst, $02, nE5, $04, nRst, $02, nF5, $2E, nRst, $02
	dc.b	nD5, $10, nRst, $02, nG5, $10, nRst, $02, nF5, $0A, nRst, $02
	dc.b	nE5, $04, nRst, $08, nE5, $22, nRst, $02, nC5, $2E, nRst, $02
	dc.b	nRst, $0C, nD5, $04, nRst, $02, nC5, $04, nRst, $02, nD5, $04
	dc.b	nRst, $08, nE5, $04, nRst, $02, nD5, $04, nRst, $02, nE5, $04
	dc.b	nRst, $08, nF5, $04, nRst, $02, nE5, $04, nRst, $02, nF5, $04
	dc.b	nRst, $08, nG5, $04, nRst, $02, nF5, $04, nRst, $02, nG5, $04
	dc.b	nRst, $08, nA5, $04, nRst, $02, nAb5, $04, nRst, $02, nA5, $04
	dc.b	nRst, $08, nAb5, $16, nRst, $02, nE5, $22
	smpsFMAlterVol      $02
	smpsReturn

; FM3 Data
Snd_DPZ_FM3:
	dc.b	nRst, $02

Snd_DPZ_Jump00:
	smpsPan             panRight, $00
	smpsSetvoice        $02
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_DPZ_Call00
	smpsSetvoice        $00
	smpsAlterNote       $02
	smpsModSet          $0F, $01, $06, $06
	smpsCall            Snd_DPZ_Call01
	smpsJump            Snd_DPZ_Jump00

; FM4 Data
Snd_DPZ_FM4:
	smpsSetvoice        $04
	smpsAlterNote       $03
	smpsModSet          $00, $01, $03, $06

Snd_DPZ_Loop09:
	dc.b	nC4, $10, nRst, $02, nC4, $04, nRst, $02, nRst, $06, nB3, $02
	dc.b	nRst, $04, nB3, $04, nRst, $08, nA3, $16, nRst, $02, nG3, $16
	dc.b	nRst, $02, nRst, $18, nC4, $16, nRst, $02, nD4, $16, nRst, $02
	dc.b	nB3, $16, nRst, $02, nC4, $10, nRst, $02, nC4, $04, nRst, $02
	dc.b	nRst, $06, nB3, $02, nRst, $04, nB3, $04, nRst, $08, nRst, $06
	dc.b	nA3, $10, nRst, $02, nG3, $16, nRst, $02, nRst, $18, nD4, $16
	dc.b	nRst, $02, nE4, $16, nRst, $02, nB3, $16, nRst, $02
	smpsLoop            $00, $02, Snd_DPZ_Loop09
	smpsAlterPitch      $0C
	dc.b	nC2, $10, nRst, $02, nC2, $04, nRst, $02, nRst, $06, nG3, $04
	dc.b	nRst, $08, nG3, $04, nRst, $02, nRst, $06, nC2, $04, nRst, $02
	dc.b	nG3, $04, nRst, $02, nC2, $04, nRst, $02, nRst, $06, nC2, $04
	dc.b	nRst, $02, nG3, $0A, nRst, $02, nBb1, $10, nRst, $02, nBb1, $04
	dc.b	nRst, $02, nRst, $06, nF3, $04, nRst, $08, nF3, $04, nRst, $02
	dc.b	nRst, $06, nBb1, $04, nRst, $02, nF3, $04, nRst, $02, nBb1, $04
	dc.b	nRst, $02, nF3, $16, nRst, $02, nA1, $10, nRst, $02, nA1, $04
	dc.b	nRst, $02, nRst, $06, nE3, $04, nRst, $08, nE3, $04, nRst, $02
	dc.b	nRst, $06, nA1, $04, nRst, $02, nE3, $04, nRst, $02, nA1, $04
	dc.b	nRst, $02, nRst, $06, nA1, $04, nRst, $02, nE3, $0A, nRst, $02
	dc.b	nRst, $06, nG2, $04, nRst, $02, nB2, $04

Snd_DPZ_Loop0A:
	dc.b	nRst, $02, nD3, $04, nRst, $02, nG3, $04
	smpsLoop            $00, $02, Snd_DPZ_Loop0A
	dc.b	nRst, $02, nG3, $04, nRst, $02, nRst, $06, nB3, $04, nRst, $08
	dc.b	nB3, $04, nRst, $02, nC4, $04, nRst, $08, nD4, $04, nRst, $08
	dc.b	nC2, $10, nRst, $02, nC2, $04, nRst, $02, nRst, $06, nG3, $04
	dc.b	nRst, $08, nG3, $04, nRst, $02, nRst, $06, nC2, $04, nRst, $02
	dc.b	nG3, $04, nRst, $02, nC2, $04, nRst, $02, nRst, $06, nC2, $04
	dc.b	nRst, $02, nG3, $0A, nRst, $02, nBb1, $10, nRst, $02, nBb1, $04
	dc.b	nRst, $02, nRst, $06, nF3, $04, nRst, $08, nF3, $04, nRst, $02
	dc.b	nRst, $06, nBb1, $04, nRst, $02, nF3, $04, nRst, $02, nBb1, $04
	dc.b	nRst, $02, nF3, $16, nRst, $02, nA1, $10, nRst, $02, nA1, $04
	dc.b	nRst, $02, nRst, $06, nE3, $04, nRst, $08, nE3, $04, nRst, $02
	dc.b	nRst, $06, nA1, $04, nRst, $02, nE3, $04, nRst, $02, nA1, $04
	dc.b	nRst, $02, nRst, $06, nA1, $04, nRst, $02, nE3, $0A, nRst, $02
	dc.b	nRst, $06, nG2, $04, nRst, $02, nB2, $04

Snd_DPZ_Loop0B:
	dc.b	nRst, $02, nD3, $04, nRst, $02, nG3, $04
	smpsLoop            $00, $02, Snd_DPZ_Loop0B
	dc.b	nRst, $02, nG3, $04, nRst, $02, nRst, $06, nB3, $04, nRst, $08
	dc.b	nB3, $04, nRst, $02, nC4, $04, nRst, $08, nC4, $04, nRst, $08
	dc.b	nA3, $2E, nRst, $02, nA3, $10, nRst, $02, nB3, $10, nRst, $02
	dc.b	nC4, $0A, nRst, $02, nB3, $2E, nRst, $02, nG3, $10, nRst, $02
	dc.b	nA3, $10, nRst, $02, nB3, $0A, nRst, $02, nA3, $2E, nRst, $02
	dc.b	nF3, $10, nRst, $02, nG3, $10, nRst, $02, nA3, $0A, nRst, $02
	dc.b	nRst, $06, nC3, $04, nRst, $02, nE3, $04

Snd_DPZ_Loop0C:
	dc.b	nRst, $02, nG3, $04, nRst, $02, nC4, $04
	smpsLoop            $00, $02, Snd_DPZ_Loop0C
	dc.b	nRst, $02, nC4, $04, nRst, $02, nRst, $06, nE4, $04, nRst, $08
	dc.b	nE4, $04, nRst, $02, nF4, $04, nRst, $08, nG4, $04, nRst, $08
	dc.b	nC4, $30, $12, nD4, $10, nRst, $02, nF4, $0A, nRst, $02, nE4
	dc.b	$04, nRst, $08, nE4, $16, nRst, $02, nE4, $0A, nRst, $02, nA4
	dc.b	$2E, nRst, $02, nRst, $0C, nB4, $06, nA4, nB4, nRst, nC5, $04
	dc.b	nRst, $02, nB4, $06, nC5, $04, nRst, $08, nD5, $04, nRst, $02
	dc.b	nC5, $06, nD5, $04, nRst, $08, nE5, $06, nD5, nE5, $04, nRst
	dc.b	$08, nF5, $04, nRst, $02, nE5, $06, nF5, $04, nRst, $08, nE5
	dc.b	$16, nRst, $02, nC5, $22
	smpsAlterPitch      $F4
	smpsJump            Snd_DPZ_FM4

; FM5 Data
Snd_DPZ_FM5:
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $06, $06
	smpsAlterPitch      $F4

Snd_DPZ_Loop07:
	dc.b	nE5, $2E, nRst, $02, nF5, $10, nRst, $02, nF5, $04, nRst, $02
	dc.b	nG5, $16, nRst, $02, nC6, $10, nRst, $02, nB5, $10, nRst, $02
	dc.b	nA5, $0A, nRst, $02, nG5, $10, nRst, $02, nE5, $10, nRst, $02
	dc.b	nF5, $0A, nRst, $02, nE5, $2E, nRst, $02, nRst, $06, nA5, $10
	dc.b	nRst, $02, nB5, $16, nRst, $02, nC6, $10, nRst, $02, nB5, $10
	dc.b	nRst, $02, nA5, $0A, nRst, $02, nG5, $10, nRst, $02, nE5, $10
	dc.b	nRst, $02, nG5, $0A, nRst, $02
	smpsLoop            $00, $02, Snd_DPZ_Loop07
	dc.b	nE5, $1C, nRst, $02
	smpsSetvoice        $04
	smpsAlterNote       $FD
	smpsModSet          $00, $01, $03, $06
	smpsAlterPitch      $18
	dc.b	nE3, $04, nRst, $08, nE3, $04, nRst, $02, nRst, $0C, nE3, $04
	dc.b	nRst, $08, nRst, $0C, nE3, $0A, nRst, $02, nRst, $18, nRst, $06
	dc.b	nD3, $04, nRst, $08, nD3, $04, nRst, $02, nRst, $0C, nD3, $04
	dc.b	nRst, $08, nD3, $16, nRst, $02, nRst, $18, nRst, $06, nC3, $04
	dc.b	nRst, $08, nC3, $04, nRst, $02, nRst, $0C, nC3, $04, nRst, $08
	dc.b	nRst, $0C, nC3, $0A, nRst, $02, nRst, $18, nRst, nRst, $06, nG3
	dc.b	$04, nRst, $08, nG3, $04, nRst, $02, nA3, $04, nRst, $08, nB3
	dc.b	$04, nRst, $08, nRst, $18, nRst, $06, nE3, $04, nRst, $08, nE3
	dc.b	$04, nRst, $02, nRst, $0C, nE3, $04, nRst, $08, nRst, $0C, nE3
	dc.b	$0A, nRst, $02, nRst, $18, nRst, $06, nD3, $04, nRst, $08, nD3
	dc.b	$04, nRst, $02, nRst, $0C, nD3, $04, nRst, $08, nD3, $16, nRst
	dc.b	$02, nRst, $18, nRst, $06, nC3, $04, nRst, $08, nC3, $04, nRst
	dc.b	$02, nRst, $0C, nC3, $04, nRst, $08, nRst, $0C, nC3, $0A, nRst
	dc.b	$02, nRst, $18, nRst, nRst, $06, nG3, $04, nRst, $08, nG3, $04
	dc.b	nRst, $02, nA3, $04, nRst, $08, nA3, $04, nRst, $08, nC4, $10
	dc.b	nRst, $02, nC4, $04, nRst, $02, nRst, $0C, nC4, $04, nRst, $08
	dc.b	nRst, $18, nRst, nG3, $10, nRst, $02, nG3, $04, nRst, $02, nRst
	dc.b	$0C, nG3, $04, nRst, $08, nRst, $18, nRst, nF3, $10, nRst, $02
	dc.b	nF3, $04, nRst, $02, nRst, $0C, nF3, $04, nRst, $08, nRst, $18
	dc.b	nRst, nRst, nRst, nRst, $06, nC4, $04, nRst, $08, nC4, $04, nRst
	dc.b	$02, nD4, $04, nRst, $08, nE4, $04, nRst, $08, nC4, $10, nRst
	dc.b	$02, nC4, $04, nRst, $02, nRst, $0C, nC4, $04, nRst, $08, nRst
	dc.b	$18, nRst, nB3, $10, nRst, $02, nB3, $04, nRst, $02, nRst, $06
	dc.b	nB3, $04, nRst, $0E, nE4, $10, nRst, $02, nE4, $04, nRst, $02
	dc.b	nRst, $06, nE4, $04, nRst, $0E

Snd_DPZ_Loop08:
	dc.b	nRst, $18
	smpsLoop            $00, $07, Snd_DPZ_Loop08
	dc.b	nRst, $16
	smpsAlterPitch      $F4
	smpsJump            Snd_DPZ_FM5

; PSG1 Data
Snd_DPZ_PSG1:
	dc.b	nRst, $01
	smpsPSGvoice        sTone_0A
	smpsAlterNote       $FF
	smpsJump            Snd_DPZ_Jump02

; PSG2 Data
Snd_DPZ_PSG2:
	smpsAlterNote       $00
	smpsPSGvoice        sTone_0A

Snd_DPZ_Jump02:
	dc.b	nC5, $04, nRst, $02, nE5, $04, nRst, $02, nC5, $04, nRst, $08
	dc.b	nB4, $04, nRst, $02, nD5, $04, nRst, $02, nB4, $04, nRst, $08
	dc.b	nA4, $04, nRst, $02, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nB4, $04, nRst, $02, nG4, $04, nRst, $08
	dc.b	nF4, $0C, nRst, $06, nF4, $0A, nRst, $08, nF4, $04, nRst, $08
	dc.b	nG4, $0C, nRst, $06, nG4, $0A, nRst, $08, nG4, $04, nRst, $08
	dc.b	nC5, $04, nRst, $02, nE5, $04, nRst, $02, nC5, $04, nRst, $08
	dc.b	nB4, $04, nRst, $02, nD5, $04, nRst, $02, nB4, $04, nRst, $08
	dc.b	nA4, $04, nRst, $02, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nB4, $04, nRst, $02, nG4, $04, nRst, $08
	dc.b	nF4, $0C, nRst, $06, nF4, $0A, nRst, $08, nF4, $06, nRst, nG4
	dc.b	$0A, nRst, $08, nG4, $08, nRst, $0A, nG4, $02, nRst, $0A, nC5
	dc.b	$04, nRst, $02, nE5, $04, nRst, $02, nC5, $04, nRst, $08, nB4
	dc.b	$04, nRst, $02, nD5, $04, nRst, $02, nB4, $04, nRst, $08, nA4
	dc.b	$04, nRst, $02, nC5, $04, nRst, $02, nA4, $04, nRst, $08, nG4
	dc.b	$04, nRst, $02, nB4, $04, nRst, $02, nG4, $04, nRst, $08, nF4
	dc.b	$0C, nRst, $06, nF4, $0A, nRst, $08, nF4, $04, nRst, $08, nG4
	dc.b	$0C, nRst, $06, nG4, $08, nRst, $0A, nG4, $02, nRst, $0A, nC5
	dc.b	$04, nRst, $02, nE5, $04, nRst, $02, nC5, $04, nRst, $08, nB4
	dc.b	$04, nRst, $02, nD5, $04, nRst, $02, nB4, $04, nRst, $08, nA4
	dc.b	$04, nRst, $02, nC5, $04, nRst, $02, nA4, $04, nRst, $08, nG4
	dc.b	$04, nRst, $02, nB4, $04, nRst, $02, nG4, $04, nRst, $08, nF4
	dc.b	$0C, nRst, $06, nF4, $0A, nRst, $08, nF4, $06, nRst, nG4, $0C
	dc.b	nRst, $06, nG4, $08, nRst, $0A, nD4, $0A

Snd_DPZ_Loop19:
	dc.b	nRst, $02, nC4, $04, nRst, $02, nC4, $04, nRst, $02, nC5, $04
	smpsLoop            $00, $02, Snd_DPZ_Loop19
	dc.b	nRst, $0E, nRst, $18, nRst, nBb3, $04, nRst, $02, nBb3, $04, nRst
	dc.b	$02, nBb4, $04, nRst, $02, nBb3, $04, nRst, $02, nRst, $18, nRst
	dc.b	nRst

Snd_DPZ_Loop1A:
	dc.b	nA3, $04, nRst, $02, nA3, $04, nRst, $02, nA4, $04, nRst, $02
	smpsLoop            $00, $02, Snd_DPZ_Loop1A
	dc.b	nA3, $04, nRst, $02, nA3, $04, nRst, $02, nRst, $18, nRst, nRst
	dc.b	$06, nG3, $04, nRst, $02, nB3, $04

Snd_DPZ_Loop1B:
	dc.b	nRst, $02, nD4, $04, nRst, $02, nG4, $04
	smpsLoop            $00, $02, Snd_DPZ_Loop1B
	dc.b	nRst, $02, nG4, $04, nRst, $02, nRst, $06, nB4, $04, nRst, $08
	dc.b	nB4, $04, nRst, $02, nC5, $04, nRst, $08, nD5, $04, nRst, $08

Snd_DPZ_Loop1C:
	dc.b	nC4, $04, nRst, $02, nC4, $04, nRst, $02, nC5, $04, nRst, $02
	smpsLoop            $00, $02, Snd_DPZ_Loop1C
	dc.b	nC4, $04, nRst, $02, nC4, $04, nRst, $02, nRst, $18, nRst

Snd_DPZ_Loop1D:
	dc.b	nBb3, $04, nRst, $02, nBb3, $04, nRst, $02, nBb4, $04, nRst, $02
	smpsLoop            $00, $02, Snd_DPZ_Loop1D
	dc.b	nBb3, $04, nRst, $02, nBb3, $04, nRst, $02, nRst, $18, nRst

Snd_DPZ_Loop1E:
	dc.b	nA3, $04, nRst, $02, nA3, $04, nRst, $02, nA4, $04, nRst, $02
	smpsLoop            $00, $02, Snd_DPZ_Loop1E
	dc.b	nA3, $04, nRst, $02, nA3, $04, nRst, $02, nRst, $18, nRst, nRst
	dc.b	$06, nG3, $04, nRst, $02, nB3, $04

Snd_DPZ_Loop1F:
	dc.b	nRst, $02, nD4, $04, nRst, $02, nG4, $04
	smpsLoop            $00, $02, Snd_DPZ_Loop1F
	dc.b	nRst, $02, nG4, $04, nRst, $02, nRst, $06, nB4, $04, nRst, $08
	dc.b	nB4, $04, nRst, $02, nC5, $04, nRst, $14, nE4, $10, nRst, $02
	dc.b	nE4, $04, nRst, $02, nRst, $0C, nE4, $04, nRst, $08, nRst, $0C
	dc.b	nA4, $04, nRst, $02, nB4, $04, nRst, $02, nRst, $06, nB4, $04
	dc.b	nRst, $02, nC5, $04, nRst, $08, nB3, $10, nRst, $02, nB3, $04
	dc.b	nRst, $02, nRst, $0C, nB3, $04, nRst, $08, nRst, $0C, nG4, $04
	dc.b	nRst, $02, nA4, $04, nRst, $02, nRst, $06, nA4, $04, nRst, $02
	dc.b	nB4, $04, nRst, $08, nA3, $10, nRst, $02, nA3, $04, nRst, $02
	dc.b	nRst, $0C, nA3, $04, nRst, $08, nRst, $0C, nF4, $04, nRst, $02
	dc.b	nG4, $04, nRst, $02, nRst, $06, nG4, $04, nRst, $02, nA4, $04
	dc.b	nRst, $08, nRst, $06, nC4, $04, nRst, $02, nE4, $04

Snd_DPZ_Loop20:
	dc.b	nRst, $02, nG4, $04, nRst, $02, nC5, $04
	smpsLoop            $00, $02, Snd_DPZ_Loop20
	dc.b	nRst, $02, nC5, $04, nRst, $02, nRst, $06, nE5, $04, nRst, $08
	dc.b	nE5, $04, nRst, $02, nF5, $04, nRst, $08, nG5, $04, nRst, $08
	dc.b	nF4, $10, nRst, $02, nF4, $04, nRst, $02, nRst, $0C, nF4, $04
	dc.b	nRst, $08, nRst, $0C, nC4, $04, nRst, $02, nD4, $04, nRst, $02
	dc.b	nRst, $06, nD4, $04, nRst, $02, nF4, $04, nRst, $08

Snd_DPZ_Loop21:
	dc.b	nE4, $04, nRst, $02, nE5, $04, nRst, $02
	smpsLoop            $00, $03, Snd_DPZ_Loop21
	dc.b	nE4, $04, nRst, $08, nA4, $04, nRst, $02, nA4, $04

Snd_DPZ_Loop22:
	dc.b	nRst, $02, nA3, $04, nRst, $02, nA4, $04
	smpsLoop            $00, $02, Snd_DPZ_Loop22
	dc.b	nRst, $02, nA3, $04, nRst, $08

Snd_DPZ_Loop23:
	dc.b	nD4, $04, nRst, $02, nD4, $04, nRst, $02, nD5, $04, nRst, $02
	smpsLoop            $00, $02, Snd_DPZ_Loop23
	dc.b	nE4, $04, nRst, $02, nE4, $04, nRst, $02, nE5, $04, nRst, $02
	dc.b	nE4, $04, nRst, $02, nF4, $04, nRst, $02, nF4, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $02, nG4, $04, nRst, $02
	dc.b	nG4, $04, nRst, $02, nG5, $04, nRst, $02, nG4, $04, nRst, $02
	dc.b	nG4, $04, nRst, $02, nAb4, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nAb4, $10, nRst, $02, nF4, $04, nRst, $02, nFs4, $04, nRst, $02
	dc.b	nG4, $04, nRst, $02, nAb4, $04, nRst, $02, nA4, $04, nRst, $02
	dc.b	nBb4, $04, nRst, $02, nB4, $04
	smpsJump            Snd_DPZ_Jump02

; PSG3 Data
Snd_DPZ_PSG3:
	smpsPSGvoice        sTone_02
	smpsPSGform         $E7

Snd_DPZ_Jump01:
	dc.b	nRst, $0C
	smpsPSGvoice        sTone_01

Snd_DPZ_Loop10:
	dc.b	nMaxPSG1, $06, $12
	smpsLoop            $00, $07, Snd_DPZ_Loop10
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$12
	smpsLoop            $01, $02, Snd_DPZ_Loop10

Snd_DPZ_Loop11:
	dc.b	$06, $12, $06, $12, $06, $12
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$12
	smpsLoop            $00, $02, Snd_DPZ_Loop11

Snd_DPZ_Loop12:
	dc.b	$06, $12
	smpsLoop            $00, $0B, Snd_DPZ_Loop12

Snd_DPZ_Loop13:
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$12, $06, $12, $06, $12, $06, $12
	smpsLoop            $00, $03, Snd_DPZ_Loop13

Snd_DPZ_Loop14:
	dc.b	$06

Snd_DPZ_Loop15:
	dc.b	$12
	smpsLoop            $00, $04, Snd_DPZ_Loop14
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	smpsLoop            $01, $03, Snd_DPZ_Loop15

Snd_DPZ_Loop16:
	dc.b	$12, $06
	smpsLoop            $00, $04, Snd_DPZ_Loop16

Snd_DPZ_Loop17:
	dc.b	$12
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	smpsLoop            $00, $0C, Snd_DPZ_Loop17
	dc.b	$72

Snd_DPZ_Loop18:
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$12
	smpsLoop            $00, $07, Snd_DPZ_Loop18
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$7E, smpsNoAttack, $46
	smpsJump            Snd_DPZ_Jump01

Snd_DPZ_Voices:
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

;	Voice $02
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

;	Voice $03
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

;	Voice $04
;	$3A
;	$31, $37, $31, $31, 	$8D, $8D, $8E, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$17, $28, $26, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0E, $0D, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $26, $28, $17

;	Voice $05
;	$05
;	$04, $01, $02, $04, 	$8D, $1F, $15, $52, 	$06, $00, $00, $04
;	$02, $08, $00, $00, 	$1F, $0F, $0F, $2F, 	$16, $90, $84, $8C
	smpsVcAlgorithm     $05
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $02, $01, $04
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $12, $15, $1F, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $00, $00, $06
	smpsVcDecayRate2    $00, $00, $08, $02
	smpsVcDecayLevel    $02, $00, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0C, $04, $10, $16

