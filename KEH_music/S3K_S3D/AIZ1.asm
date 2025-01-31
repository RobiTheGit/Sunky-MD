Snd_AIZ1_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_AIZ1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $1F

	smpsHeaderDAC       Snd_AIZ1_DAC
	smpsHeaderFM        Snd_AIZ1_FM1,	$18, $0F
	smpsHeaderFM        Snd_AIZ1_FM2,	$0C, $16
	smpsHeaderFM        Snd_AIZ1_FM3,	$0C, $16
	smpsHeaderFM        Snd_AIZ1_FM4,	$0C, $16
	smpsHeaderFM        Snd_AIZ1_FM5,	$0C, $16
	smpsHeaderPSG       Snd_AIZ1_PSG1,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_AIZ1_PSG2,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_AIZ1_PSG3,	$00, $04, $00, sTone_0C

; DAC Data
Snd_AIZ1_DAC:
	smpsCall            Snd_AIZ1_Call00
	smpsLoop            $00, $03, Snd_AIZ1_DAC
	dc.b	dKickS3, $0C, dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dMidTomS3, $06, dLowMetalHit, dKickS3, $0C
	dc.b	dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dSnareS3

Snd_AIZ1_Loop00:
	smpsCall            Snd_AIZ1_Call00
	smpsLoop            $00, $03, Snd_AIZ1_Loop00
	dc.b	dSnareS3, dSnareS3, dSnareS3, dSnareS3, dKickS3, dHighTom, dMidTomS3, dLowTomS3, dKickS3, dHigherMetalHit, $09, $02
	dc.b	$01, $06, dHigherMetalHit, dHigherMetalHit, $12

Snd_AIZ1_Loop01:
	smpsCall            Snd_AIZ1_Call00
	smpsLoop            $00, $07, Snd_AIZ1_Loop01
	dc.b	dKickS3, $18, $17, dSnareS3, $01, $06, $0C, dSnareS3, dSnareS3, $06, $0C
	smpsCall            Snd_AIZ1_Call00
	dc.b	dKickS3, $0C, dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dMidTomS3, $06, dLowMetalHit, dKickS3, $0C
	dc.b	dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dSnareS3
	smpsCall            Snd_AIZ1_Call00
	dc.b	dKickS3, $0C, dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dMidTomS3, $06, dLowMetalHit, dKickS3, dHigherMetalHit
	dc.b	dHighMetalHit, dLowTomS3, dKickS3, $0C, dSnareS3, $06, dSnareS3
	smpsCall            Snd_AIZ1_Call00
	dc.b	dKickS3, $0C, dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dMidTomS3, $06, dLowMetalHit, dKickS3, $0C
	dc.b	dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dSnareS3
	smpsCall            Snd_AIZ1_Call00
	dc.b	dKickS3, $0C, dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dMidTomS3, $06, dLowMetalHit, dSnareS3, dSnareS3
	dc.b	dSnareS3, $0C, $06, dSnareS3, dSnareS3, $0C, dKickS3

Snd_AIZ1_Loop02:
	smpsCall            Snd_AIZ1_Call01
	smpsLoop            $00, $03, Snd_AIZ1_Loop02
	dc.b	dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dMidTomS3, $06, dLowMetalHit, dKickS3, dSnareS3, dHighMetalHit, dSnareS3
	dc.b	dSnareS3, $0C, $06, dMetalHit, dKickS3, $0C

Snd_AIZ1_Loop03:
	smpsCall            Snd_AIZ1_Call01
	smpsLoop            $00, $03, Snd_AIZ1_Loop03
	dc.b	dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dMidTomS3, $06, dLowMetalHit, dKickS3, $0C, dHighMetalHit, $06
	dc.b	dLowTomS3, dSnareS3, $0C, $06, dMetalHit, dKickS3, $0C

Snd_AIZ1_Loop04:
	smpsCall            Snd_AIZ1_Call01
	smpsLoop            $00, $02, Snd_AIZ1_Loop04
	dc.b	dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dMidTomS3, $06, dLowMetalHit, dKickS3, $0C, dHighMetalHit, $06
	dc.b	dLowTomS3, dSnareS3, $0C, dHighTom, $06, dMetalHit, $03, dMidMetalHit, $02, $01, dHigherMetalHit, $06
	dc.b	$0C, dHigherMetalHit, dLowTomS3, $06, dSnareS3, dKickS3, $0C, dKickS3, dKickS3, $03, dKickS3, dSnareS3
	dc.b	$06, nRst, $12
	smpsJump            Snd_AIZ1_DAC

Snd_AIZ1_Call00:
	dc.b	dKickS3, $0C, dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dMidTomS3, $06, dLowMetalHit, dKickS3, $0C
	dc.b	dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dHighTom, $06, dMetalHit
	smpsReturn

Snd_AIZ1_Call01:
	dc.b	dHighMetalHit, $06, dLowTomS3, dKickS3, $0C, dMidTomS3, $06, dLowMetalHit, dKickS3, $0C, dHighMetalHit, $06
	dc.b	dLowTomS3, dSnareS3, $0C, dHighTom, $06, dMetalHit, dKickS3, $0C
	smpsReturn

; FM1 Data
Snd_AIZ1_FM1:
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nC1, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nRst, nC2, $04, nRst, $07, nBb1, $0B, nRst, $01

Snd_AIZ1_Loop1E:
	dc.b	nA1, $05, nRst, $01, nBb1, $05, nRst, $07
	smpsLoop            $00, $02, Snd_AIZ1_Loop1E
	dc.b	nBb1, $05, nRst, $07, nC2, $0B, nRst, $01
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nC1, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb1, nC2, $04, nRst, $07, nBb1, $0B, nRst, $01, nA1, $05, nRst
	dc.b	$01, nBb1, $05, nRst, $07
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb0, $05, nRst, $07, nBb0, $05, nRst, $07, nBb0, $05, nRst, $01
	dc.b	nB0, $0B, nRst, $01, nC1, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nB1, nC2, $04, nRst, $07, nBb1, $0B, nRst, $01

Snd_AIZ1_Loop1F:
	dc.b	nA1, $05, nRst, $01, nBb1, $05, nRst, $07
	smpsLoop            $00, $02, Snd_AIZ1_Loop1F
	dc.b	nBb1, $05, nRst, $08, nC2, $0A, nRst, $01
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nC1, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nC2, $05, nRst, $07, nBb1, $0B, nRst, $01, nA1, $05, nRst, $01
	dc.b	nBb1, $05, nRst, $07
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb0, $05, nRst, $07, nBb0, $05, nRst, $07, nBb0, $05, nRst, $01
	dc.b	nB0, $0B, nRst, $01
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nC1, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nRst, nC2, $04, nRst, $07, nBb1, $0B, nRst, $01

Snd_AIZ1_Loop20:
	dc.b	nA1, $05, nRst, $01, nBb1, $05, nRst, $07
	smpsLoop            $00, $02, Snd_AIZ1_Loop20
	dc.b	nBb1, $05, nRst, $07, nC2, $0B, nRst, $01
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nC1, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb1, nC2, $04, nRst, $07, nBb1, $0B, nRst, $01, nA1, $05, nRst
	dc.b	$01, nBb1, $05, nRst, $07
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb0, $05, nRst, $07, nBb0, $05, nRst, $07, nBb0, $05, nRst, $01
	dc.b	nB0, $0B, nRst, $01, nC1, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nB1, nC2, $04, nRst, $07, nBb1, $0B, nRst, $01

Snd_AIZ1_Loop21:
	dc.b	nA1, $05, nRst, $01, nBb1, $05, nRst, $07
	smpsLoop            $00, $02, Snd_AIZ1_Loop21
	dc.b	nBb1, $05, nRst, $08, nC2, $0A, nRst, $01
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05

Snd_AIZ1_Loop22:
	dc.b	nG0, $05, nRst, $01
	smpsLoop            $00, $03, Snd_AIZ1_Loop22
	dc.b	nG0, $05, nRst, $1F, nF0, $05, nRst, $01, nA0, $0B, nRst, $01
	dc.b	nBb0, $0B, nRst, $01, nB0, $0B, nRst, $01

Snd_AIZ1_Loop23:
	dc.b	nC1, $16, nRst, $02, nC1, $10, nRst, $02, nC1, $10, nRst, $02
	dc.b	nG0, $0A, nRst, $02, nC1, $0A, nRst, $02, nG0, $0A, nRst, $02
	dc.b	nF0, $16, nRst, $02, nF0, $10, nRst, $02, nF0, $0A, nRst, $02
	dc.b	nF0, $04, nRst, $02, nA0, $0A, nRst, $02, nBb0, $0A, nRst, $02
	dc.b	nB0, $0A, nRst, $02
	smpsLoop            $00, $07, Snd_AIZ1_Loop23
	dc.b	nC1, $16, nRst, $02, nC1, $10, nRst, $02, nC1, $10, nRst, $02
	dc.b	nG0, $0A, nRst, $02, nC1, $0A, nRst, $02, nG0, $0A, nRst, $02
	dc.b	nF0, $16, nRst, $02, nF0, $10, nRst, $02, nF0, $0A, nRst, $02
	dc.b	nF0, $04, nRst, $02, nC1, $04, nRst, $02, nF1, $04, nRst, $02
	dc.b	nF1, $04, nRst, $02, nC1, $04, nRst, $02, nF0, $0A, nRst, $02
	dc.b	nE0, $16

Snd_AIZ1_Loop24:
	dc.b	nRst, $02, nE0, $10, nRst, $02, nA0, $10, nRst, $02, nA0, $0A
	dc.b	nRst, $02, nE1, $0A, nRst, $02, nA0, $0A, nRst, $02, nD1, $16
	dc.b	nRst, $02, nD1, $10, nRst, $02, nG0, $0A, nRst, $02, nG0, $04
	dc.b	nRst, $02, nG1, $0A, nRst, $02, nG1, $0A, nRst, $02, nF1, $0A
	dc.b	nRst, $02, nE1, $16
	smpsLoop            $00, $03, Snd_AIZ1_Loop24
	dc.b	nRst, $02, nE1, $10, nRst, $02, nA0, $10, nRst, $02, nA0, $0A
	dc.b	nRst, $02, nE1, $0A, nRst, $02, nA0, $0A, nRst, $02, nD1, $16
	dc.b	nRst, $02, nD1, $10, nRst, $02, nG0, $0A, nRst, $02, nG0, $04
	dc.b	nRst, $02, nG1, $0A, nRst, $02, nFs1, $0A, nRst, $02, nFs1, $0A
	dc.b	nRst, $02, nF1, $16, nRst, $02, nF1, $10, nRst, $02, nC1, $10
	dc.b	nRst, $02, nC1, $0A, nRst, $02, nF1, $0A, nRst, $02, nF1, $0A
	dc.b	nRst, $02, nD1, $16, nRst, $02, nD1, $10, nRst, $02, nA0, $10
	dc.b	nRst, $02, nA0, $0A, nRst, $02, nD1, $0A, nRst, $02, nD1, $0A
	dc.b	nRst, $02, nBb0, $16, nRst, $02, nBb0, $10, nRst, $02, nF0, $10
	dc.b	nRst, $02, nF0, $0A, nRst, $02, nBb0, $0A, nRst, $02, nBb0, $0A
	dc.b	nRst, $02, nG0, $16, nRst, $02, nG0, $10, nRst, $02, nB0, $10
	dc.b	nRst, $02, nB0, $0A, nRst, $02, nC1, $0A, nRst, $02, nD1, $0A
	dc.b	nRst, $02
	smpsJump            Snd_AIZ1_FM1

; FM2 Data
Snd_AIZ1_FM2:
	smpsSetvoice        $08
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panRight, $00
	smpsCall            Snd_AIZ1_Call02
	smpsCall            Snd_AIZ1_Call03
	smpsSetvoice        $07
	smpsAlterNote       $05
	smpsModSet          $0F, $01, $03, $05
	smpsPan             panRight, $00
	smpsCall            Snd_AIZ1_Call04
	smpsSetvoice        $03
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nD3, nF3, nD4, nC4, $1E
	smpsSetvoice        $08
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panRight, $00
	smpsCall            Snd_AIZ1_Call05
	smpsSetvoice        $03
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nA3, $06, nA3, nA3, nA3, nRst, $24
	smpsFMAlterVol      $F5
	smpsSetvoice        $00
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	smpsCall            Snd_AIZ1_Call06
	smpsSetvoice        $00
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	smpsCall            Snd_AIZ1_Call07
	dc.b	nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack, nBb2, $39, nRst, $3D
	smpsSetvoice        $00
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	smpsCall            Snd_AIZ1_Call08
	smpsSetvoice        $00
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	smpsCall            Snd_AIZ1_Call09
	dc.b	nRst, $03
	smpsFMAlterVol      $FD
	smpsSetvoice        $01
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panRight, $00
	smpsCall            Snd_AIZ1_Call0A
	dc.b	nRst, $1F
	smpsFMAlterVol      $08
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	smpsCall            Snd_AIZ1_Call0B
	dc.b	nRst, $07
	smpsFMAlterVol      $FE
	smpsSetvoice        $01
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panRight, $00
	dc.b	nG3, $0B, nRst, $01, nD4, $0B, nRst, $01, nG4, $0B, nRst, $01
	smpsSetvoice        $01
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panRight, $00
	dc.b	nF4, $05, nRst, $0D, nE4, $05, nRst, $0D, nC4, $05, nRst, $07
	dc.b	nA3, $30, nD4, $05, nRst, $0D, nC4, $05, nRst, $0D, nB3, $05
	dc.b	nRst, $0D
	smpsFMAlterVol      $02
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	dc.b	nG2, $30, nE2, $2F, nRst, $01, nA2, $0F, nRst, $01, nG2, $0F
	dc.b	nRst, $01, nF2, $0F, nRst, $01, nE2, $0F, nRst, $01, nF2, $0F
	dc.b	nRst, $01, nA2, $0F, nRst, $07
	smpsFMAlterVol      $FE
	smpsSetvoice        $01
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panRight, $00
	dc.b	nG3, $0B, nRst, $01, nD4, $0B, nRst, $01, nG4, $0B, nRst, $01
	dc.b	nF4, $05, nRst, $0D, nE4, $05, nRst, $0D, nC4, $05, nRst, $07
	dc.b	nA3, $30, nD4, $05, nRst, $0D, nC4, $05, nRst, $0D, nB3, $05
	dc.b	nRst, $07
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0C, $01, $06, $05
	smpsPan             panLeft, $00
	dc.b	nA3, $1D, nRst, $07, nA3, $02, nRst, $04, nB3, $02, nRst, $04
	dc.b	nC4, $12, nB3, nA3, $0B, nRst, $01, nC4, $1D, nRst, $07, nC4
	dc.b	$02, nRst, $04, nD4, $02, nRst, $04, nE4, $12, nD4, nC4, $0B
	dc.b	nRst, $01, nD4, $30, nA3, nC4, $18, nB3, nC4, nD4
	smpsFMAlterVol      $02
	smpsJump            Snd_AIZ1_FM2

Snd_AIZ1_Call02:
	dc.b	nG3, $04, nE3
	smpsFMAlterVol      $06

Snd_AIZ1_Loop45:
	dc.b	nG3, nE3
	smpsFMAlterVol      $02
	dc.b	nG3, nE3
	smpsLoop            $00, $03, Snd_AIZ1_Loop45
	smpsFMAlterVol      $FA
	dc.b	nG3, nE3
	smpsFMAlterVol      $FE
	dc.b	nG3, nE3
	smpsFMAlterVol      $FC
	dc.b	nA3, nF3
	smpsFMAlterVol      $06
	dc.b	nA3, nF3
	smpsFMAlterVol      $02
	dc.b	nA3, nF3
	smpsFMAlterVol      $F8
	smpsReturn

Snd_AIZ1_Call03:
	dc.b	nBb3, $04, nG3
	smpsFMAlterVol      $04

Snd_AIZ1_Loop42:
	dc.b	nBb3, nG3
	smpsFMAlterVol      $02
	smpsLoop            $00, $03, Snd_AIZ1_Loop42
	dc.b	nBb3, nG3, nBb3, nG3
	smpsFMAlterVol      $FE
	dc.b	nBb3, nG3
	smpsFMAlterVol      $FE
	dc.b	nBb3
	smpsFMAlterVol      $FE
	dc.b	nG3
	smpsFMAlterVol      $FE
	dc.b	nBb3, nG3
	smpsFMAlterVol      $FE
	dc.b	nA3, nF3
	smpsFMAlterVol      $04
	dc.b	nA3, nF3
	smpsFMAlterVol      $02
	dc.b	nA3, nF3
	smpsFMAlterVol      $FE
	dc.b	nA3
	smpsFMAlterVol      $FE
	dc.b	nBb3
	smpsFMAlterVol      $02
	dc.b	nA3
	smpsFMAlterVol      $FE

Snd_AIZ1_Loop43:
	dc.b	nG3, nE3
	smpsFMAlterVol      $02
	smpsLoop            $00, $04, Snd_AIZ1_Loop43

Snd_AIZ1_Loop44:
	dc.b	nG3, nE3
	smpsFMAlterVol      $FE
	smpsLoop            $00, $04, Snd_AIZ1_Loop44
	dc.b	nG3, nE3, nG3, nE3
	smpsFMAlterVol      $FE
	dc.b	nG3
	smpsReturn

Snd_AIZ1_Call04:
	dc.b	nC4, $06, nC4, nC5, nC4, nBb4, nC4, nBb4, nC5
	smpsReturn

Snd_AIZ1_Call05:
	dc.b	nG3, $04, nE3
	smpsFMAlterVol      $06

Snd_AIZ1_Loop3E:
	dc.b	nG3, nE3
	smpsFMAlterVol      $02
	dc.b	nG3, nE3
	smpsLoop            $00, $03, Snd_AIZ1_Loop3E
	smpsFMAlterVol      $FA
	dc.b	nG3, nE3
	smpsFMAlterVol      $FE
	dc.b	nG3, nE3
	smpsFMAlterVol      $FC
	dc.b	nA3, nF3
	smpsFMAlterVol      $06
	dc.b	nA3, nF3
	smpsFMAlterVol      $02
	dc.b	nA3, nF3
	smpsFMAlterVol      $F8
	dc.b	nBb3, nG3
	smpsFMAlterVol      $04

Snd_AIZ1_Loop3F:
	dc.b	nBb3, nG3
	smpsFMAlterVol      $02
	smpsLoop            $00, $03, Snd_AIZ1_Loop3F
	dc.b	nBb3, nG3, nBb3, nG3
	smpsFMAlterVol      $FE
	dc.b	nBb3, nG3
	smpsFMAlterVol      $FE
	dc.b	nBb3
	smpsFMAlterVol      $FE
	dc.b	nG3
	smpsFMAlterVol      $FE
	dc.b	nBb3, nG3
	smpsFMAlterVol      $FE
	dc.b	nA3, nF3
	smpsFMAlterVol      $04
	dc.b	nA3, nF3
	smpsFMAlterVol      $02
	dc.b	nA3, nF3
	smpsFMAlterVol      $FE
	dc.b	nA3
	smpsFMAlterVol      $FE
	dc.b	nBb3
	smpsFMAlterVol      $02
	dc.b	nA3
	smpsFMAlterVol      $FE

Snd_AIZ1_Loop40:
	dc.b	nG3, nE3
	smpsFMAlterVol      $02
	smpsLoop            $00, $04, Snd_AIZ1_Loop40

Snd_AIZ1_Loop41:
	dc.b	nG3, nE3
	smpsFMAlterVol      $FE
	smpsLoop            $00, $04, Snd_AIZ1_Loop41
	dc.b	nG3, nE3, nG3, nE3
	smpsFMAlterVol      $FE
	dc.b	nG3
	smpsReturn

Snd_AIZ1_Call06:
	dc.b	nF1, $01, smpsNoAttack, nEb2, smpsNoAttack, nF2, $0A, nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack
	dc.b	nBb2, $0A, nF2, $01, smpsNoAttack, nEb3, smpsNoAttack, nF3, $0A, nE2, $01, smpsNoAttack
	dc.b	nD3, smpsNoAttack, nE3, $03, nRst, $0D, nC2, $01, smpsNoAttack, nBb2, smpsNoAttack, nC3
	dc.b	$03, nRst, $0D, nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack, nBb2, $39, nRst, $3D
	smpsReturn

Snd_AIZ1_Call07:
	dc.b	nF1, $01, smpsNoAttack, nEb2, smpsNoAttack, nF2, $0A, nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack
	dc.b	nBb2, $0A, nF2, $01, smpsNoAttack, nEb3, smpsNoAttack, nF3, $0A, nE2, $01, smpsNoAttack
	dc.b	nD3, smpsNoAttack, nE3, $03, nRst, $0D, nC2, $01, smpsNoAttack, nBb2, smpsNoAttack, nC3
	dc.b	$03, nRst, $0D
	smpsReturn

Snd_AIZ1_Call08:
	dc.b	nF1, $01, smpsNoAttack, nEb2, smpsNoAttack, nF2, $0A, nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack
	dc.b	nBb2, $0A, nF2, $01, smpsNoAttack, nEb3, smpsNoAttack, nF3, $0A, nE2, $01, smpsNoAttack
	dc.b	nD3, smpsNoAttack, nE3, $03, nRst, $0D, nC2, $01, smpsNoAttack, nBb2, smpsNoAttack, nC3
	dc.b	$03, nRst, $0D, nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack, nBb2, $39, nRst, $3D
	smpsReturn

Snd_AIZ1_Call09:
	dc.b	nF1, $01, smpsNoAttack, nEb2, smpsNoAttack, nF2, $0A, nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack
	dc.b	nBb2, $0A, nF2, $01, smpsNoAttack, nEb3, smpsNoAttack, nF3, $0A, nE2, $01, smpsNoAttack
	dc.b	nD3, smpsNoAttack, nE3, $03, nRst, $0D, nC2, $01, smpsNoAttack, nBb2, smpsNoAttack, nC3
	dc.b	$03, nRst, $0D, nD2, $01, smpsNoAttack, nC3, smpsNoAttack, nD3, $39, nRst, $49
	smpsFMAlterVol      $06
	dc.b	nRst, $09
	smpsReturn

Snd_AIZ1_Call0A:
	dc.b	nE4, $05, nRst, $01, nF4, $05, nRst, $01, nG4, $05, nRst, $0D
	dc.b	nC4, $05, nRst, $0D, nBb4, $11, nRst, $07, nBb4, $05, nRst, $07
	dc.b	nBb4, $05, nRst, $07, nG4, $05, nRst, $07, nA4, $05, nRst, $0D
	dc.b	nF4, $05, nRst, $0D, nC4, $29, nRst, $07, nE4, $05, nRst, $01
	dc.b	nF4, $05, nRst, $01, nG4, $05, nRst, $0D, nC4, $05, nRst, $0D
	dc.b	nBb4, $11, nRst, $07, nBb4, $05, nRst, $07, nBb4, $05, nRst, $07
	dc.b	nC5, $05, nRst, $07, nA4, $2F, nRst, $25, nE4, $05, nRst, $01
	dc.b	nF4, $05, nRst, $01, nG4, $05, nRst, $0D, nC4, $05, nRst, $0D
	dc.b	nBb4, $0B, nRst, $07, nBb4, $02, nRst, $04, nBb4, $02, nRst, $0A
	dc.b	nBb4, $05, nRst, $07, nG4, $05, nRst, $07, nA4, $05, nRst, $0D
	dc.b	nF4, $05, nRst, $0D, nC4, $23, nRst, $0D, nE4, $05, nRst, $01
	dc.b	nF4, $05, nRst, $01, nG4, $05, nRst, $0D, nC4, $05, nRst, $0D
	dc.b	nBb4, $11, nRst, $07, nBb4, $05, nRst, $07, nBb4, $05, nRst, $07
	dc.b	nC5, $05, nRst, $07, nA4, $11, nRst, $01, nBb4, $11, nRst, $01

	dc.b	nC5, $23
	smpsReturn

Snd_AIZ1_Call0B:
	dc.b	nG1, $01, smpsNoAttack, nF2, smpsNoAttack, nG2, $2D, nRst, $01, nE1, smpsNoAttack, nD2
	dc.b	smpsNoAttack, nE2, $2D, nRst, $01, nA1, smpsNoAttack, nG2, smpsNoAttack, nA2, $0D, nRst
	dc.b	$01, nG1, smpsNoAttack, nF2, smpsNoAttack, nG2, $0D, nRst, $01, nF1, smpsNoAttack, nEb2
	dc.b	smpsNoAttack, nF2, $0D, nRst, $01, nE1, smpsNoAttack, nD2, smpsNoAttack, nE2, $0D, nRst
	dc.b	$01, nF1, smpsNoAttack, nEb2, smpsNoAttack, nF2, $0D, nRst, $01, nA1, smpsNoAttack, nG2
	dc.b	smpsNoAttack, nA2, $0D
	smpsReturn

; FM3 Data
Snd_AIZ1_FM3:
	smpsSetvoice        $08
	smpsAlterNote       $05
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panLeft, $00
	smpsCall            Snd_AIZ1_Call02
	smpsSetvoice        $08
	smpsAlterNote       $05
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panLeft, $00
	smpsCall            Snd_AIZ1_Call03
	smpsSetvoice        $07
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $03, $05
	smpsPan             panLeft, $00
	smpsCall            Snd_AIZ1_Call04
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0C, $01, $06, $05
	smpsPan             panLeft, $00
	dc.b	nF3, $06, nBb3, nF4, nE4, $1E
	smpsSetvoice        $08
	smpsAlterNote       $05
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panLeft, $00
	smpsCall            Snd_AIZ1_Call05
	dc.b	nC5, $06, nC5, nC5, nC5, nRst, $24
	smpsFMAlterVol      $FA
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	dc.b	nRst, $03
	smpsCall            Snd_AIZ1_Call06
	smpsCall            Snd_AIZ1_Call07
	dc.b	nD3, $3B, nRst, $3D
	smpsCall            Snd_AIZ1_Call08
	smpsCall            Snd_AIZ1_Call09
	smpsSetvoice        $01
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	smpsCall            Snd_AIZ1_Call0A
	dc.b	nRst, $19
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	smpsCall            Snd_AIZ1_Call0B
	dc.b	nRst, $01
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	dc.b	nG2, $5F, nRst, $07, nA3, $2F, nRst, $01, nD4, $05, nRst, $0D
	dc.b	nC4, $05, nRst, $0D, nB3, $05, nRst, $01, nG2, $2F, nRst, $01
	dc.b	nE2, $2F, nRst, $01
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	dc.b	nA2, $0F, nRst, $01, nG2, $0F, nRst, $01, nF2, $0F, nRst, $01
	dc.b	nE2, $0F, nRst, $01, nF2, $0F, nRst, $01, nA2, $0F, nRst, $01
	dc.b	nG2, $5F, nRst, $01, nA3, $2F, nRst, $01, nD4, $05, nRst, $0D
	dc.b	nC4, $05, nRst, $0D, nB3, $05, nRst, $07
	smpsSetvoice        $01
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $60, nF3, $1D, nRst, $07, nF3, $02, nRst, $04, nG3, $02
	dc.b	nRst, $04, nA3, $11, nRst, $01, nG3, $11, nRst, $01, nF3, $0B

	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nA3, $2F, nRst, $01, nF3, $2F, nRst, $01, nA3, $17, nRst, $01
	dc.b	nG3, $17, nRst, $01, nA3, $17, nRst, $01, nB3, $17, nRst, $01
	smpsJump            Snd_AIZ1_FM3

; FM4 Data
Snd_AIZ1_FM4:
	smpsSetvoice        $06
	smpsAlterNote       $FB
	smpsModSet          $03, $01, $02, $05
	smpsPan             panRight, $00

Snd_AIZ1_Loop0C:
	dc.b	nG3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop0C
	dc.b	nF3, $05, nRst, $0D, nF3, $05, nRst, $07
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0C, $01, $06, $05
	smpsPan             panLeft, $00
	dc.b	nD3, $04, nRst, $02, nE3, $04, nRst, $02, nF3, $04, nRst, $08
	smpsSetvoice        $06
	smpsAlterNote       $FB
	smpsModSet          $03, $01, $02, $05
	smpsPan             panRight, $00
	dc.b	nF3, $05, nRst, $07, nF3, $05, nRst, $07, nF3, $05, nRst, $01

	dc.b	nFs3, $05, nRst, $07
Snd_AIZ1_Loop0D:
	dc.b	nG3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop0D
	dc.b	nF3, $05, nRst, $0D, nF3, $05, nRst, $19
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0C, $01, $06, $05
	smpsPan             panLeft, $00
	dc.b	nF3, $04, nRst, $02, nBb3, $04, nRst, $02, nF4, $04, nRst, $02
	dc.b	nE4, $1D, nRst, $01
	smpsSetvoice        $06
	smpsAlterNote       $FB
	smpsModSet          $03, $01, $02, $05
	smpsPan             panRight, $00

Snd_AIZ1_Loop0E:
	dc.b	nG3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop0E
	dc.b	nF3, $05, nRst, $0D, nF3, $05, nRst, $07
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0C, $01, $06, $05
	smpsPan             panLeft, $00
	dc.b	nD3, $04, nRst, $02, nE3, $04, nRst, $02, nF3, $04, nRst, $08
	smpsSetvoice        $06
	smpsAlterNote       $FB
	smpsModSet          $03, $01, $02, $05
	smpsPan             panRight, $00
	dc.b	nF3, $05, nRst, $07, nF3, $05, nRst, $07, nF3, $05, nRst, $01

	dc.b	nFs3, $05, nRst, $07
Snd_AIZ1_Loop0F:
	dc.b	nG3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop0F
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0C, $01, $06, $05
	smpsPan             panLeft, $00

Snd_AIZ1_Loop10:
	dc.b	nC4, $05, nRst, $01
	smpsLoop            $00, $03, Snd_AIZ1_Loop10
	dc.b	nC4, $05, nRst, $55
	smpsSetvoice        $07
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $03, $05
	smpsPan             panLeft, $00

Snd_AIZ1_Loop13:
	dc.b	nD3, $02, nRst, $0A, nE3, $02, nRst, $16, nD3, $11, nRst, $01
	dc.b	nE3, $02, nRst, $28, nA4, $05, nRst, $01, nBb4, $05, nRst, $07

Snd_AIZ1_Loop11:
	dc.b	nBb4, $02, nRst, $04
	smpsLoop            $00, $03, Snd_AIZ1_Loop11
	dc.b	nBb4, $02, nRst, $0A, nA4, $23, nRst, $0D, nD3, $02, nRst, $0A
	dc.b	nE3, $02, nRst, $16, nD3, $11, nRst, $01, nE3, $02, nRst, $28
	dc.b	nA4, $05, nRst, $01, nBb4, $05, nRst, $07

Snd_AIZ1_Loop12:
	dc.b	nBb4, $02, nRst, $04
	smpsLoop            $00, $03, Snd_AIZ1_Loop12
	dc.b	nBb4, $02, nRst, $0A, nC5, $05, nRst, $01, nBb4, $1D, nRst, $0D
	smpsLoop            $01, $02, Snd_AIZ1_Loop13
	smpsSetvoice        $06
	smpsAlterNote       $FB
	smpsModSet          $03, $01, $02, $05
	smpsPan             panRight, $00
	dc.b	nE3, $0B, nRst, $01, nE3, $0B, nRst, $0D, nD3, $05, nRst, $0D
	dc.b	nE3, $05, nRst, $19, nC2, $05, nRst, $01, nG2, $05, nRst, $01
	dc.b	nC3, $05, nRst, $01, nBb2, $05, nRst, $07, nBb2, $05, nRst, $07
	dc.b	nA2, $05, nRst, $07, nA2, $05, nRst, $07, nF2, $05, nRst, $01
	dc.b	nC2, $05, nRst, $1F, nE3, $0B, nRst, $01, nE3, $0B, nRst, $0D
	dc.b	nD3, $05, nRst, $0D, nE3, $05, nRst, $19, nC2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $01, nC3, $05, nRst, $01, nBb2, $05, nRst, $07
	dc.b	nBb2, $05, nRst, $07, nA2, $05, nRst, $07, nA2, $05, nRst, $07
	dc.b	nBb2, $05, nRst, $01, nC3, $05, nRst, $1F, nE3, $0B, nRst, $01
	dc.b	nE3, $0B, nRst, $0D, nD3, $05, nRst, $0D, nE3, $05, nRst, $19
	dc.b	nC2, $05, nRst, $01, nG2, $05, nRst, $01, nC3, $05, nRst, $01
	dc.b	nBb2, $05, nRst, $07, nBb2, $05, nRst, $07, nA2, $05, nRst, $07
	dc.b	nA2, $05, nRst, $07, nF2, $05, nRst, $01, nC2, $05, nRst, $1F
	dc.b	nE3, $0B, nRst, $01, nE3, $0B, nRst, $0D, nD3, $05, nRst, $0D
	dc.b	nE3, $05, nRst, $19, nC2, $05, nRst, $01, nG2, $05, nRst, $01
	dc.b	nC3, $05, nRst, $01, nBb2, $05, nRst, $07, nBb2, $05, nRst, $07
	dc.b	nA2, $05, nRst, $07
	smpsSetvoice        $00
	smpsAlterNote       $FE
	smpsModSet          $0C, $01, $06, $05
	smpsPan             panLeft, $00
	dc.b	nA3, $02, nRst, $04, nBb3, $02, nRst, $04, nC4, $02, nRst, $04
	dc.b	nEb4, $02, nRst, $04, nD4, $02, nRst, $04, nBb3, $02, nRst, $04
	dc.b	nC4, $02, nRst, $10
	smpsSetvoice        $08
	smpsAlterNote       $05
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panLeft, $00
	dc.b	nG3, $0B, nRst, $01, nC4, $0B, nRst, $01, nG4, $0B, nRst, $01
	dc.b	nF4, $05, nRst, $0D, nE4, $05, nRst, $0D, nC4, $05, nRst, $07
	dc.b	nA3, $03, nRst, $01

Snd_AIZ1_Loop14:
	smpsFMAlterVol      $02
	dc.b	nA3, $03, nRst, $01, nA3, $03, nRst, $01
	smpsLoop            $00, $04, Snd_AIZ1_Loop14
	smpsFMAlterVol      $F8
	dc.b	nC4, $05, nRst, $07, nB3, $05, nRst, $0D, nC4, $05, nRst, $0D
	dc.b	nD4, $05, nRst, $07, nE4, $03, nRst, $01

Snd_AIZ1_Loop15:
	smpsFMAlterVol      $02
	dc.b	nE4, $03, nRst, $01, nE4, $03, nRst, $01
	smpsLoop            $00, $05, Snd_AIZ1_Loop15
	smpsFMAlterVol      $02
	dc.b	nE4, $03, nRst, $01
	smpsFMAlterVol      $F4
	dc.b	nA3, $03, nRst, $01

Snd_AIZ1_Loop16:
	smpsFMAlterVol      $02
	dc.b	nA3, $03, nRst, $01, nA3, $03, nRst, $01
	smpsLoop            $00, $04, Snd_AIZ1_Loop16
	smpsFMAlterVol      $F8
	dc.b	nA3, $03, nRst, $09, nF4, $05, nRst, $0D, nE4, $05, nRst, $0D
	dc.b	nD4, $05, nRst, $07, nB3, $05, nRst, $0D, nA3, $05, nRst, $0D
	dc.b	nG3, $05, nRst, $13, nG3, $0B, nRst, $01, nC4, $0B, nRst, $01
	dc.b	nG4, $0B, nRst, $01, nF4, $05, nRst, $0D, nE4, $05, nRst, $0D
	dc.b	nC4, $05, nRst, $07, nA3, $03, nRst, $01

Snd_AIZ1_Loop17:
	smpsFMAlterVol      $02
	dc.b	nA3, $03, nRst, $01, nA3, $03, nRst, $01
	smpsLoop            $00, $04, Snd_AIZ1_Loop17
	smpsFMAlterVol      $F8
	dc.b	nC4, $05, nRst, $07, nB3, $05, nRst, $0D, nC4, $05, nRst, $0D
	dc.b	nD4, $05, nRst, $07, nG4, $03, nRst, $01

Snd_AIZ1_Loop18:
	smpsFMAlterVol      $02
	dc.b	nG4, $03, nRst, $01, nG4, $03, nRst, $01
	smpsLoop            $00, $05, Snd_AIZ1_Loop18
	smpsFMAlterVol      $02
	dc.b	nG4, $03, nRst, $01
	smpsFMAlterVol      $F4
	dc.b	nE4, $03, nRst, $01
	smpsFMAlterVol      $02
	dc.b	nE4, $03, nRst, $01, nE4, $03, nRst, $01

Snd_AIZ1_Loop19:
	smpsFMAlterVol      $02
	dc.b	nE4, $03, nRst, $01, nE4, $03, nRst, $01
	smpsLoop            $00, $03, Snd_AIZ1_Loop19
	smpsFMAlterVol      $F8
	dc.b	nA3, $03, nRst, $09, nF4, $05, nRst, $0D, nE4, $05, nRst, $0D
	dc.b	nD4, $05, nRst, $07, nB3, $05, nRst, $0D, nA3, $05, nRst, $0D
	dc.b	nG3, $05, nRst, $07
	smpsFMAlterVol      $F8

Snd_AIZ1_Loop1A:
	smpsSetvoice        $07
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $03, $05
	smpsPan             panLeft, $00
	dc.b	nE4, $0B, nRst, $07, nE4, $03, nRst, $0F
	smpsSetvoice        $06
	smpsAlterNote       $FB
	smpsModSet          $03, $01, $02, $05
	smpsPan             panRight, $00
	dc.b	nF3, $05, nRst, $01, nG3, $05, nRst, $01, nA3, $05, nRst, $0D
	dc.b	nB3, $05, nRst, $0D, nC4, $05, nRst, $07
	smpsLoop            $00, $02, Snd_AIZ1_Loop1A
	dc.b	nF2, $05, nRst, $01, nA2, $05

Snd_AIZ1_Loop1B:
	dc.b	nRst, $01, nD3, $05, nRst, $01, nF3, $05
	smpsLoop            $00, $02, Snd_AIZ1_Loop1B

Snd_AIZ1_Loop1C:
	dc.b	nRst, $01, nA3, $05, nRst, $01, nD4, $05
	smpsLoop            $00, $02, Snd_AIZ1_Loop1C

Snd_AIZ1_Loop1D:
	dc.b	nRst, $01, nF4, $05, nRst, $01, nA4, $05
	smpsLoop            $00, $02, Snd_AIZ1_Loop1D
	dc.b	nRst, $01, nD5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsSetvoice        $03
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nC4, $17, nRst, $01, nB3, $17, nRst, $01, nC4, $17, nRst, $01
	dc.b	nD4, $17, nRst, $01
	smpsFMAlterVol      $08
	smpsJump            Snd_AIZ1_FM4

; FM5 Data
Snd_AIZ1_FM5:
	smpsSetvoice        $06
	smpsAlterNote       $05
	smpsModSet          $03, $01, $02, $05
	smpsPan             panLeft, $00

Snd_AIZ1_Loop05:
	dc.b	nE3, $05, nRst, $0D, nE3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop05
	dc.b	nD3, $05, nRst, $0D, nD3, $05, nRst, $07
	smpsSetvoice        $03
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nBb2, $04, nRst, $02, nC3, $04, nRst, $02, nD3, $04, nRst, $08
	smpsSetvoice        $06
	smpsAlterNote       $05
	smpsModSet          $03, $01, $02, $05
	smpsPan             panLeft, $00
	dc.b	nD3, $05, nRst, $07, nD3, $05, nRst, $07, nD3, $05, nRst, $01
	dc.b	nEb3, $05, nRst, $07

Snd_AIZ1_Loop06:
	dc.b	nE3, $05, nRst, $0D, nE3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop06
	dc.b	nD3, $05, nRst, $0D, nD3, $05, nRst, $19
	smpsSetvoice        $00
	smpsAlterNote       $02
	smpsModSet          $0C, $01, $FA, $05
	smpsPan             panRight, $00
	dc.b	nD3, $02, nRst, $04, nF3, $02, nRst, $04, nD4, $02, nRst, $04
	dc.b	nC4, $18, nRst, $06
	smpsSetvoice        $06
	smpsAlterNote       $05
	smpsModSet          $03, $01, $02, $05
	smpsPan             panLeft, $00

Snd_AIZ1_Loop07:
	dc.b	nE3, $05, nRst, $0D, nE3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop07
	dc.b	nD3, $05, nRst, $0D, nD3, $05, nRst, $07
	smpsSetvoice        $03
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nBb2, $04, nRst, $02, nC3, $04, nRst, $02, nD3, $04, nRst, $08
	smpsSetvoice        $06
	smpsAlterNote       $05
	smpsModSet          $03, $01, $02, $05
	smpsPan             panLeft, $00
	dc.b	nD3, $05, nRst, $07, nD3, $05, nRst, $07, nD3, $05, nRst, $01
	dc.b	nEb3, $05, nRst, $07

Snd_AIZ1_Loop08:
	dc.b	nE3, $05, nRst, $0D, nE3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop08
	smpsSetvoice        $03
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00

Snd_AIZ1_Loop09:
	dc.b	nA3, $05, nRst, $01
	smpsLoop            $00, $03, Snd_AIZ1_Loop09
	dc.b	nA3, $05, nRst, $28
	smpsFMAlterVol      $04
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $05
	smpsPan             panCenter, $00
	dc.b	nF1, $01, smpsNoAttack, nEb2, smpsNoAttack, nF2, $0A, nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack
	dc.b	nBb2, $0A, nF2, $01, smpsNoAttack, nEb3, smpsNoAttack, nF3, $0A, nE2, $01, smpsNoAttack
	dc.b	nD3, smpsNoAttack, nE3, $03, nRst, $0D, nC2, $01, smpsNoAttack, nBb2, smpsNoAttack, nC3
	dc.b	$03, nRst, $0D, nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack, nBb2, $39, nRst, $3D
	dc.b	nF1, $01, smpsNoAttack, nEb2, smpsNoAttack, nF2, $0A, nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack
	dc.b	nBb2, $0A, nF2, $01, smpsNoAttack, nEb3, smpsNoAttack, nF3, $0A, nE2, $01, smpsNoAttack
	dc.b	nD3, smpsNoAttack, nE3, $03, nRst, $0D, nC2, $01, smpsNoAttack, nBb2, smpsNoAttack, nC3
	dc.b	$03, nRst, $0D, nD2, $01, smpsNoAttack, nC3, smpsNoAttack, nD3, $39, nRst, $3D
	dc.b	nF1, $01, smpsNoAttack, nEb2, smpsNoAttack, nF2, $0A, nBb1, $01, smpsNoAttack, nAb2, smpsNoAttack
	dc.b	nBb2, $0A, nF2, $01, smpsNoAttack, nEb3, smpsNoAttack, nF3, $0A, nE2, $01, smpsNoAttack
	dc.b	nD3, smpsNoAttack, nE3, $03, nRst, $0D, nC2, $01, smpsNoAttack, nBb2, smpsNoAttack, nC3
	dc.b	$03, nRst, $0D, nBb2, $3B, nRst, $3D, nF2, $0C, nBb2, nF3, nE3
	dc.b	$05, nRst, $0D, nC3, $05, nRst, $0D, nD3, $3B, nRst, $5E
	smpsFMAlterVol      $FC
	dc.b	nRst, $0C

Snd_AIZ1_Loop0A:
	smpsSetvoice        $06
	smpsAlterNote       $05
	smpsModSet          $03, $01, $02, $05
	smpsPan             panLeft, $00
	dc.b	nC3, $0B, nRst, $01, nC3, $0B, nRst, $0D, nBb2, $05, nRst, $0D
	dc.b	nC3, $05, nRst, $19
	smpsFMAlterVol      $08
	smpsSetvoice        $02
	smpsAlterNote       $05
	smpsModSet          $0F, $01, $FA, $06
	smpsPan             panLeft, $00
	dc.b	nC5, $0C, nA4, $06, nBb4, $0C, nG4, nC5, nA4, $06, nBb4, $0C
	dc.b	nG4, $24
	smpsFMAlterVol      $F8
	smpsLoop            $00, $03, Snd_AIZ1_Loop0A
	smpsSetvoice        $06
	smpsAlterNote       $05
	smpsModSet          $03, $01, $02, $05
	smpsPan             panLeft, $00
	dc.b	nC3, $0B, nRst, $01, nC3, $0B, nRst, $0D, nBb2, $05, nRst, $0D
	dc.b	nC3, $05, nRst, $19
	smpsFMAlterVol      $08
	smpsSetvoice        $02
	smpsAlterNote       $05
	smpsModSet          $0F, $01, $FA, $06
	smpsPan             panLeft, $00
	dc.b	nC5, $0C, nA4, $06, nBb4, $0C, nG4, nC5, $05, nRst, $07
	smpsFMAlterVol      $F8
	smpsSetvoice        $03
	smpsAlterNote       $FB
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nF3, $02, nRst, $04, nG3, $02, nRst, $04, nA3, $02, nRst, $04
	dc.b	nC4, $02, nRst, $04, nBb3, $02, nRst, $04, nG3, $02, nRst, $04
	dc.b	nA3, $02, nRst, $04
	smpsSetvoice        $02
	smpsAlterNote       $05
	smpsModSet          $0F, $01, $FA, $06
	smpsPan             panLeft, $00
	dc.b	nRst, $0C, nG4, $0B, nRst, $01, nC5, $0B, nRst, $01, nG5, $0B
	dc.b	nRst, $01, nF5, $11, nRst, $01, nE5, $11, nRst, $01, nC5, $0B
	dc.b	nRst, $01, nA4, $23, nRst, $01, nC5, $0B, nRst, $01, nB4, $11
	dc.b	nRst, $01, nC5, $11, nRst, $01, nD5, $0B, nRst, $01, nE5, $2F
	dc.b	nRst, $01, nA4, $23, nRst, $01, nA4, $0B, nRst, $01, nF5, $11
	dc.b	nRst, $01, nE5, $11, nRst, $01, nD5, $0B, nRst, $01, nB4, $11
	dc.b	nRst, $01, nA4, $11, nRst, $01, nG4, $17, nRst, $01, nG4, $0B
	dc.b	nRst, $01, nC5, $0B, nRst, $01, nG5, $0B, nRst, $01, nF5, $11
	dc.b	nRst, $01, nE5, $11, nRst, $01, nC5, $0B, nRst, $01, nA4, $23
	dc.b	nRst, $01, nC5, $0B, nRst, $01, nB4, $11, nRst, $01, nC5, $11
	dc.b	nRst, $01, nD5, $0B, nRst, $01, nG5, $2F, nRst, $01, nE5, $23
	dc.b	nRst, $01, nA4, $0B, nRst, $01, nF5, $11, nRst, $01, nE5, $11
	dc.b	nRst, $01, nD5, $0B, nRst, $01, nB4, $11, nRst, $01, nA4, $11
	dc.b	nRst, $01, nG4, $0B, nRst, $01

Snd_AIZ1_Loop0B:
	smpsSetvoice        $07
	smpsAlterNote       $05
	smpsModSet          $0F, $01, $03, $05
	smpsPan             panRight, $00
	dc.b	nC4, $0B, nRst, $07, nC4, $03, nRst, $0F
	smpsSetvoice        $06
	smpsAlterNote       $05
	smpsModSet          $03, $01, $02, $05
	smpsPan             panLeft, $00
	dc.b	nD3, $05, nRst, $01, nE3, $05, nRst, $01, nF3, $05, nRst, $0D
	dc.b	nG3, $05, nRst, $0D, nA3, $05, nRst, $07
	smpsLoop            $00, $02, Snd_AIZ1_Loop0B
	smpsSetvoice        $02
	smpsAlterNote       $05
	smpsModSet          $0F, $01, $FA, $06
	smpsPan             panLeft, $00
	dc.b	nD5, $24, $06, nE5, nF5, $12, nE5, nD5, $0C, nG5, $60
	smpsJump            Snd_AIZ1_FM5

; PSG1 Data
Snd_AIZ1_PSG1:
	dc.b	nG3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_PSG1
	dc.b	nF3, $05, nRst, $0D, nF3, $05, nRst, $07, nD3, $02, nRst, $04
	dc.b	nE3, $02, nRst, $04, nF3, $02, nRst, $0A, nF3, $05, nRst, $07
	dc.b	nF3, $05, nRst, $07, nF3, $05, nRst, $01, nFs3, $05, nRst, $07

Snd_AIZ1_Loop33:
	dc.b	nG3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop33
	dc.b	nC4, $03, nRst, nC4, nRst, nC5, nRst, nC4, nRst, nBb4, nRst, nC4
	dc.b	nRst, nBb4, nRst, nC5, nRst, nF4, $02, nRst, $04, nBb4, $02, nRst
	dc.b	$04, nF5, $02, nRst, $04, nE5, $1D, nRst, $01

Snd_AIZ1_Loop34:
	dc.b	nG3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop34
	dc.b	nF3, $05, nRst, $0D, nF3, $05, nRst, $07, nD3, $02, nRst, $04
	dc.b	nE3, $02, nRst, $04, nF3, $02, nRst, $0A, nF3, $05, nRst, $07
	dc.b	nF3, $05, nRst, $07, nF3, $05, nRst, $01, nFs3, $05, nRst, $07

Snd_AIZ1_Loop35:
	dc.b	nG3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop35

Snd_AIZ1_Loop36:
	dc.b	nC6, $05, nRst, $01
	smpsLoop            $00, $03, Snd_AIZ1_Loop36
	dc.b	nC6, $05, nRst, $55

Snd_AIZ1_Loop39:
	dc.b	nD3, $02, nRst, $0A, nE3, $02, nRst, $16, nD3, $11, nRst, $01
	dc.b	nE3, $02, nRst, $28, nA4, $05, nRst, $01, nBb4, $05, nRst, $07

Snd_AIZ1_Loop37:
	dc.b	nBb4, $02, nRst, $04
	smpsLoop            $00, $03, Snd_AIZ1_Loop37
	dc.b	nBb4, $02, nRst, $0A, nA4, $23, nRst, $0D, nD3, $02, nRst, $0A
	dc.b	nE3, $02, nRst, $16, nD3, $11, nRst, $01, nE3, $02, nRst, $28
	dc.b	nA4, $05, nRst, $01, nBb4, $05, nRst, $07

Snd_AIZ1_Loop38:
	dc.b	nBb4, $02, nRst, $04
	smpsLoop            $00, $03, Snd_AIZ1_Loop38
	dc.b	nBb4, $02, nRst, $0A, nC5, $05, nRst, $01, nBb4, $1D, nRst, $0D
	smpsLoop            $01, $02, Snd_AIZ1_Loop39

Snd_AIZ1_Loop3A:
	dc.b	nC3, $0B, nRst, $01, nC3, $0B, nRst, $0D, nBb2, $05, nRst, $0D
	dc.b	nC3, $05, nRst, $19, nC5, $0C, nA4, $06, nBb4, $0C, nG4, nC5
	dc.b	nA4, $06, nBb4, $0C, nG4, $24
	smpsLoop            $00, $03, Snd_AIZ1_Loop3A
	dc.b	nC3, $0B, nRst, $01, nC3, $0B, nRst, $0D, nBb2, $05, nRst, $0D
	dc.b	nC3, $05, nRst, $19, nC5, $0C, nA4, $06, nBb4, $0C, nG4, nC5
	dc.b	nF3, $02, nRst, $04, nG3, $02, nRst, $04, nA3, $02, nRst, $04
	dc.b	nC4, $02, nRst, $04, nBb3, $02, nRst, $04, nG3, $02, nRst, $04
	dc.b	nA3, $02, nRst, $04, nD5, $03, nRst, nB4, nRst, nG4, nRst, nE4
	dc.b	nRst, nD4, nRst, nB3, nRst, nG3, nRst, nE3, nRst, nC5, nRst, nB4
	dc.b	nRst, nG4, nRst, nE4, nRst, nC4, nRst, nB3, nRst, nG3, nRst, nE3
	dc.b	nRst, nC5, nRst, nA4, nRst, nF4, nRst, nD4, nRst, nC4, nRst, nA3
	dc.b	nRst, nF3, nRst, nD3, nRst, nB4, nRst, nA4, nRst, nF4, nRst, nD4
	dc.b	nRst, nB3, nRst, nA3, nRst, nF3, nRst, nD3, nRst, $0F, nG3, $0B
	dc.b	nRst, $01, nD4, $0B, nRst, $01, nG4, $0B, nRst, $01, nF4, $05
	dc.b	nRst, $0D, nE4, $05, nRst, $0D, nC4, $05, nRst, $07, nA3, $2F
	dc.b	nRst, $01, nD4, $05, nRst, $0D, nC4, $05, nRst, $0D, nB3, $05
	dc.b	nRst, $07, nD5, $03, nRst, nB4, nRst, nG4, nRst, nE4, nRst, nD4
	dc.b	nRst, nB3, nRst, nG3, nRst, nE3, nRst, nC5, nRst, nB4, nRst, nG4
	dc.b	nRst, nE4, nRst, nC4, nRst, nB3, nRst, nG3, nRst, nE3, nRst, nC5
	dc.b	nRst, nA4, nRst, nF4, nRst, nD4, nRst, nC4, nRst, nA3, nRst, nF3
	dc.b	nRst, nD3, nRst, nB4, nRst, nA4, nRst, nF4, nRst, nD4, nRst, nB3
	dc.b	nRst, nA3, nRst, nF3, nRst, nD3, nRst, nG4, $2F, nRst, $01, nE4
	dc.b	$23, nRst, $01, nA3, $0B, nRst, $01, nF4, $11, nRst, $01, nE4
	dc.b	$11, nRst, $01, nD4, $0B, nRst, $01, nB3, $11, nRst, $01, nA3
	dc.b	$11, nRst, $01, nG3, $0B, nRst, $01, nE4, $0B, nRst, $07, nE4
	dc.b	$03, nRst, $0F, nA3, $02, nRst, $04, nB3, $02, nRst, $04, nC4
	dc.b	$11, nRst, $01, nB3, $11, nRst, $01, nA3, $0B, nRst, $01, nE4
	dc.b	$0B, nRst, $07, nE4, $03, nRst, $0F, nF3, $02, nRst, $04, nG3
	dc.b	$02, nRst, $04, nA3, $11, nRst, $01, nG3, $11, nRst, $01, nF3
	dc.b	$0B, nRst, $01, nF2, $05, nRst, $01, nA2, $05

Snd_AIZ1_Loop3B:
	dc.b	nRst, $01, nD3, $05, nRst, $01, nF3, $05
	smpsLoop            $00, $02, Snd_AIZ1_Loop3B

Snd_AIZ1_Loop3C:
	dc.b	nRst, $01, nA3, $05, nRst, $01, nD4, $05
	smpsLoop            $00, $02, Snd_AIZ1_Loop3C

Snd_AIZ1_Loop3D:
	dc.b	nRst, $01, nF4, $05, nRst, $01, nA4, $05
	smpsLoop            $00, $02, Snd_AIZ1_Loop3D
	dc.b	nRst, $01, nD5, $05, nRst, $01, nF5, $05, nRst, $01, nC4, $17
	dc.b	nRst, $01, nB3, $17, nRst, $01, nC4, $17, nRst, $01, nD4, $17
	dc.b	nRst, $01
	smpsJump            Snd_AIZ1_PSG1

; PSG2 Data
Snd_AIZ1_PSG2:
	dc.b	nE3, $05, nRst, $0D, nE3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_PSG2
	dc.b	nD3, $05, nRst, $0D, nD3, $05, nRst, $07, nBb2, $02, nRst, $04
	dc.b	nC3, $02, nRst, $04, nD3, $02, nRst, $0A, nD3, $05, nRst, $07
	dc.b	nD3, $05, nRst, $07, nD3, $05, nRst, $01, nEb3, $05, nRst, $07

Snd_AIZ1_Loop28:
	dc.b	nE3, $05, nRst, $0D, nE3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop28
	dc.b	nC4, $03, nRst, nC4, nRst, nC5, nRst, nC4, nRst, nBb4, nRst, nC4
	dc.b	nRst, nBb4, nRst, nC5, nRst, nF4, $02, nRst, $04, nBb4, $02, nRst
	dc.b	$04, nF5, $02, nRst, $04, nE5, $1D, nRst, $01

Snd_AIZ1_Loop29:
	dc.b	nE3, $05, nRst, $0D, nE3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop29
	dc.b	nD3, $05, nRst, $0D, nD3, $05, nRst, $07, nBb2, $02, nRst, $04
	dc.b	nC3, $02, nRst, $04, nD3, $02, nRst, $0A, nD3, $05, nRst, $07
	dc.b	nD3, $05, nRst, $07, nD3, $05, nRst, $01, nEb3, $05, nRst, $07

Snd_AIZ1_Loop2A:
	dc.b	nE3, $05, nRst, $0D, nE3, $05, nRst, $19
	smpsLoop            $00, $02, Snd_AIZ1_Loop2A

Snd_AIZ1_Loop2B:
	dc.b	nA4, $05, nRst, $01
	smpsLoop            $00, $03, Snd_AIZ1_Loop2B
	dc.b	nA4, $05, nRst, $55

Snd_AIZ1_Loop2E:
	dc.b	nBb2, $02, nRst, $0A, nC3, $02, nRst, $16, nBb2, $11, nRst, $01
	dc.b	nC3, $02, nRst, $28, nFs4, $05, nRst, $01, nG4, $05, nRst, $07

Snd_AIZ1_Loop2C:
	dc.b	nG4, $02, nRst, $04
	smpsLoop            $00, $03, Snd_AIZ1_Loop2C
	dc.b	nG4, $02, nRst, $0A, nF4, $23, nRst, $0D, nBb2, $02, nRst, $0A
	dc.b	nC3, $02, nRst, $16, nBb2, $11, nRst, $01, nC3, $02, nRst, $28
	dc.b	nFs4, $05, nRst, $01, nG4, $05, nRst, $07

Snd_AIZ1_Loop2D:
	dc.b	nG4, $02, nRst, $04
	smpsLoop            $00, $03, Snd_AIZ1_Loop2D
	dc.b	nG4, $02, nRst, $0A, nA4, $05, nRst, $01, nG4, $1D, nRst, $0D
	smpsLoop            $01, $02, Snd_AIZ1_Loop2E

Snd_AIZ1_Loop2F:
	dc.b	nC3, $0B, nRst, $01, nC3, $0B, nRst, $0D, nBb2, $05, nRst, $0D
	dc.b	nC3, $05, nRst, $19, nC5, $0C, nA4, $06, nBb4, $0C, nG4, nC5
	dc.b	nA4, $06, nBb4, $0C, nG4, $24
	smpsLoop            $00, $03, Snd_AIZ1_Loop2F
	dc.b	nC3, $0B, nRst, $01, nC3, $0B, nRst, $0D, nBb2, $05, nRst, $0D
	dc.b	nC3, $05, nRst, $19, nC5, $0C, nA4, $06, nBb4, $0C, nG4, nC5
	dc.b	nF3, $02, nRst, $04, nG3, $02, nRst, $04, nA3, $02, nRst, $04
	dc.b	nC4, $02, nRst, $04, nBb3, $02, nRst, $04, nG3, $02, nRst, $04
	dc.b	nA3, $02, nRst, $04, nD5, $03, nRst, nB4, nRst, nG4, nRst, nE4
	dc.b	nRst, nD4, nRst, nB3, nRst, nG3, nRst, nE3, nRst, nC5, nRst, nB4
	dc.b	nRst, nG4, nRst, nE4, nRst, nC4, nRst, nB3, nRst, nG3, nRst, nE3
	dc.b	nRst, nC5, nRst, nA4, nRst, nF4, nRst, nD4, nRst, nC4, nRst, nA3
	dc.b	nRst, nF3, nRst, nD3, nRst, nB4, nRst, nA4, nRst, nF4, nRst, nD4
	dc.b	nRst, nB3, nRst, nA3, nRst, nF3, nRst, nD3, nRst, $15, nD3, $0B
	smpsFMAlterVol      $0A, $AC
	dc.b	nRst, $01, nD4, $0B, nRst, $01, nG4, $0B, nRst, $01, nF4, $05
	dc.b	nRst, $0D, nE4, $05, nRst, $0D, nC4, $05, nRst, $07, nA3, $2F
	dc.b	nRst, $01, nD4, $05, nRst, $0D, nC4, $05, nRst, $0D, nB3, $05
	dc.b	nRst, $01, nB3, $03, nRst, nB4, nRst, nG4, nRst, nE4, nRst, nD4
	smpsFMAlterVol      $F6, $BF
	dc.b	nRst, nB3, nRst, nG3, nRst, nE3, nRst, nC5, nRst, nB4, nRst, nG4
	dc.b	nRst, nE4, nRst, nC4, nRst, nB3, nRst, nG3, nRst, nE3, nRst, nC5
	dc.b	nRst, nA4, nRst, nF4, nRst, nD4, nRst, nC4, nRst, nA3, nRst, nF3
	dc.b	nRst, nD3, nRst, nB4, nRst, nA4, nRst, nF4, nRst, nD4, nRst, nB3
	dc.b	nRst, nA3, nRst, nF3, nRst, nD3, nRst, $09, nG4, $2F, nRst, $01
	dc.b	nE4, $23, nRst, $01, nA3, $0B, nRst, $01, nF4, $11, nRst, $01
	dc.b	nE4, $11, nRst, $01, nD4, $0B, nRst, $01, nB3, $11, nRst, $01
	dc.b	nA3, $11, nRst, $01, nG3, $06, nC4, $0B, nRst, $07, nC4, $03
	dc.b	nRst, $0F, nA3, $02, nRst, $04, nB3, $02, nRst, $04, nC4, $11
	dc.b	nRst, $01, nB3, $11, nRst, $01, nA3, $0B, nRst, $01, nC4, $0B
	dc.b	nRst, $07, nC4, $03, nRst, $0F, nF3, $02, nRst, $04, nG3, $02
	dc.b	nRst, $04, nA3, $11, nRst, $01, nG3, $11, nRst, $01, nF3, $0B
	dc.b	nRst, $01, nF2, $05, nRst, $01, nA2, $05

Snd_AIZ1_Loop30:
	dc.b	nRst, $01, nD3, $05, nRst, $01, nF3, $05
	smpsLoop            $00, $02, Snd_AIZ1_Loop30

Snd_AIZ1_Loop31:
	dc.b	nRst, $01, nA3, $05, nRst, $01, nD4, $05
	smpsLoop            $00, $02, Snd_AIZ1_Loop31

Snd_AIZ1_Loop32:
	dc.b	nRst, $01, nF4, $05, nRst, $01, nA4, $05
	smpsLoop            $00, $02, Snd_AIZ1_Loop32
	dc.b	nRst, $01, nD5, $05, nRst, $01, nF5, $05, nRst, $01, nC4, $17
	dc.b	nRst, $01, nB3, $17, nRst, $01, nC4, $17, nRst, $01, nD4, $17
	dc.b	nRst, $01
	smpsJump            Snd_AIZ1_PSG2

; PSG3 Data
Snd_AIZ1_PSG3:
	smpsPSGvoice        sTone_02
	smpsPSGform         $E7
	dc.b	nMaxPSG1, $06, nMaxPSG1
	smpsPSGvoice        sTone_04
	dc.b	$0C
	smpsPSGvoice        sTone_01

Snd_AIZ1_Loop25:
	dc.b	nMaxPSG1, $06, nMaxPSG1
	smpsPSGvoice        sTone_04
	dc.b	$0C
	smpsPSGvoice        sTone_01
	smpsLoop            $01, $1A, Snd_AIZ1_Loop25
	dc.b	$06, nMaxPSG1, nA6, $6C

Snd_AIZ1_Loop26:
	dc.b	nMaxPSG1, $06, nMaxPSG1
	smpsPSGvoice        sTone_04
	dc.b	$0C
	smpsPSGvoice        sTone_01
	smpsLoop            $01, $1B, Snd_AIZ1_Loop26
	dc.b	$06, nMaxPSG1, nA6, $6C

Snd_AIZ1_Loop27:
	dc.b	nMaxPSG1, $06, nMaxPSG1
	smpsPSGvoice        sTone_04
	dc.b	$0C
	smpsPSGvoice        sTone_01
	smpsLoop            $01, $4C, Snd_AIZ1_Loop27
	dc.b	nRst, $60
	smpsJump            Snd_AIZ1_PSG3

Snd_AIZ1_Voices:
;	Voice $00
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

;	Voice $01
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $80, $23, $80
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

;	Voice $02
;	$14
;	$75, $72, $35, $32, 	$9F, $9F, $9F, $9F, 	$05, $05, $00, $0A
;	$05, $05, $07, $05, 	$2F, $FF, $0F, $2F, 	$1E, $80, $14, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $05, $02, $05
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $00, $05, $05
	smpsVcDecayRate2    $05, $07, $05, $05
	smpsVcDecayLevel    $02, $00, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $00, $1E

;	Voice $03
;	$3D
;	$01, $00, $01, $02, 	$12, $1F, $1F, $14, 	$07, $02, $02, $0A
;	$05, $05, $05, $05, 	$2F, $2F, $2F, $AF, 	$1C, $80, $82, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $1F, $1F, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $02, $02, $07
	smpsVcDecayRate2    $05, $05, $05, $05
	smpsVcDecayLevel    $0A, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $02, $00, $1C

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

;	Voice $06
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

;	Voice $07
;	$39
;	$32, $31, $72, $71, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$1B, $32, $28, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $32, $1B

;	Voice $08
;	$07
;	$34, $74, $32, $71, 	$1F, $1F, $1F, $1F, 	$0A, $0A, $05, $03
;	$00, $00, $00, $00, 	$3F, $3F, $2F, $2F, 	$8A, $8A, $80, $80
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

