Snd_SkyHigh_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_SkyHigh_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $0A

	smpsHeaderDAC       Snd_SkyHigh_DAC
	smpsHeaderFM        Snd_SkyHigh_FM1,	$0C, $0A
	smpsHeaderFM        Snd_SkyHigh_FM2,	$00, $0E
	smpsHeaderFM        Snd_SkyHigh_FM3,	$E8, $1E
	smpsHeaderFM        Snd_SkyHigh_FM4,	$E8, $1E
	smpsHeaderFM        Snd_SkyHigh_FM5,	$E8, $1E
	smpsHeaderPSG       Snd_SkyHigh_PSG1,	$DC, $00, $00, $00
	smpsHeaderPSG       Snd_SkyHigh_PSG2,	$DC, $00, $00, $00
	smpsHeaderPSG       Snd_SkyHigh_PSG3,	$DC, $00, $00, $00

; FM1 Data
Snd_SkyHigh_FM1:
	smpsSetvoice        $00
	dc.b	nD2, $08, nRst, $03, nC2, $05, nD2, $08, nRst, $03, nF2, $0B
	dc.b	nRst, $1A, nC2, $0B, nRst, $10, nC2, $0B, nRst, $05, nC2, nCs2
	dc.b	$10, nD2, $08, nRst, $03, nC2, $05, nD2, $08, nRst, $03, nF2
	dc.b	$0B, nRst, $1A, nC2, $0B, nRst, $10, nC2, $0B, nRst, $05, nC3
	dc.b	nG2, $10
	smpsJump            Snd_SkyHigh_FM1

; FM2 Data
Snd_SkyHigh_FM2:
	dc.b	nRst, $7F, $7F, $7F, $7F, $04
	smpsSetvoice        $02
	dc.b	nC6, $10, nB5, nA5, $0B, nB5, $05, nF5, $40, nE5, $10, $10
	dc.b	nF5, $10, nD5, nE5, $0B, nC5, $10, nD5, $05, nA4, $20, nC5
	dc.b	$10, $10, nD5, $0B, nA4, $65, nRst, $6B, nD5, $05, nF5, $0B
	dc.b	nA5, $05, nC6, $10, nB5, nA5, $0B, nB5, $05, nF5, $40, nE5
	dc.b	$10, $10, nF5, $10, nD5, $1B, nC5, $10, nD5, $05, nA4, $20
	dc.b	nG4, $0B, nF4, $05, nG4, $0B, nF4, $65, nE4, $0B, nD4, $05
	dc.b	nE4, $0B, nD4, $65, nRst, $50, nA5, $10, nF5, $0B, nD5, $10
	dc.b	$05, nC5, $10, nRst, $3B, nC5, $05, nF5, $10, nAb4, $0B, nG4
	dc.b	$25, nRst, $7F, $7F, $42, nA5, $10, nF5, $0B, nD5, $10, $05
	dc.b	nC5, $10, nRst, $3B, nC5, $05, nF5, $10, nAb4, $0B, nG4, $25
	dc.b	nRst, $7F, $7F, $02
	smpsJump            Snd_SkyHigh_FM2

; FM3 Data
Snd_SkyHigh_FM3:
	smpsPan             panLeft, $00

Snd_SkyHigh_Jump01:
	smpsSetvoice        $01
	dc.b	nA4, $40, nB4, nA4, nG4
	smpsJump            Snd_SkyHigh_Jump01

; FM4 Data
Snd_SkyHigh_FM4:
	smpsSetvoice        $01
	dc.b	nF4, $40, nG4, nF4, nD4
	smpsJump            Snd_SkyHigh_FM4

; FM5 Data
Snd_SkyHigh_FM5:
	smpsPan             panRight, $00

Snd_SkyHigh_Jump00:
	smpsSetvoice        $01
	dc.b	nD4, $40, $40, $40, nC4, $40
	smpsJump            Snd_SkyHigh_Jump00

; PSG1 Data
Snd_SkyHigh_PSG1:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $0C

Snd_SkyHigh_Jump03:
	smpsPSGvoice        fTone_04
	dc.b	nD4, $06, nRst, $0A, nD4, $06, nRst, $0A, nA4, $06, nRst, $5A
	dc.b	nD4, $06, nRst, $0A, nD4, $06, nRst, $0A, nA4, $06, nRst, $5A
	dc.b	nD4, $06, nRst, $0A, nD4, $06, nRst, $0A, nA4, $06, nRst, $1A
	dc.b	nD4, $0B, nRst, $05, nD4, $0B, nRst, $05, nC4, $0B, nRst, $05
	dc.b	nCs4, $0B, nRst, $05, nA3, $03, nRst, $08, nD4, $10, nA3, $05
	dc.b	nRst, $60, nD4, $06, nRst, $0A, nD4, $06, nRst, $0A, nA4, $06
	dc.b	nRst, $5A, nD4, $06, nRst, $0A, nD4, $06, nRst, $0A, nA4, $06
	dc.b	nRst, $5A, nD4, $06, nRst, $0A, nD4, $06, nRst, $0A, nA4, $06
	dc.b	nRst, $1A, nD4, $0B, nRst, $05, nD4, $0B, nRst, $05, nC4, $0B
	dc.b	nRst, $05, nCs4, $0B, nRst, $05, nA3, $03, nRst, $08, nD4, $10
	dc.b	nA3, $05, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $6C
	smpsJump            Snd_SkyHigh_Jump03

; PSG2 Data
Snd_SkyHigh_PSG2:
	smpsPSGvoice        fTone_04
	dc.b	nD3, $06, nRst, $05, nA3, nD4, $06, nRst, $05, nA4, nRst, $0B
	dc.b	nA4, $03, nRst, $02, nA4, $03, nRst, $08, nF4, $03, nRst, $02
	dc.b	nB4, $06, nRst, $15, nC5, $05, nRst, $0B, nC5, $03, nRst, $02
	dc.b	nC5, $03, nRst, $08, nC5, $03, nRst, $02, nD3, $06, nRst, $05
	dc.b	nA3, nD4, $06, nRst, $05, nA4, nRst, $10, nB4, $06, nRst, $15
	dc.b	nC5, $05, nRst, $10, nB4, $06, nRst, $05, nF4, $03, nRst, $02
	dc.b	nF4, $03, nRst, $08, nF4, $03, nRst, $02, nD3, $06, nRst, $05
	dc.b	nA3, nD4, $06, nRst, $05, nA4, nRst, $0B, nA4, $03, nRst, $02
	dc.b	nA4, $03, nRst, $08, nF4, $03, nRst, $02, nB4, $06, nRst, $15
	dc.b	nC5, $05, nRst, $0B, nC5, $03, nRst, $02, nC5, $03, nRst, $08
	dc.b	nC5, $03, nRst, $02, nD3, $06, nRst, $05, nA3, nD4, $06, nRst
	dc.b	$05, nA4, nRst, $10, nB4, $06, nRst, $15, nC5, $05, nRst, $10
	dc.b	nB4, $06, nRst, $05, nF4, $03, nRst, $02, nF4, $03, nRst, $08
	dc.b	nF4, $03, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $0A
	dc.b	nA4, $0B, nD4, $05, nB4, $0B, nD4, $05, nC5, $0B, nB4, $05
	dc.b	nRst, $4B, nD4, $05, nA4, $0B, nD4, $05, nB4, $0B, nD4, $05
	dc.b	nC5, $0B, nB4, $05, nRst, $4B, nD4, $05, nA4, $0B, nA3, $05
	dc.b	nB4, $0B, nA3, $05, nC5, $0B, nB4, $03, nRst, $0D, nD4, $05
	dc.b	nAb4, $10, nG4, nF4, nG4, $0B, nD4, $05, nF4, $0B, nG4, $10
	dc.b	nF4, $05, nRst, $60, nA4, $0B, nD4, $05, nB4, $0B, nD4, $05
	dc.b	nC5, $0B, nB4, $05, nRst, $4B, nD4, $05, nA4, $0B, nD4, $05
	dc.b	nB4, $0B, nD4, $05, nC5, $0B, nB4, $05, nRst, $4B, nD4, $05
	dc.b	nA4, $0B, nA3, $05, nB4, $0B, nA3, $05, nC5, $0B, nB4, $03
	dc.b	nRst, $0D, nD4, $05, nAb4, $10, nG4, nF4, nG4, $0B, nD4, $05
	dc.b	nF4, $0B, nG4, $10, nF4, $05, nRst, $60
	smpsJump            Snd_SkyHigh_PSG2

; PSG3 Data
Snd_SkyHigh_PSG3:
	dc.b	nRst, $1B

Snd_SkyHigh_Jump02:
	smpsPSGvoice        fTone_04
	dc.b	nF4, $05, nRst, $0B, nF4, $03, nRst, $02, nF4, $03, nRst, $08
	dc.b	nA4, $03, nRst, $02, nF4, $06, nRst, $15, nF4, $05, nRst, $0B
	dc.b	nF4, $03, nRst, $02, nF4, $03, nRst, $08, nF4, $03, nRst, $1D
	dc.b	nF4, $05, nRst, $10, nF4, $06, nRst, $15, nF4, $05, nRst, $10
	dc.b	nF4, $06, nRst, $05, nB4, $03, nRst, $02, nB4, $03, nRst, $08
	dc.b	nB4, $03, nRst, $1D, nF4, $05, nRst, $0B, nF4, $03, nRst, $02
	dc.b	nF4, $03, nRst, $08, nA4, $03, nRst, $02, nF4, $06, nRst, $15
	dc.b	nF4, $05, nRst, $0B, nF4, $03, nRst, $02, nF4, $03, nRst, $08
	dc.b	nF4, $03, nRst, $1D, nF4, $05, nRst, $10, nF4, $06, nRst, $15
	dc.b	nF4, $05, nRst, $10, nF4, $06, nRst, $05, nB4, $03, nRst, $02
	dc.b	nB4, $03, nRst, $08, nB4, $03, nRst, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $0A, nF4, $06, nRst, $05, nA3, nG4, $06, nRst
	dc.b	$05, nA3, nD4, $06, nRst, $05, nG4, nRst, $4B, nA3, $05, nF4
	dc.b	$06, nRst, $05, nA3, nG4, $06, nRst, $05, nA3, nD4, $06, nRst
	dc.b	$05, nG4, nRst, $4B, nA3, $05, nF4, $06, nRst, $05, nD4, $03
	dc.b	nRst, $02, nG4, $06, nRst, $05, nD4, $03, nRst, $02, nD4, $06
	dc.b	nRst, $05, nG4, $03, nRst, $0D, nA3, $05, nF4, $0B, nA3, $03
	dc.b	nRst, $02, nE4, $0B, nA3, $03, nRst, $02, nD4, $0B, nA3, $03
	dc.b	nRst, $02, nE4, $0B, nA3, $05, nD4, $0B, nE4, $10, nD4, $05
	dc.b	nRst, $60, nF4, $06, nRst, $05, nA3, nG4, $06, nRst, $05, nA3
	dc.b	nD4, $06, nRst, $05, nG4, nRst, $4B, nA3, $05, nF4, $06, nRst
	dc.b	$05, nA3, nG4, $06, nRst, $05, nA3, nD4, $06, nRst, $05, nG4
	dc.b	nRst, $4B, nA3, $05, nF4, $06, nRst, $05, nD4, $03, nRst, $02
	dc.b	nG4, $06, nRst, $05, nD4, $03, nRst, $02, nD4, $06, nRst, $05
	dc.b	nG4, $03, nRst, $0D, nA3, $05, nF4, $0B, nA3, $03, nRst, $02
	dc.b	nE4, $0B, nA3, $03, nRst, $02, nD4, $0B, nA3, $03, nRst, $02
	dc.b	nE4, $0B, nA3, $05, nD4, $0B, nE4, $10, nD4, $05, nRst, $7B
	smpsJump            Snd_SkyHigh_Jump02

; DAC Data
Snd_SkyHigh_DAC:
	dc.b	dKick, $0B, $10, $05, dSnare, $0B, dKick, $05, $10, $1B, $05, dSnare
	dc.b	$10, dKick
	smpsJump            Snd_SkyHigh_DAC

Snd_SkyHigh_Voices:
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
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $00, $00, $00
;	$00, $01, $00, $01, 	$0F, $3F, $0F, $3F, 	$16, $80, $17, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $01, $00, $01, $00
	smpsVcDecayLevel    $03, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $02
;	$36
;	$0F, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$12, $11, $0E, $00
;	$00, $0A, $07, $09, 	$FF, $0F, $1F, $0F, 	$18, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0E, $11, $12
	smpsVcDecayRate2    $09, $07, $0A, $00
	smpsVcDecayLevel    $00, $01, $00, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $18

