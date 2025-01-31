Snd_TTZPJ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_TTZPJ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Snd_TTZPJ_DAC
	smpsHeaderFM        Snd_TTZPJ_FM1,	$00, $0D
	smpsHeaderFM        Snd_TTZPJ_FM2,	$00, $0D
	smpsHeaderFM        Snd_TTZPJ_FM3,	$00, $16
	smpsHeaderFM        Snd_TTZPJ_FM4,	$00, $0E
	smpsHeaderFM        Snd_TTZPJ_FM5,	$00, $0E
	smpsHeaderPSG       Snd_TTZPJ_PSG1,	$00, $07, $00, $00
	smpsHeaderPSG       Snd_TTZPJ_PSG2,	$00, $02, $00, $00
	smpsHeaderPSG       Snd_TTZPJ_PSG3,	$00, $02, $00, fTone_02

; DAC Data
Snd_TTZPJ_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $03, dKickS3

Snd_TTZPJ_Loop00:
	dc.b	$0C, $24
	smpsLoop            $00, $06, Snd_TTZPJ_Loop00
	dc.b	$0C, dSnareS3, $04, $04, $04, $08, $0C, $04, $08, $04, $04, $04
	dc.b	$04, $08, $04, $08

Snd_TTZPJ_Loop02:
	dc.b	$04

Snd_TTZPJ_Jump00:
	dc.b	dCrashCymbal, $0C

Snd_TTZPJ_Loop01:
	dc.b	dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $0C, $04, dKickS3, $0C, dSnareS3, dKickS3, $08
	dc.b	dSnareS3, $04, dKickS3, $0C, $0C, dSnareS3, dKickS3, $08, dSnareS3, $0C, $04, dKickS3
	dc.b	$0C, dSnareS3, $08, dKickS3, $04, dSnareS3, $08, $04, dKickS3, $0C
	smpsLoop            $00, $03, Snd_TTZPJ_Loop01
	dc.b	$0C, dSnareS3, dKickS3, $08, dSnareS3, $0C, $04, dKickS3, $0C, dSnareS3, dKickS3, $08
	dc.b	dSnareS3, $04, dKickS3, $0C, $0C, dSnareS3, dKickS3, $08, dSnareS3, $0C, $04, dKickS3
	dc.b	$0C, dSnareS3, $08, dKickS3, $04, dSnareS3, $08
	smpsLoop            $01, $05, Snd_TTZPJ_Loop02
	dc.b	$04, dKickS3, $0C, $0C, dSnareS3, dKickS3, $08, dSnareS3, $0C, $04, dKickS3, $0C
	dc.b	dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, $0C, dSnareS3, dKickS3, $08, dSnareS3
	dc.b	$0C, $04, dKickS3, $0C, dSnareS3, $08, dKickS3, $04, dSnareS3, $08, $04
	smpsJump            Snd_TTZPJ_Jump00

; FM1 Data
Snd_TTZPJ_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nA4, $7F, smpsNoAttack, $41, nG4, $7F, smpsNoAttack, $41
	smpsSetvoice        $02
	smpsAlterVol        $FD
	dc.b	nA2, $54, $08, nE3, $04, nA3, $54, nG3, $08, nA3, $04, nG3
	dc.b	$60, nG2, $3C, $08, nE2, $04, nG2, $08, nE2, $04, nG2, $08
	dc.b	nAb2, $04

Snd_TTZPJ_Loop27:
	dc.b	nA2, $0C, $0C, nE3, $08, nA2, $04, nA3, $08, nB3, $04, nRst
	dc.b	$08, nB3, $04, nA3, $08, nB3, $04, nA3, $0C, nE3
	smpsLoop            $00, $02, Snd_TTZPJ_Loop27
	dc.b	nG2, nG2, nD3, $08, nG2, $04, nG3, $08, nA3, $04, nRst, $08
	dc.b	nA3, $04, nG3, $08, nA3, $04, nG3, $0C, nD3, nG2, nG2, nD3
	dc.b	$08, nG2, $04, nG3, $08, nA3, $04, nRst, $08, nA3, $04, nG3
	dc.b	$08, nA3, $04, nG3, $0C, nBb2
	smpsLoop            $01, $04, Snd_TTZPJ_Loop27

Snd_TTZPJ_Loop28:
	dc.b	nF2, nF2, nC3, $08, nF2, $04, nF3, $08, nG3, $04, nRst, $08
	dc.b	nG3, $04, nF3, $08, nG3, $04, nF3, $0C, nC3, nF2, nF2, nC3
	dc.b	$08, nF2, $04, nF3, $08, nG3, $04, nRst, $08, nG3, $04, nF3
	dc.b	$08, nG3, $04, nF3, $08, nF2, $04, nAb2, $0C
	smpsLoop            $00, $04, Snd_TTZPJ_Loop28
	dc.b	nE2, nE2, nB2, $08, nE2, $04, nD3, $08, nE3, $04, nRst, $08
	dc.b	nE3, $04, nD3, $08, nE3, $04, nD3, $0C, nB2, nE2, nE2, nB2
	dc.b	$08, nE2, $04, nD3, $08, nE3, $04, nRst, $08, nE3, $04, nD3
	dc.b	$08, nE3, $04, nD3, $08, nE2, $04, nG2, $0C, nA2, nA2, nE3
	dc.b	$08, nA2, $04, nA3, $08, nB3, $04, nRst, $08, nB3, $04, nA3
	dc.b	$08, nB3, $04, nA3, $0C, nE3, nA2, nA2, nE3, $08, nA2, $04
	dc.b	nA3, $08, nB3, $04, nRst, $08, nB3, $04, nA3, $08, nB3, $04
	dc.b	nA3, $08, nA2, $04, nC3, $0C, nD2, nD2, nA2, $08, nD2, $04
	dc.b	nD3, $08, nE3, $04, nRst, $08, nE3, $04, nD3, $08, nE3, $04
	dc.b	nD3, $0C, nA2, nD2, nD2, nA2, $08, nD2, $04, nD3, $08, nE3
	dc.b	$04, nRst, $08, nE3, $04, nD3, $08, nE3, $04, nD3, $08, nD2
	dc.b	$04, nF2, $0C, nG2, nG2, nD3, $08, nG2, $04, nG3, $08, nA3
	dc.b	$04, nRst, $08, nA3, $04, nG3, $08, nA3, $04, nG3, $0C, nD3
	dc.b	nG2, nG2, nD3, $08, nG2, $04, nG3, $08, nA3, $04, nRst, $08
	dc.b	nA3, $04, nG3, $08, nA3, $04, nG3, $08, nG2, $04

Snd_TTZPJ_Loop2A:
	dc.b	nBb2, $0C

Snd_TTZPJ_Loop29:
	dc.b	nA2, nA2, nE3, $08, nA2, $04, nA3, $08, nB3, $04, nRst, $08
	dc.b	nB3, $04, nA3, $08, nB3, $04, nA3, $0C, nE3
	smpsLoop            $00, $02, Snd_TTZPJ_Loop29
	dc.b	nG2, nG2, nD3, $08, nG2, $04, nG3, $08, nA3, $04, nRst, $08
	dc.b	nA3, $04, nG3, $08, nA3, $04, nG3, $0C, nD3, nG2, nG2, nD3
	dc.b	$08, nG2, $04, nG3, $08, nA3, $04, nRst, $08, nA3, $04, nG3
	dc.b	$08, nA3, $04, nG3, $0C
	smpsLoop            $01, $02, Snd_TTZPJ_Loop2A
	dc.b	nBb2, nRst, $7F, $41
	smpsJump            Snd_TTZPJ_Loop27

; FM2 Data
Snd_TTZPJ_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $00

Snd_TTZPJ_Loop1D:
	dc.b	nB5, $12

Snd_TTZPJ_Loop1F:
	dc.b	nG5, nE5, $0C
	smpsLoop            $00, $04, Snd_TTZPJ_Loop1D

Snd_TTZPJ_Loop1E:
	dc.b	nA5, $12, nF5, nD5, $0C
	smpsLoop            $00, $04, Snd_TTZPJ_Loop1E
	smpsLoop            $01, $02, Snd_TTZPJ_Loop1D

Snd_TTZPJ_Jump01:
	dc.b	nB5, $12
	smpsLoop            $02, $02, Snd_TTZPJ_Loop1F

Snd_TTZPJ_Loop20:
	dc.b	nG5, nE5, $0C, nB5, $12
	smpsLoop            $00, $03, Snd_TTZPJ_Loop20
	dc.b	nG5, nE5, $0C

Snd_TTZPJ_Loop21:
	dc.b	nA5, $12, nF5, nD5, $0C
	smpsLoop            $00, $04, Snd_TTZPJ_Loop21

Snd_TTZPJ_Loop22:
	dc.b	nB5, $12, nG5, nE5, $0C
	smpsLoop            $00, $04, Snd_TTZPJ_Loop22

Snd_TTZPJ_Loop23:
	dc.b	nA5, $12, nF5, nD5, $0C
	smpsLoop            $00, $04, Snd_TTZPJ_Loop23
	smpsSetvoice        $03
	smpsAlterVol        $0B
	dc.b	nA4, $24, nB4, nC5, nE5, $0C, nD5, nC5, nB4, nA4, nB4, nC5
	dc.b	nAb4, $24, nE4, $7F, smpsNoAttack, $1D, nC5, $24, nD5, nE5, nG5, $0C
	dc.b	nF5, nE5, nD5, nC5, nD5, nE5, nC5, $24, nAb4, $6C, nE5, $18
	dc.b	nF5, nG5, $7F, smpsNoAttack, $11, nD5, $18, nB4, nB4, $48, nE5, $18
	dc.b	nA4, $3C, nG5, $18, nE5, $0C, nF5, $7F, smpsNoAttack, $11, nC5, $18
	dc.b	nF5, nD5, $60, nG5
	smpsSetvoice        $00
	dc.b	nRst, $0C
	smpsAlterVol        $F3

Snd_TTZPJ_Loop24:
	dc.b	nG5, $04, nRst, $08, nB5, nE5, $04, nRst, $08, nE5, $04, nG5
	dc.b	nRst, $08, nB5, nE5, $04, nRst, $24
	smpsLoop            $00, $02, Snd_TTZPJ_Loop24

Snd_TTZPJ_Loop25:
	dc.b	nF5, $04, nRst, $08, nA5, nD5, $04, nRst, $08, nD5, $04, nF5
	dc.b	nRst, $08, nA5, nD5, $04, nRst, $24
	smpsLoop            $00, $02, Snd_TTZPJ_Loop25

Snd_TTZPJ_Loop26:
	dc.b	nG5, $04, nRst, $08, nB5, nE5, $04, nRst, $08, nE5, $04, nG5
	dc.b	nRst, $08, nB5, nE5, $04, nRst, $24
	smpsLoop            $00, $02, Snd_TTZPJ_Loop26
	dc.b	nF5, $04, nRst, $08, nA5, nD5, $04, nRst, $08, nD5, $04, nF5
	dc.b	nRst, $08, nA5, nD5, $04, nRst, $24, nF5, $04, nRst, $08, nA5
	dc.b	nD5, $04, nRst, $08, nD5, $04, nF5, nRst, $08, nA5, nD5, $04
	dc.b	nRst, $7F, $59
	smpsAlterVol        $02
	smpsJump            Snd_TTZPJ_Jump01

; FM3 Data
Snd_TTZPJ_FM3:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	dc.b	nA5, $60
	smpsPan             panRight, $00
	dc.b	nA6
	smpsPan             panLeft, $00
	dc.b	nG6
	smpsPan             panRight, $00
	dc.b	nG5
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsAlterVol        $FC
	dc.b	nG4, nB4, nF4, nA4

Snd_TTZPJ_Loop14:
	dc.b	nA2, $0C, nB4, nA3, $08, nB4, nRst, $04, nA3, nB4, $08, nRst
	dc.b	$04, nA3, $08, nB4, $04, nRst, $08, nA3, $04, nB4, $0C
	smpsLoop            $00, $02, Snd_TTZPJ_Loop14

Snd_TTZPJ_Loop15:
	dc.b	nG2, nA4, nG3, $08, nA4, nRst, $04, nG3, nA4, $08, nRst, $04
	dc.b	nG3, $08, nA4, $04, nRst, $08, nG3, $04, nA4, $0C
	smpsLoop            $00, $02, Snd_TTZPJ_Loop15
	smpsLoop            $01, $04, Snd_TTZPJ_Loop14

Snd_TTZPJ_Loop16:
	dc.b	nF2, nE4, nF3, $08, nE4, nRst, $04, nF3, nE4, $08, nRst, $04
	dc.b	nF3, $08, nE4, $04, nRst, $08, nF3, $04, nE4, $0C
	smpsLoop            $00, $03, Snd_TTZPJ_Loop16
	dc.b	nF2, nD4, nF3, $08, nD4, nRst, $04, nF3, nD4, $08, nRst, $04
	dc.b	nF3, $08, nD4, $04, nRst, $08, nF3, $04, nD4, $0C
	smpsLoop            $01, $02, Snd_TTZPJ_Loop16

Snd_TTZPJ_Loop17:
	dc.b	nE2, nD4, nE3, $08, nD4, nRst, $04, nE3, nD4, $08, nRst, $04
	dc.b	nE3, $08, nD4, $04, nRst, $08, nE3, $04, nD4, $0C
	smpsLoop            $00, $02, Snd_TTZPJ_Loop17

Snd_TTZPJ_Loop18:
	dc.b	nA2, nG4, nA3, $08, nG4, nRst, $04, nA3, nG4, $08, nRst, $04
	dc.b	nA3, $08, nG4, $04, nRst, $08, nA3, $04, nG4, $0C
	smpsLoop            $00, $02, Snd_TTZPJ_Loop18

Snd_TTZPJ_Loop19:
	dc.b	nD2, nF4, nD3, $08, nF4, nRst, $04, nD3, nF4, $08, nRst, $04
	dc.b	nD3, $08, nF4, $04, nRst, $08, nD3, $04, nF4, $0C
	smpsLoop            $00, $02, Snd_TTZPJ_Loop19

Snd_TTZPJ_Loop1A:
	dc.b	nG2, nF4, nG3, $08, nF4, nRst, $04, nG3, nF4, $08, nRst, $04
	dc.b	nG3, $08, nF4, $04, nRst, $08, nG3, $04, nF4, $0C
	smpsLoop            $00, $02, Snd_TTZPJ_Loop1A

Snd_TTZPJ_Loop1B:
	dc.b	nA2, nB4, nA3, $08, nB4, nRst, $04, nA3, nB4, $08, nRst, $04
	dc.b	nA3, $08, nB4, $04, nRst, $08, nA3, $04, nB4, $0C
	smpsLoop            $00, $02, Snd_TTZPJ_Loop1B

Snd_TTZPJ_Loop1C:
	dc.b	nG2, nA4, nG3, $08, nA4, nRst, $04, nG3, nA4, $08, nRst, $04
	dc.b	nG3, $08, nA4, $04, nRst, $08, nG3, $04, nA4, $0C
	smpsLoop            $00, $02, Snd_TTZPJ_Loop1C
	smpsLoop            $01, $02, Snd_TTZPJ_Loop1B
	dc.b	nRst, $7F, $41
	smpsJump            Snd_TTZPJ_Loop14

; FM4 Data
Snd_TTZPJ_FM4:
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	dc.b	nRst, $7F, $7F, $7F, $03, nE4, $60, nG4, nD4, nF4

Snd_TTZPJ_Loop0B:
	dc.b	nRst, $0C, nG4, nRst, $08, nG4, nRst, nG4, nRst, $0C, nG4, $04
	dc.b	nRst, $0C, nG4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop0B

Snd_TTZPJ_Loop0C:
	dc.b	nRst, nF4, nRst, $08, nF4, nRst, nF4, nRst, $0C, nF4, $04, nRst
	dc.b	$0C, nF4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop0C
	smpsLoop            $01, $04, Snd_TTZPJ_Loop0B

Snd_TTZPJ_Loop0D:
	dc.b	nRst, nC4, nRst, $08, nC4, nRst, nC4, nRst, $0C, nC4, $04, nRst
	dc.b	$0C, nC4
	smpsLoop            $00, $08, Snd_TTZPJ_Loop0D

Snd_TTZPJ_Loop0E:
	dc.b	nRst, nB3, nRst, $08, nB3, nRst, nB3, nRst, $0C, nB3, $04, nRst
	dc.b	$0C, nB3
	smpsLoop            $00, $02, Snd_TTZPJ_Loop0E

Snd_TTZPJ_Loop0F:
	dc.b	nRst, nE4, nRst, $08, nE4, nRst, nE4, nRst, $0C, nE4, $04, nRst
	dc.b	$0C, nE4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop0F

Snd_TTZPJ_Loop10:
	dc.b	nRst, nC4, nRst, $08, nC4, nRst, nC4, nRst, $0C, nC4, $04, nRst
	dc.b	$0C, nC4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop10

Snd_TTZPJ_Loop11:
	dc.b	nRst, nD4, nRst, $08, nD4, nRst, nD4, nRst, $0C, nD4, $04, nRst
	dc.b	$0C, nD4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop11

Snd_TTZPJ_Loop12:
	dc.b	nRst, nG4, nRst, $08, nG4, nRst, nG4, nRst, $0C, nG4, $04, nRst
	dc.b	$0C, nG4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop12

Snd_TTZPJ_Loop13:
	dc.b	nRst, nF4, nRst, $08, nF4, nRst, nF4, nRst, $0C, nF4, $04, nRst
	dc.b	$0C, nF4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop13
	smpsLoop            $01, $02, Snd_TTZPJ_Loop12
	dc.b	nRst, $7F, $41
	smpsJump            Snd_TTZPJ_Loop0B

; FM5 Data
Snd_TTZPJ_FM5:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	dc.b	nRst, $7F, $7F, $7F, $03, nA3, $60, nE4, nG3, nD4

Snd_TTZPJ_Loop03:
	dc.b	nRst, $0C, nE4, nRst, $08, nE4, nRst, nE4, nRst, $0C, nE4, $04
	dc.b	nRst, $0C, nE4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop03

Snd_TTZPJ_Loop04:
	dc.b	nRst, nD4, nRst, $08, nD4, nRst, nD4, nRst, $0C, nD4, $04, nRst
	dc.b	$0C, nD4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop04
	smpsLoop            $01, $04, Snd_TTZPJ_Loop03

Snd_TTZPJ_Loop05:
	dc.b	nRst, nA3, nRst, $08, nA3, nRst, nA3, nRst, $0C, nA3, $04, nRst
	dc.b	$0C, nA3
	smpsLoop            $00, $02, Snd_TTZPJ_Loop05

Snd_TTZPJ_Loop06:
	dc.b	nRst, nAb3, nRst, $08, nAb3, nRst, nAb3, nRst, $0C, nAb3, $04, nRst
	dc.b	$0C, nAb3
	smpsLoop            $00, $02, Snd_TTZPJ_Loop06
	smpsLoop            $01, $02, Snd_TTZPJ_Loop05

Snd_TTZPJ_Loop07:
	dc.b	nRst, nG3, nRst, $08, nG3, nRst, nG3, nRst, $0C, nG3, $04, nRst
	dc.b	$0C, nG3
	smpsLoop            $00, $02, Snd_TTZPJ_Loop07
	dc.b	nRst, nD4, nRst, $08, nD4, nRst, nD4, nRst, $0C, nD4, $04, nRst
	dc.b	$0C, nD4, nRst, nCs4, nRst, $08, nCs4, nRst, nCs4, nRst, $0C, nCs4
	dc.b	$04, nRst, $0C, nCs4

Snd_TTZPJ_Loop08:
	dc.b	nRst, nA3, nRst, $08, nA3, nRst, nA3, nRst, $0C, nA3, $04, nRst
	dc.b	$0C, nA3
	smpsLoop            $00, $02, Snd_TTZPJ_Loop08
	dc.b	nRst, nC4, nRst, $08, nC4, nRst, nC4, nRst, $0C, nC4, $04, nRst
	dc.b	$0C, nC4, nRst, nB3, nRst, $08, nB3, nRst, nB3, nRst, $0C, nB3
	dc.b	$04, nRst, $0C, nB3

Snd_TTZPJ_Loop09:
	dc.b	nRst, nE4, nRst, $08, nE4, nRst, nE4, nRst, $0C, nE4, $04, nRst
	dc.b	$0C, nE4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop09

Snd_TTZPJ_Loop0A:
	dc.b	nRst, nD4, nRst, $08, nD4, nRst, nD4, nRst, $0C, nD4, $04, nRst
	dc.b	$0C, nD4
	smpsLoop            $00, $02, Snd_TTZPJ_Loop0A
	smpsLoop            $01, $02, Snd_TTZPJ_Loop09
	dc.b	nRst, $7F, $41
	smpsJump            Snd_TTZPJ_Loop03

; PSG1 Data
Snd_TTZPJ_PSG1:
	dc.b	nRst

Snd_TTZPJ_Loop32:
	dc.b	$70
	smpsLoop            $00, $07, Snd_TTZPJ_Loop32
	dc.b	$02
	smpsModSet          $19, $01, $01, $04

Snd_TTZPJ_Loop33:
	dc.b	nE1, $60, nG1, $48, nA1, $18, nF1, $24, nD1, $7F, smpsNoAttack, $1D
	smpsLoop            $00, $02, Snd_TTZPJ_Loop33
	dc.b	nB1, $48, nA1, $18, nB1, $24, nC2, nD2, $18, nA1, $7F, smpsNoAttack
	dc.b	$41, nB1, $48, nA1, $18, nB1, $24, nC2, nD2, $18, nE2, $7F
	dc.b	smpsNoAttack, $11, nD2, $30, nA1, $24, nB1, nC2, nE2, $0C, nD2, nC2
	dc.b	nB1, nA1, nB1, nC2, nAb1, $24, nE1, $7F, smpsNoAttack, $1D, nA1, $24
	dc.b	nB1, nC2, nE2, $0C, nD2, nC2, nB1, nA1, nB1, nC2, nAb1, $24
	dc.b	nE1, $6C, nE2, $18, nF2, nG2, $7F, smpsNoAttack, $11, nF2, $18, nE2
	dc.b	nD2, $48, nE2, $18, nCs2, $3C, nG2, $18, nE2, $0C, nF2, $7F
	dc.b	smpsNoAttack, $11, nA1, $18, nC2
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nC2
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $5A, nD2, $60, nE1, nG1, $48, nA1, $18, nF1, $24, nD1
	dc.b	$7F, smpsNoAttack, $1D, nE1, $60, nG1, $48, nA1, $18, nF1, $24, nD1
	dc.b	$7F, smpsNoAttack, $1D, nRst, $7F, $41
	smpsJump            Snd_TTZPJ_Loop33

; PSG2 Data
Snd_TTZPJ_PSG2:
	dc.b	nRst

Snd_TTZPJ_Loop30:
	dc.b	$60
	smpsLoop            $00, $08, Snd_TTZPJ_Loop30
	smpsModSet          $19, $01, $01, $04

Snd_TTZPJ_Loop31:
	dc.b	nE1, $60, nG1, $48, nA1, $18, nF1, $24, nD1, $7F, smpsNoAttack, $1D
	smpsLoop            $00, $02, Snd_TTZPJ_Loop31
	dc.b	nB1, $48, nA1, $18, nB1, $24, nC2, nD2, $18, nA1, $7F, smpsNoAttack
	dc.b	$41, nB1, $48, nA1, $18, nB1, $24, nC2, nD2, $18, nE2, $7F
	dc.b	smpsNoAttack, $11, nD2, $30, nA1, $24, nB1, nC2, nE2, $0C, nD2, nC2
	dc.b	nB1, nA1, nB1, nC2, nAb1, $24, nE1, $7F, smpsNoAttack, $1D, nA1, $24
	dc.b	nB1, nC2, nE2, $0C, nD2, nC2, nB1, nA1, nB1, nC2, nAb1, $24
	dc.b	nE1, $6C, nE2, $18, nF2, nG2, $7F, smpsNoAttack, $11, nF2, $18, nE2
	dc.b	nD2, $48, nE2, $18, nCs2, $3C, nG2, $18, nE2, $0C, nF2, $7F
	dc.b	smpsNoAttack, $11, nA1, $18, nC2
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nC2
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $5A, nD2, $60, nE1, nG1, $48, nA1, $18, nF1, $24, nD1
	dc.b	$7F, smpsNoAttack, $1D, nE1, $60, nG1, $48, nA1, $18, nF1, $24, nD1
	dc.b	$7F, smpsNoAttack, $1D, nRst, $7F, $41
	smpsJump            Snd_TTZPJ_Loop31

; PSG3 Data
Snd_TTZPJ_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $7F, $7F, $03, nMaxPSG

Snd_TTZPJ_Loop2B:
	dc.b	$08

Snd_TTZPJ_Loop2C:
	dc.b	$04
	smpsLoop            $00, $20, Snd_TTZPJ_Loop2B

Snd_TTZPJ_Jump02:
	dc.b	nMaxPSG, $08
	smpsLoop            $01, $04, Snd_TTZPJ_Loop2C

Snd_TTZPJ_Loop2D:
	dc.b	$04, $08
	smpsLoop            $00, $1F, Snd_TTZPJ_Loop2D
	dc.b	$04
	smpsPSGvoice        fTone_01

Snd_TTZPJ_Loop2E:
	dc.b	$0C
	smpsLoop            $00, $80, Snd_TTZPJ_Loop2E
	smpsPSGvoice        fTone_02

Snd_TTZPJ_Loop2F:
	dc.b	$08, $04
	smpsLoop            $00, $50, Snd_TTZPJ_Loop2F
	smpsJump            Snd_TTZPJ_Jump02

Snd_TTZPJ_Voices:
;	Voice $00
;	$3C
;	$3A, $21, $7A, $31, 	$9F, $9F, $DF, $5F, 	$0A, $0A, $07, $0C
;	$00, $05, $03, $05, 	$F2, $25, $44, $16, 	$39, $1B, $2F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $02, $03
	smpsVcCoarseFreq    $01, $0A, $01, $0A
	smpsVcRateScale     $01, $03, $02, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $07, $0A, $0A
	smpsVcDecayRate2    $05, $03, $05, $00
	smpsVcDecayLevel    $01, $04, $02, $0F
	smpsVcReleaseRate   $06, $04, $05, $02
	smpsVcTotalLevel    $00, $2F, $1B, $39

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
;	$01
;	$30, $30, $71, $71, 	$D4, $94, $14, $94, 	$0B, $05, $0B, $05
;	$09, $09, $09, $09, 	$21, $05, $11, $05, 	$33, $10, $20, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $01, $00, $00
	smpsVcRateScale     $02, $00, $02, $03
	smpsVcAttackRate    $14, $14, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0B, $05, $0B
	smpsVcDecayRate2    $09, $09, $09, $09
	smpsVcDecayLevel    $00, $01, $00, $02
	smpsVcReleaseRate   $05, $01, $05, $01
	smpsVcTotalLevel    $00, $20, $10, $33

;	Voice $03
;	$3D
;	$01, $02, $02, $02, 	$10, $50, $50, $50, 	$07, $08, $08, $08
;	$01, $00, $00, $00, 	$20, $17, $17, $17, 	$1C, $04, $04, $04
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $10, $10, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $07
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $07, $07, $07, $00
	smpsVcTotalLevel    $04, $04, $04, $1C

