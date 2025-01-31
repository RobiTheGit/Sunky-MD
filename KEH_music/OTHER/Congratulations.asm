Mus_Congratulations_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_Congratulations_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus_Congratulations_DAC
	smpsHeaderFM        Mus_Congratulations_FM1,	$00, $16
	smpsHeaderFM        Mus_Congratulations_FM2,	$00, $12
	smpsHeaderFM        Mus_Congratulations_FM3,	$F8, $14
	smpsHeaderFM        Mus_Congratulations_FM4,	$F4, $16
	smpsHeaderFM        Mus_Congratulations_FM5,	$0C, $14
	smpsHeaderPSG       Mus_Congratulations_PSG1,	$00, $08, $00, $00
	smpsHeaderPSG       Mus_Congratulations_PSG2,	$00, $08, $00, $00
	smpsHeaderPSG       Mus_Congratulations_PSG3,	$00, $03, $00, $00

Mus_Congratulations_Voices:
;	Voice $00
;	$3D
;	$01, $01, $01, $11, 	$1C, $0E, $0E, $10, 	$06, $05, $04, $05
;	$06, $05, $06, $06, 	$1F, $1F, $1F, $1F, 	$18, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0E, $0E, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $06
	smpsVcDecayRate2    $06, $06, $05, $06
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $18

;	Voice $01
;	$3D
;	$01, $01, $01, $02, 	$8E, $52, $17, $03, 	$08, $08, $0E, $00
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$1B, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $00, $00, $01, $02
	smpsVcAttackRate    $03, $17, $12, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0E, $08, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $1B

;	Voice $02
;	$3C
;	$30, $52, $50, $31, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$10, $07, $10, $07, 	$1A, $80, $16, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $01, $00, $02, $00
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $00, $16, $00, $1A


; DAC Data
Mus_Congratulations_DAC:
	dc.b	dHiTimpani, $10, dHiTimpani, dHiTimpani, $08, dHiTimpani, $10, dHiTimpani, dHiTimpani, $08, dHiTimpani, dHiTimpani
	dc.b	dHiTimpani, $20
	smpsStop

; FM1 Data
Mus_Congratulations_FM1:
	smpsSetvoice        $02

Mus_Congratulations_Jump01:
	dc.b	nA2, $0C, nRst, $04, nE3, $0E, nRst, $02, nCs3, $04, nRst, nA2
	dc.b	$0C, nRst, $04, nD3, $0C, nRst, $04, nE3, nRst, nFs3, nRst, nAb3
	dc.b	nRst, nA2, $50
	smpsStop

; FM2 Data
Mus_Congratulations_FM2:
	smpsSetvoice        $00

Mus_Congratulations_Jump00:
	dc.b	nA4, $0C
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nA5, $0E
	smpsAlterVol        $0C
	dc.b	$01, nRst, $01
	smpsAlterVol        $F4
	dc.b	nE5, $04
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nCs5, $0C
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nD5, $0C
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nE5, $04
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nFs5, $04
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nAb5, $04
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nA5, $50

Mus_Congratulations_Loop01:
	dc.b	smpsNoAttack
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $30, Mus_Congratulations_Loop01
	smpsStop

; FM3 Data
Mus_Congratulations_FM3:
	smpsSetvoice        $01
	dc.b	nA4, $0C
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nA5, $0E
	smpsAlterVol        $0C
	dc.b	$01, nRst, $01
	smpsAlterVol        $F4
	dc.b	nEb5, $04
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nC5, $0C
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nD5, $0C
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nE5, $04
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nFs5, $04
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nAb5, $04
	smpsAlterVol        $0C
	dc.b	$03, nRst, $01
	smpsAlterVol        $F4
	dc.b	nA5, $50

Mus_Congratulations_Loop00:
	dc.b	smpsNoAttack
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $30, Mus_Congratulations_Loop00
	smpsStop

; FM4 Data
Mus_Congratulations_FM4:
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	smpsJump            Mus_Congratulations_Jump01

; FM5 Data
Mus_Congratulations_FM5:
	smpsSetvoice        $01
	smpsPan             panRight, $00
	smpsJump            Mus_Congratulations_Jump00

; PSG1 Data
Mus_Congratulations_PSG1:
	smpsStop

; PSG2 Data
Mus_Congratulations_PSG2:
	smpsStop

; PSG3 Data
Mus_Congratulations_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	dc.b	nRst, $04, nA5, $04, $04
	smpsPSGvoice        fTone_07
	dc.b	$14, nRst, $04
	smpsPSGvoice        fTone_02
	dc.b	nA5

Mus_Congratulations_Loop02:
	dc.b	$02
	smpsLoop            $00, $0A, Mus_Congratulations_Loop02
	smpsPSGvoice        fTone_03
	dc.b	$08, $08, $08, $08, $08, $18
	smpsStop
