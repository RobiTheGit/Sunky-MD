Snd_HP_TITLE_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_HP_TITLE_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       Snd_HP_TITLE_DAC
	smpsHeaderFM        Snd_HP_TITLE_FM1,	$00, $08
	smpsHeaderFM        Snd_HP_TITLE_FM2,	$00, $0A
	smpsHeaderFM        Snd_HP_TITLE_FM3,	$00, $15
	smpsHeaderFM        Snd_HP_TITLE_FM4,	$00, $00
	smpsHeaderFM        Snd_HP_TITLE_FM5,	$00, $09
	smpsHeaderFM        Snd_HP_TITLE_FM6,	$00, $07
	smpsHeaderPSG       Snd_HP_TITLE_PSG1,	$00, $01, $00, fTone_09
	smpsHeaderPSG       Snd_HP_TITLE_PSG2,	$00, $03, $00, $00
	smpsHeaderPSG       Snd_HP_TITLE_PSG3,	$00, $04, $00, $00

; FM1 Data
Snd_HP_TITLE_FM1:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	smpsModSet          $12, $01, $02, $03

Snd_HP_TITLE_Jump01:
	dc.b	nC4, $0C, nD4, nEb4, nG4, nD4, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $0C
	smpsPan             panLeft, $00
	smpsAlterVol        $F4
	dc.b	nF4, nG4, nAb4, nF4, nEb4, nD4, nC4, nG3, nC3
	smpsPan             panRight, $00
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $0C
	smpsPan             panLeft, $00
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, $0C
	smpsModOff
	dc.b	nRst, $78
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	$0C
	smpsAlterVol        $EC

Snd_HP_TITLE_Loop06:
	dc.b	nG4, $03, nBb4, $02, nRst, $01, nC5, $02, nRst, $01, nD5, $24
	dc.b	nC5, $02, nRst, $01, nD5, $03, nC5, $02, nRst, $01, nF5, $02
	dc.b	nRst, $01, nD5, $12, nC5, $03, nBb4, nAb4, nG4, nF4, nEb4, nD4
	dc.b	nEb4, nG4, $02, nRst, $01, nBb4, $02, nRst, $01, nF5, $24, nEb5
	dc.b	$02, nRst, $01, nF5, $03, nEb5, $02, nRst, $01, nG5, $02, nRst
	dc.b	$01, nD5, $1E, nEb5, $03, nD5, nC5
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop06
	dc.b	nBb4, nC5, nBb4, nAb4, nG4, $02, nFs4, nF4, nE4, nEb4, nD4, nCs4
	dc.b	nC4, nB3, nBb3, nA3, nAb3, nG3, nFs3, nF3, nE3, nEb3, nD3, nCs3
	dc.b	nC3, nB2, nBb2, nA2, nAb2, nG2, nFs2, nF2, nE2, nEb2, nD2, nCs2
	dc.b	nC2, nB1, nBb1, nA1, nAb1, nG1, nBb1, nD2, nF2, nBb2, nD3, nF3
	dc.b	nBb3, nD4, nF4, nBb4, nD5, nF5, $21, nEb5, $02, nRst, $01, nF5
	dc.b	$03, nEb5, $02, nRst, $01, nG5, $02, nRst, $01, nD5, $1E, nEb5
	dc.b	$03, nD5, nC5, nD5, nEb5, nD5
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	dc.b	nRst
	smpsModSet          $12, $01, $02, $03
	smpsAlterVol        $FB
	dc.b	nC4, $0C, nD4, nEb4, nG4, nD4, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $0C
	smpsPan             panLeft, $00
	smpsAlterVol        $F4
	dc.b	nF4, nG4, nAb4, nF4, nEb4, nD4, nC4, nG3
	smpsJump            Snd_HP_TITLE_Jump01

; FM2 Data
Snd_HP_TITLE_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsNoteFill        $08

Snd_HP_TITLE_Loop03:
	dc.b	nC2, $03, $03, nC3, nC2, nC3
	smpsLoop            $00, $03, Snd_HP_TITLE_Loop03
	dc.b	nC3

Snd_HP_TITLE_Loop04:
	dc.b	nBb1, nBb1, nBb2, nBb1, nBb2
	smpsLoop            $00, $03, Snd_HP_TITLE_Loop04
	dc.b	nBb2

Snd_HP_TITLE_Loop05:
	dc.b	nCs2, nCs2, nCs3, nCs2, nCs3
	smpsLoop            $00, $03, Snd_HP_TITLE_Loop05
	dc.b	nCs3, nC2, nC2, nC3, nC2, nC3, nC2, nC2, nC3, nC2, nC3, nC2
	dc.b	nC3, nAb1, nAb2, nG1, nG2
	smpsLoop            $01, $06, Snd_HP_TITLE_Loop03
	smpsJump            Snd_HP_TITLE_Loop03

; FM3 Data
Snd_HP_TITLE_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00

Snd_HP_TITLE_Loop02:
	dc.b	nC4, $18, nEb4, nF4, nRst, nCs4, nF4, nG4, nRst
	smpsLoop            $00, $03, Snd_HP_TITLE_Loop02
	dc.b	nC4, nEb4, nF4, nRst, nCs4, nF4, nG4, nRst, $7F, $56
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	smpsAlterVol        $F8
	dc.b	nC5, $0F
	smpsSetvoice        $07
	smpsAlterVol        $08
	dc.b	nB4, $01, nBb4, nA4, nAb4, nG4, nFs4
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nF4, nE4, nEb4, nD4, nCs4, nC4, nB3, nBb3, nRst, $7F, $27
	smpsAlterVol        $04
	smpsJump            Snd_HP_TITLE_FM3

; FM5 Data
Snd_HP_TITLE_FM5:
	smpsPan             panRight, $00
	smpsSetvoice        $03

Snd_HP_TITLE_Jump00:
	dc.b	nRst, $7F, $41, nC2, $30, nRst, $2D, nCs3, $2A, nRst, $09, nC2
	dc.b	$24, nRst, $09

Snd_HP_TITLE_Loop01:
	dc.b	nC4, $03, nC5, nC4, $21, nRst, $09, nBb3, $03, nBb4, nBb3, $21
	dc.b	nRst, $09, nCs4, $03, nCs5, nCs4, $21, nRst, $09, nC4, $03, nC5
	dc.b	nC4, $15, nRst, $06, nC3, $0F
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop01
	dc.b	nC4, $03, nRst, $7F, $7F, $7F, $03
	smpsJump            Snd_HP_TITLE_Jump00

; FM6 Data
Snd_HP_TITLE_FM6:
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	dc.b	nA0

Snd_HP_TITLE_Loop00:
	dc.b	$09, $03
	smpsSetvoice        $05
	dc.b	nA4, $09
	smpsSetvoice        $04
	dc.b	nA0, $06, $06, $03
	smpsSetvoice        $05
	dc.b	nA4, $0C
	smpsSetvoice        $04
	dc.b	nA0, $09, $03
	smpsSetvoice        $05
	dc.b	nA4, $09
	smpsSetvoice        $04
	dc.b	nA0, $06, $06, $03
	smpsSetvoice        $05
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nA0, $09
	smpsLoop            $00, $03, Snd_HP_TITLE_Loop00
	dc.b	$09, $03
	smpsSetvoice        $05
	dc.b	nA4, $09
	smpsSetvoice        $04
	dc.b	nA0, $06, $06, $03
	smpsSetvoice        $05
	dc.b	nA4, $0C
	smpsSetvoice        $04
	dc.b	nA0, $09, $03
	smpsSetvoice        $05
	dc.b	nA4, $09
	smpsSetvoice        $04
	dc.b	nA0, $06, $06, $03
	smpsSetvoice        $05
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nA0, nA0, $06
	smpsJump            Snd_HP_TITLE_FM6

; PSG1 Data
Snd_HP_TITLE_PSG1:
	dc.b	nRst, $7F, $41
	smpsNoteFill        $07

Snd_HP_TITLE_Loop10:
	dc.b	$03

Snd_HP_TITLE_Loop0A:
	dc.b	nC2, nG2, nC2, nEb2, nC2, nRst
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop0A
	dc.b	nC2, nEb2, nRst

Snd_HP_TITLE_Loop0B:
	dc.b	nRst, nBb1, nF2, nBb1, nD2, nBb1
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop0B
	dc.b	nRst, nBb1, nD2, nRst

Snd_HP_TITLE_Loop0C:
	dc.b	nRst, nCs2, nAb2, nCs2, nF2, nCs2
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop0C
	dc.b	nRst, nCs2, nF2, nRst, nRst, nC2, nG2, nC2, nEb2, nG2, nRst, nC2
	dc.b	nEb2, nG2, nEb2, nC2, nG2, nEb2, nC2, nRst

Snd_HP_TITLE_Loop0D:
	dc.b	nRst, nC2, nG2, nC2, nEb2, nC2
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop0D
	dc.b	nRst, nC2, nEb2, nRst

Snd_HP_TITLE_Loop0E:
	dc.b	nRst, nBb1, nF2, nBb1, nD2, nBb1
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop0E
	dc.b	nRst, nBb1, nD2, nRst

Snd_HP_TITLE_Loop0F:
	dc.b	nRst, nCs2, nAb2, nCs2, nF2, nCs2
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop0F
	dc.b	nRst, nCs2, nF2, nRst, nRst, nC2, nG2, nC2, nEb2, nG2, nRst, nC2
	dc.b	nEb2, nG2, nEb2, nC2, nG2, nRst, nEb2, nRst
	smpsLoop            $01, $02, Snd_HP_TITLE_Loop10

Snd_HP_TITLE_Loop11:
	dc.b	nRst, nC2, nG2, nC2, nEb2, nC2
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop11
	dc.b	nRst, nC2, nEb2, nRst

Snd_HP_TITLE_Loop12:
	dc.b	nRst, nBb1, nF2, nBb1, nD2, nBb1
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop12
	dc.b	nRst, nBb1, nD2, nRst

Snd_HP_TITLE_Loop13:
	dc.b	nRst, nCs2, nAb2, nCs2, nF2, nCs2
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop13
	dc.b	nRst, nCs2, nF2, nRst, nRst, nC2, nG2, nC2, nEb2, nG2, nRst, nC2
	dc.b	nEb2, nG2, nEb2, nC2, nG2, nEb2, nC2, nRst
	smpsJump            Snd_HP_TITLE_PSG1

; PSG2 Data
Snd_HP_TITLE_PSG2:
	dc.b	nRst

Snd_HP_TITLE_Loop08:
	dc.b	$60
	smpsLoop            $00, $08, Snd_HP_TITLE_Loop08
	smpsAlterNote       $01
	dc.b	$03, nG1, nC2, nG1
	smpsPSGAlterVol     $FF
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $1B, nF1, $03, nBb1, nF1
	smpsPSGAlterVol     $FF
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nBb1, nRst, $1B, nAb1, $03, nCs2, nAb1
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	dc.b	nCs2

Snd_HP_TITLE_Loop09:
	dc.b	nRst, $1B, nG1, $03, nC2, nG1
	smpsPSGAlterVol     $FF
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsLoop            $00, $02, Snd_HP_TITLE_Loop09
	dc.b	nRst, $1B, nF1, $03, nBb1, nF1
	smpsPSGAlterVol     $FF
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nBb1, nRst, $1B, nAb1, $03, nCs2, nAb1
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	dc.b	nCs2, nRst, $1B, nG1, $03, nC2, nG1
	smpsPSGAlterVol     $FF
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $18
	smpsJump            Snd_HP_TITLE_PSG2

; PSG3 Data
Snd_HP_TITLE_PSG3:
	smpsPSGform         $E7

Snd_HP_TITLE_Jump02:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG

Snd_HP_TITLE_Loop07:
	dc.b	$03
	smpsPSGAlterVol     $03
	dc.b	$03, $03, $03
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $20, Snd_HP_TITLE_Loop07
	smpsJump            Snd_HP_TITLE_Jump02

; DAC Data
Snd_HP_TITLE_DAC:
; FM4 Data
Snd_HP_TITLE_FM4:
	smpsStop

Snd_HP_TITLE_Voices:
;	Voice $00
;	$38
;	$31, $32, $31, $32, 	$14, $14, $10, $10, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $19, 	$23, $1E, $1F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $02, $01, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $10, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $00, $1F, $1E, $23

;	Voice $01
;	$2C
;	$71, $41, $51, $11, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $06, $00, $06, 	$15, $00, $15, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $00, $06, $00
	smpsVcTotalLevel    $00, $15, $00, $15

;	Voice $02
;	$24
;	$01, $01, $00, $00, 	$94, $14, $00, $00, 	$04, $02, $1F, $1F
;	$00, $00, $1F, $1F, 	$16, $DF, $0F, $0F, 	$0B, $00, $7F, $7F
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $00, $00, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $02, $04
	smpsVcDecayRate2    $1F, $1F, $00, $00
	smpsVcDecayLevel    $00, $00, $0D, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $06
	smpsVcTotalLevel    $7F, $7F, $00, $0B

;	Voice $03
;	$3A
;	$31, $37, $72, $02, 	$0F, $0B, $0B, $8B, 	$04, $10, $09, $0A
;	$00, $00, $03, $00, 	$19, $08, $08, $18, 	$1E, $21, $37, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $03
	smpsVcCoarseFreq    $02, $02, $07, $01
	smpsVcRateScale     $02, $00, $00, $00
	smpsVcAttackRate    $0B, $0B, $0B, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $09, $10, $04
	smpsVcDecayRate2    $00, $03, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $01
	smpsVcReleaseRate   $08, $08, $08, $09
	smpsVcTotalLevel    $00, $37, $21, $1E

;	Voice $04
;	$00
;	$01, $3F, $00, $00, 	$1E, $1E, $1E, $1E, 	$1A, $1C, $10, $10
;	$00, $00, $00, $00, 	$FD, $FE, $F8, $F8, 	$1A, $25, $05, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $00
	smpsVcCoarseFreq    $00, $00, $0F, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1E, $1E, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $10, $1C, $1A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $08, $08, $0E, $0D
	smpsVcTotalLevel    $00, $05, $25, $1A

;	Voice $05
;	$3A
;	$7B, $5B, $40, $40, 	$9F, $1F, $1F, $1F, 	$0F, $0B, $05, $0C
;	$0F, $19, $0C, $13, 	$F9, $F5, $F9, $06, 	$21, $01, $01, $00
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
	smpsVcTotalLevel    $00, $01, $01, $21

;	Voice $06
;	$0C
;	$07, $01, $02, $01, 	$9F, $14, $14, $8A, 	$06, $00, $10, $0A
;	$00, $00, $00, $00, 	$94, $05, $14, $05, 	$25, $00, $1F, $0A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $07
	smpsVcRateScale     $02, $00, $00, $02
	smpsVcAttackRate    $0A, $14, $14, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $10, $00, $06
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $00, $09
	smpsVcReleaseRate   $05, $04, $05, $04
	smpsVcTotalLevel    $0A, $1F, $00, $25

;	Voice $07
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
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

