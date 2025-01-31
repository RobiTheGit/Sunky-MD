Snd_SA1Invincible_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_SA1Invincible_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $0B

	smpsHeaderDAC       Snd_SA1Invincible_DAC
	smpsHeaderFM        Snd_SA1Invincible_FM1,	$00, $11
	smpsHeaderFM        Snd_SA1Invincible_FM2,	$00, $0E
	smpsHeaderFM        Snd_SA1Invincible_FM3,	$00, $17
	smpsHeaderFM        Snd_SA1Invincible_FM4,	$00, $11
	smpsHeaderFM        Snd_SA1Invincible_FM5,	$00, $17
	smpsHeaderPSG       Snd_SA1Invincible_PSG1,	$00, $06, $00, $00
	smpsHeaderPSG       Snd_SA1Invincible_PSG2,	$00, $04, $00, $00
	smpsHeaderPSG       Snd_SA1Invincible_PSG3,	$00, $02, $00, $00

; DAC Data
Snd_SA1Invincible_DAC:
	smpsPan             panCenter, $00
	dc.b	dKickS3, $06, dSnareS3, $06, dSnareS3, $0C, dSnareS3, $0C, dSnareS3, $06, dSnareS3, $06

Snd_SA1Invincible_Jump00:
	dc.b	dCrashCymbal, $0C, dKickS3, $0C, dSnareS3, $0C, dKickS3, $06, dSnareS3, $0C, dKickS3, $0C
	dc.b	dKickS3, $06, dSnareS3, $0C, dSnareS3, $0C, dKickS3, $0C, dKickS3, $0C, dSnareS3, $0C
	dc.b	dKickS3, $06, dSnareS3, $0C, dKickS3, $0C, dKickS3, $06, dSnareS3, $0C, dSnareS3, $06
	dc.b	dSnareS3, $06, dKickS3, $12, dKickS3, $06, dSnareS3, $0C, dKickS3, $06, dSnareS3, $0C
	dc.b	dSnareS3, $0C, dKickS3, $06, dSnareS3, $0C, dSnareS3, $0C, dKickS3, $12, dKickS3, $06
	dc.b	dSnareS3, $0C, dKickS3, $06, dSnareS3, $0C, dSnareS3, $0C, dKickS3, $06, dSnareS3, $06
	dc.b	dSnareS3, $06, dSnareS3, $06, dSnareS3, $06
	smpsJump            Snd_SA1Invincible_Jump00

; FM1 Data
Snd_SA1Invincible_FM1:
	smpsModSet          $00, $01, $01, $04
	smpsModSet          $00, $01, $01, $04
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsModSet          $00, $01, $01, $04
	smpsAlterNote       $00
	dc.b	nRst, $30

Snd_SA1Invincible_Jump05:
	dc.b	nD3, $12, nD3, $03, nRst, $03, nD3, $03, nRst, $03, nD3, $03
	dc.b	nRst, $03, nD3, $12, nD3, $03, nRst, $03, nD3, $03, nRst, $03
	dc.b	nD3, $03, nRst, $03, nD3, $0C, nD3, $18, nC3, $0C, nC3, $48
	smpsAlterVol        $06
	dc.b	nF2, $24, nF2, $03, nRst, $03, nF2, $03, nRst, $03, nF2, $24
	dc.b	nG2, $6C
	smpsAlterVol        $FA
	dc.b	nD3, $12, nD3, $03, nRst, $03, nD3, $03, nRst, $03, nD3, $03
	dc.b	nRst, $03, nD3, $12, nD3, $03, nRst, $03, nD3, $03, nRst, $03
	dc.b	nD3, $03, nRst, $03, nD3, $0C, nD3, $18, nC3, $0C, nC3, $48
	smpsAlterVol        $03
	dc.b	nC3, $24, nC3, $03, nRst, $03, nC3, $03, nRst, $03, nC3, $30
	dc.b	nG3, $60
	smpsAlterVol        $FD
	smpsJump            Snd_SA1Invincible_Jump05

; FM2 Data
Snd_SA1Invincible_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nRst, $18, nD4, $0C
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nCs4, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nC4, $01
	smpsAlterNote       $1F
	dc.b	smpsNoAttack, nBb3, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nA3, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nAb3, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nG3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nFs3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nF3, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nE3, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nEb3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD3, $01

Snd_SA1Invincible_Jump04:
	smpsAlterNote       $00
	dc.b	nD3, $0C, nD3, $06, nRst, $06
	smpsAlterVol        $FD
	dc.b	nD4, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nD3, $0C, nA2, $06, nD3, $06
	smpsAlterVol        $FD
	dc.b	nD4, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nD3, $0C, nD3, $18, nC3, $0C, nC3, $48, nF2, $18
	smpsAlterVol        $FD
	dc.b	nF3, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nF2, $03, nRst, $03, nF2, $03, nRst, $03, nF2, $0C
	smpsAlterVol        $FD
	dc.b	nF3, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nF2, $0C, nG2, $24
	smpsAlterVol        $FD
	dc.b	nG3, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nG2, $03, nRst, $03, nG2, $03, nRst, $03, nG2, $0C
	smpsAlterVol        $FD
	dc.b	nG3, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nG2, $0C
	smpsAlterVol        $FD
	dc.b	nG3, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nD3, $0C, nD3, $06, nRst, $06
	smpsAlterVol        $FD
	dc.b	nD4, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nD3, $0C, nA2, $06, nD3, $06
	smpsAlterVol        $FD
	dc.b	nD4, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nD3, $0C, nD3, $18, nC3, $0C, nC3, $48, nF2, $18
	smpsAlterVol        $FD
	dc.b	nF3, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nF2, $03, nRst, $03, nF2, $03, nRst, $03, nF2, $0C
	smpsAlterVol        $FD
	dc.b	nF3, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nF2, $0C
	smpsAlterVol        $FD
	dc.b	nF3, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nG2, $18
	smpsAlterVol        $FD
	dc.b	nG3, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nG2, $03, nRst, $03, nG2, $03, nRst, $03, nG2, $0C
	smpsAlterVol        $FD
	dc.b	nG3, $03, nRst, $09
	smpsAlterVol        $03
	dc.b	nG2, $0C
	smpsAlterVol        $FD
	dc.b	nG3, $03, nRst, $09
	smpsAlterVol        $03
	smpsJump            Snd_SA1Invincible_Jump04

; FM3 Data
Snd_SA1Invincible_FM3:
	smpsModSet          $00, $01, $01, $04
	smpsModSet          $00, $01, $01, $04
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $01
	smpsModSet          $00, $01, $01, $04
	dc.b	nRst, $30

Snd_SA1Invincible_Jump03:
	smpsSetvoice        $01
	dc.b	nA4, $24, nD5, $3C, nD5, $24, nC5, $3C
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nA5, $0C, nA5, $0C, nBb5, $0C, nA5, $0C, nF5, $0C, nD5, $18
	dc.b	nB5, $18, nB5, $0C, nC6, $0C, nB5, $0C, nG5, $2F
	smpsSetvoice        $01
	dc.b	nRst, $01
	smpsAlterVol        $FE
	smpsJump            Snd_SA1Invincible_Jump03

; FM4 Data
Snd_SA1Invincible_FM4:
	smpsModSet          $00, $01, $01, $04
	smpsModSet          $00, $01, $01, $04
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00
	smpsModSet          $00, $01, $01, $04
	dc.b	nRst, $30

Snd_SA1Invincible_Jump02:
	dc.b	nA3, $12, nA3, $03, nRst, $03, nA3, $03, nRst, $03, nA3, $03
	dc.b	nRst, $03, nA3, $12, nA3, $03, nRst, $03, nA3, $03, nRst, $03
	dc.b	nA3, $03, nRst, $03, nA3, $0C, nA3, $18, nG3, $0C, nG3, $48
	smpsAlterVol        $03
	dc.b	nC3, $24, nC3, $03, nRst, $03, nC3, $03, nRst, $03, nC3, $24
	dc.b	nD3, $6C
	smpsAlterVol        $FD
	dc.b	nA3, $12, nA3, $03, nRst, $03, nA3, $03, nRst, $03, nA3, $03
	dc.b	nRst, $03, nA3, $12, nA3, $03, nRst, $03, nA3, $03, nRst, $03
	dc.b	nA3, $03, nRst, $03, nA3, $0C, nA3, $18, nG3, $0C, nG3, $48
	smpsAlterVol        $03
	dc.b	nF3, $24, nF3, $03, nRst, $03, nF3, $03, nRst, $03, nF3, $30
	dc.b	nD4, $60
	smpsAlterVol        $FD
	smpsJump            Snd_SA1Invincible_Jump02

; FM5 Data
Snd_SA1Invincible_FM5:
	smpsModSet          $00, $01, $01, $04
	smpsModSet          $00, $01, $01, $04
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $01
	smpsModSet          $00, $01, $01, $04
	dc.b	nRst, $30

Snd_SA1Invincible_Jump01:
	smpsSetvoice        $01
	dc.b	nD4, $24, nA4, $3C, nA4, $24, nG4, $3C
	smpsSetvoice        $00
	smpsAlterVol        $FD
	dc.b	nF3, $24, nF3, $03, nRst, $03, nF3, $03, nRst, $03, nF3, $24
	dc.b	nG3, $6C
	smpsSetvoice        $01
	smpsAlterVol        $03
	dc.b	nD4, $24, nA4, $3C, nA4, $24, nG4, $3C
	smpsSetvoice        $00
	dc.b	nRst, $18
	smpsAlterVol        $FD
	dc.b	nC4, $18, nF4, $18, nG4, $18, nG4, $5F
	smpsSetvoice        $01
	dc.b	nRst, $01
	smpsAlterVol        $03
	smpsJump            Snd_SA1Invincible_Jump01

; PSG1 Data
Snd_SA1Invincible_PSG1:
	smpsModSet          $00, $02, $01, $02
	smpsModSet          $00, $02, $01, $02
	smpsAlterNote       $FE
	smpsPSGvoice        $00
	smpsModSet          $00, $02, $01, $02
	dc.b	nRst, $30

Snd_SA1Invincible_Jump08:
	dc.b	nD1, $24, nA1, $3B, nRst, $01, nA1, $24, nG1, $3C, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nA2, $0B, nRst, $01, nA2, $0C, nBb2, $0C, nA2, $0C, nF2, $0C
	dc.b	nD2, $18, nB2, $17, nRst, $01, nB2, $0C, nC3, $0C, nB2, $0C
	dc.b	nG2, $24
	smpsPSGAlterVol     $01
	smpsJump            Snd_SA1Invincible_Jump08

; PSG2 Data
Snd_SA1Invincible_PSG2:
	smpsModSet          $00, $02, $01, $02
	smpsModSet          $00, $02, $01, $02
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsModSet          $00, $02, $01, $02
	dc.b	nRst, $30

Snd_SA1Invincible_Jump07:
	dc.b	nA1, $24, nD2, $3B, nRst, $01, nD2, $24, nC2, $3C
	smpsPSGAlterVol     $FE
	dc.b	nA2, $0B, nRst, $01, nA2, $0C, nBb2, $0C, nA2, $0C, nF2, $0C
	dc.b	nD2, $18, nB2, $17, nRst, $01, nB2, $0C, nC3, $0C, nB2, $0C
	dc.b	nG2, $30
	smpsPSGAlterVol     $02
	smpsJump            Snd_SA1Invincible_Jump07

; PSG3 Data
Snd_SA1Invincible_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $00
	dc.b	nRst, $30

Snd_SA1Invincible_Jump06:
	dc.b	nRst, $18
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsJump            Snd_SA1Invincible_Jump06

Snd_SA1Invincible_Voices:
;	Voice $00
;	$38
;	$63, $31, $21, $31, 	$10, $13, $1A, $1B, 	$0F, $1F, $1F, $1F
;	$01, $01, $01, $01, 	$33, $03, $03, $08, 	$16, $1A, $19, $03
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $02, $03, $06
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1A, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0F
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $00, $00, $00, $03
	smpsVcReleaseRate   $08, $03, $03, $03
	smpsVcTotalLevel    $03, $19, $1A, $16

;	Voice $01
;	$3A
;	$31, $37, $61, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $06, $03, $03
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
;	$00
;	$38, $34, $70, $71, 	$1C, $1F, $1F, $1F, 	$0B, $06, $0C, $00
;	$08, $05, $04, $04, 	$4F, $4F, $8F, $0F, 	$17, $3A, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $00, $04, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0C, $06, $0B
	smpsVcDecayRate2    $04, $04, $05, $08
	smpsVcDecayLevel    $00, $08, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $19, $3A, $17

;	Voice $03
;	$34
;	$63, $31, $0E, $04, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $00, $29, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $06
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $29, $00, $23

