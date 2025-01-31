Snd_SeasideHill_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_SeasideHill_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $09

	smpsHeaderDAC       Snd_SeasideHill_DAC
	smpsHeaderFM        Snd_SeasideHill_FM1,	$00, $03
	smpsHeaderFM        Snd_SeasideHill_FM2,	$F4, $06
	smpsHeaderFM        Snd_SeasideHill_FM3,	$E8, $02
	smpsHeaderFM        Snd_SeasideHill_FM4,	$E8, $02
	smpsHeaderFM        Snd_SeasideHill_FM5,	$E8, $02
	smpsHeaderPSG       Snd_SeasideHill_PSG1,	$00, $03, $00, $00
	smpsHeaderPSG       Snd_SeasideHill_PSG2,	$00, $03, $00, $00
	smpsHeaderPSG       Snd_SeasideHill_PSG3,	$00, $03, $00, fTone_01

; DAC Data
Snd_SeasideHill_DAC:
	dc.b	dKick, $05, $05, dSnare, $14
	smpsCall            Snd_SeasideHill_Call00

Snd_SeasideHill_Loop00:
	smpsCall            Snd_SeasideHill_Call01
	smpsLoop            $02, $03, Snd_SeasideHill_Loop00
	smpsCall            Snd_SeasideHill_Call00
	smpsCall            Snd_SeasideHill_Call01
	dc.b	dKick, $14, dSnare, dKick, $0A, $0A, dSnare, dKick, dCrashCymbal, dSnare, dSnare, dKick
	dc.b	dSnare, dKick, $05, $05, dSnare, $14

Snd_SeasideHill_Jump00:
	smpsCall            Snd_SeasideHill_Call00

Snd_SeasideHill_Loop01:
	smpsCall            Snd_SeasideHill_Call01
	smpsLoop            $02, $05, Snd_SeasideHill_Loop01
	dc.b	dKick, $14, dSnare, $0A, dKick, $14, $0A, dSnare, dCrashCymbal, $14, dKick, $0A
	dc.b	dSnare, $14, dKick, dSnare
	smpsCall            Snd_SeasideHill_Call00

Snd_SeasideHill_Loop02:
	smpsCall            Snd_SeasideHill_Call01
	smpsLoop            $02, $05, Snd_SeasideHill_Loop02
	dc.b	dKick, $14, dSnare, $0A, dKick, $14, $0A, dSnare, dCrashCymbal, $14, dKick, $0A
	dc.b	dSnare, dKick, $05, $05, dSnare, dSnare, dSnare, dSnare, dHiTom, dMidTom, dLowTom, dKick
	smpsCall            Snd_SeasideHill_Call00
	smpsCall            Snd_SeasideHill_Call01
	dc.b	dKick, $14, dSnare, dKick, $0A, $0A, dSnare, dCrashCymbal, $14, dKick, $0A, dSnare
	dc.b	$14, dKick, $0A, $0A, $0A, dSnare, $05, $05
	smpsCall            Snd_SeasideHill_Call00

Snd_SeasideHill_Loop03:
	smpsCall            Snd_SeasideHill_Call01
	smpsLoop            $02, $03, Snd_SeasideHill_Loop03
	smpsCall            Snd_SeasideHill_Call02
	dc.b	dSnare, $0A, $14, $14, dKick, $05, $05, dSnare, $14
	smpsCall            Snd_SeasideHill_Call00

Snd_SeasideHill_Loop04:
	smpsCall            Snd_SeasideHill_Call01
	smpsLoop            $02, $03, Snd_SeasideHill_Loop04
	smpsCall            Snd_SeasideHill_Call00
	smpsCall            Snd_SeasideHill_Call01
	smpsCall            Snd_SeasideHill_Call01
	dc.b	dKick, $0A, $0A, dSnare, dKick, $0A, $05, $05, $05, $05, dSnare, dSnare
	dc.b	dSnare, dSnare
	smpsCall            Snd_SeasideHill_Call00

Snd_SeasideHill_Loop05:
	smpsCall            Snd_SeasideHill_Call01
	smpsLoop            $02, $03, Snd_SeasideHill_Loop05
	smpsCall            Snd_SeasideHill_Call00
	smpsCall            Snd_SeasideHill_Call01
	smpsCall            Snd_SeasideHill_Call00
	smpsCall            Snd_SeasideHill_Call02
	dc.b	dSnare, $0A, dKick, dKick, dSnare, dKick, dKick, dSnare, dKick, dKick, dSnare, dKick
	dc.b	dKick, dSnare, $14, $14
	smpsJump            Snd_SeasideHill_Jump00

; PSG3 Data
Snd_SeasideHill_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $06
	dc.b	nRst, $0A, nMaxPSG, $14

Snd_SeasideHill_Loop1D:
	dc.b	$0A
	smpsPSGvoice        fTone_02
	dc.b	$0A
	smpsPSGvoice        fTone_01
	smpsLoop            $02, $20, Snd_SeasideHill_Loop1D

Snd_SeasideHill_Loop1E:
	smpsPSGvoice        fTone_02
	dc.b	$0A, $0A, $0A, $05, $05, $0A, $0A, $0A, $0A
	smpsLoop            $02, $0E, Snd_SeasideHill_Loop1E

Snd_SeasideHill_Loop1F:
	dc.b	$0A
	smpsPSGvoice        fTone_01
	dc.b	$0A
	smpsPSGvoice        fTone_02
	smpsLoop            $02, $03, Snd_SeasideHill_Loop1F
	dc.b	$0A, $0A

Snd_SeasideHill_Loop20:
	dc.b	$0A, $05, $05, $0A
	smpsPSGvoice        fTone_01
	dc.b	$0A
	smpsPSGvoice        fTone_02
	smpsLoop            $02, $12, Snd_SeasideHill_Loop20

Snd_SeasideHill_Loop21:
	smpsPSGvoice        fTone_01
	dc.b	$0A
	smpsPSGvoice        fTone_02
	dc.b	$0A
	smpsLoop            $02, $04, Snd_SeasideHill_Loop21
	dc.b	$0A, $14, $1E
	smpsPSGvoice        fTone_01
	dc.b	$14

Snd_SeasideHill_Loop22:
	dc.b	$0A
	smpsPSGvoice        fTone_02
	dc.b	$0A, $0A, $0A
	smpsPSGvoice        fTone_01
	smpsLoop            $02, $20, Snd_SeasideHill_Loop22

Snd_SeasideHill_Loop23:
	dc.b	$0A
	smpsPSGvoice        fTone_02
	dc.b	$0A, $0A
	smpsPSGvoice        fTone_01
	smpsLoop            $02, $04, Snd_SeasideHill_Loop23

Snd_SeasideHill_Loop24:
	dc.b	$0A
	smpsPSGvoice        fTone_02
	dc.b	$0A
	smpsPSGvoice        fTone_01
	smpsLoop            $02, $02, Snd_SeasideHill_Loop24
	smpsJump            Snd_SeasideHill_Loop1E

; FM1 Data
Snd_SeasideHill_FM1:
	smpsSetvoice        $00
	dc.b	nRst, $0A
	smpsAlterNote       $74
	dc.b	smpsNoAttack, nAb2, $01
	smpsAlterNote       $6B
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $62
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $58
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $4F
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $46
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $77
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $6E
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $65
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $5C
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $52
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $49
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $40
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $37
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $2E
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $25
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, nF2, $0A, $0A, $0A, $0A, $0A, nC2, nF2, nC2, nC3
	dc.b	nC3, nC3, nC3, nC3, nG2, nC3, nG2, nD3, nE3, nF3, nA3, $14
	dc.b	nE3, $0A, nF3, nA3, nB2, $14, nFs2, $0A, nB2, $14, nFs2, $0A
	dc.b	nB2, $14, nBb2, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A
	dc.b	$0A, $0A, $0A, $0A, $0A, $0A, $0A, nG2, nD3, nG3, $14, nG2
	dc.b	$0A, nD3, nG3, nG2, nRst, nBb2, nBb2, nBb2, nC3, nRst, nC3, nRst

Snd_SeasideHill_Jump01:
	dc.b	nD3, nD3, nD3, nFs3, $14, nA3, $0A, nFs3, $14, nCs3, $0A, $0A
	dc.b	$0A, nA3, $14, nA2, $0A, nCs3, $14, nC3, $0A, $0A, $0A, nE3
	dc.b	$05, nG3, nA3, $0A, nC4, nA3, $14, nB2, $0A, nFs3, nB3, $0A
	dc.b	$14, nFs3, $0A, nB2, $14, nE3, $0A, $0A, nB2, nB2, nE2, nE2
	dc.b	nE3, nB2, nB2, nE2, nFs2, nE2, $14, $0A, nFs2, nA2, nG2, nG2
	dc.b	nRst, nG2, nRst, nG2, nRst, nA2, $14, nRst, $0A, nA2, nA2, nA2
	dc.b	nA2, nA3, nFs3, nD3, nD3, nD3, nFs3, $14, nA3, $0A, nFs3, $14
	dc.b	nCs3, $0A, $0A, $0A, nA3, $14, nA2, $0A, nCs3, $14, nC3, $0A
	dc.b	nE3, nA3, nC4, $14, nA3, $0A, $14, nB3, $0A, $0A, nFs3, nE3
	dc.b	$14, $0A, nFs3, nCs3, nE3, nE3, nE2, $0A, $14, $0A, nD3, nEb3
	dc.b	nE3, nE3, nE2, $0A, $14, $0A, nFs2, nCs2, nG2, nG2, nRst, nG2
	dc.b	nRst, nG2, nRst, nA2, $14, $0A, $0A, $0A, $14, $14, nBb2, $0A
	dc.b	$0A, $0A, $0A, $0A, $0A, nF3, nBb2, nC3, nG2, nG2, nA2, nG2
	dc.b	$14, nC3, $0A, nD3, nA2, nA2, nA3, nE3, $14, nD3, $0A, nE3
	dc.b	nD3, $14, $0A, nA2, nD3, $14, nA2, $0A, nD3, $0A, $05, $05
	dc.b	nEb3, $0A, $0A, $0A, nG2, $14, nD2, $0A, nAb2, nA2, nBb2, nBb2
	dc.b	nBb2, nF3, $14, nBb2, $0A, nF3, nBb2, nG2, nG2, nG2, nG2, nG3
	dc.b	nFs3, nG3, nB3, $14, nG3, $0A, $0A, nD3, $14, nG2, $0A, nD3
	dc.b	nG2, nBb2, nBb2, nBb2, nBb2, nC3, nC3, nC3, nC3, nC3, nC3, nRst
	dc.b	nD3, nRst, $14, nEb3, $0A, nRst, nE2, nE2, nE3, nE2, nE2, nE2
	dc.b	nE3, nE2, nEb3, nB2, nEb3, nB3, $14, nEb3, $0A, nB2, nEb3, nD3
	dc.b	$0A, $0A, nFs2, nE2, nFs2, nE2, nFs2, nA2, nCs3, nA2, nCs3, nA3
	dc.b	$14, nCs3, $0A, nA2, nA2, nC3, nFs2, nG2, nAb2, nA2, nB2, nC3
	dc.b	nCs3, nD3, nD3, nCs3, nFs2, nFs2, nE2, nFs2, nA2, nC3, nFs2, nG2
	dc.b	nAb2, nA2, nB2, nC3, nCs3, nRst, nD3, nRst, nD3, $14, nD2, $0A
	dc.b	nD3, nD2, nE3, nE3, nB2, nE2, $14, $0A, nAb2, nB2, nEb3, nB2
	dc.b	nEb3, $0A, $14, nB2, $0A, nEb3, $14, nD3, $0A, nA2, nD3, $0A
	dc.b	$14, nA2, $0A, nD3, $14, nCs3, $0A, nA2, nCs3, $0A, $14, nA2
	dc.b	$0A, nCs3, $14, nC3, $0A, $0A, $0A, nC2, nE2, nG2, nA2, nC3
	dc.b	nD3, nE2, nF2, nFs2, nG2, nAb2, nA2, nBb2, nC3, nFs2, nG2, nAb2
	dc.b	nA2, nBb2, nC3, nD3, nD3, nA2, nD3, $0A, $14, nA2, $0A, nD3
	dc.b	nE3, nE2, nFs2, nE2, $05, nRst, nB2, $0F, nRst, nD3, nRst, nA2
	dc.b	nRst, nC3, $0A, $0A, nB2, nRst
	smpsJump            Snd_SeasideHill_Jump01

; FM3 Data
Snd_SeasideHill_FM3:
	smpsModSet          $1E, $02, $03, $04
	smpsPan             panLeft, $00
	dc.b	nRst, $1E
	smpsSetvoice        $01
	dc.b	nA5, $50, nG5, nA5, nG5, nF5, $7F, smpsNoAttack, $21, nA5, $50, nRst
	dc.b	$0A, nBb5, $1E, nC6, $0A, nRst, nC6, $14

Snd_SeasideHill_Loop11:
	dc.b	nA5, $05, nRst, $19, nA5, $14, nRst, $0A, nA5, nRst
	smpsLoop            $02, $03, Snd_SeasideHill_Loop11
	dc.b	nB5, $05, nRst, $19, nB5, $14, nRst, $0A, nB5, nRst, nA5, $05
	dc.b	nRst, $19, nA5, $14, nRst, $0A, nA5, nRst, nD5, $05, nRst, $19
	dc.b	nD5, $14, nRst, $0A, nD5, nRst, nG5, nG5, nRst, nG5, nRst, nG5
	dc.b	nRst, nA5, $5A
	smpsLoop            $01, $02, Snd_SeasideHill_Loop11
	dc.b	nF5, $50, nG5, nE5, $1E, nG5, nE5, $14, nF5, $50, nEb5, $1E
	dc.b	nG5, nEb5, $14, nF5, $50, nD5, $7F, smpsNoAttack, $21, nF5, $28, nG5
	dc.b	$28, $0A, $0A, nRst, nA5, nRst, $14, nB5, $0A, nRst

Snd_SeasideHill_Loop13:
	dc.b	nE5, $0A, nRst, $14, nE5, $1E, $0F, nRst, $05, nEb5, $0A, nRst
	dc.b	$14, nEb5, $1E, $0F, nRst, $05, nD5, $0A, nRst, $14, nD5, $1E
	dc.b	$0F, nRst, $05, nCs5, $0A, nRst, $14, nCs5, $1E, $0F, nRst, $05

Snd_SeasideHill_Loop12:
	dc.b	nC5, $0A, nRst, $14, nC5, $1E, $0F, nRst, $05, nD5, $0A, nRst
	dc.b	$14, nD5, $1E, $0F, nRst, $05
	smpsLoop            $02, $02, Snd_SeasideHill_Loop12
	smpsLoop            $01, $02, Snd_SeasideHill_Loop13
	smpsCall            Snd_SeasideHill_Call03
	smpsJump            Snd_SeasideHill_Loop11

; FM4 Data
Snd_SeasideHill_FM4:
	smpsModSet          $1E, $02, $03, $04
	dc.b	nRst, $1E
	smpsSetvoice        $01
	dc.b	nF5, $50, nE5, nF5, nD5, nD5, $7F, smpsNoAttack, $21, nF5, $50, nRst
	dc.b	$0A, nF5, $1E, nG5, $0A, nRst, nG5, $14

Snd_SeasideHill_Loop0D:
	dc.b	nFs5, $05, nRst, $19, nFs5, $14, nRst, $0A, nFs5, nRst

Snd_SeasideHill_Loop0C:
	dc.b	nE5, $05, nRst, $19, nE5, $14, nRst, $0A, nE5, nRst
	smpsLoop            $02, $02, Snd_SeasideHill_Loop0C
	dc.b	nFs5, $05, nRst, $19, nFs5, $14, nRst, $0A, nFs5, nRst, nE5, $05
	dc.b	nRst, $19, nE5, $14, nRst, $0A, nE5, nRst, nA4, $05, nRst, $19
	dc.b	nA4, $14, nRst, $0A, nA4, nRst, nD5, nD5, nRst, nD5, nRst, nD5
	dc.b	nRst, nE5, $5A
	smpsLoop            $01, $02, Snd_SeasideHill_Loop0D
	dc.b	nD5, $50, nE5, nC5, nD5, nBb4, nD5, nB4, $7F, smpsNoAttack, $21, nD5
	dc.b	$28, nE5, $28, $0A, $0A, nRst, nFs5, nRst, $14, nG5, $0A, nRst

Snd_SeasideHill_Loop0E:
	dc.b	nB4, $0A, nRst, $14, nB4, $1E, $0F, nRst, $05
	smpsLoop            $02, $02, Snd_SeasideHill_Loop0E

Snd_SeasideHill_Loop0F:
	dc.b	nA4, $0A, nRst, $14, nA4, $1E, $0F, nRst, $05
	smpsLoop            $02, $02, Snd_SeasideHill_Loop0F

Snd_SeasideHill_Loop10:
	dc.b	nG4, $0A, nRst, $14, nG4, $1E, $0F, nRst, $05, nA4, $0A, nRst
	dc.b	$14, nA4, $1E, $0F, nRst, $05
	smpsLoop            $02, $02, Snd_SeasideHill_Loop10
	smpsLoop            $01, $02, Snd_SeasideHill_Loop0E
	smpsAlterPitch      $FB
	smpsCall            Snd_SeasideHill_Call03
	smpsAlterPitch      $05
	smpsJump            Snd_SeasideHill_Loop0D

; FM5 Data
Snd_SeasideHill_FM5:
	smpsModSet          $1E, $02, $03, $04
	smpsPan             panRight, $00
	dc.b	nRst, $1E
	smpsSetvoice        $01
	dc.b	nC5, $50, nC5, nD5, nB4, nBb4, $7F, smpsNoAttack, $21, nD5, $50, nRst
	dc.b	$0A, nD5, $1E, nE5, $0A, nRst, nE5, $14

Snd_SeasideHill_Loop09:
	dc.b	nD5, $05, nRst, $19, nD5, $14, nRst, $0A, nD5, nRst, nCs5, $05
	dc.b	nRst, $19, nCs5, $14, nRst, $0A, nCs5, nRst, nC5, $05, nRst, $19
	dc.b	nC5, $14, nRst, $0A, nC5, nRst, nEb5, $05, nRst, $19, nEb5, $14
	dc.b	nRst, $0A, nEb5, nRst, nB4, $05, nRst, $19, nB4, $14, nRst, $0A
	dc.b	nB4, nRst, nFs4, $05, nRst, $19, nFs4, $14, nRst, $0A, nFs4, nRst
	dc.b	nB4, nB4, nRst, nB4, nRst, nB4, nRst, nCs5, $5A
	smpsLoop            $02, $02, Snd_SeasideHill_Loop09
	dc.b	nBb4, $50, nC5, nA4, nA4, nG4, nBb4, nG4, nG5, nBb4, $28, nC5
	dc.b	$28, $0A, $0A, nRst, nD5, nRst, $14, nEb5, $0A, nRst

Snd_SeasideHill_Loop0B:
	dc.b	nAb4, $0A, nRst, $14, nAb4, $1E, $0F, nRst, $05, nG4, $0A, nRst
	dc.b	$14, nG4, $1E, $0F, nRst, $05, nFs4, $0A, nRst, $14, nFs4, $1E
	dc.b	$0F, nRst, $05, nE4, $0A, nRst, $14, nE4, $1E, $0F, nRst, $05

Snd_SeasideHill_Loop0A:
	dc.b	nE4, $0A, nRst, $14, nE4, $1E, $0F, nRst, $05, nFs4, $0A, nRst
	dc.b	$14, nFs4, $1E, $0F, nRst, $05
	smpsLoop            $02, $02, Snd_SeasideHill_Loop0A
	smpsLoop            $01, $02, Snd_SeasideHill_Loop0B
	smpsAlterPitch      $F8
	smpsCall            Snd_SeasideHill_Call03
	smpsAlterPitch      $08
	smpsJump            Snd_SeasideHill_Loop09

; PSG2 Data
Snd_SeasideHill_PSG2:
	smpsModSet          $1C, $02, $01, $02

Snd_SeasideHill_Loop18:
	dc.b	nRst, $7F
	smpsLoop            $02, $03, Snd_SeasideHill_Loop18
	dc.b	$13, nF0, $0A, nC1, nF1, $14, nC1, nF0, $1E, nG0, $14, nRst
	dc.b	nF1, $0A, nRst

Snd_SeasideHill_Loop19:
	dc.b	nF1, $09, nRst, $01
	smpsLoop            $02, $04, Snd_SeasideHill_Loop19
	dc.b	$0A, nBb1, $09, nRst, $01, nBb1, $09, nRst, $01, nBb1, $09, nRst
	dc.b	$01, nC2, $0A, nRst, nC2, nRst

Snd_SeasideHill_Jump03:
	dc.b	nRst, $50, $50, $78, nFs1, $05, nG1, nA1, nB1, nA1, nB1, nCs2
	dc.b	nD2, nE2, $50, nFs2, $3C, nRst, $14, nG1, $28, nRst, $0A, nG1
	dc.b	$05, nRst, $0F, nA1, $28, nRst, $0A, nD2, $14, nCs2, nRst, $50
	dc.b	$50, $78, nFs1, $05, nG1, nA1, nB1, nA1, nB1, nCs2, nD2, nE2
	dc.b	$50, nFs2, $0A, nB1, $05, nRst, $0F, nB1, $05, nRst, $0F, nA1
	dc.b	$05, nRst, $0F, nG1, $05, nRst, $4B, nA2, $32, nC3, $02, nB2
	dc.b	nA2, nG2, nF2, nE2, nD2, nC2, nB1, nA1, nG1, nF1, nE1, nD1
	dc.b	nC1, nB0, nA0, nG0, nF0, nE0

Snd_SeasideHill_Loop1A:
	dc.b	nRst, $7F
	smpsLoop            $02, $06, Snd_SeasideHill_Loop1A
	dc.b	$26

Snd_SeasideHill_Loop1C:
	dc.b	$50, $78, nAb2, $0A, nRst, nA2, nE2, nRst, nB1, nRst, nA1, nRst
	dc.b	nAb1, nE1, nRst

Snd_SeasideHill_Loop1B:
	dc.b	nC2, $1E, nD2, $0A, nRst, $14, nE2, $0A, nRst
	smpsAlterNote       $12
	dc.b	nE2, $01
	smpsAlterNote       $0E
	dc.b	nE2
	smpsAlterNote       $0A
	dc.b	nE2
	smpsAlterNote       $07
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2, $23, nD2, $1E, nRst, $0A
	smpsLoop            $02, $02, Snd_SeasideHill_Loop1B
	smpsLoop            $01, $02, Snd_SeasideHill_Loop1C
	dc.b	$50, $50
	smpsJump            Snd_SeasideHill_Jump03

; PSG1 Data
Snd_SeasideHill_PSG1:
	smpsModSet          $1C, $02, $01, $02

Snd_SeasideHill_Loop14:
	dc.b	nRst, $7F
	smpsLoop            $02, $05, Snd_SeasideHill_Loop14
	dc.b	$23

Snd_SeasideHill_Jump02:
	dc.b	nRst, $50, $50, $78, nAb2, $0A, nRst, nA2, nRst, nRst, $50, $50
	dc.b	$78, nD1, $14, nCs1, nRst, $50, $50, $78, nAb2, $0A, nRst, nA2
	dc.b	nRst, nRst, $50, $50, $78, nC4, $02, nB3, nA3, nG3, nF3, nE3
	dc.b	nD3, nC3, nB2, nA2, nG2, nF2, nE2, nD2, nC2, nB1, nA1, nG1
	dc.b	nF1, nE1

Snd_SeasideHill_Loop15:
	dc.b	nRst, $7F
	smpsLoop            $02, $06, Snd_SeasideHill_Loop15
	dc.b	$26

Snd_SeasideHill_Loop16:
	dc.b	nRst, $7F
	smpsLoop            $02, $02, Snd_SeasideHill_Loop16
	dc.b	$42

Snd_SeasideHill_Loop17:
	dc.b	nG1, $1E, nA1, $0A, nRst, $14, nB1, $0A, nRst
	smpsAlterNote       $17
	dc.b	nB1, $01
	smpsAlterNote       $13
	dc.b	nB1
	smpsAlterNote       $0E
	dc.b	nB1
	smpsAlterNote       $09
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1, $23, nA1, $1E, nRst, $0A
	smpsLoop            $02, $02, Snd_SeasideHill_Loop17
	smpsLoop            $01, $02, Snd_SeasideHill_Loop16
	dc.b	$50, $50
	smpsJump            Snd_SeasideHill_Jump02

; FM2 Data
Snd_SeasideHill_FM2:
	dc.b	nRst, $1E
	smpsModSet          $1E, $01, $01, $04
	smpsSetvoice        $02
	dc.b	nA5, $1E, nF5, $0A, nRst, nC5, nRst, nG5, $32, nF5, $0A, nRst
	dc.b	nG5, nRst, nA5, $1E, nF5, $0A, nRst, nC5, nRst, nC5, $14, nB4
	dc.b	nG5, $32, nF5, $64, nRst, $14, nD5, $0A, nRst, nF5, nRst, nA5
	dc.b	$32, nBb5, $0A, nRst, nG5, $3C, nRst, $1E

Snd_SeasideHill_Loop06:
	dc.b	nD5, $1E, nA4, $0A, nRst, nAb4, nA4, nD5, nE5, $05, nRst, nE5
	dc.b	$0A, nD5, nRst, nCs5, $14, nD5, nFs5, $1E, nC5, $0A, nRst, nBb4
	dc.b	nB4, nE5, nG5, $05, nRst, nG5, $0A, nFs5, nRst, nF5, $14, nFs5
	dc.b	nA5, $1E, nG5, $23, nRst, $0F, nA5, $1E, nB4, $0A, nRst, nD5
	dc.b	$1E, nFs5, $2D, nRst, $05, nFs5, $0A, nG5, nE5, $32, nRst, $28
	smpsLoop            $02, $02, Snd_SeasideHill_Loop06
	smpsAlterNote       $AB
	dc.b	nC6, $01
	smpsAlterNote       $BC
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $CD
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $DE
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC6, $19, nBb5, $0A, nA5, $14, nRst, $0A
	smpsAlterNote       $CB
	dc.b	nBb5, $01
	smpsAlterNote       $D5
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nBb5, $05, nRst, $0A, nBb5, nA5, nBb5, $05, nA5, nG5, $0F
	dc.b	nRst, $05, nF5, $0F, nRst, $05, nF5, $0A, nG5, $1E, $0A, nBb5
	dc.b	nRst
	smpsAlterNote       $A8
	dc.b	nA5, $01
	smpsAlterNote       $86
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $A4
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $C3
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nBb5, $05, nRst, $0A, nA5, $14
	smpsAlterNote       $53
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $65
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $74
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $7F
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $5A
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $65
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $6C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $48
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $24
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD5, nA5, $0F, nRst, $05, nBb5, $0F, nRst, $05, nC6, $01
	smpsAlterNote       $BC
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $CD
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $DE
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC6, $19, nBb5, $0A, nA5, $14, nRst, $0A
	smpsAlterNote       $CB
	dc.b	nBb5, $01
	smpsAlterNote       $D5
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nBb5, $05, nRst, $0A, nBb5, nA5, nBb5, $05, nA5, nG5, $0F
	dc.b	nRst, $05, nF5, $0F, nRst, $05, nF5, $0A, nG5, $1E, $14, nRst
	dc.b	nG5, $1E, nA5, $0F, nRst, nB5, $0A, nRst, nBb5, $1E
	smpsAlterNote       $57
	dc.b	smpsNoAttack, nAb5, $01
	smpsAlterNote       $6B
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $7A
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $54
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $61
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $6A
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $73
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $4C
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $26
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nEb5, nC6, $1E
	smpsAlterNote       $7F
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $58
	dc.b	smpsNoAttack, nA5
	smpsAlterNote       $6E
	dc.b	smpsNoAttack, nAb5
	smpsAlterNote       $47
	dc.b	smpsNoAttack, nAb5
	smpsAlterNote       $5A
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $69
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $75
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $4E
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $27
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nF5, nRst, $50

Snd_SeasideHill_Loop07:
	dc.b	nE5, $28, nB5
	smpsAlterNote       $95
	dc.b	smpsNoAttack, nB5, $01
	smpsAlterNote       $AB
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $C0
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $D5
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nB5, $19, nA5, $0A, nRst, $14, nAb5, $0A, nRst, nAb5, $14
	dc.b	nA5, $0A, nE5, $32, nRst, $50, nE5, $1E, nFs5, $0A, nRst, $14
	dc.b	nG5, $0A, nRst
	smpsAlterNote       $D3
	dc.b	smpsNoAttack, nG5, $01
	smpsAlterNote       $DC
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG5, $23, nFs5, $1E, nRst, $0A, nG5, $1E, nA5, $0A, nRst
	dc.b	$14, nB5, $0A, nRst
	smpsAlterNote       $95
	dc.b	smpsNoAttack, nB5, $01
	smpsAlterNote       $AB
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $C0
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $D5
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nB5, $23, nA5, $1E, nRst, $0A
	smpsLoop            $02, $02, Snd_SeasideHill_Loop07

Snd_SeasideHill_Loop08:
	dc.b	nRst, $7F
	smpsLoop            $02, $1C, Snd_SeasideHill_Loop08
	dc.b	$7C
	smpsJump            Snd_SeasideHill_Loop06

Snd_SeasideHill_Call01:
	dc.b	dKick, $14, dSnare, dKick, $0A, $0A, dSnare, $14
	smpsReturn

Snd_SeasideHill_Call00:
	dc.b	dCrashCymbal, $14, dSnare, dKick, $0A, $0A, dSnare, $14
	smpsReturn

Snd_SeasideHill_Call02:
	dc.b	dSnare, $0A, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	smpsReturn

Snd_SeasideHill_Call03:
	dc.b	nE5, $0A, nRst, $14, nB4, $0A, nRst, $14, nD5, $0A, nRst, $14
	dc.b	nA4, $0A, nRst, $14, nC5, $0A, $0A, nB4, nRst
	smpsReturn

Snd_SeasideHill_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $0F
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
	smpsVcTotalLevel    $0F, $13, $37, $19

;	Voice $01
;	$31
;	$0A, $02, $08, $02, 	$1F, $1F, $1F, $1F, 	$0A, $05, $05, $05
;	$00, $01, $01, $03, 	$58, $28, $28, $08, 	$12, $1E, $32, $07
	smpsVcAlgorithm     $01
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $08, $02, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $03, $01, $01, $00
	smpsVcDecayLevel    $00, $02, $02, $05
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $07, $32, $1E, $12

;	Voice $02
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $04
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $27, $28, $18

