Snd_SkyTroops_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_SkyTroops_Voices
	smpsHeaderChan      $06, $01
	smpsHeaderTempo     $02, $0F

	smpsHeaderDAC       Snd_SkyTroops_DAC
	smpsHeaderFM        Snd_SkyTroops_FM1,	$00, $13
	smpsHeaderFM        Snd_SkyTroops_FM2,	$00, $13
	smpsHeaderFM        Snd_SkyTroops_FM3,	$00, $13
	smpsHeaderFM        Snd_SkyTroops_FM4,	$00, $13
	smpsHeaderFM        Snd_SkyTroops_FM5,	$00, $13
	smpsHeaderPSG       Snd_SkyTroops_PSG1,	$00, $04, $00, $00

; DAC Data
Snd_SkyTroops_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dSnare, $06, dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dKick, $06, dClap, $06, dSnare, $06
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dKick, $06, dSnare, $06, dSnare, $06, dClap, $06
	smpsPan             panCenter, $00
	smpsJump            Snd_SkyTroops_DAC

; FM1 Data
Snd_SkyTroops_FM1:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00
	dc.b	nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06
	dc.b	nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06
	dc.b	nG2, $06, nG3, $06, nG2, $06, nG3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nRst, $30, nA2, $06
	dc.b	nA2, $06, nA2, $06, nAb2, $06, nA2, $06, nB2, $06, nC3, $06
	dc.b	nCs3, $06
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsJump            Snd_SkyTroops_FM1

; FM2 Data
Snd_SkyTroops_FM2:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $01
	dc.b	nD4, $0C, nC4, $06, nF4, $0C, nE4, $0C, nC4, $0C, nG3, $0C
	dc.b	nC4, $0C, nG3, $06, nC4, $06, nCs4, $06, nD4, $0C, nC4, $06
	dc.b	nF4, $0C, nE4, $0C, nC4, $0C, nG4, $0C, nA4, $0C, nC5, $12
	dc.b	nD4, $30, nC4, $30, nF4, $30, nRst, $30, nD4, $30, nC4, $30
	dc.b	nF4, $30, nRst, $24, nG3, $0C, nA3, $12, nD3, $36, nF3, $0C
	dc.b	nG3, $0C, nA3, $12, nD3, $36, nF3, $0C, nG3, $0C, nA3, $12
	dc.b	nC3, $36, nF3, $0C, nG3, $0C, nF3, $30, nE3, $30, nRst, $60
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsJump            Snd_SkyTroops_FM2

; FM3 Data
Snd_SkyTroops_FM3:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $02
	dc.b	nA2, $0C, nG2, $06, nC3, $0C, nB2, $0C, nG2, $0C, nD2, $0C
	dc.b	nG2, $0C, nD2, $06, nG2, $06, nAb2, $06, nA2, $0C, nG2, $06
	dc.b	nC3, $0C, nB2, $0C, nG2, $0C, nD3, $0C, nE3, $0C, nG3, $12
	dc.b	nF3, $30, nG3, $30, nC4, $60, nF3, $30, nG3, $30, nC4, $54
	dc.b	nG3, $0C, nA3, $12, nD3, $36, nF3, $0C, nG3, $0C, nA3, $12
	dc.b	nD3, $36, nF3, $0C, nG3, $0C, nA3, $12, nC3, $36, nF3, $0C
	dc.b	nG3, $0C, nF3, $30, nE3, $30, nRst, $60
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsJump            Snd_SkyTroops_FM3

; FM4 Data
Snd_SkyTroops_FM4:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $03
	dc.b	nD5, $0C, nC5, $06, nF5, $0C, nE5, $0C, nC5, $0C, nG4, $0C
	dc.b	nC5, $0C, nG4, $06, nC5, $06, nCs5, $06, nD5, $0C, nC5, $06
	dc.b	nF5, $0C, nE5, $0C, nC5, $0C, nG5, $0C, nA5, $0C, nC6, $12
	dc.b	nA4, $30, nC5, $30, nF5, $60, nA4, $30, nC5, $30, nF5, $54
	dc.b	nG4, $0C, nD4, $12, nG3, $36, nBb3, $0C, nC4, $0C, nD4, $12
	dc.b	nG3, $36, nBb3, $0C, nC4, $0C, nD4, $12, nG3, $36, nA3, $0C
	dc.b	nC4, $0C, nA3, $30, nA3, $30, nRst, $60
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsJump            Snd_SkyTroops_FM4

; FM5 Data
Snd_SkyTroops_FM5:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $04
	dc.b	nD4, $0C, nC4, $06, nF4, $0C, nE4, $0C, nC4, $0C, nG3, $0C
	dc.b	nC4, $0C, nG3, $06, nC4, $06, nCs4, $06, nD4, $0C, nC4, $06
	dc.b	nF4, $0C, nE4, $0C, nC4, $0C, nG4, $0C, nA4, $0C, nC5, $12
	dc.b	nD4, $12, nA4, $12, nG4, $12, nC5, $12, nA4, $0C, nG4, $0C
	dc.b	nA4, $60, nD4, $12, nA4, $12, nG4, $12, nC5, $12, nA4, $0C
	dc.b	nG4, $0C, nA4, $54, nG4, $0C, nA4, $12, nD4, $36, nF4, $0C
	dc.b	nG4, $0C, nA4, $12, nD4, $36, nF4, $0C, nG4, $0C, nA4, $12
	dc.b	nC4, $36, nF4, $0C, nG4, $0C, nF4, $30, nE4, $30, nA4, $30
	dc.b	nA3, $12, nAb3, $06, nA3, $06, nAb3, $06, nA3, $06, nCs4, $06
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	smpsJump            Snd_SkyTroops_FM5

; PSG1 Data
Snd_SkyTroops_PSG1:
	smpsAlterNote       $00
	smpsPSGvoice        $00
	dc.b	nD2, $0C, nC2, $06, nF2, $0C, nE2, $0C, nC2, $0C, nG1, $0C
	dc.b	nC2, $0C, nG1, $06, nC2, $06, nCs2, $06, nD2, $0C, nC2, $06
	dc.b	nF2, $0C, nE2, $0C, nC2, $0C, nG2, $0C, nA2, $0C, nC3, $12
	dc.b	nA1, $30, nC2, $30, nF2, $60, nA1, $30, nC2, $30, nF2, $54
	dc.b	nG1, $0C, nD1, $12, nG0, $36, nBb0, $0C, nC1, $0C, nD1, $12
	dc.b	nG0, $36, nBb0, $0C, nC1, $0C, nD1, $12, nG0, $36, nA0, $0C
	dc.b	nC1, $0C, nA0, $30, nA0, $30, nRst, $60
	smpsPSGvoice        $00
	smpsJump            Snd_SkyTroops_PSG1

Snd_SkyTroops_Voices:
;	Voice $00
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $00, $07, $00
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
;	$3C
;	$02, $02, $01, $02, 	$1F, $1F, $1F, $1F, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $19, 	$18, $23, $24, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $00, $24, $23, $18

;	Voice $02
;	$39
;	$72, $13, $71, $11, 	$D1, $52, $14, $14, 	$01, $07, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $02
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $1E, $1E

;	Voice $03
;	$3C
;	$02, $02, $01, $02, 	$1F, $1F, $1F, $1F, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $19, 	$18, $23, $24, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $00, $24, $23, $18

;	Voice $04
;	$3F
;	$30, $42, $41, $34, 	$DF, $1F, $1F, $1F, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$36, $25, $26, $29, 	$00, $00, $00, $00
	smpsVcAlgorithm     $07
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $04, $03
	smpsVcCoarseFreq    $04, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0F, $0F, $14
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $09, $06, $05, $06
	smpsVcTotalLevel    $00, $00, $00, $00

