Snd_Gigapolis_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_Gigapolis_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Snd_Gigapolis_DAC
	smpsHeaderFM        Snd_Gigapolis_FM1,	$00, $0C
	smpsHeaderFM        Snd_Gigapolis_FM2,	$00, $0D
	smpsHeaderFM        Snd_Gigapolis_FM3,	$00, $11
	smpsHeaderFM        Snd_Gigapolis_FM4,	$00, $0D
	smpsHeaderFM        Snd_Gigapolis_FM5,	$00, $08
	smpsHeaderPSG       Snd_Gigapolis_PSG1,	$00, $06, $00, $00
	smpsHeaderPSG       Snd_Gigapolis_PSG2,	$00, $0D, $00, $00
	smpsHeaderPSG       Snd_Gigapolis_PSG3,	$00, $03, $00, $00

; DAC Data
Snd_Gigapolis_DAC:
	smpsPan             panCenter, $00

Snd_Gigapolis_Loop01:
	dc.b	dCrashCymbal, $18

Snd_Gigapolis_Loop00:
	dc.b	dSnareS3, dKickS3, $12, $06, dSnareS3, $0C, dKickS3, dKickS3, $18, dSnareS3, dKickS3, $0C
	dc.b	$0C, dSnareS3, $18, dKickS3
	smpsLoop            $00, $03, Snd_Gigapolis_Loop00
	dc.b	dSnareS3, dKickS3, $12, $06, dSnareS3, $0C, dKickS3, dKickS3, $18, dSnareS3, dKickS3, $0C
	dc.b	$0C, dSnareS3, $06, $06, $06, $06
	smpsLoop            $01, $02, Snd_Gigapolis_Loop01
	dc.b	dCrashCymbal, $0C, dKickS3, dKickS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, dSnareS3, $12, $12
	dc.b	$1E, dKickS3, $06, dSnareS3, $0C

Snd_Gigapolis_Loop02:
	dc.b	dKickS3, dSnareS3, dKickS3
	smpsLoop            $00, $03, Snd_Gigapolis_Loop02
	dc.b	dSnareS3, $12, $12, $1E, dKickS3, $06, dSnareS3, $0C, dKickS3, dCrashCymbal, dKickS3, dKickS3
	dc.b	dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, dSnareS3, $12, $12, $1E, dKickS3, $06, dSnareS3
	dc.b	$0C

Snd_Gigapolis_Loop03:
	dc.b	dKickS3, dSnareS3, dKickS3
	smpsLoop            $00, $03, Snd_Gigapolis_Loop03
	dc.b	dKickS3, $18, $18, dSnareS3

Snd_Gigapolis_Loop04:
	dc.b	$06
	smpsLoop            $00, $08, Snd_Gigapolis_Loop04
	smpsJump            Snd_Gigapolis_DAC

; FM1 Data
Snd_Gigapolis_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00

Snd_Gigapolis_Loop0D:
	dc.b	nE2, $0C, nRst, $06, nE2, nRst, $0C, nE2, $18, nCs2, $0C, nD2
	dc.b	nE2, nE2, nRst, $06, nE2, nRst, $0C, nE2, $06, nRst, nE2, $18
	dc.b	nD2
	smpsLoop            $00, $04, Snd_Gigapolis_Loop0D
	dc.b	nE2, $0C, nRst, $06, nE2, $0C, nRst, $06, nE2, $0C

Snd_Gigapolis_Loop0F:
	dc.b	nRst, nE2

Snd_Gigapolis_Loop0E:
	dc.b	nRst, $06, nE2, $0C
	smpsLoop            $00, $04, Snd_Gigapolis_Loop0E
	smpsLoop            $01, $07, Snd_Gigapolis_Loop0F
	dc.b	nRst, nE2, nRst, $06, nE2, $0C, nRst, $06, nA2, $0C, nG2, $06
	dc.b	nE2, nD2, nEb2, nRst, nE2, nRst, nG2, nRst, nAb2, nA2, nG2, nE2
	dc.b	nB1, nD2, $0C, nRst, $06, nD2, $0C, nRst, $06, nE2, $18, $18
	dc.b	nRst, $0C, nG2, nG2, $06, nB2, $0C, $06, nA2, nG2, nE2, $0C
	dc.b	nG2, $06, nD2, nA2, $0C, nG2, $06, nE2, nD2, $0C, nRst, $06
	dc.b	nD2, $0C, nRst, $06, nE2, $18, nD2, nRst, $0C, nE2, $12, nG2
	dc.b	nB2, $0C, nRst, nA2, nAb2, nG2, nE2, $12, $12, nG2, $18, nD2
	dc.b	$24, nE2, $12, nG2, nB2, $0C, nRst, nA2, nAb2, nG2, nD2, nRst
	dc.b	$06, nD2, $0C, nRst, $06, nE2, $18, nE3, $0C, nE2, nE3, $06
	dc.b	nE2
	smpsJump            Snd_Gigapolis_FM1

; FM2 Data
Snd_Gigapolis_FM2:
	smpsPan             panLeft, $00
	smpsSetvoice        $01

Snd_Gigapolis_Loop0C:
	dc.b	nB3, $12, nRst, $06, nB3, $12, nRst, $06, nCs4, $0C, nRst, $06
	dc.b	nCs4, $0C, nRst, $06, nD4, $12, nRst, nD4

Snd_Gigapolis_Loop0B:
	dc.b	nRst, $06, nCs4, $0C
	smpsLoop            $00, $03, Snd_Gigapolis_Loop0B
	smpsLoop            $01, $08, Snd_Gigapolis_Loop0C
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nA5, nG5, $06, nE5, nD5, nEb5, nRst, nE5, nRst, nG5, nRst, nAb5
	dc.b	nA5, nG5, nE5, nB4
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nD4, $12, $12, nE4, $30, nRst, $0C
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsAlterVol        $04
	dc.b	nG5, nG5, $06, nB5, $0C, $06, nA5, nG5, nE5, $0C, nG5, $06
	dc.b	nD5, nA5, $0C, nG5, $06, nE5
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nD4, $12, $12, nE4, $30, nRst, $0C
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsAlterVol        $04
	dc.b	nE5, $12, nG5, nB5, $0C, nRst, nA5, nAb5, nG5
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nE4, $12, $12, nD4, $30, nRst, $0C
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsAlterVol        $04
	dc.b	nE5, $12, nG5, nB5, $0C, nRst, nA5, nAb5, nG5, nD5, nRst, $06
	dc.b	nD5, $0C, nRst, $06, nE5, $30, nRst, $0C
	smpsAlterVol        $01
	smpsJump            Snd_Gigapolis_FM2

; FM3 Data
Snd_Gigapolis_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $01

Snd_Gigapolis_Loop0A:
	dc.b	nG3, $12, nRst, $06, nG3, $12, nRst, $06, nA3, $0C, nRst, $06
	dc.b	nA3, $0C, nRst, $06, nB3, $12, nRst, $06, nE3, $0C, nB3, $12

Snd_Gigapolis_Loop09:
	dc.b	nRst, $06, nA3, $0C
	smpsLoop            $00, $03, Snd_Gigapolis_Loop09
	smpsLoop            $01, $08, Snd_Gigapolis_Loop0A
	smpsSetvoice        $03
	smpsAlterVol        $FB
	dc.b	nA4, nG4, $06, nE4, nD4, nEb4, nRst, nE4, nRst, nG4, nRst, nAb4
	dc.b	nA4, nG4, nE4, nB3
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nA3, $12, $12, nB3, $30, nRst, $0C
	smpsSetvoice        $03
	dc.b	nG4, nG4, $06, nB4, $0C, $06, nA4, nG4, nE4, $0C, nG4, $06
	dc.b	nD4, nA4, $0C, nG4, $06, nE4
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nA3, $12, $12, nB3, $30, nRst, $0C
	smpsSetvoice        $03
	dc.b	nE4, $12, nG4, nB4, $0C, nRst, nA4, nAb4, nG4
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nB3, $12, $12, nA3, $30, nRst, $0C
	smpsSetvoice        $03
	dc.b	nE4, $12, nG4, nB4, $0C, nRst, nA4, nAb4, nG4, nA4, nRst, $06
	dc.b	nA4, $0C, nRst, $06, nB4, $30, nRst, $0C
	smpsAlterVol        $05
	smpsJump            Snd_Gigapolis_FM3

; FM4 Data
Snd_Gigapolis_FM4:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	dc.b	nE3

Snd_Gigapolis_Loop07:
	dc.b	$12, nRst, $06, nE3, $12, nRst, $06, nE3, $0C, nRst, $06, nE3
	dc.b	$0C, nRst, $06, nG3, $12, nRst, nG3

Snd_Gigapolis_Loop06:
	dc.b	nRst, $06, nE3, $0C
	smpsLoop            $00, $03, Snd_Gigapolis_Loop06
	smpsLoop            $01, $08, Snd_Gigapolis_Loop07
	dc.b	nRst, $60
	smpsPan             panRight, $00
	smpsAlterVol        $FB

Snd_Gigapolis_Loop08:
	dc.b	nFs3, $12, $12, nG3, $30, nRst, $6C
	smpsPan             panRight, $00
	smpsLoop            $00, $02, Snd_Gigapolis_Loop08
	dc.b	nG3, $12, $12, nFs3, $30, nRst, $7F, $4D
	smpsAlterVol        $05
	smpsJump            Snd_Gigapolis_FM4

; FM5 Data
Snd_Gigapolis_FM5:
	smpsPan             panRight, $00
	smpsSetvoice        $02
	dc.b	nRst, $7F, $35

Snd_Gigapolis_Loop05:
	dc.b	nD5, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $06, nFs4
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nD5
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nG4, nD5
	smpsPan             panCenter, $00
	smpsAlterVol        $05
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nG4, nD5
	smpsPan             panRight, $00
	smpsAlterVol        $FD
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nD5
	smpsPan             panCenter, $00
	smpsAlterVol        $05
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nG4, nD5
	smpsPan             panLeft, $00
	smpsAlterVol        $FE
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $02
	dc.b	nD5
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nG4
	smpsAlterVol        $02
	dc.b	nD5
	smpsPan             panRight, $00
	smpsAlterVol        $FE
	dc.b	nE4
	smpsAlterVol        $03
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nG4
	smpsAlterVol        $03
	dc.b	nD5, nRst, $7F, $35
	smpsAlterVol        $DA
	smpsLoop            $00, $03, Snd_Gigapolis_Loop05
	dc.b	nD5, $0C
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE4, $06, nFs4
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nD5
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nG4, nD5
	smpsPan             panCenter, $00
	smpsAlterVol        $05
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nG4, nD5
	smpsPan             panRight, $00
	smpsAlterVol        $FD
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nD5
	smpsPan             panCenter, $00
	smpsAlterVol        $05
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nG4, nD5
	smpsPan             panLeft, $00
	smpsAlterVol        $FE
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $02
	dc.b	nD5
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nG4
	smpsAlterVol        $02
	dc.b	nD5
	smpsPan             panRight, $00
	smpsAlterVol        $FE
	dc.b	nE4
	smpsAlterVol        $03
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nG4
	smpsAlterVol        $03
	dc.b	nD5
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $60
	smpsAlterVol        $DE
	dc.b	nD4, $0C, nRst, $06, nD4, $0C, nRst, $06, nE4, $30, nRst, $6C
	dc.b	nD4, $0C, nRst, $06, nD4, $0C, nRst, $06, nE4, $18, nD4, nRst
	dc.b	$6C, nE4, $0C, nRst, $06, nE4, $0C, nRst, $06, nG4, $18, nD4
	dc.b	nRst, $7F, $4D
	smpsAlterVol        $FC
	smpsJump            Snd_Gigapolis_FM5

; PSG1 Data
Snd_Gigapolis_PSG1:
	dc.b	nRst

Snd_Gigapolis_Loop19:
	dc.b	$4E
	smpsLoop            $00, $0A, Snd_Gigapolis_Loop19
	smpsModSet          $00, $01, $01, $02
	dc.b	nB1, $0C, nE2, $12, nCs2, nD2, $18, nE2, $0C, nA2, nRst, nFs2
	dc.b	nRst, nG2, $18, nFs2, nD2, $30, nE2, $3C, nRst, $0C
	smpsPSGAlterVol     $01
	dc.b	nE1, $06, nRst, nFs1, nRst, nE1, nRst, $12, nE1, $06, nRst, nFs1
	dc.b	nRst, nE1, nRst
	smpsPSGAlterVol     $FF
	dc.b	nB1, $0C, nE2, $12, nCs2, nD2, $18, nE2, $0C, nA2, nRst, nFs2
	dc.b	nRst, nG2, $18, nA2, nD3, $30, nE3, $3C, nRst, $0C
	smpsPSGAlterVol     $01
	dc.b	nE1, $06, nRst, nFs1, nRst, nE1, nRst, nA1, nRst, nG1, nRst, nFs1
	dc.b	nRst, nG1, nRst, $2A
	smpsModOff
	dc.b	$30
	smpsPSGAlterVol     $FC
	dc.b	nA1, $0C, nRst, $06, nA1, $0C, nRst, $06, nB1, $30, nRst, $6C
	dc.b	nA1, $0C, nRst, $06, nA1, $0C, nRst, $06, nB1, $18, nA1, nRst
	dc.b	$6C, nB1, $0C, nRst, $06, nB1, $0C, nRst, $06, nD2, $18, nA1
	dc.b	nRst, $7F, $4D
	smpsPSGAlterVol     $03
	smpsJump            Snd_Gigapolis_PSG1

; PSG2 Data
Snd_Gigapolis_PSG2:
	dc.b	nRst, $72, $72, $72, $72, $72, $78, nE2, $06
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FE
	dc.b	nE2
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nE2, nFs2
	smpsPSGAlterVol     $FF
	dc.b	nG2, nB2
	smpsModSet          $00, $01, $01, $03
	smpsPSGAlterVol     $FF
	dc.b	nB1, $0C, nE2, $12, nCs2, nD2, $18, nE2, $0C, nA2, nRst, nFs2
	dc.b	nRst, nG2, $18, nFs2, nD2, $30, nE2, $3C, nRst, $0C
	smpsPSGAlterVol     $02
	dc.b	nE1, $06, nRst, nFs1, nRst, nE1, nRst, $12, nE1, $06, nRst, nFs1
	dc.b	nRst, nE1, nRst
	smpsPSGAlterVol     $FE
	dc.b	nB1, $0C, nE2, $12, nCs2, nD2, $18, nE2, $0C, nA2, nRst, nFs2
	dc.b	nRst, nG2, $18, nA2, nD3, $30, nE3, $3C, nRst, $0C
	smpsPSGAlterVol     $02
	dc.b	nE1, $06, nRst, nFs1, nRst, nE1, nRst, nA1, nRst, nG1, nRst, nFs1
	dc.b	nRst, nG1, nRst, $36
	smpsModOff
	dc.b	$30, nD2, $0C, nRst, $06, nD2, $0C, nRst, $06, nE2, $30, nRst
	dc.b	$6C, nD2, $0C, nRst, $06, nD2, $0C, nRst, $06, nE2, $18, nD2
	dc.b	nRst, $6C, nE2, $0C, nRst, $06, nE2, $0C, nRst, $06, nG2, $18
	dc.b	nD2, nRst, $7F, $4D
	smpsPSGAlterVol     $0A
	smpsJump            Snd_Gigapolis_PSG2

; PSG3 Data
Snd_Gigapolis_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06

Snd_Gigapolis_Loop10:
	dc.b	$06
	smpsLoop            $00, $FF, Snd_Gigapolis_Loop10

Snd_Gigapolis_Loop11:
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C
	smpsLoop            $00, $02, Snd_Gigapolis_Loop11
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsPSGvoice        fTone_01
	dc.b	$12, $12, $0C
	smpsPSGvoice        fTone_02

Snd_Gigapolis_Loop12:
	dc.b	$06
	smpsLoop            $00, $08, Snd_Gigapolis_Loop12

Snd_Gigapolis_Loop13:
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C
	smpsLoop            $00, $02, Snd_Gigapolis_Loop13
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsPSGvoice        fTone_01
	dc.b	$12, $12, $0C
	smpsPSGvoice        fTone_02

Snd_Gigapolis_Loop14:
	dc.b	$06
	smpsLoop            $00, $08, Snd_Gigapolis_Loop14

Snd_Gigapolis_Loop15:
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C
	smpsLoop            $00, $02, Snd_Gigapolis_Loop15
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsPSGvoice        fTone_01
	dc.b	$12, $12, $0C
	smpsPSGvoice        fTone_02

Snd_Gigapolis_Loop16:
	dc.b	$06
	smpsLoop            $00, $08, Snd_Gigapolis_Loop16

Snd_Gigapolis_Loop17:
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C
	smpsLoop            $00, $02, Snd_Gigapolis_Loop17
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
	dc.b	$0C, $18, $18

Snd_Gigapolis_Loop18:
	dc.b	$06
	smpsLoop            $00, $08, Snd_Gigapolis_Loop18
	smpsJump            Snd_Gigapolis_PSG3

Snd_Gigapolis_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
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
;	$32
;	$31, $07, $23, $31, 	$9D, $1C, $1C, $9F, 	$07, $08, $04, $04
;	$04, $1B, $19, $16, 	$F0, $F0, $F0, $F5, 	$1C, $2D, $29, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $02, $00, $03
	smpsVcCoarseFreq    $01, $03, $07, $01
	smpsVcRateScale     $02, $00, $00, $02
	smpsVcAttackRate    $1F, $1C, $1C, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $08, $07
	smpsVcDecayRate2    $16, $19, $1B, $04
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $05, $00, $00, $00
	smpsVcTotalLevel    $00, $29, $2D, $1C

;	Voice $02
;	$34
;	$01, $02, $04, $01, 	$5F, $58, $80, $98, 	$00, $00, $00, $00
;	$02, $04, $02, $02, 	$16, $DE, $19, $AE, 	$12, $00, $7F, $09
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $04, $02, $01
	smpsVcRateScale     $02, $02, $01, $01
	smpsVcAttackRate    $18, $00, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $02, $02, $04, $02
	smpsVcDecayLevel    $0A, $01, $0D, $01
	smpsVcReleaseRate   $0E, $09, $0E, $06
	smpsVcTotalLevel    $09, $7F, $00, $12

;	Voice $03
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $07
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $1F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

