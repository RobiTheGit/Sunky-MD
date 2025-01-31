Snd_LRZ2_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_LRZ2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $32

	smpsHeaderDAC       Snd_LRZ2_DAC
	smpsHeaderFM        Snd_LRZ2_FM1,	$0C, $15
	smpsHeaderFM        Snd_LRZ2_FM2,	$00, $11
	smpsHeaderFM        Snd_LRZ2_FM3,	$0C, $18
	smpsHeaderFM        Snd_LRZ2_FM4,	$0C, $15
	smpsHeaderFM        Snd_LRZ2_FM5,	$0C, $1A
	smpsHeaderPSG       Snd_LRZ2_PSG1,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_LRZ2_PSG2,	$F4, $03, $00, sTone_0C
	smpsHeaderPSG       Snd_LRZ2_PSG3,	$00, $02, $00, sTone_0C

; DAC Data
Snd_LRZ2_DAC:
	dc.b	nRst, $24

Snd_LRZ2_Loop00:
	smpsPan             panRight, $00
	dc.b	dHighTom, $0C
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsPan             panCenter, $00
	dc.b	dLowTomS3
	smpsPan             panLeft, $00
	dc.b	dFloorTomS3, $0C
	smpsPan             panCenter, $00
	dc.b	nRst, $3C
	smpsLoop            $00, $02, Snd_LRZ2_Loop00
	smpsPan             panRight, $00
	dc.b	dHighTom, $0C
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsPan             panCenter, $00
	dc.b	dLowTomS3
	smpsPan             panLeft, $00
	dc.b	dFloorTomS3, $0C
	smpsPan             panCenter, $00
	dc.b	nRst, $18

Snd_LRZ2_Loop01:
	dc.b	dKickS3, $18, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $24, dKickS3, $0C
	smpsLoop            $00, $02, Snd_LRZ2_Loop01
	dc.b	dKickS3, $18, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsPan             panCenter, $00
	dc.b	dLowTomS3
	smpsPan             panLeft, $00
	dc.b	dFloorTomS3, $0C
	smpsPan             panCenter, $00
	dc.b	nRst, dSnareS3, dKickS3, $18, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $24, dKickS3, $0C

Snd_LRZ2_Loop02:
	dc.b	dKickS3, $12, $06, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $30, dKickS3, $12, $06, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $24, dSnareS3, $0C, dKickS3, $12, $06, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsPan             panCenter, $00
	dc.b	dLowTomS3
	smpsPan             panLeft, $00
	dc.b	dFloorTomS3, $0C
	smpsPan             panCenter, $00
	dc.b	nRst, $18, dKickS3, $12, $06, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $24, dSnareS3, $0C
	smpsLoop            $00, $02, Snd_LRZ2_Loop02
	dc.b	dKickS3, $12, $06, dSnareS3, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $06, dKickS3, $12, nRst, $0C, dSnareS3, dKickS3, $12, $06, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsPan             panCenter, $00
	dc.b	dLowTomS3, $0C
	smpsPan             panLeft, $00
	dc.b	dFloorTomS3, $06
	smpsPan             panCenter, $00
	dc.b	nRst, $0C, dSnareS3, dKickS3, $12, $06, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $06, dKickS3, $0C, $06, nRst, $0C, dSnareS3, dKickS3, $12, $06, nRst
	dc.b	$0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsPan             panCenter, $00
	dc.b	dLowTomS3
	smpsPan             panLeft, $00
	dc.b	dFloorTomS3, $0C
	smpsPan             panCenter, $00
	dc.b	nRst, dSnareS3, dKickS3, $12, $06, dSnareS3, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $06, dKickS3, $12, nRst, $0C, dSnareS3, dKickS3, $12, $06, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsPan             panCenter, $00
	dc.b	dLowTomS3
	smpsPan             panLeft, $00
	dc.b	dFloorTomS3, $0C
	smpsPan             panCenter, $00
	dc.b	nRst, dSnareS3, dKickS3, $12, $06, nRst, $0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $06, dKickS3, $0C, $06, nRst, $0C, dSnareS3, dKickS3, $12, $06, nRst
	dc.b	$0C
	smpsPan             panRight, $00
	dc.b	dHighTom
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsPan             panCenter, $00
	dc.b	dLowTomS3
	smpsPan             panLeft, $00
	dc.b	dFloorTomS3, $0C
	smpsPan             panCenter, $00
	dc.b	nRst, dSnareS3, $06, nRst
	smpsJump            Snd_LRZ2_Loop01

; FM1 Data
Snd_LRZ2_FM1:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	smpsAlterNote       $05
	smpsModSet          $0A, $01, $06, $06

Snd_LRZ2_Jump01:
	dc.b	nA4, $48, nF4, $18, smpsNoAttack, $30, nG4, $18, smpsNoAttack, $30, nE4, $18
	dc.b	smpsNoAttack, $30

Snd_LRZ2_Jump03:
	dc.b	nA4, $78, smpsNoAttack, $48

Snd_LRZ2_Loop0D:
	dc.b	nRst, $18
	smpsLoop            $00, $07, Snd_LRZ2_Loop0D
	dc.b	nA4, nG4, smpsNoAttack, $24, nC5, $0C, smpsNoAttack, $0C, nB4, nG4, $30, nRst
	dc.b	$18, nRst, nG4, smpsNoAttack, $24, nC5, $0C, smpsNoAttack, $0C, nB4, nG4, $48
	dc.b	nRst, $18, nG4, smpsNoAttack, $24, nB4, $0C, smpsNoAttack, $0C, nC5, nD5, $60
	dc.b	nG4, $18, smpsNoAttack, $24, nC5, $0C, smpsNoAttack, $0C, nB4, nG4, $30

Snd_LRZ2_Loop0E:
	dc.b	nRst, $18
	smpsLoop            $00, $0A, Snd_LRZ2_Loop0E
	dc.b	nE5, smpsNoAttack, $0C, nA4, smpsNoAttack, $18, nC5, nB4, smpsNoAttack, $3C, nG4, $0C
	dc.b	nA4, $3C, nRst, $0C, nRst, $78, nE5, $18, smpsNoAttack, $0C, nA4, smpsNoAttack
	dc.b	$18, nC5, nB4, smpsNoAttack, $48
	smpsJump            Snd_LRZ2_Jump03

; FM2 Data
Snd_LRZ2_FM2:
	smpsSetvoice        $00
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nF2, $48, nCs2, nEb2, nC2

Snd_LRZ2_Jump02:
	smpsSetvoice        $03
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $06, $06
	smpsFMAlterVol      $08
	dc.b	nG2, $06, nA2, nC3, nA2, nD3, nA2, nE3, nA2, nG3, nD3, nA3
	dc.b	nC4, nG3, nD3, nE3, nG3, nG2, nA2, nC3, nA2, nD3, nA2, nE3
	dc.b	nA2, nG3, nD3, nA3, nE3, nG3, nE3, nD3, nE3, nG2, nA2, nC3
	dc.b	nA2, nD3, nA2, nE3, nA2, nG3, nD3, nA3, nC4, nG3, nD3, nE3
	dc.b	nG3, nG2, nA2, nC3, nA2, nD3, nA2, nE3, nA2, nG3, nD3, nA3
	dc.b	nE3
	smpsSetvoice        $00
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	smpsFMAlterVol      $F8
	dc.b	nE2, $18

Snd_LRZ2_Loop0B:
	dc.b	nA2, $0A, nRst, $02, nA2, nRst, $04, nA2, $48, nRst, $06, nA2
	dc.b	$0A, nRst, $02, nA2, nRst, $04, nA3, $48, nRst, $06
	smpsLoop            $00, $02, Snd_LRZ2_Loop0B
	dc.b	nF2, $0A, nRst, $02, nF2, nRst, $04, nF2, $48, nRst, $06, nF2
	dc.b	$0A, nRst, $02, nF2, nRst, $04, nF3, $48, nRst, $06, nF2, $0A
	dc.b	nRst, $02, nF2, nRst, $04, nF2, $48, nRst, $06, nF2, $0A, nRst
	dc.b	$02, nF2, nRst, $04, nF3, $30
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	smpsFMAlterVol      $FC
	dc.b	$0C, nC3, nG2, $06, nA2, $0A, nRst, $02, nA2, nRst, $04, nA2
	dc.b	$30

Snd_LRZ2_Loop0C:
	dc.b	nG2, $0C, $02, nRst, $04, nAb2, $0C, nA2, $0A, nRst, $02, nA2
	dc.b	nRst, $04, nA3, $3A, nRst, $02, nG3, nRst, $04, nE3, $0C, nA2
	dc.b	$0A, nRst, $02, nA2, nRst, $04, nA2, $2E, nRst, $02
	smpsLoop            $00, $02, Snd_LRZ2_Loop0C
	dc.b	nG2, $0C, $02, nRst, $04, nAb2, $0C, nA2, $0A, nRst, $02, nA2
	dc.b	nRst, $04, nA3, $2E, nRst, $02, nA3, $0C, nE3, nG2, $06, nA2
	dc.b	$0A, nRst, $02, nA2, nRst, $04, nA2, $2E, nRst, $02, nG2, $0C
	dc.b	$02, nRst, $04, nAb2, $0C, nA2, $0A, nRst, $02, nA2, nRst, $04
	dc.b	nA3, $3A, nRst, $02, nG3, nRst, $04, nE3, $0C
	smpsFMAlterVol      $04
	smpsJump            Snd_LRZ2_Jump02

; FM3 Data
Snd_LRZ2_FM3:
	dc.b	nRst, $07
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsJump            Snd_LRZ2_Jump01

; FM4 Data
Snd_LRZ2_FM4:
	smpsAlterNote       $01
	smpsSetvoice        $03
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $06, $06

Snd_LRZ2_Loop06:
	dc.b	nF4, $06, nG4
	smpsLoop            $00, $06, Snd_LRZ2_Loop06

Snd_LRZ2_Loop07:
	dc.b	nCs4, nEb4
	smpsLoop            $00, $06, Snd_LRZ2_Loop07

Snd_LRZ2_Loop08:
	dc.b	nEb4, nF4
	smpsLoop            $00, $06, Snd_LRZ2_Loop08

Snd_LRZ2_Loop09:
	dc.b	nC4, nD4
	smpsLoop            $00, $06, Snd_LRZ2_Loop09

Snd_LRZ2_Loop0A:
	dc.b	nG2, $06, nA2, nC3, nA2, nD3, nA2, nE3, nA2, nG3, nD3, nA3
	dc.b	nC4, nG3, nD3, nE3, nG3, nG2, nA2, nC3, nA2, nD3, nA2, nE3
	dc.b	nA2, nG3, nD3, nA3, nE3, nG3, nE3, nD3, nE3
	smpsLoop            $00, $0A, Snd_LRZ2_Loop0A
	smpsJump            Snd_LRZ2_Loop0A

; FM5 Data
Snd_LRZ2_FM5:
	smpsPan             panRight, $00
	smpsAlterNote       $FF
	smpsSetvoice        $02
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $06, $06
	dc.b	nC3, $06, nF3, nA3, nC4, nF4, nA4, nC5, nA4, nF4, nC4, nA3
	dc.b	nF3, nAb2, nCs3, nF3, nAb3, nCs4, nF4, nAb4, nF4, nCs4, nAb3, nF3
	dc.b	nCs3, nBb2, nEb3, nG3, nBb3, nEb4, nG4, nBb4, nG4, nEb4, nBb3, nG3
	dc.b	nEb3, nG2, nC3, nE3, nG3, nC4, nE4, nG4, nE4, nC4, nG3, nE3
	dc.b	nC3

Snd_LRZ2_Jump00:
	smpsSetvoice        $03
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $06, $06

Snd_LRZ2_Loop03:
	dc.b	nA4, $06, nA5, nRst, nA4, nRst, nA4, nA5, nA4, nRst, nE5, nA4
	dc.b	nD5, nA4, nG4, nE5, nG5
	smpsLoop            $00, $02, Snd_LRZ2_Loop03
	smpsSetvoice        $02
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $06, $06

Snd_LRZ2_Loop04:
	dc.b	nA4, $04, nRst, $08, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nB4, $04, nRst, $08, nG4, $04, nRst, $08, nA4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nF4, $04, nRst, $08, nE4, $04, nRst, $08
	dc.b	nA4, $04, nRst, $08, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nB4, $04, nRst, $08, nG4, $04, nRst, $08, nA4, $04, nRst, $08
	dc.b	nD4, $04, nRst, $02, nG4, $04, nRst, $08, nE4, $04, nRst, $08
	smpsLoop            $00, $05, Snd_LRZ2_Loop04

Snd_LRZ2_Loop05:
	dc.b	nA4, $04, nRst, $08, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nB4, $04, nRst, $08, nG4, $04, nRst, $08, nA4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nA4, $04, nRst, $08, nE4, $04, nRst, $08
	dc.b	nA4, $04, nRst, $08, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nB4, $04, nRst, $08, nG4, $04, nRst, $08, nA4, $04, nRst, $08
	dc.b	nD4, $04, nRst, $02, nG4, $04, nRst, $08, nE4, $04, nRst, $08
	smpsLoop            $00, $04, Snd_LRZ2_Loop05
	smpsJump            Snd_LRZ2_Jump00

; PSG1 Data
Snd_LRZ2_PSG1:
	smpsPSGvoice        sTone_0A
	dc.b	nC3, $06, nF3, nA3, nC4, nF4, nA4, nC5, nA4, nF4, nC4, nA3
	dc.b	nF3, nAb2, nCs3, nF3, nAb3, nCs4, nF4, nAb4, nF4, nCs4, nAb3, nF3
	dc.b	nCs3, nBb2, nEb3, nG3, nBb3, nEb4, nG4, nBb4, nG4, nEb4, nBb3, nG3
	dc.b	nEb3, nG2, nC3, nE3, nG3, nC4, nE4, nG4, nE4, nC4, nG3, nE3
	dc.b	nC3

Snd_LRZ2_Loop17:
	dc.b	nA4, $06, nA5, nRst, nA4, nRst, nA4, nA5, nA4, nRst, nE5, nA4
	dc.b	nD5, nA4, nG4, nE5, nG5
	smpsLoop            $00, $02, Snd_LRZ2_Loop17

Snd_LRZ2_Loop18:
	dc.b	nA4, $04, nRst, $08, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nB4, $04, nRst, $08, nG4, $04, nRst, $08, nA4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nF4, $04, nRst, $08, nE4, $04, nRst, $08
	dc.b	nA4, $04, nRst, $08, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nB4, $04, nRst, $08, nG4, $04, nRst, $08, nA4, $04, nRst, $08
	dc.b	nD4, $04, nRst, $02, nG4, $04, nRst, $08, nE4, $04, nRst, $08
	smpsLoop            $00, $05, Snd_LRZ2_Loop18

Snd_LRZ2_Loop19:
	dc.b	nA4, $04, nRst, $08, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nB4, $04, nRst, $08, nG4, $04, nRst, $08, nA4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nA4, $04, nRst, $08, nE4, $04, nRst, $08
	dc.b	nA4, $04, nRst, $08, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nB4, $04, nRst, $08, nG4, $04, nRst, $08, nA4, $04, nRst, $08
	dc.b	nD4, $04, nRst, $02, nG4, $04, nRst, $08, nE4, $04, nRst, $08
	smpsLoop            $00, $04, Snd_LRZ2_Loop19
	smpsJump            Snd_LRZ2_Loop17

; PSG2 Data
Snd_LRZ2_PSG2:
	smpsPSGvoice        sTone_08

Snd_LRZ2_Loop10:
	dc.b	nF4, $06, nG4
	smpsLoop            $00, $06, Snd_LRZ2_Loop10

Snd_LRZ2_Loop11:
	dc.b	nCs4, nEb4
	smpsLoop            $00, $06, Snd_LRZ2_Loop11

Snd_LRZ2_Loop12:
	dc.b	nEb4, nF4
	smpsLoop            $00, $06, Snd_LRZ2_Loop12

Snd_LRZ2_Loop13:
	dc.b	nC4, nD4
	smpsLoop            $00, $06, Snd_LRZ2_Loop13

Snd_LRZ2_Loop14:
	dc.b	nG2, $06, nA2, nC3, nA2, nD3, nA2, nE3, nA2, nG3, nD3, nA3
	dc.b	nC4, nG3, nD3, nE3, nG3, nG2, nA2, nC3, nA2, nD3, nA2, nE3
	dc.b	nA2, nG3, nD3, nA3, nE3, nG3, nE3, nD3, nE3
	smpsLoop            $00, $02, Snd_LRZ2_Loop14
	dc.b	nA3

Snd_LRZ2_Loop15:
	dc.b	nRst, nA3, nA4, nRst, $18, nA3, $06, $06, nRst, nA3, nRst, $18
	dc.b	nA3, $06
	smpsLoop            $00, $07, Snd_LRZ2_Loop15
	dc.b	nRst, nA3, nA4, nRst, $18, nA3, $06, $06, nRst, nA3, nRst, $1E

Snd_LRZ2_Loop16:
	dc.b	nA4, $04, nRst, $02, nA5, $04, nRst, $02, nA5, $04, nRst, $08
	dc.b	nA4, $04, nRst, $02, nA5, $04, nRst, $02, nA5, $04, nRst, $38
	smpsLoop            $00, $07, Snd_LRZ2_Loop16
	dc.b	nA4, $04, nRst, $02, nA5, $04, nRst, $02, nA5, $04, nRst, $08
	dc.b	nA4, $04, nRst, $02, nA5, $04, nRst, $02, nA5, $04, nRst, $32
	smpsJump            Snd_LRZ2_Loop14

; PSG3 Data
Snd_LRZ2_PSG3:
	smpsPSGvoice        sTone_02
	smpsPSGform         $E7
	dc.b	nRst, $54
	smpsPSGvoice        sTone_08
	dc.b	nMaxPSG1, $60, $60, $0C

Snd_LRZ2_Jump04:
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG1, $04, $04, $04
	smpsPSGvoice        sTone_08
	dc.b	$54
	smpsPSGvoice        sTone_01
	dc.b	$0C, $0C, $48, $04, $04, $04
	smpsPSGvoice        sTone_08
	dc.b	$48

Snd_LRZ2_Loop0F:
	dc.b	$60, $60, $0C
	smpsPSGvoice        sTone_01
	dc.b	$0C, $0C, $3C
	smpsPSGvoice        sTone_08
	dc.b	$60
	smpsLoop            $00, $02, Snd_LRZ2_Loop0F
	dc.b	$60, $0C
	smpsPSGvoice        sTone_01
	dc.b	$04, $04, $04
	smpsPSGvoice        sTone_08
	dc.b	$0C, $3C, $0C
	smpsPSGvoice        sTone_01
	dc.b	$0C, $0C, $3C
	smpsPSGvoice        sTone_08
	dc.b	$60, $18
	smpsPSGvoice        sTone_01
	dc.b	$06, $42
	smpsPSGvoice        sTone_08
	dc.b	$24, $3C, $0C
	smpsPSGvoice        sTone_01
	dc.b	$0C, $0C, $3C
	smpsPSGvoice        sTone_08
	dc.b	$60, $18
	smpsPSGvoice        sTone_01
	dc.b	$06, $42
	smpsPSGvoice        sTone_08
	dc.b	$0C
	smpsJump            Snd_LRZ2_Jump04

Snd_LRZ2_Voices:
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
;	$3E
;	$77, $71, $32, $31, 	$1F, $1F, $1F, $1F, 	$0D, $06, $00, $00
;	$08, $06, $00, $00, 	$15, $0A, $0A, $0A, 	$1B, $80, $80, $80
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

;	Voice $02
;	$3C
;	$71, $72, $3F, $34, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $F7, 	$15, $80, $1D, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $07, $02, $08, $03
	smpsVcTotalLevel    $07, $1D, $00, $15

;	Voice $03
;	$3C
;	$36, $31, $76, $71, 	$94, $9F, $96, $9F, 	$12, $00, $14, $0F
;	$04, $0A, $04, $0D, 	$2F, $0F, $4F, $2F, 	$33, $80, $1A, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $06, $01, $06
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $1F, $16, $1F, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $14, $00, $12
	smpsVcDecayRate2    $0D, $04, $0A, $04
	smpsVcDecayLevel    $02, $04, $00, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1A, $00, $33

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
;	$3C
;	$71, $72, $3F, $34, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $F7, 	$15, $85, $1D, $8A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $07, $02, $08, $03
	smpsVcTotalLevel    $0A, $1D, $05, $15

