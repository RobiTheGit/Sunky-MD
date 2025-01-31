AquaLake_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     AquaLake_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       AquaLake_DAC
	smpsHeaderFM        AquaLake_FM1,	$0C, $0A
	smpsHeaderFM        AquaLake_FM2,	$00, $0E
	smpsHeaderFM        AquaLake_FM3,	$00, $15
	smpsHeaderFM        AquaLake_FM4,	$00, $15
	smpsHeaderFM        AquaLake_FM5,	$00, $15
	smpsHeaderPSG       AquaLake_PSG1,	$DC, $00, $00, $00
	smpsHeaderPSG       AquaLake_PSG2,	$DC, $00, $00, $00
	smpsHeaderPSG       AquaLake_PSG3,	$00, $00, $00, $00

; FM1 Data
AquaLake_FM1:
	smpsSetvoice        $00
	dc.b	nEb2, $04, nG2, nBb2, nG2, nBb2, nD3, nBb2, nD3, nF3

AquaLake_Jump05:
	dc.b	nC2, $06, nRst, nEb2, nRst, nF2, nRst, nC2, nRst, $02, nEb2, $06
	dc.b	nRst, nF2, nRst, nC2, $04, nEb2, $06, nRst, nF2, nRst
	smpsJump            AquaLake_Jump05

; FM2 Data
AquaLake_FM2:
	smpsSetvoice        $02
	dc.b	nEb4, $04, nG4, nBb4, nG4, nBb4, nD5, nBb4, nD5, nF5

AquaLake_Jump04:
	smpsSetvoice        $02

AquaLake_Loop0B:
	dc.b	nG4, $06, nRst, nC4, nRst, nA4, nRst, nC4, nRst, $02, nBb4, $08
	dc.b	nRst, $04, nC4, $08, nRst, $04, nC4, nC5, $06, nRst, nBb4, nRst
	smpsLoop            $00, $07, AquaLake_Loop0B
	dc.b	nC4, nRst, nEb4, nRst, nF4, nRst, nC4, nRst, $02, nEb4, $06, nRst
	dc.b	nF4, nRst, nC4, $04, nEb4, $06, nRst, nF4, nB5, $02, nC6, nCs6

AquaLake_Loop0C:
	dc.b	nD6, $08, nRst, $04
	smpsLoop            $00, $0A, AquaLake_Loop0C
	dc.b	nC6, $08, nRst, $04, nC6, $08, nRst, $04, nBb5, $08, nRst, $04
	dc.b	nBb5, $08, nRst, $04, nA5, $08, nRst, $04, nA5, $08

AquaLake_Loop0D:
	dc.b	nRst, $04, nG5, $08
	smpsLoop            $00, $08, AquaLake_Loop0D
	dc.b	nRst, $04, nG4, $08, nC5, $04, nD5, $08, nG5, $04, nRst, $08
	dc.b	nG4, $04, nC5, $08, nD5, $04, nG5, $08, nRst, $0C, nG4, $04
	dc.b	nC5, $08, nD5, $04, nG5, $0C
	smpsLoop            $01, $04, AquaLake_Loop0C
	dc.b	nBb6, nF6, $08, nG6, $0C, nD6, $04, nF6, $0C, nC6, $08, nD6
	dc.b	$0C, nBb5, $04, nC6, $0C, nG5, $08, nBb5, $0C, nF5, $04, nG5
	dc.b	$0C, nD5, $08, nF5, $0C, nC5, $04, nD5, $0C, nBb4, $08, nC5
	dc.b	$0C, nG4, $04, nBb4, $0C, nG4, $08, $04, nBb4, $08, $04, nA4
	dc.b	$08, nBb4, $04, $08, $04, nC5, $08, $04, nBb4, $08, $04, nA4
	dc.b	$08, $04, nBb4, $08, $04, nG4, $18, nG5, $42, nRst, $06, nBb6
	dc.b	$0C, nF6, $08, nG6, $0C, nD6, $04, nF6, $0C, nC6, $08, nD6
	dc.b	$0C, nBb5, $04, nC6, $0C, nG5, $08, nBb5, $0C, nF5, $04, nG5
	dc.b	$0C, nD5, $08, nF5, $0C, nC5, $04, nD5, $0C, nBb4, $08, nC5
	dc.b	$0C, nG4, $04, nBb4, $0C, nG4, $08, $04, nBb4, $08, $04, nA4
	dc.b	$08, nBb4, $04, $08, $04, nC5, $08, $04, nBb4, $08, $04, nA4
	dc.b	$08, $04, nBb4, $08, $04, nG4, $18, nG5, $42, nRst, $06
	smpsJump            AquaLake_Jump04

; FM3 Data
AquaLake_FM3:
	smpsSetvoice        $01
	dc.b	nBb4, $04, nD5, nF5, nD5, nF5, nA5, nF5, nA5, nC6

AquaLake_Jump03:
	smpsSetvoice        $01

AquaLake_Loop08:
	dc.b	nEb4, $18, nF4
	smpsLoop            $00, $15, AquaLake_Loop08

AquaLake_Loop0A:
	dc.b	nBb3, nBb3

AquaLake_Loop09:
	dc.b	nEb4, nF4
	smpsLoop            $00, $07, AquaLake_Loop09
	smpsLoop            $01, $05, AquaLake_Loop0A
	dc.b	nBb3, nBb3, nEb4, nF4, nEb4, nF4
	smpsJump            AquaLake_Jump03

; FM4 Data
AquaLake_FM4:
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	dc.b	nG3, $04, nBb3, nD4, nBb3, nD4, nF4, nD4, nF4, nA4
	smpsPan             panLeft, $00

AquaLake_Jump02:
	smpsSetvoice        $01

AquaLake_Loop05:
	dc.b	nG4, $18, nA4, nBb4, nA4
	smpsLoop            $00, $0A, AquaLake_Loop05

AquaLake_Loop07:
	dc.b	nG4, nA4, nEb4, nF4

AquaLake_Loop06:
	dc.b	nG4, nA4, nBb4, nA4
	smpsLoop            $00, $03, AquaLake_Loop06
	smpsLoop            $01, $05, AquaLake_Loop07
	dc.b	nG4, nA4, nEb4, nF4, nG4, nA4, nBb4, nA4
	smpsJump            AquaLake_Jump02

; FM5 Data
AquaLake_FM5:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	dc.b	nEb4, $04, nG4, nBb4, nG4, nBb4, nD5, nBb4, nD5, nF5
	smpsPan             panRight, $00

AquaLake_Jump01:
	smpsSetvoice        $01

AquaLake_Loop02:
	dc.b	nC4, $18, $18, nBb3, $18, $18
	smpsLoop            $00, $0A, AquaLake_Loop02

AquaLake_Loop04:
	dc.b	nC4, $18, $18, nG4, nC4

AquaLake_Loop03:
	dc.b	nC4, nC4, nBb3, nBb3
	smpsLoop            $00, $03, AquaLake_Loop03
	smpsLoop            $01, $05, AquaLake_Loop04
	dc.b	nC4, nC4, nG4, nC4, nC4, nC4, nBb3, nBb3
	smpsJump            AquaLake_Jump01

; PSG1 Data
AquaLake_PSG1:
	smpsPSGvoice        fTone_03
	dc.b	nBb4, $04, nD5, nF5, nD5, nF5, nA5, nF5, nA5, nC6

AquaLake_Jump08:
	dc.b	nG4, $06, nRst, nBb4, nRst, nC5, nRst, nG4, nRst, $02, nBb4, $08
	dc.b	nRst, $10, nG4, $04, nBb4, $06, nRst, nC5, nRst
	smpsJump            AquaLake_Jump08

; PSG2 Data
AquaLake_PSG2:
	smpsPSGvoice        fTone_03
	dc.b	nG3, $04, nBb3, nD4, nBb3, nD4, nF4, nD4, nF4, nA4

AquaLake_Jump07:
	dc.b	nG5, $06, nRst, nC5, nRst, nA5, nRst, nC5, nRst, $02, nBb5, $08
	dc.b	nRst, $04, nC5, $08, nRst, $04, nC5, nC6, $06, nRst, nBb5, nRst
	smpsJump            AquaLake_Jump07

; PSG3 Data
AquaLake_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $04
	smpsPSGvoice        fTone_02

AquaLake_Loop0E:
	dc.b	nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG
	smpsLoop            $00, $02, AquaLake_Loop0E
	smpsPSGform         $E7

AquaLake_Jump06:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nRst, nMaxPSG, nMaxPSG, nRst, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, nRst
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG, nRst, nMaxPSG
	smpsJump            AquaLake_Jump06

; DAC Data
AquaLake_DAC:
	dc.b	dKick, $04, $04, nRst, dKick, dKick, nRst, dKick, dKick, dKick

AquaLake_Jump00:
	dc.b	dCrashCymbal, $14, dKick, $04, dSnare, $08, dKick, $04, $0C, $08, $0C, $04
	dc.b	dSnare, $08, dKick, $04, $08, $04, $14, $04, dSnare, $14, dKick, $0C
	dc.b	dSnare, $04, dKick, $08, $04, dSnare, $08, dKick, $04, $08, $04, $14
	dc.b	$04, dSnare, $08, dKick, $04, $0C, $08, $0C, $04, dSnare, $08, dKick
	dc.b	$04, $08, $04, $14, $04, dSnare, $14, dKick, $0C, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, $04, $04, dKick, dSnare, dKick, dSnare, dCrashCymbal, $14, dKick
	dc.b	$04, dSnare, $08, dKick, $04, $0C, $08, $0C, $04, dSnare, $08, dKick
	dc.b	$04, $08, $04, $14, $04, dSnare, $14, dKick, $0C, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, $08, dKick, $04, $08, $04, $14, $04, dSnare, $08
	dc.b	dKick, $04, $0C, $08, $0C, $04, dSnare, $08, dKick, $04, $08, $04
	dc.b	$08, $0C, $10, $0C, $08, $0C

AquaLake_Loop00:
	dc.b	$04, dSnare, $04, $04, dKick, dSnare, dKick, dSnare, dCrashCymbal, $14, dKick, $04
	dc.b	dSnare, $08, dKick, $04, $0C, $08, $0C, $04, dSnare, $08, dKick, $04
	dc.b	$08, $04, $14, $04, dSnare, $14, dKick, $0C, dSnare, $04, dKick, $08
	dc.b	$04, dSnare, $08, dKick, $04, $08, $04, $14, $04, dSnare, $08, dKick
	dc.b	$04, $0C, $08, $0C, $04, dSnare, $08, dKick, $04, $08, $04, $14
	dc.b	$04, dSnare, $14, dKick, $0C, dSnare, $04, dKick, $08
	smpsLoop            $00, $02, AquaLake_Loop00
	dc.b	$04, dSnare, $04, $04, dKick, dSnare, dKick, dSnare, dCrashCymbal, $14, dKick, $04
	dc.b	dSnare, $08, dKick, $04, $0C, $08, $0C, $04, dSnare, $08, dKick, $04
	dc.b	$08, $04, $14, $04, dSnare, $14, dKick, $0C, dSnare, $04, dKick, $08
	dc.b	$04, dSnare, $08, dKick, $04, $08, $18

AquaLake_Loop01:
	dc.b	$04, dSnare, $08, dKick, $04, $0C, $08, $0C, $04, dSnare, $08, dKick
	dc.b	$04, $08, $04, $14, $04, dSnare, $14, dKick, $0C, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, $04, $04, dKick, dSnare, dKick, dSnare, dCrashCymbal, $14, dKick
	dc.b	$04, dSnare, $08, dKick, $04, $0C, $08, $0C, $04, dSnare, $08, dKick
	dc.b	$04, $08, $04, $14, $04, dSnare, $14, dKick, $0C, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, $08, dKick, $04, $08, $04, $14
	smpsLoop            $00, $02, AquaLake_Loop01
	dc.b	$04, dSnare, $08, dKick, $04, $0C, $08, $0C, $04, dSnare, $08, dKick
	dc.b	$04, $08, $04, $14, $04, dSnare, $14, dKick, $0C, dSnare, $04, dKick
	dc.b	$08, $04, dSnare, $04, $04, dKick, dSnare, dKick, dSnare, dCrashCymbal, $14, dKick
	dc.b	$04, dSnare, $08, dKick, $04, $0C, $08, $0C, $04, dSnare, $08, dKick
	dc.b	$04, $08, $04, $14, $04, dSnare, $14, dKick, $0C, dSnare, dKick, $04
	dc.b	dSnare, $08, dKick, $04, $08, $04, $14, $04, dSnare, $08, dKick, $04
	dc.b	$0C, $08, $0C, $04, dSnare, $08, dKick, $04, $08, $04, $14, $04
	dc.b	dSnare, $14, dKick, $0C, dSnare, $04, dKick, $08, $04, dSnare, $04, $04
	dc.b	dKick, dSnare, dKick, dSnare
	smpsJump            AquaLake_Jump00

AquaLake_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $01
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

;	Voice $02
;	$38
;	$0A, $08, $01, $02, 	$14, $14, $10, $0E, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $19, 	$28, $23, $24, $7F
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $08, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0E, $10, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $7F, $24, $23, $28
