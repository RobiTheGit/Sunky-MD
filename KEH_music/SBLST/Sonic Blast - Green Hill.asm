Snd_SBlastGreenHill_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_SBlastGreenHill_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $0F

	smpsHeaderDAC       Snd_SBlastGreenHill_DAC
	smpsHeaderFM        Snd_SBlastGreenHill_FM1,	$00, $09
	smpsHeaderFM        Snd_SBlastGreenHill_FM2,	$00, $05
	smpsHeaderFM        Snd_SBlastGreenHill_FM3,	$00, $0B
	smpsHeaderFM        Snd_SBlastGreenHill_FM4,	$00, $0B
	smpsHeaderFM        Snd_SBlastGreenHill_FM5,	$00, $05
	smpsHeaderPSG       Snd_SBlastGreenHill_PSG1,	$00, $08, $00, fTone_04
	smpsHeaderPSG       Snd_SBlastGreenHill_PSG2,	$00, $05, $00, fTone_04
	smpsHeaderPSG       Snd_SBlastGreenHill_PSG3,	$00, $02, $00, $00

; DAC Data
Snd_SBlastGreenHill_DAC:
	smpsPan             panCenter, $00

Snd_SBlastGreenHill_Loop00:
	dc.b	dCrashCymbal, $0C, dKickS3, dSnare, dKickS3, $06, dSnare, $0C, $06, dKickS3, $0C, dSnare
	dc.b	dKickS3
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop00
	smpsSetTempoMod     $0F
	dc.b	dCrashCymbal, dKickS3, dSnare, dKickS3, $06, dSnare, $0C, $06, dKickS3, $0C, dSnare, dKickS3
	dc.b	dSnare, $06, $0C, $06, $0C, $06, $36

Snd_SBlastGreenHill_Loop01:
	dc.b	dCrashCymbal, $18, dSnare, $24, dKickS3, $0C, dSnare, $18, dKickS3, dSnare, dKickS3, $0C
	dc.b	$0C, dSnare, dSnare, $06, $06, dKickS3, $18, dSnare, $24, dKickS3, $0C, dSnare
	dc.b	$18, $0C, dKickS3, $06, dSnare, $0C, dKickS3, $06, dSnare, $30, $06, $06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop01
	dc.b	dCrashCymbal, $18

Snd_SBlastGreenHill_Loop02:
	dc.b	dSnare, $0C, dKickS3, $12, $06, $0C, dSnare, $18, dKickS3
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop02
	dc.b	dSnare, dKickS3, dSnare, dKickS3, dSnare, dKickS3, $24, dSnare, $06, $06, dCrashCymbal, $18
	dc.b	dSnare, $0C, dKickS3, $12, $06, $0C, dSnare, $18, dKickS3, dSnare, $0C, dKickS3
	dc.b	$12, $06, $0C, dSnare, $18, dCrashCymbal, dSnare, dKickS3, $0C, $0C, dSnare, $18
	dc.b	$0C, $0C, $0C, $3C

Snd_SBlastGreenHill_Loop03:
	dc.b	dCrashCymbal, $0C, dKickS3, dSnare, dKickS3, $06, dSnare, $0C, $06, dKickS3, $0C, dSnare
	dc.b	dKickS3
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop03
	dc.b	dSnare, $06, $0C, $06, $0C, $06, $36

Snd_SBlastGreenHill_Loop04:
	dc.b	dCrashCymbal, $18, dSnare, $24, dKickS3, $0C, dSnare, $18, dKickS3, dSnare, dKickS3, $0C
	dc.b	$0C, dSnare, dSnare, $06, $06, dKickS3, $18, dSnare, $24, dKickS3, $0C, dSnare
	dc.b	$18, $0C, dKickS3, $06, dSnare, $0C, dKickS3, $06, dSnare, $30, $06, $06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop04
	smpsJump            Snd_SBlastGreenHill_Loop00

; FM1 Data
Snd_SBlastGreenHill_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00

Snd_SBlastGreenHill_Jump03:
	dc.b	nE3, $0C, nB2, nE3, nAb3, $12, nRst, $06, nAb3, $0C, nB3, nA3
	dc.b	$06, nAb3, nE3, $0C, nB2, nE3, nAb3, $12, nRst, $06, nE3, nFs3
	dc.b	nAb3, nA3, nB3, nCs4, nE3, $0C, nB2, nE3, nAb3, $12, nRst, $06
	dc.b	nAb3, $0C, nB3, nA3, $06, nAb3, nFs3, $0C, nRst, $06, nFs3, $0C
	dc.b	nRst, $06, nB2, $0C, nRst, $24, nFs3, $06

Snd_SBlastGreenHill_Loop2F:
	dc.b	nB2

Snd_SBlastGreenHill_Loop31:
	dc.b	nD3, $0C, nD2, nD3, nD3, $06, nCs3, nD3, $0C, nD2, nD3
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop2F

Snd_SBlastGreenHill_Loop30:
	dc.b	nB1, nB2
	smpsLoop            $00, $04, Snd_SBlastGreenHill_Loop30
	dc.b	nB1, nE3, nE2, nE3, nE2, nE3, nE2, nE3, nD3, $06, nCs3
	smpsLoop            $01, $02, Snd_SBlastGreenHill_Loop31
	dc.b	nD3, $0C, nCs3, nB2, nA3, $18, nA2, $0C, nA3, nA2, nCs3, nB2
	dc.b	nA2, nE3, $18, nE2, $0C, nE3, nE2, nE3

Snd_SBlastGreenHill_Loop32:
	dc.b	nE2, nE3, nE3, $06, nD3, nE3, $0C
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop32
	dc.b	nE2, nE3, nE2, nE3, nRst, $18, nD3, $06, nCs3, nD3, $0C, nCs3
	dc.b	nB2, nA3, $18, nA2, $0C, nA3, nA2, nCs3, nB2, nA2, nE3, $18
	dc.b	nE2, $0C, nE3, nE2, nFs3, $18, nFs2, $0C, nFs3, nA3, $18, nA2
	dc.b	$0C, nA3, nB2, $18, nCs3, $0C, nB2, nRst, $30, nE3, $0C, nB2
	dc.b	nE3, nAb3, $12, nRst, $06, nAb3, $0C, nB3, nA3, $06, nAb3, nE3
	dc.b	$0C, nB2, nE3, nAb3, $12, nRst, $06, nE3, nFs3, nAb3, nA3, nB3
	dc.b	nCs4, nE3, $0C, nB2, nE3, nAb3, $12, nRst, $06, nAb3, $0C, nB3
	dc.b	nA3, $06, nAb3, nFs3, $0C, nRst, $06, nFs3, $0C, nRst, $06, nB2
	dc.b	$0C, nRst, $24, nFs3, $06

Snd_SBlastGreenHill_Loop33:
	dc.b	nB2

Snd_SBlastGreenHill_Loop35:
	dc.b	nD3, $0C, nD2, nD3, nD3, $06, nCs3, nD3, $0C, nD2, nD3
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop33

Snd_SBlastGreenHill_Loop34:
	dc.b	nB1, nB2
	smpsLoop            $00, $04, Snd_SBlastGreenHill_Loop34
	dc.b	nB1, nE3, nE2, nE3, nE2, nE3, nE2, nE3, nD3, $06, nCs3
	smpsLoop            $01, $02, Snd_SBlastGreenHill_Loop35
	smpsJump            Snd_SBlastGreenHill_Jump03

; FM2 Data
Snd_SBlastGreenHill_FM2:
	smpsSetvoice        $01
	smpsPan             panLeft, $00

Snd_SBlastGreenHill_Jump02:
	dc.b	nA2, $0F, nRst, $03, nA2, $0F, nRst, $03, nAb2, $30
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	$0C
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nA2, $0F, nRst, $03, nA2, $0F, nRst, $03, nAb2, $18, nB2, $24
	dc.b	nA2, $0F, nRst, $03, nA2, $0F, nRst, $03, nAb2, $30
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	$0C
	smpsPan             panLeft, $00
	smpsAlterVol        $FC

Snd_SBlastGreenHill_Loop2C:
	dc.b	nB2, $0F, nRst, $03
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop2C
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsModSet          $0D, $01, $03, $04
	smpsAlterVol        $FE
	dc.b	nB3, $06, nCs4, nD4, nE4, nFs4, nAb4, nA4
	smpsAlterNote       $03
	dc.b	nCs5, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $30, nRst, $06
	smpsAlterNote       $03
	dc.b	nCs5, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12, nCs5, $0C, nD5, $2A, nRst, $06, nD5, $10, nCs5, $04
	dc.b	nD5, nCs5, $0C, nB4, nA4, $12, nB4, nAb4, $3C
	smpsAlterVol        $06
	dc.b	nE4, $30, nRst, $06
	smpsAlterVol        $FA
	dc.b	nB3, nCs4, nD4, nE4, nFs4, nAb4, nA4
	smpsAlterNote       $03
	dc.b	nCs5, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $30, nRst, $06
	smpsAlterNote       $03
	dc.b	nCs5, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12, nCs5, $0C, nD5, $2A, nRst, $06, nD5, $10, nCs5, $04
	dc.b	nD5, nCs5, $0C, nB4, nA4, $12, nAb4
	smpsAlterNote       $06
	dc.b	nD5, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $36
	smpsAlterVol        $06
	dc.b	nB4, $30, nRst, $0C
	smpsAlterVol        $FA
	dc.b	nE5, nFs5, nAb5

Snd_SBlastGreenHill_Loop2D:
	dc.b	nA5, $12, nAb5, nFs5, $18, nE5, $1E, nRst, $06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop2D
	smpsModOff
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nE2, $0C, $0C, nFs2, nE2, nFs2, $12, nAb2, nE2, $18, $0C, nFs2
	dc.b	nE2, nRst
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsModOn
	smpsAlterVol        $FE
	dc.b	nE5, nFs5, nAb5

Snd_SBlastGreenHill_Loop2E:
	dc.b	nA5, $12, nAb5, nFs5, $18, nE5, $1E, nRst, $06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop2E
	smpsSetvoice        $01
	smpsModOff
	smpsPan             panLeft, $00
	smpsAlterVol        $02
	dc.b	nAb2, $12, nFs2, nAb2, $0C, nA2, $12, nAb2, nA2, $0C, nB2, $06
	dc.b	nRst, nB2, nRst, nCs3, nRst, nB2, nRst, $36, nA2, $0F, nRst, $03
	dc.b	nA2, $0F, nRst, $03, nAb2, $30
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	$0C
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nA2, $0F, nRst, $03, nA2, $0F, nRst, $03, nAb2, $18, nB2, $24
	dc.b	nA2, $0F, nRst, $03, nA2, $0F, nRst, $03, nAb2, $30
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	$0C
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nB2, $0F, nRst, $03, nB2, $0F, nRst, $03, nB2, $0F, nRst, $74
	dc.b	$74, $74, $74, $74, $74, $75
	smpsJump            Snd_SBlastGreenHill_Jump02

; FM3 Data
Snd_SBlastGreenHill_FM3:
	smpsSetvoice        $02
	smpsPan             panRight, $00

Snd_SBlastGreenHill_Loop0D:
	dc.b	nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop0D
	dc.b	nAb4, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3, $0C

Snd_SBlastGreenHill_Loop0E:
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop0E

Snd_SBlastGreenHill_Loop0F:
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop0F
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3, $0C

Snd_SBlastGreenHill_Loop10:
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop10

Snd_SBlastGreenHill_Loop11:
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop11
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4, $0C, nRst, $2A, nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nRst

Snd_SBlastGreenHill_Loop12:
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop12
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nRst

Snd_SBlastGreenHill_Loop13:
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop13
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4, nRst

Snd_SBlastGreenHill_Loop14:
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop14
	dc.b	nAb4

Snd_SBlastGreenHill_Loop15:
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $0C
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop15
	dc.b	nRst, $30, nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nRst

Snd_SBlastGreenHill_Loop16:
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop16
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nRst

Snd_SBlastGreenHill_Loop17:
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop17
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4, nRst

Snd_SBlastGreenHill_Loop18:
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop18
	dc.b	nAb4

Snd_SBlastGreenHill_Loop19:
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $0C
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop19
	dc.b	nRst, $30, nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nA4, $18

Snd_SBlastGreenHill_Loop1A:
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop1A
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nA4, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4

Snd_SBlastGreenHill_Loop1B:
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop1B
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, nRst

Snd_SBlastGreenHill_Loop1C:
	dc.b	nAb4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop1C
	dc.b	nAb4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, nRst, $30, nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nA4, $18

Snd_SBlastGreenHill_Loop1D:
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop1D
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nA4, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4

Snd_SBlastGreenHill_Loop1E:
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop1E
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nB4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nCs5, nB4, nRst, $30

Snd_SBlastGreenHill_Loop1F:
	dc.b	nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop1F
	dc.b	nAb4, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3, $0C

Snd_SBlastGreenHill_Loop20:
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop20

Snd_SBlastGreenHill_Loop21:
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop21
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nCs4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3, $0C

Snd_SBlastGreenHill_Loop22:
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop22

Snd_SBlastGreenHill_Loop23:
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop23
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4, $0C, nRst, $2A, nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nRst

Snd_SBlastGreenHill_Loop24:
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop24
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nRst

Snd_SBlastGreenHill_Loop25:
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop25
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4, nRst

Snd_SBlastGreenHill_Loop26:
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop26
	dc.b	nAb4

Snd_SBlastGreenHill_Loop27:
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $0C
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop27
	dc.b	nRst, $30, nA4, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nRst

Snd_SBlastGreenHill_Loop28:
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop28
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nA4, nRst

Snd_SBlastGreenHill_Loop29:
	dc.b	nA4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop29
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nB4, nRst

Snd_SBlastGreenHill_Loop2A:
	dc.b	nB4
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop2A
	dc.b	nAb4

Snd_SBlastGreenHill_Loop2B:
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB3, $06
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb4, $0C
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop2B
	dc.b	nRst, $30
	smpsJump            Snd_SBlastGreenHill_Loop0D

; FM4 Data
Snd_SBlastGreenHill_FM4:
	smpsSetvoice        $02
	smpsPan             panLeft, $00

Snd_SBlastGreenHill_Jump01:
	dc.b	nFs4, $0C, nRst, $06, nFs4, $0C, nRst, $06, nE4, $18, nRst, $0C
	dc.b	nE4, $06, nRst

Snd_SBlastGreenHill_Loop07:
	dc.b	nE4, nRst, nFs4, $0C, nRst, $06, nFs4, $0C, nRst, $06, nE4, $18
	dc.b	nRst, $0C
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop07
	dc.b	nE4, $06, nRst, nE4, nRst, nAb4, nRst, nAb4, nRst, nAb4, $0C, nRst
	dc.b	$06, nAb4, $0C, nRst, $2A

Snd_SBlastGreenHill_Loop08:
	dc.b	nFs4, $0C, nRst, nFs4, nRst, $06, nFs4, nRst, nFs4, nRst, $0C, nFs4
	dc.b	nRst
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop08
	dc.b	nAb4, nRst, nAb4, nRst, $06, nAb4, nRst, nAb4, nRst, $0C, nAb4, nRst
	dc.b	nE4, nRst, $06, nE4, $0C, nRst, $06, nE4, $0C, nRst, $30
	smpsLoop            $01, $02, Snd_SBlastGreenHill_Loop08

Snd_SBlastGreenHill_Loop09:
	dc.b	nFs4, $0C, nRst, nFs4, nE4, $18, nRst, $0C, nE4, nRst
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop09
	dc.b	nE4, nRst, nE4, nRst, $06, nE4, nRst, nE4, nRst, $0C, nE4, nRst
	dc.b	nE4, nRst, nE4, nRst, $06, nE4, nRst, $30

Snd_SBlastGreenHill_Loop0A:
	dc.b	nFs4, $0C, nRst, nFs4, nE4, $18, nRst, $0C, nE4, nRst
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop0A
	dc.b	nE4, nRst, nE4, nRst, $06, nE4, nFs4, $0C, nRst, nFs4, nRst, $06
	dc.b	nFs4, nAb4, $0C, nRst, nAb4, nAb4, nRst, $30, nFs4, $0C, nRst, $06
	dc.b	nFs4, $0C, nRst, $06, nE4, $18, nRst, $0C, nE4, $06, nRst

Snd_SBlastGreenHill_Loop0B:
	dc.b	nE4, nRst, nFs4, $0C, nRst, $06, nFs4, $0C, nRst, $06, nE4, $18
	dc.b	nRst, $0C
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop0B
	dc.b	nE4, $06, nRst, nE4, nRst, nAb4, nRst, nAb4, nRst, nAb4, $0C, nRst
	dc.b	$06, nAb4, $0C, nRst, $2A

Snd_SBlastGreenHill_Loop0C:
	dc.b	nFs4, $0C, nRst, nFs4, nRst, $06, nFs4, nRst, nFs4, nRst, $0C, nFs4
	dc.b	nRst
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop0C
	dc.b	nAb4, nRst, nAb4, nRst, $06, nAb4, nRst, nAb4, nRst, $0C, nAb4, nRst
	dc.b	nE4, nRst, $06, nE4, $0C, nRst, $06, nE4, $0C, nRst, $30
	smpsLoop            $01, $02, Snd_SBlastGreenHill_Loop0C
	smpsJump            Snd_SBlastGreenHill_Jump01

; FM5 Data
Snd_SBlastGreenHill_FM5:
	smpsSetvoice        $01
	smpsPan             panRight, $00

Snd_SBlastGreenHill_Jump00:
	dc.b	nFs2, $0F, nRst, $03, nFs2, $0F, nRst, $03, nE2, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB1, $0C, nE2, $18
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nFs2, $0F, nRst, $03, nFs2, $0F, nRst, $03, nE2, $18, nAb2
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE2, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nFs2, $0F, nRst, $03, nFs2, $0F, nRst, $03, nE2, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB1, $0C, nE2, $18
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb2, $0F, nRst, $03, nAb2, $0F, nRst, $03, nAb2, $0F, nRst
	smpsSetvoice        $03
	smpsModSet          $0D, $01, $03, $04
	smpsAlterVol        $04
	dc.b	nB3, $06, nCs4, nD4, nE4, nFs4, nAb4, nA4
	smpsAlterNote       $03
	dc.b	nCs5, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $30, nRst, $06
	smpsAlterNote       $03
	dc.b	nCs5, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12, nCs5, $0C, nD5, $2A, nRst, $06, nD5, $10, nCs5, $04
	dc.b	nD5, nCs5, $0C, nB4, nA4, $12, nB4, nAb4, $3C
	smpsAlterVol        $05
	dc.b	nE4, $30, nRst, $06
	smpsAlterVol        $FB
	dc.b	nB3, nCs4, nD4, nE4, nFs4, nAb4, nA4
	smpsAlterNote       $03
	dc.b	nCs5, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $30, nRst, $06
	smpsAlterNote       $03
	dc.b	nCs5, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12, nCs5, $0C, nD5, $2A, nRst, $06, nD5, $10, nCs5, $04
	dc.b	nD5, nCs5, $0C, nB4, nA4, $12, nAb4
	smpsAlterNote       $06
	dc.b	nD5, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $36
	smpsAlterVol        $05
	dc.b	nB4, $30, nRst, $24
	smpsPan             panCenter, $00
	smpsAlterVol        $F5

Snd_SBlastGreenHill_Loop05:
	dc.b	nE5, $12, $12, nD5, $18, nCs5, $1E, nRst, $06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop05
	smpsModOff
	smpsSetvoice        $01
	smpsPan             panRight, $00
	smpsAlterVol        $02
	dc.b	nCs2, $0C, $0C, nD2, nCs2, nD2, $12, nE2, nCs2, $18, $0C, nD2
	dc.b	nCs2, nRst
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsModOn
	dc.b	$24
	smpsAlterVol        $FE

Snd_SBlastGreenHill_Loop06:
	dc.b	nE5, $12, $12, nD5, $18, nCs5, $1E, nRst, $06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop06
	smpsSetvoice        $01
	smpsModOff
	smpsPan             panRight, $00
	smpsAlterVol        $02
	dc.b	nE2, $12, $12, $0C, nFs2, $12, nE2, nFs2, $0C, nAb2, $06, nRst
	dc.b	nAb2, nRst, nA2, nRst, nAb2, nRst, $36, nFs2, $0F, nRst, $03, nFs2
	dc.b	$0F, nRst, $03, nE2, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB1, $0C, nE2, $18
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nFs2, $0F, nRst, $03, nFs2, $0F, nRst, $03, nE2, $18, nAb2
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE2, $0C
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nFs2, $0F, nRst, $03, nFs2, $0F, nRst, $03, nE2, $18
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nB1, $0C, nE2, $18
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nAb2, $0F, nRst, $03, nAb2, $0F, nRst, $03, nAb2, $0F, nRst, $74
	dc.b	$74, $74, $74, $74, $74, $75
	smpsJump            Snd_SBlastGreenHill_Jump00

; PSG1 Data
Snd_SBlastGreenHill_PSG1:
	dc.b	nRst, $7F, $7F, $7F, $0F, nA2, $06, nAb2, nE2, nE3, nRst

Snd_SBlastGreenHill_Loop4C:
	dc.b	nA2, nAb2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop4C
	dc.b	nA2, nB2, nD3, nCs3, nA2, nA3, nRst

Snd_SBlastGreenHill_Loop4D:
	dc.b	nA3, nE3, nB2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop4D
	dc.b	nA2, nAb2, nE2, nB2, nA2, nAb2, nE2, nRst, nB2, nA2, nE2, nB2
	dc.b	nA2, nE2, nFs2, nAb2, nA2, nAb2, nE2, nAb2, nA2, nE2, nB2, nAb2
	dc.b	nA2, nB2, nE3, nRst, $2A, nA2, $06, nAb2, nE2, nE3, nRst

Snd_SBlastGreenHill_Loop4E:
	dc.b	nA2, nAb2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop4E
	dc.b	nA2, nB2, nD3, nCs3, nA2, nA3, nRst

Snd_SBlastGreenHill_Loop4F:
	dc.b	nA3, nE3, nB2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop4F
	dc.b	nA2, nAb2, nE2, nB2, nA2, nAb2, nE2, nRst, nB2, nA2, nE2, nB2
	dc.b	nA2, nE2, nFs2, nAb2, nA2, nAb2, nE2, nAb2, nA2, nE2, nB2, nAb2
	dc.b	nA2, nB2, nE3, nRst, nA2, nAb2, nA2, nB2, nCs3, nB2, nD3, nCs3
	dc.b	nB2

Snd_SBlastGreenHill_Loop50:
	dc.b	nA2, nAb2, nA2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop50
	dc.b	nA2, nCs3, nB2, nA2, nAb2, nE2, nFs2, nAb2, nA2, nAb2, nA2, nE3
	dc.b	nA2, nAb2, nA2, nE3, nA2, nE1, nAb1, nE2, nAb2, nA2, nB2, nCs3
	dc.b	nD3, nE3, nB2, nAb2, nE2, nB1, nAb1, nE1, nFs1, nAb1, nB1, nE2
	dc.b	nAb2, nE3, nE2, nE3, nE2, nE3, nRst, nA2, nAb2, nA2, nB2, nCs3
	dc.b	nB2, nD3, nCs3, nB2

Snd_SBlastGreenHill_Loop51:
	dc.b	nA2, nAb2, nA2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop51
	dc.b	nA2, nCs3, nB2, nA2, nAb2, nE2, nFs2, nAb2, nA2, nAb2, nA2, nE3
	dc.b	nA2, nAb2, nA2, nE3, nA2, nRst, $7F, $05
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FA
	dc.b	nB0, $03, nRst, nB0, nCs1, nE1, nRst, nB0, nRst, nE1, nFs1, nAb1
	dc.b	nRst, nA1, nRst, nB1, nRst
	smpsPSGvoice        fTone_04
	dc.b	$7F, $7F, $7F, $0F
	smpsPSGAlterVol     $06
	dc.b	nA2, $06, nAb2, nE2, nE3, nRst

Snd_SBlastGreenHill_Loop52:
	dc.b	nA2, nAb2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop52
	dc.b	nA2, nB2, nD3, nCs3, nA2, nA3, nRst

Snd_SBlastGreenHill_Loop53:
	dc.b	nA3, nE3, nB2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop53
	dc.b	nA2, nAb2, nE2, nB2, nA2, nAb2, nE2, nRst, nB2, nA2, nE2, nB2
	dc.b	nA2, nE2, nFs2, nAb2, nA2, nAb2, nE2, nAb2, nA2, nE2, nB2, nAb2
	dc.b	nA2, nB2, nE3, nRst, $2A, nA2, $06, nAb2, nE2, nE3, nRst

Snd_SBlastGreenHill_Loop54:
	dc.b	nA2, nAb2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop54
	dc.b	nA2, nB2, nD3, nCs3, nA2, nA3, nRst

Snd_SBlastGreenHill_Loop55:
	dc.b	nA3, nE3, nB2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop55
	dc.b	nA2, nAb2, nE2, nB2, nA2, nAb2, nE2, nRst, nB2, nA2, nE2, nB2
	dc.b	nA2, nE2, nFs2, nAb2, nA2, nAb2, nE2, nAb2, nA2, nE2, nB2, nAb2
	dc.b	nA2, nB2, nE3, nRst, $1E
	smpsJump            Snd_SBlastGreenHill_PSG1

; PSG2 Data
Snd_SBlastGreenHill_PSG2:
	dc.b	nRst, $7F, $7F, $7F, $03, nA2, $06, nAb2, nE2, nE3, nRst

Snd_SBlastGreenHill_Loop43:
	dc.b	nA2, nAb2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop43
	dc.b	nA2, nB2, nD3, nCs3, nA2, nA3, nRst

Snd_SBlastGreenHill_Loop44:
	dc.b	nA3, nE3, nB2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop44
	dc.b	nA2, nAb2, nE2, nB2, nA2, nAb2, nE2, nRst, nB2, nA2, nE2, nB2
	dc.b	nA2, nE2, nFs2, nAb2, nA2, nAb2, nE2, nAb2, nA2, nE2, nB2, nAb2
	dc.b	nA2, nB2, nE3, nRst, $2A, nA2, $06, nAb2, nE2, nE3, nRst

Snd_SBlastGreenHill_Loop45:
	dc.b	nA2, nAb2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop45
	dc.b	nA2, nB2, nD3, nCs3, nA2, nA3, nRst

Snd_SBlastGreenHill_Loop46:
	dc.b	nA3, nE3, nB2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop46
	dc.b	nA2, nAb2, nE2, nB2, nA2, nAb2, nE2, nRst, nB2, nA2, nE2, nB2
	dc.b	nA2, nE2, nFs2, nAb2, nA2, nAb2, nE2, nAb2, nA2, nE2, nB2, nAb2
	dc.b	nA2, nB2, nE3, nRst, nA2, nAb2, nA2, nB2, nCs3, nB2, nD3, nCs3
	dc.b	nB2

Snd_SBlastGreenHill_Loop47:
	dc.b	nA2, nAb2, nA2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop47
	dc.b	nA2, nCs3, nB2, nA2, nAb2, nE2, nFs2, nAb2, nA2, nAb2, nA2, nE3
	dc.b	nA2, nAb2, nA2, nE3, nA2, nE1, nAb1, nE2, nAb2, nA2, nB2, nCs3
	dc.b	nD3, nE3, nB2, nAb2, nE2, nB1, nAb1, nE1, nFs1, nAb1, nB1, nE2
	dc.b	nAb2, nE3, nE2, nE3, nE2, nE3, nRst, nA2, nAb2, nA2, nB2, nCs3
	dc.b	nB2, nD3, nCs3, nB2

Snd_SBlastGreenHill_Loop48:
	dc.b	nA2, nAb2, nA2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop48
	dc.b	nA2, nCs3, nB2, nA2, nAb2, nE2, nFs2, nAb2, nA2, nAb2, nA2, nE3
	dc.b	nA2, nAb2, nA2, nE3, nA2, nRst, $7F, $11
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03, nRst, nE1, nFs1, nAb1, nRst, nE1, nRst, nAb1, nA1, nB1
	dc.b	nRst, nCs2, nRst, nD2, nRst
	smpsPSGvoice        fTone_04
	dc.b	$7F, $7F, $7F, $03
	smpsPSGAlterVol     $03

Snd_SBlastGreenHill_Loop4B:
	dc.b	nA2, $06, nAb2, nE2, nE3, nRst

Snd_SBlastGreenHill_Loop49:
	dc.b	nA2, nAb2, nE2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop49
	dc.b	nA2, nB2, nD3, nCs3, nA2, nA3, nRst

Snd_SBlastGreenHill_Loop4A:
	dc.b	nA3, nE3, nB2
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop4A
	dc.b	nA2, nAb2, nE2, nB2, nA2, nAb2, nE2, nRst, nB2, nA2, nE2, nB2
	dc.b	nA2, nE2, nFs2, nAb2, nA2, nAb2, nE2, nAb2, nA2, nE2, nB2, nAb2
	dc.b	nA2, nB2, nE3, nRst, $2A
	smpsLoop            $01, $02, Snd_SBlastGreenHill_Loop4B
	smpsJump            Snd_SBlastGreenHill_PSG2

; PSG3 Data
Snd_SBlastGreenHill_PSG3:
	smpsPSGform         $E7

Snd_SBlastGreenHill_Jump04:
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG

Snd_SBlastGreenHill_Loop36:
	dc.b	$12, $12, $18
	smpsPSGvoice        fTone_02
	dc.b	$0C, $06, $06
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop36
	dc.b	nRst, $3C
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C, $06, $06

Snd_SBlastGreenHill_Loop37:
	dc.b	$0C, $0C, $0C
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C, $06, $06, $0C
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop37
	dc.b	$0C

Snd_SBlastGreenHill_Loop38:
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop38
	smpsPSGvoice        fTone_01
	dc.b	$24, nRst, $18
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG

Snd_SBlastGreenHill_Loop39:
	dc.b	$0C, $0C
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C, $06, $06, $0C
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop39

Snd_SBlastGreenHill_Loop3A:
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop3A
	smpsPSGvoice        fTone_01
	dc.b	$24, nRst, $18
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG

Snd_SBlastGreenHill_Loop3B:
	dc.b	$0C, $06, $06
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $06, Snd_SBlastGreenHill_Loop3B
	dc.b	$0C, $06, $06
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$30
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02

Snd_SBlastGreenHill_Loop3C:
	dc.b	$0C, $06, $06
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $04, Snd_SBlastGreenHill_Loop3C

Snd_SBlastGreenHill_Loop3D:
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$06, $06
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop3D
	smpsPSGvoice        fTone_01
	dc.b	$0C, $0C, $0C, $0C, nRst, $30, nMaxPSG

Snd_SBlastGreenHill_Loop3E:
	dc.b	$12, $12, $18
	smpsPSGvoice        fTone_02
	dc.b	$0C, $06, $06
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop3E
	dc.b	nRst, $3C
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C, $06, $06

Snd_SBlastGreenHill_Loop3F:
	dc.b	$0C, $0C, $0C
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C, $06, $06, $0C
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop3F
	dc.b	$0C

Snd_SBlastGreenHill_Loop40:
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop40
	smpsPSGvoice        fTone_01
	dc.b	$24, nRst, $18
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG

Snd_SBlastGreenHill_Loop41:
	dc.b	$0C, $0C
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C, $06, $06, $0C
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $03, Snd_SBlastGreenHill_Loop41

Snd_SBlastGreenHill_Loop42:
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsLoop            $00, $02, Snd_SBlastGreenHill_Loop42
	smpsPSGvoice        fTone_01
	dc.b	$24, nRst, $18
	smpsJump            Snd_SBlastGreenHill_Jump04

Snd_SBlastGreenHill_Voices:
;	Voice $00
;	$20
;	$66, $65, $60, $61, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $0A
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $06, $06
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $0A, $13, $37, $19

;	Voice $01
;	$2C
;	$78, $78, $38, $38, 	$1F, $12, $1F, $1F, 	$0B, $0A, $0B, $0A
;	$00, $00, $00, $00, 	$0F, $7F, $0F, $7F, 	$16, $0B, $17, $0B
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $08, $08, $08, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0B, $0A, $0B
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $07, $00, $07, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0B, $17, $0B, $16

;	Voice $02
;	$3A
;	$63, $60, $70, $32, 	$4F, $4F, $4F, $56, 	$04, $04, $04, $05
;	$00, $00, $00, $03, 	$1F, $1F, $1F, $4B, 	$1E, $1E, $1E, $0B
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $06, $06
	smpsVcCoarseFreq    $02, $00, $00, $03
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $16, $0F, $0F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $04, $04
	smpsVcDecayRate2    $03, $00, $00, $00
	smpsVcDecayLevel    $04, $01, $01, $01
	smpsVcReleaseRate   $0B, $0F, $0F, $0F
	smpsVcTotalLevel    $0B, $1E, $1E, $1E

;	Voice $03
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $0A
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
	smpsVcTotalLevel    $0A, $27, $28, $18

