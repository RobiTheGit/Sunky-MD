Snd_CCZPJ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_CCZPJ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $05

	smpsHeaderDAC       Snd_CCZPJ_DAC
	smpsHeaderFM        Snd_CCZPJ_FM1,	$00, $08
	smpsHeaderFM        Snd_CCZPJ_FM2,	$00, $0C
	smpsHeaderFM        Snd_CCZPJ_FM3,	$00, $0F
	smpsHeaderFM        Snd_CCZPJ_FM4,	$00, $0D
	smpsHeaderFM        Snd_CCZPJ_FM5,	$00, $0F
	smpsHeaderPSG       Snd_CCZPJ_PSG1,	$00, $01, $00, fTone_03
	smpsHeaderPSG       Snd_CCZPJ_PSG2,	$00, $02, $00, $00
	smpsHeaderPSG       Snd_CCZPJ_PSG3,	$00, $02, $00, fTone_02

; DAC Data
Snd_CCZPJ_DAC:
	smpsPan             panCenter, $00
	dc.b	dKickS3

Snd_CCZPJ_Loop00:
	dc.b	$0C
	smpsLoop            $00, $1A, Snd_CCZPJ_Loop00
	dc.b	dSnareS3, dKickS3, dSnareS3, $08, $04, dKickS3, $0C, dSnareS3, dKickS3, dKickS3, dKickS3, dSnareS3
	dc.b	dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3
	dc.b	dKickS3, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3
	dc.b	$0C, dSnareS3, dSnareS3, $08, $04, dKickS3, $0C, $0C, dSnareS3, dKickS3, $08, dSnareS3
	dc.b	$04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, dKickS3, dKickS3, dSnareS3
	dc.b	dKickS3, $08, dSnareS3, $04, dKickS3, $30

Snd_CCZPJ_Loop01:
	dc.b	dCrashCymbal, $0C, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04
	dc.b	dKickS3, $0C, dSnareS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3
	dc.b	$08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, $08, $04, dKickS3, $0C, $0C
	dc.b	dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3
	dc.b	dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04
	dc.b	dKickS3, $0C, dSnareS3, dSnareS3, $08, $04, dCrashCymbal, $0C, dKickS3, dSnareS3, dKickS3, $08
	dc.b	dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, dKickS3, dKickS3
	dc.b	dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3
	dc.b	dSnareS3, $08, $04, dKickS3, $0C, $0C, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3
	dc.b	$08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, $08
	dc.b	dSnareS3, $04, dHighTom, dHighTom, dSnareS3, dMidTomS3, dMidTomS3, dMidTomS3, dSnareS3, dLowTomS3, dLowTomS3, dSnareS3
	dc.b	dFloorTomS3, dSnareS3
	smpsLoop            $00, $02, Snd_CCZPJ_Loop01
	dc.b	dCrashCymbal, $0C, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04
	dc.b	dKickS3, $0C, dSnareS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3
	dc.b	$08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, $08, $04, dKickS3, $0C, $0C
	dc.b	dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3
	dc.b	dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04
	dc.b	dKickS3, $0C, dSnareS3, dSnareS3, $08, $04, dCrashCymbal, $0C, dKickS3, dSnareS3, dKickS3, $08
	dc.b	dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, dKickS3, dKickS3
	dc.b	dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3
	dc.b	dSnareS3, $08, $04, dKickS3, $0C, $0C, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3
	dc.b	$08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, dSnareS3, $18, $18, $18, $08
	dc.b	$04, $04, $04, $04, dCrashCymbal, $0C, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04
	dc.b	dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3
	dc.b	$08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, $08
	dc.b	$04, dKickS3, $0C, $0C, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3
	dc.b	$04, dKickS3, $0C, dSnareS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04
	dc.b	dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, $08, $04, dCrashCymbal, $0C
	dc.b	dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C
	dc.b	dSnareS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3
	dc.b	$04, dKickS3, $0C, dSnareS3, dSnareS3, $08, $04, dKickS3, $0C, $0C, dSnareS3, dKickS3
	dc.b	$08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, dSnareS3
	dc.b	dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, $08, $04, $08, $04, dCrashCymbal, $0C
	dc.b	dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C
	dc.b	dSnareS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3
	dc.b	$04, dKickS3, $0C, dSnareS3, dSnareS3, $08, $04, dKickS3, $0C, $0C, dSnareS3, dKickS3
	dc.b	$08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, dKickS3
	dc.b	dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C
	dc.b	dSnareS3, dSnareS3, $08, $04, dCrashCymbal, $0C, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04
	dc.b	dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3
	dc.b	$08, dSnareS3, $04, dKickS3, $08, dSnareS3, $04, dKickS3, $0C, dSnareS3, dSnareS3, $08
	dc.b	$04, dKickS3, $0C, $0C, dSnareS3, dKickS3, $08, dSnareS3, $04, dKickS3, $08, dSnareS3
	dc.b	$04, dKickS3, $0C, dSnareS3, dSnareS3, dKickS3, dKickS3, dSnareS3, dKickS3, $08, dSnareS3, $04
	dc.b	dHighTom, dHighTom, dSnareS3, dMidTomS3, dMidTomS3, dMidTomS3, dSnareS3, dLowTomS3, dLowTomS3, dSnareS3, dFloorTomS3, dSnareS3
	smpsJump            Snd_CCZPJ_Loop01

; FM1 Data
Snd_CCZPJ_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $78, $78, $78, $78, $78, $78
	smpsSetvoice        $06
	smpsPan             panRight, $00
	dc.b	nC6, $04, nBb5, nG5, nFs5
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nF5, nEb5, nC5, nBb4
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nG4, nFs4, nF4, nEb4

Snd_CCZPJ_Jump01:
	dc.b	nRst, $0C
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsAlterVol        $04
	dc.b	nF5, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nF5, $0C, nE5, nRst, nC5, nRst, nBb4, nRst, nC5, nRst
	dc.b	nG4, $30, $08, nA4, $04, nBb4, $08, $04, nA4, nRst, $08, nBb4
	dc.b	$0C, nA4, $04, nRst, $08, nAb4, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $10, nA4, $04, nRst, $0C, nF4, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nG4, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $55, nRst, $18, nF5, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nF5, $0C, nE5, nRst, nC5, nRst, nBb4, nRst, nC5, nRst
	dc.b	nG4, $30, $08, nA4, $04, nBb4, $08, $04, nA4, nRst, $08, nBb4
	dc.b	$0C, nA4, $04, nRst, $08, nAb4, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $10, nD5, $04, nRst, $0C, nBb4, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nC5, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $49, nRst, $24, nF5, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nF5, $0C, nE5, nRst, nC5, nRst, nBb4, nRst, nC5, nRst
	dc.b	nG4, $30, $08, nA4, $04, nBb4, $08, $04, nA4, nRst, $08, nBb4
	dc.b	$0C, nA4, $04, nRst, $08, nAb4, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $10, nA4, $04, nRst, $0C, nF4, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nG4, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $55, nRst, $18, nF5, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nF5, $0C, nE5, nRst, nC5, nRst, nBb4, nRst, nC5, nRst
	dc.b	nG4, $30, $08, nA4, $04, nBb4, $08, $04, nA4, nRst, $08, nBb4
	dc.b	$0C, nA4, $04, nRst, $08, nAb4, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $10, nD5, $04, nRst, $0C, nBb4, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nC5, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $49, nRst, $18
	smpsSetvoice        $08
	dc.b	nG2, $24, nD3, $6C, $12, nEb3, $0E, nF3, $10, nD3, $24, nB2
	dc.b	$7F, smpsNoAttack, $1D, nG2, $24, nD3, $6C, $12, nEb3, $0E, nF3, $10
	dc.b	nG3, $24, nE3, $3C
	smpsSetvoice        $09
	dc.b	nG5, $0C, nRst, nFs5, nRst, nF5, nRst, nE5, nRst, $18
	smpsSetvoice        $01

Snd_CCZPJ_Loop1B:
	dc.b	nG5, $06, nRst, nFs5, nRst, nF5, nRst, nEb5, $14, nC5, $04, nRst
	dc.b	$24, nG5, $06, nRst, nFs5, nRst, nF5, nRst, nEb5, $08, nC5, $04
	dc.b	nEb5, $08, nF5, $04, nRst, $08, nF5, $04, nEb5, $0C, nRst
	smpsLoop            $00, $04, Snd_CCZPJ_Loop1B
	smpsSetvoice        $01
	dc.b	nG4, $06, nRst, nBb4, $0C, nG4, $06, nRst, nBb4, $08, nG4, $04
	dc.b	nBb4, $08, nC5, $04, nRst, $14, nG4, $04, nBb4, $0C, nG4, $04
	dc.b	nRst, $08, nBb4, nD5, $04, nRst, $08, nC5, $04, nRst, $08, nBb4
	dc.b	$04, nRst, $08, nG4, $04, nRst, $24, nG4, $06, nRst, nBb4, $0C
	dc.b	nG4, $06, nRst, nBb4, $08, nG4, $04, nBb4, $08, nC5, $04, nRst
	dc.b	$14, nG4, $04, nBb4, $0C, nG4, $04, nRst, $08, nBb4, nD5, $04
	dc.b	nRst, $08, nC5, nRst, $38, nG4, $06, nRst, nBb4, $0C, nG4, $06
	dc.b	nRst, nBb4, $08, nG4, $04, nBb4, $08, nC5, $04, nRst, $14, nG4
	dc.b	$04, nBb4, $0C, nG4, $04, nRst, $08, nBb4, nD5, $04, nRst, $08
	dc.b	nC5, $04, nRst, $08, nBb4, $04, nRst, $08, nG4, $04, nRst, $24
	dc.b	nG4, $06, nRst, nBb4, $0C, nG4, $06, nRst, nBb4, $08, nG4, $04
	dc.b	nBb4, $08, nC5, $04, nRst, $14, nG4, $04, nBb4, $0C, nG4, $04
	dc.b	nRst, $08, nBb4, nD5, $04, nRst, $08, nC5, nRst, $2C
	smpsAlterVol        $FC
	smpsJump            Snd_CCZPJ_Jump01

; FM2 Data
Snd_CCZPJ_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $7F, $7F, $7F, $03

Snd_CCZPJ_Loop10:
	dc.b	nC2, $0C, nC3, $04, nRst, $14, nC2, $0C, nEb2, $08, nF2, $06
	dc.b	nRst, nF2, $04, nRst, $08, nC2, $04, nEb2, $0C
	smpsLoop            $00, $03, Snd_CCZPJ_Loop10
	dc.b	nC2, nC3, $04, nRst, $14, nC2, $0C, nC4, $04, nBb3, nG3, nFs3
	dc.b	nF3, nEb3, nC3, nBb2, nG2, nFs2, nF2, nEb2

Snd_CCZPJ_Loop11:
	dc.b	nC2, $0C, nC3, $04, nRst, $14, nC2, $0C, nEb2, $08, nF2, $06
	dc.b	nRst, nF2, $04, nRst, $08, nC2, $04, nEb2, $0C
	smpsLoop            $00, $10, Snd_CCZPJ_Loop11
	dc.b	nEb3

Snd_CCZPJ_Loop12:
	dc.b	nEb3, $04, nRst, $08
	smpsLoop            $00, $06, Snd_CCZPJ_Loop12
	dc.b	nEb3, $04, nRst, nEb3, nEb3, $0C, $04

Snd_CCZPJ_Loop13:
	dc.b	nRst, $08, nEb3, $04
	smpsLoop            $00, $06, Snd_CCZPJ_Loop13
	dc.b	nRst, nEb3, nC3

Snd_CCZPJ_Loop15:
	dc.b	$0C, $04

Snd_CCZPJ_Loop14:
	dc.b	nRst, $08, nC3, $04
	smpsLoop            $00, $06, Snd_CCZPJ_Loop14
	dc.b	nRst, nC3
	smpsLoop            $01, $02, Snd_CCZPJ_Loop15
	dc.b	nEb3

Snd_CCZPJ_Loop17:
	dc.b	$0C, $04

Snd_CCZPJ_Loop16:
	dc.b	nRst, $08, nEb3, $04
	smpsLoop            $00, $06, Snd_CCZPJ_Loop16
	dc.b	nRst, nEb3
	smpsLoop            $01, $02, Snd_CCZPJ_Loop17
	dc.b	nC3, $0C, $04

Snd_CCZPJ_Loop18:
	dc.b	nRst, $08, nC3, $04
	smpsLoop            $00, $06, Snd_CCZPJ_Loop18
	dc.b	nRst, nC3
	smpsNoteFill        $0C
	dc.b	nG3, $0C, nRst, nFs3, nRst, nF3, nRst, nE3, nRst
	smpsNoteFill        $09

Snd_CCZPJ_Loop19:
	dc.b	nC2, nBb2, nC3, nEb3, $08, nBb2, $0C, $04, nEb3, $0C, nF3, nG3
	smpsLoop            $00, $08, Snd_CCZPJ_Loop19
	smpsNoteFill        $00

Snd_CCZPJ_Loop1A:
	dc.b	nC2, nC3, $04, nRst, $14, nC2, $0C, nEb2, $08, nF2, $04, nRst
	dc.b	$08, nF2, $04, nRst, $08, nC2, $04, nEb2, $0C
	smpsLoop            $00, $08, Snd_CCZPJ_Loop1A
	smpsJump            Snd_CCZPJ_Loop11

; FM3 Data
Snd_CCZPJ_FM3:
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	smpsNoteFill        $08

Snd_CCZPJ_Loop09:
	dc.b	nC3, $0C, nF4, nG4, nC3, nF4, $08, nC3, $04, nF4, $08, nG4
	dc.b	$04, nRst, $08, nG4, $04, nF4, $0C
	smpsLoop            $00, $07, Snd_CCZPJ_Loop09
	dc.b	nC3, nF4, nG4, nC3, nRst, $30

Snd_CCZPJ_Loop0A:
	dc.b	nC3, $0C, nF4, nG4, nC3, nF4, $08, nC3, $04, nF4, $08, nG4
	dc.b	$04, nRst, $08, nG4, $04, nF4, $0C
	smpsLoop            $00, $10, Snd_CCZPJ_Loop0A
	smpsNoteFill        $00

Snd_CCZPJ_Loop0B:
	dc.b	nBb4, $04, nRst, $08, nBb4, $04, nRst, $08, nA4, nD4, $04, nG4
	dc.b	$08, nBb4, $0C, nC5, $04, nBb4, nRst, $08, nA4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_CCZPJ_Loop0B

Snd_CCZPJ_Loop0C:
	dc.b	nG4, $04, nRst, $08, nG4, $04, nRst, $08, nE4, nB3, $04, nD4
	dc.b	$08, nG4, $0C, nA4, $04, nG4, nRst, $08, nE4, $04, nRst, $08
	dc.b	nD4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_CCZPJ_Loop0C

Snd_CCZPJ_Loop0D:
	dc.b	nBb4, $04, nRst, $08, nBb4, $04, nRst, $08, nA4, nD4, $04, nG4
	dc.b	$08, nBb4, $0C, nC5, $04, nBb4, nRst, $08, nA4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_CCZPJ_Loop0D
	dc.b	nG4, $04, nRst, $08, nG4, $04, nRst, $08, nE4, nB3, $04, nD4
	dc.b	$08, nG4, $0C, nA4, $04, nG4, nRst, $08, nE4, $04, nRst, $08
	dc.b	nD4, $04, nRst, $08, nG4, $0C, nRst, nFs4, nRst, nF4, nRst, nE4
	dc.b	nRst
	smpsNoteFill        $08
	dc.b	$0C

Snd_CCZPJ_Loop0E:
	dc.b	nF4, nG4, nRst, nF4, nF4, $08, nG4, $04, nRst, $08, nG4, $04
	dc.b	nF4, $0C, nRst
	smpsLoop            $00, $07, Snd_CCZPJ_Loop0E
	dc.b	nF4, nG4, nRst, nF4

Snd_CCZPJ_Loop0F:
	dc.b	nF4, $08, nG4, $04, nRst, $08, nG4, $04, nF4, $0C, nC3, nF4
	dc.b	nG4, nC3, nF4, $08, nC3, $04
	smpsLoop            $00, $08, Snd_CCZPJ_Loop0F
	dc.b	nF4, $08, nG4, $04, nRst, $08, nG4, $04, nF4, $0C
	smpsJump            Snd_CCZPJ_Loop0A

; FM4 Data
Snd_CCZPJ_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $7F, $7F, $7F, $03
	smpsNoteFill        $0A
	dc.b	$0C
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nC3, $06, nD3, $01, nE3, nF3, nG3, nA3, nB3, nC4, $0C, nRst
	dc.b	$24
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModSet          $01, $01, $D8, $FF
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst, $48
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $60

Snd_CCZPJ_Jump00:
	dc.b	nRst, $0C
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nC3, $06, nD3, $01, nE3, nF3, nG3, nA3, nB3, nC4, $0C, nRst
	dc.b	$24
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModSet          $01, $01, $D8, $FF
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst, $48
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nC3, $06, nD3, $01, nE3, nF3, nG3, nA3, nB3, nC4, $0C, nRst
	dc.b	$24
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst, $48
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nC6, $0C, nRst, $18
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nC3, $06, nD3, $01, nE3, nF3, nG3, nA3, nB3, nC4, $0C, nRst
	dc.b	$24
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst, $48
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nC3, $06, nD3, $01, nE3, nF3, nG3, nA3, nB3, nC4, $0C, nRst
	dc.b	$24
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst, $48
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nC6, $0C, nRst, $54
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08, nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst, $48
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF

Snd_CCZPJ_Loop08:
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $7F, $29
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsLoop            $00, $02, Snd_CCZPJ_Loop08
	dc.b	nC3, $04, nEb4, $08, nC3, $04
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nG3, $0C, nRst
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nFs3, nRst
	smpsPan             panRight, $00
	dc.b	nF3, nRst
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nE3, nRst, $54
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst, $48
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nC6, $0C, nRst, $54
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08, nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst, $48
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $6C
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nC3, $06, nD3, $01, nE3, nF3, nG3, nA3, nB3, nC4, $0C, nRst
	dc.b	$24
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst, $48
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nC3, $06, nD3, $01, nE3, nF3, nG3, nA3, nB3, nC4, $0C, nRst
	dc.b	$24
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	$0C
	smpsModOn
	smpsAlterVol        $01
	dc.b	nC6
	smpsModOff
	dc.b	nRst, $48
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $FF
	dc.b	nC3, $04, nEb4, $08, nC3, $04, nRst, $48
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nC6, $0C, nRst
	smpsJump            Snd_CCZPJ_Jump00

; FM5 Data
Snd_CCZPJ_FM5:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	smpsNoteFill        $09

Snd_CCZPJ_Loop02:
	dc.b	nRst, $0C, nBb4, nC5, nRst, nBb4, nBb4, $08, nC5, $04, nRst, $08
	dc.b	nC5, $04, nBb4, $0C
	smpsLoop            $00, $07, Snd_CCZPJ_Loop02
	dc.b	nRst, nBb4, nC5, nRst, $3C

Snd_CCZPJ_Loop03:
	dc.b	nRst, $0C, nBb4, nC5, nRst, nBb4, nBb4, $08, nC5, $04, nRst, $08
	dc.b	nC5, $04, nBb4, $0C
	smpsLoop            $00, $10, Snd_CCZPJ_Loop03
	smpsNoteFill        $00

Snd_CCZPJ_Loop04:
	dc.b	nD5, $04, nRst, $08, nD5, $04, nRst, $08, nC5, nG4, $04, nBb4
	dc.b	$08, nD5, $0C, nEb5, $04, nD5, nRst, $08, nC5, $04, nRst, $08
	dc.b	nBb4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_CCZPJ_Loop04

Snd_CCZPJ_Loop05:
	dc.b	nB4, $04, nRst, $08, nB4, $04, nRst, $08, nA4, nD4, $04, nG4
	dc.b	$08, nB4, $0C, nC5, $04, nB4, nRst, $08, nA4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_CCZPJ_Loop05

Snd_CCZPJ_Loop06:
	dc.b	nD5, $04, nRst, $08, nD5, $04, nRst, $08, nC5, nG4, $04, nBb4
	dc.b	$08, nD5, $0C, nEb5, $04, nD5, nRst, $08, nC5, $04, nRst, $08
	dc.b	nBb4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_CCZPJ_Loop06
	dc.b	nB4, $04, nRst, $08, nB4, $04, nRst, $08, nA4, nD4, $04, nG4
	dc.b	$08, nB4, $0C, nC5, $04, nB4, nRst, $08, nA4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $08, nD4, $0C, nRst, nCs4, nRst, nC4, nRst, nB3
	dc.b	nRst
	smpsNoteFill        $08
	dc.b	$0C

Snd_CCZPJ_Loop07:
	dc.b	nBb4, nC5, nRst, nBb4, nBb4, $08, nC5, $04, nRst, $08, nC5, $04
	dc.b	nBb4, $0C, nRst
	smpsLoop            $00, $0F, Snd_CCZPJ_Loop07
	dc.b	nBb4, nC5, nRst, nBb4, nBb4, $08, nC5, $04, nRst, $08, nC5, $04
	dc.b	nBb4, $0C
	smpsJump            Snd_CCZPJ_Loop03

; PSG1 Data
Snd_CCZPJ_PSG1:
	dc.b	nRst

Snd_CCZPJ_Loop21:
	dc.b	$60
	smpsLoop            $00, $08, Snd_CCZPJ_Loop21

Snd_CCZPJ_Jump04:
	smpsPSGvoice        sTone_03
	dc.b	nRst, $0C
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nF3, $0C, nE3, nRst, nC3, nRst, nBb2, nRst, nC3, nRst
	dc.b	nG2, $30, $08, nA2, $04, nBb2, $08, $04, nA2, nRst, $08, nBb2
	dc.b	$0C, nA2, $04, nRst, $08, nAb2, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $10, nA2, $04, nRst, $0C, nF2, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nG2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $55, nRst, $18, nF3, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nF3, $0C, nE3, nRst, nC3, nRst, nBb2, nRst, nC3, nRst
	dc.b	nG2, $30, $08, nA2, $04, nBb2, $08, $04, nA2, nRst, $08, nBb2
	dc.b	$0C, nA2, $04, nRst, $08, nAb2, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $10, nD3, $04, nRst, $0C, nBb2, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $49, nRst, $24, nF3, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nF3, $0C, nE3, nRst, nC3, nRst, nBb2, nRst, nC3, nRst
	dc.b	nG2, $30, $08, nA2, $04, nBb2, $08, $04, nA2, nRst, $08, nBb2
	dc.b	$0C, nA2, $04, nRst, $08, nAb2, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $10, nA2, $04, nRst, $0C, nF2, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nG2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $49, nRst, $24, nF3, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nF3, $0C, nE3, nRst, nC3, nRst, nBb2, nRst, nC3, nRst
	dc.b	nG2, $30, $08, nA2, $04, nBb2, $08, $04, nA2, nRst, $08, nBb2
	dc.b	$0C, nA2, $04, nRst, $08, nAb2, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $10, nD3, $04, nRst, $0C, nBb2, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $49, nRst, $18, nG2, $24, nD3, $6C, $12, nEb3, $0E, nF3
	dc.b	$10, nD3, $24, nB2, $7F, smpsNoAttack, $1D, nG2, $24, nD3, $6C, $12
	dc.b	nEb3, $0E, nF3, $10, nG3, $24, nE3, $3C, nG3, $0C, nRst, nFs3
	dc.b	nRst, nF3, nRst, nE3, nRst, $18
	smpsPSGvoice        sTone_04

Snd_CCZPJ_Loop22:
	dc.b	nG3, $06, nRst, nFs3, nRst, nF3, nRst, nEb3, $14, nC3, $04, nRst
	dc.b	$24, nG3, $06, nRst, nFs3, nRst, nF3, nRst, nEb3, $08, nC3, $04
	dc.b	nEb3, $08, nF3, $04, nRst, $08, nF3, $04, nEb3, $0C, nRst
	smpsLoop            $00, $04, Snd_CCZPJ_Loop22
	dc.b	nG2, $06, nRst, nBb2, $0C, nG2, $06, nRst, nBb2, $08, nG2, $04
	dc.b	nBb2, $08, nC3, $04, nRst, $14, nG2, $04, nBb2, $0C, nG2, $04
	dc.b	nRst, $08, nBb2, nD3, $04, nRst, $08, nC3, $04, nRst, $08, nBb2
	dc.b	$04, nRst, $08, nG2, $04, nRst, $24, nG2, $06, nRst, nBb2, $0C
	dc.b	nG2, $06, nRst, nBb2, $08, nG2, $04, nBb2, $08, nC3, $04, nRst
	dc.b	$14, nG2, $04, nBb2, $0C, nG2, $04, nRst, $08, nBb2, nD3, $04
	dc.b	nRst, $08, nC3, nRst, $38, nG2, $06, nRst, nBb2, $0C, nG2, $06
	dc.b	nRst, nBb2, $08, nG2, $04, nBb2, $08, nC3, $04, nRst, $14, nG2
	dc.b	$04, nBb2, $0C, nG2, $04, nRst, $08, nBb2, nD3, $04, nRst, $08
	dc.b	nC3, $04, nRst, $08, nBb2, $04, nRst, $08, nG2, $04, nRst, $24
	dc.b	nG2, $06, nRst, nBb2, $0C, nG2, $06, nRst, nBb2, $08, nG2, $04
	dc.b	nBb2, $08, nC3, $04, nRst, $14, nG2, $04, nBb2, $0C, nG2, $04
	dc.b	nRst, $08, nBb2, nD3, $04, nRst, $08, nC3, nRst, $2C
	smpsJump            Snd_CCZPJ_Jump04

; PSG2 Data
Snd_CCZPJ_PSG2:
	dc.b	nRst, $7F, nRst, $7F, nRst, $7F, nRst, $03
	smpsNoteFill        $0A
	dc.b	nRst, $0C, nC1, $06, nD1, $01, nE1, nF1, nG1, nA1, nB1, nC2
	dc.b	$0C, nRst, $7F, nRst, $7F, nRst, $5E

Snd_CCZPJ_Jump03:
	dc.b	nRst, $0C, nC1, $06, nD1, $01, nE1, nF1, nG1, nA1, nB1, nC2
	dc.b	$0C, nRst, $7F, nRst, $7F, nRst, $6A, nC1, $06, nD1, $01, nE1
	dc.b	nF1, nG1, nA1, nB1, nC2, $0C, nRst, $7F, nRst, $7F, nRst, $46
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nC4, $0C, nRst
	smpsPSGvoice        $00
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nC1, $06, nD1, $01, nE1, nF1, nG1, nA1, nB1, nC2, $0C, nRst
	dc.b	$7F, nRst, $7F, nRst, $6A, nC1, $06, nD1, $01, nE1, nF1, nG1
	dc.b	nA1, nB1, nC2, $0C, nRst, $7F, nRst, $7F, nRst, $46
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nC4, $0C, nRst
	smpsPSGvoice        $00
	dc.b	nRst, $70, nRst, $70, nRst, $70, nRst, $70, nRst, $70, nRst, $70
	smpsNoteFill        $00
	smpsPSGAlterVol     $FF
	dc.b	nD2, $0C, nRst, nCs2, nRst, nC2, nRst, nB1, nRst
	smpsNoteFill        $0A
	dc.b	nRst, $7F, nRst, $7F, nRst, $6A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nC4, $0C, nRst
	smpsPSGvoice        $00
	dc.b	nRst, $7F, nRst, $7F, nRst, $7F, nRst, $0F
	smpsPSGAlterVol     $FF
	dc.b	nC1, $06, nD1, $01, nE1, nF1, nG1, nA1, nB1, nC2, $0C, nRst
	dc.b	$7F, nRst, $7F, nRst, $6A, nC1, $06, nD1, $01, nE1, nF1, nG1
	dc.b	nA1, nB1, nC2, $0C, nRst, $7F, nRst, $7F, nRst, $46
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nC4, $0C, nRst
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FF
	smpsJump            Snd_CCZPJ_Jump03

; PSG3 Data
Snd_CCZPJ_PSG3:
	smpsPSGform         $E7
	dc.b	(nMaxPSG1-$C)&$FF

Snd_CCZPJ_Loop1C:
	dc.b	$0C, $0C
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF, (nMaxPSG1-$C)&$FF, (nMaxPSG1-$C)&$FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF, $08, $04
	smpsLoop            $00, $07, Snd_CCZPJ_Loop1C
	dc.b	$0C, $0C
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF, (nMaxPSG1-$C)&$FF, $18
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	$0C

Snd_CCZPJ_Jump02:
	dc.b	(nMaxPSG1-$C)&$FF

Snd_CCZPJ_Loop1D:
	dc.b	$0C, $0C
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF, (nMaxPSG1-$C)&$FF, (nMaxPSG1-$C)&$FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF, $08, $04
	smpsLoop            $00, $17, Snd_CCZPJ_Loop1D
	dc.b	$18, $18, $18, $18

Snd_CCZPJ_Loop1E:
	dc.b	$0C, $0C
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF, (nMaxPSG1-$C)&$FF, (nMaxPSG1-$C)&$FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF, $08, $04
	smpsLoop            $00, $07, Snd_CCZPJ_Loop1E

Snd_CCZPJ_Loop1F:
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5, $0C
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF
	smpsLoop            $00, $03, Snd_CCZPJ_Loop1F
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5, $08, $04
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	dc.b	$08
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	dc.b	$04
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF

Snd_CCZPJ_Loop20:
	dc.b	$0C, $0C
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF, (nMaxPSG1-$C)&$FF, (nMaxPSG1-$C)&$FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nAb5
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	(nMaxPSG1-$C)&$FF, $08, $04
	smpsLoop            $00, $08, Snd_CCZPJ_Loop20
	smpsJump            Snd_CCZPJ_Jump02

Snd_CCZPJ_Voices:
;	Voice $00
;	$28
;	$39, $35, $30, $31, 	$1F, $1F, $1F, $1F, 	$0C, $0A, $07, $0A
;	$07, $07, $07, $09, 	$20, $10, $10, $F8, 	$17, $32, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $0C
	smpsVcDecayRate2    $09, $07, $07, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $14, $32, $17

;	Voice $01
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $87, 	$1C, $22, $15, $00
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
	smpsVcTotalLevel    $00, $15, $22, $1C

;	Voice $02
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

;	Voice $03
;	$3C
;	$33, $33, $74, $74, 	$5F, $52, $5F, $55, 	$00, $0D, $00, $0D
;	$00, $04, $00, $04, 	$00, $17, $00, $17, 	$1E, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $04, $04, $03, $03
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $15, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $0D, $00
	smpsVcDecayRate2    $04, $00, $04, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $00, $16, $00, $1E

;	Voice $04
;	$04
;	$30, $74, $70, $64, 	$00, $11, $1F, $11, 	$00, $06, $00, $06
;	$00, $03, $00, $03, 	$0B, $1E, $0E, $1E, 	$25, $00, $25, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $07, $07, $03
	smpsVcCoarseFreq    $04, $00, $04, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $11, $1F, $11, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $00, $06, $00
	smpsVcDecayRate2    $03, $00, $03, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0E, $0E, $0E, $0B
	smpsVcTotalLevel    $00, $25, $00, $25

;	Voice $05
;	$1A
;	$33, $04, $31, $01, 	$54, $58, $5B, $14, 	$17, $17, $1B, $07
;	$08, $05, $06, $05, 	$8A, $BB, $AB, $4C, 	$1C, $08, $03, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $03
	smpsVcCoarseFreq    $01, $01, $04, $03
	smpsVcRateScale     $00, $01, $01, $01
	smpsVcAttackRate    $14, $1B, $18, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $1B, $17, $17
	smpsVcDecayRate2    $05, $06, $05, $08
	smpsVcDecayLevel    $04, $0A, $0B, $08
	smpsVcReleaseRate   $0C, $0B, $0B, $0A
	smpsVcTotalLevel    $00, $03, $08, $1C

;	Voice $06
;	$24
;	$71, $31, $72, $32, 	$17, $0F, $17, $0F, 	$00, $0B, $00, $0B
;	$00, $00, $00, $00, 	$07, $08, $07, $08, 	$18, $04, $10, $08
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $03, $07
	smpsVcCoarseFreq    $02, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $17, $0F, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $00, $0B, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $08, $07, $08, $07
	smpsVcTotalLevel    $08, $10, $04, $18

;	Voice $07
;	$3A
;	$04, $01, $02, $01, 	$10, $00, $00, $1F, 	$17, $00, $00, $17
;	$0B, $00, $00, $0B, 	$06, $00, $00, $06, 	$1A, $7F, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $00, $00, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $00, $00, $17
	smpsVcDecayRate2    $0B, $00, $00, $0B
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $00, $00, $06
	smpsVcTotalLevel    $00, $7F, $7F, $1A

;	Voice $08
;	$3C
;	$74, $74, $34, $34, 	$10, $0E, $10, $0E, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$02, $06, $02, $06, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0E, $10, $0E, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $02, $06, $02
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $09
;	$3A
;	$3F, $7D, $73, $31, 	$9F, $5F, $54, $17, 	$0D, $14, $0A, $05
;	$01, $05, $01, $01, 	$F4, $EF, $87, $F9, 	$29, $39, $23, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $01, $03, $0D, $0F
	smpsVcRateScale     $00, $01, $01, $02
	smpsVcAttackRate    $17, $14, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0A, $14, $0D
	smpsVcDecayRate2    $01, $01, $05, $01
	smpsVcDecayLevel    $0F, $08, $0E, $0F
	smpsVcReleaseRate   $09, $07, $0F, $04
	smpsVcTotalLevel    $00, $23, $39, $29

