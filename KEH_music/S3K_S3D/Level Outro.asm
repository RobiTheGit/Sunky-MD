Snd_Results_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_Results_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $25

	smpsHeaderDAC       Snd_Results_DAC
	smpsHeaderFM        Snd_Results_FM1,	$0C, $12
	smpsHeaderFM        Snd_Results_FM2,	$0C, $16
	smpsHeaderFM        Snd_Results_FM3,	$0C, $16
	smpsHeaderFM        Snd_Results_FM4,	$0C, $16
	smpsHeaderFM        Snd_Results_FM5,	$0C, $1A
	smpsHeaderPSG       Snd_Results_PSG1,	$00, $03, $00, sTone_0C
	smpsHeaderPSG       Snd_Results_PSG2,	$00, $03, $00, sTone_0C
	smpsHeaderPSG       Snd_Results_PSG3,	$00, $05, $00, sTone_0C

; DAC Data
Snd_Results_DAC:
	dc.b	dSnareS3, $06, dKickS3, dKickS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dKickS3
	dc.b	dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, $01, nRst, dKickS3, dKickS3, nRst, dKickS3

Snd_Results_Loop00:
	dc.b	dHighTom, $06, dMidTomS3, dLowTomS3
	smpsLoop            $00, $03, Snd_Results_Loop00
	dc.b	dSnareS3
	smpsStop

; FM1 Data
Snd_Results_FM1:
	smpsSetvoice        $02
	dc.b	nG0, $05, nRst, $01, nG1, $05, nRst, $01, nG0, $05, nRst, $01
	dc.b	nD1, $05, nRst, $07, nG1, $05, nRst, $01, nG0, $05, nRst, $07
	dc.b	nA0, $05, nRst, $01, nA1, $05, nRst, $01, nA0, $05, nRst, $01
	dc.b	nE1, $05, nRst, $07, nA1, $05, nRst, $01, nA0, $05, nRst, $07
	dc.b	nD1, $05, nRst, $01, nD2, $05, nRst, $01, nD1, $05, nRst, $01
	dc.b	nE1, $05, nRst, $01, nE2, $05, nRst, $01, nE1, $05, nRst, $01
	dc.b	nG1, $05, nRst, $01, nG2, $05, nRst, $01, nG1, $05, nRst, $01
	dc.b	nA1, $5F, nRst, $01
	smpsStop

; FM2 Data
Snd_Results_FM2:
	smpsAlterNote       $03
	smpsSetvoice        $01

Snd_Results_Jump00:
	dc.b	nD3, $06, nD3, nD3, nD3, $07, nRst, $05, nD3, $07, nRst, $05, nE3
	dc.b	nRst, $07, nE3, $05, nRst, $07, nE3, $07, nRst, $05, nE3, $11, nRst, $01, nG3
	dc.b	$05, nRst, $0D, nA3, $05, nRst, $0D, nC4, $11, nRst, $01, nD4
	dc.b	$5F, nRst, $01
	smpsStop

; FM3 Data
Snd_Results_FM3:
	smpsAlterNote       $FF
	smpsSetvoice        $00
	dc.b	nC3, $06, nC3, nC3, nB2, nRst, nB2, nRst, nD3, nRst, $06, nD3, $06
	dc.b	nRst, nCs3, nRst, nCs3, $11, nRst, $01, nE3, $05, nRst, $0D, nFs3
	dc.b	$05, nRst, $0D, nA3, $11, nRst, $01, nB3, $5F, nRst, $01
	smpsStop

; FM4 Data
Snd_Results_FM4:
	smpsAlterNote       $01
	smpsSetvoice        $00

Snd_Results_Jump01:
	dc.b	nG2, $06, nG2, nG2, nG2, nRst, nG2, nRst, nA2, nRst, nA2, $03
	dc.b	nRst, $09, nA2, $05, nRst, $07, nA2, $11, nRst, $01, nC3, $05, nRst, $0D
	dc.b	nD3, $05, nRst, $0D, nF3, $11, nRst, $01, nG3, $5F, nRst, $01
	smpsStop

; FM5 Data
Snd_Results_FM5:
	smpsAlterNote       $FD
	smpsPSGvoice        sTone_03
	dc.b	nRst, $01
	smpsSetvoice        $00
	smpsJump            Snd_Results_Jump00

; PSG1 Data
Snd_Results_PSG1:
	smpsAlterNote       $01
	smpsPSGvoice        sTone_03
	smpsJump            Snd_Results_Jump00

; PSG2 Data
Snd_Results_PSG2:
	smpsAlterNote       $FF
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_03
	smpsJump            Snd_Results_Jump01

; PSG3 Data
Snd_Results_PSG3:
	smpsPSGvoice        sTone_02
	smpsPSGform         $E7
	dc.b	nMaxPSG2, $06, nMaxPSG2, nMaxPSG2, nMaxPSG2, $05, nRst, $07, nMaxPSG2, $05, nRst, $07, nMaxPSG2, $03
	dc.b	nRst, $09, nMaxPSG2, $03, nRst, $09, nMaxPSG2, $05, nRst, $07, nMaxPSG2, $11, nRst, $01, nMaxPSG2, $05
	dc.b	nRst, $0D, nMaxPSG2, $05, nRst, $0D, nMaxPSG2, $11, nRst, $01, nMaxPSG2, $5F, nRst, $01
	smpsStop

Snd_Results_Voices:
;	Voice $00
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

;	Voice $01
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

;	Voice $02
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

