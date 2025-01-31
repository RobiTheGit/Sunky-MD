Snd_RedMountain1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_RedMountain1_Voices
	smpsHeaderChan      $06, $01
	smpsHeaderTempo     $02, $0F

	smpsHeaderDAC       Snd_RedMountain1_DAC
	smpsHeaderFM        Snd_RedMountain1_FM1,	$00, $08
	smpsHeaderFM        Snd_RedMountain1_FM2,	$00, $0A
	smpsHeaderFM        Snd_RedMountain1_FM3,	$00, $0E
	smpsHeaderFM        Snd_RedMountain1_FM4,	$00, $0E
	smpsHeaderFM        Snd_RedMountain1_FM5,	$00, $08
	smpsHeaderPSG       Snd_RedMountain1_PSG1,	$00, $02, $00, $00

; DAC Data
Snd_RedMountain1_DAC:
	smpsPan             panCenter, $00

Snd_RedMountain1_Loop00:
	dc.b	dKick, $06, dSnare, $03, $03, dKick, dSnare, dSnare, $06, dKick, $03, dSnare
	dc.b	dSnare, dSnare, dKick, $06, dSnare, $03, $03, dKick, $06, dSnare, $03, $03
	dc.b	dKick, dSnare, dSnare, $06, dKick, $03, dSnare, $06, $03, dKick, $06, dSnare
	dc.b	$03, $03
	smpsLoop            $00, $04, Snd_RedMountain1_Loop00

Snd_RedMountain1_Loop02:
	dc.b	dKick, $06, dSnare, $03, $03, dKick, dSnare, dSnare, $06, dKick, $03, dSnare
	dc.b	dSnare, $02, $01, $02, $01, dKick, $06, dSnare, $03, $03, dKick, $06
	dc.b	dSnare, $03, $03, dKick, dSnare, dSnare, $06, dKick, $02, dSnare, $01, $06
	dc.b	$03, dKick, $02, dSnare, $04, $03, $03, dKick, $06, dSnare, $03, $03
	dc.b	dKick, dSnare, dSnare, $06, dKick, $03, dSnare, dSnare, $02, $01, $02, $01
	dc.b	dKick, $06, dSnare, $03, $03, dKick, $06, dSnare, $03, $03, dKick, dSnare
	dc.b	dSnare, $06, dKick

Snd_RedMountain1_Loop01:
	dc.b	$02, dSnare, $01
	smpsLoop            $00, $04, Snd_RedMountain1_Loop01
	dc.b	dKick, $06, dSnare, $03, $03
	smpsLoop            $01, $04, Snd_RedMountain1_Loop02

Snd_RedMountain1_Loop03:
	dc.b	dKick, $06, dSnare, $03, $03, dKick, dSnare, dSnare, $06, dKick, $03, dSnare
	dc.b	dSnare, dSnare, dKick, $06, dSnare, $03, $03
	smpsLoop            $00, $08, Snd_RedMountain1_Loop03

Snd_RedMountain1_Loop05:
	dc.b	dKick, $06, dSnare, $03, $03, dKick, dSnare, dSnare, $06, dKick, $03, dSnare
	dc.b	dSnare, $02, $01, $02, $01, dKick, $06, dSnare, $03, $03, dKick, $06
	dc.b	dSnare, $03, $03, dKick, dSnare, dSnare, $06, dKick, $02, dSnare, $01, $06
	dc.b	$03, dKick, $02, dSnare, $04, $03, $03, dKick, $06, dSnare, $03, $03
	dc.b	dKick, dSnare, dSnare, $06, dKick, $03, dSnare, dSnare, $02, $01, $02, $01
	dc.b	dKick, $06, dSnare, $03, $03, dKick, $06, dSnare, $03, $03, dKick, dSnare
	dc.b	dSnare, $06, dKick

Snd_RedMountain1_Loop04:
	dc.b	$02, dSnare, $01
	smpsLoop            $00, $04, Snd_RedMountain1_Loop04
	dc.b	dKick, $06, dSnare, $03, $03
	smpsLoop            $01, $03, Snd_RedMountain1_Loop05
	smpsJump            Snd_RedMountain1_Loop02

; FM1 Data
Snd_RedMountain1_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $7F, $7F, $7F, $03

Snd_RedMountain1_Jump02:
	dc.b	nRst, $0C, nFs4, nBb4, $06, nCs5, $0C, nE5, nEb5, $06, nE5, nEb5
	dc.b	nE5, nEb5, nCs5, nB4, nBb4, $12, nFs4, nE4, $3C, nRst, $0C, nFs4
	dc.b	nBb4, $06, nCs5, $0C, nE5, nEb5, $06, nE5, nEb5, nE5, nEb5, nCs5
	dc.b	nB4, nBb4, $12, nFs4, nCs5, $0C, nRst, $3C, nFs4, $0C, nBb4, $06
	dc.b	nCs5, $0C, nE5, nEb5, $06, nE5, nEb5, nE5, nEb5, nCs5, nB4, nBb4
	dc.b	$12, nFs4, nE4, $3C, nRst, $0C, nFs4, nBb4, $06, nCs5, $0C, nE5
	dc.b	nEb5, $06, nE5, nEb5, nE5, nEb5, nCs5, nB4, nBb4, $12, nFs4, nCs5
	dc.b	$0C, nRst, $2A, nFs5, $03, nCs6, nFs5, $12, nE5, nEb5, $0C, nE5
	dc.b	$12, nEb5, nB4, $0C, nBb4, $12, nFs4, nE4, $36, nFs5, $03, nCs6
	dc.b	nFs5, $12, nE5, nEb5, $0C, nE5, $12, nEb5, nB5, $0C, nBb5, $12
	dc.b	nFs5, nE5, $0C, nB5, $09, nBb5, nFs5, $06, nCs5, $09, nB4, nFs4
	dc.b	$06

Snd_RedMountain1_Loop12:
	dc.b	nD5, $18, nC5, nB4, nC5, $0C, nD5, nEb5, $18, nCs5, nC5, nBb4
	smpsLoop            $00, $02, Snd_RedMountain1_Loop12
	dc.b	nRst, $7F, $41
	smpsJump            Snd_RedMountain1_Jump02

; FM2 Data
Snd_RedMountain1_FM2:
	smpsPan             panLeft, $00
	smpsSetvoice        $04
	dc.b	nRst, $7F, $35, nFs5, $06, nRst, nE5, $0C, nRst, $06, nCs5, $36
	dc.b	nRst, $0C, nCs5, $06, nRst, nE5, $0C, nRst, $06, nCs5, $36, nRst
	dc.b	$18
	smpsAlterVol        $06

Snd_RedMountain1_Loop11:
	dc.b	nCs5, $2A, nE5, $36
	smpsLoop            $00, $03, Snd_RedMountain1_Loop11
	dc.b	nCs5, $2A, nB5, $06, nRst, nCs5, $03, nRst, nE4, $06, nFs4, nEb5
	dc.b	nCs5, $0C, nBb4, $30, nB4, $36, nCs5, $2A, nB4, $36, nCs5, $2A
	dc.b	nE5, $36, nCs5, $2A, nB5, $06, nRst, nCs5, $03, nRst, nE4, $06
	dc.b	nFs4, nCs5, nEb5, $12, nRst, $7F, $7F, $7F, $03, nC5, $30, nRst
	dc.b	nBb4, nRst, nC5, nRst, nBb4, nRst, $7F, $71
	smpsJump            Snd_RedMountain1_Loop11

; FM3 Data
Snd_RedMountain1_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $7F, $7F, $7F, $03

Snd_RedMountain1_Jump01:
	dc.b	nRst

Snd_RedMountain1_Loop10:
	dc.b	$5E
	smpsLoop            $00, $0C, Snd_RedMountain1_Loop10
	smpsAlterNote       $00
	dc.b	nA3, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $21
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nC5, $25
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	nE4
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0E
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nCs5, $06, nB4, nBb4, $25
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	nCs5
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $13
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $09
	dc.b	nB4
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06, nC5, $30
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $00
	dc.b	nBb4, $0C, nF5, $06, nE5, nEb5, $25
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	nAb4
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $13, nEb5, $0C, nCs5, $06, nC5, $05
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nB4, $04
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC5, $02
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $60
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $03
	smpsJump            Snd_RedMountain1_Jump01

; FM4 Data
Snd_RedMountain1_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	dc.b	nRst, $06
	smpsAlterVol        $FA
	dc.b	nE4
	smpsAlterVol        $06

Snd_RedMountain1_Loop0A:
	dc.b	nF3
	smpsAlterVol        $00
	dc.b	nFs3, $03, nRst, $09
	smpsAlterVol        $00
	dc.b	nE3, $06
	smpsAlterVol        $00
	smpsLoop            $00, $02, Snd_RedMountain1_Loop0A
	dc.b	nF3
	smpsAlterVol        $00
	dc.b	nFs3
	smpsAlterVol        $00
	dc.b	nA3
	smpsAlterVol        $00
	smpsAlterNote       $DF
	dc.b	nBb3, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $00
	dc.b	nA3, $03

Snd_RedMountain1_Loop0B:
	dc.b	nRst, $09
	smpsAlterVol        $00
	dc.b	nE3, $06
	smpsAlterVol        $00
	dc.b	nF3
	smpsAlterVol        $00
	dc.b	nFs3, $03
	smpsLoop            $00, $02, Snd_RedMountain1_Loop0B
	dc.b	nRst
	smpsAlterVol        $FA
	dc.b	nA4, $06
	smpsAlterVol        $06
	dc.b	nFs3, $03, nRst
	smpsAlterVol        $00
	dc.b	nA3, $06
	smpsAlterVol        $00
	dc.b	nFs3, $03, nRst
	smpsAlterVol        $00
	smpsAlterNote       $DF
	dc.b	nBb3, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	smpsAlterNote       $00
	dc.b	nA3, $0C
	smpsAlterVol        $00
	dc.b	nFs3, $03, nRst, $09
	smpsAlterVol        $FA
	dc.b	nE4, $06
	smpsAlterVol        $06

Snd_RedMountain1_Loop0C:
	dc.b	nF3
	smpsAlterVol        $00
	dc.b	nFs3, $03, nRst, $09
	smpsAlterVol        $00
	dc.b	nE3, $06
	smpsAlterVol        $00
	smpsLoop            $00, $02, Snd_RedMountain1_Loop0C
	dc.b	nF3
	smpsAlterVol        $00
	dc.b	nFs3
	smpsAlterVol        $00
	dc.b	nA3
	smpsAlterVol        $00
	smpsAlterNote       $DF
	dc.b	nBb3, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $00
	dc.b	nA3, $03

Snd_RedMountain1_Loop0D:
	dc.b	nRst, $09
	smpsAlterVol        $00
	dc.b	nE3, $06
	smpsAlterVol        $00
	dc.b	nF3
	smpsAlterVol        $00
	dc.b	nFs3, $03
	smpsLoop            $00, $02, Snd_RedMountain1_Loop0D
	dc.b	nRst
	smpsAlterVol        $FA
	dc.b	nA4, $06
	smpsAlterVol        $06
	dc.b	nFs3, $03, nRst
	smpsAlterVol        $00
	dc.b	nA3, $06
	smpsAlterVol        $00
	dc.b	nFs3, $03, nRst
	smpsAlterVol        $00
	smpsAlterNote       $DF
	dc.b	nBb3, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	smpsAlterNote       $00
	dc.b	nA3, $0C
	smpsAlterVol        $00
	dc.b	nFs3, $03

Snd_RedMountain1_Loop0E:
	dc.b	nRst

Snd_RedMountain1_Jump00:
	dc.b	nRst, $60
	smpsLoop            $00, $04, Snd_RedMountain1_Loop0E
	dc.b	$60
	smpsAlterVol        $0B

Snd_RedMountain1_Loop0F:
	dc.b	nFs5, $03, nBb5, nB5, nBb5
	smpsLoop            $00, $20, Snd_RedMountain1_Loop0F
	dc.b	nRst, $60, $60, $60, $60, $60, $60
	smpsAlterVol        $F5
	smpsJump            Snd_RedMountain1_Jump00

; FM5 Data
Snd_RedMountain1_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $00

Snd_RedMountain1_Loop06:
	dc.b	nFs2, $0C, nCs3, nE3, $09, nCs3, nE3, $03, nFs3, nFs2, $0C, nCs3
	dc.b	nE3, $09, nCs3, nB2, $03, nA2
	smpsLoop            $00, $03, Snd_RedMountain1_Loop06
	dc.b	nFs2, $0C, nCs3, nE3, $09, nCs3, nE3, $03, nFs3, nFs2, $0C, nCs3
	dc.b	nB2, $09, nBb2, nA2, $03, nFs2

Snd_RedMountain1_Loop07:
	dc.b	nFs2, $0C, nCs3, nE3, $09, nCs3, nE3, $03, nFs3, nFs2, $0C, nB2
	dc.b	nE3, $09, nCs3, nB2, $06
	smpsLoop            $00, $03, Snd_RedMountain1_Loop07
	dc.b	nFs2, $0C, nCs3, nFs3, $09, nCs3, nE3, $03, nFs3, nFs2, $0C, nE3
	dc.b	nCs3, $09, nB2, nA2, $06
	smpsLoop            $01, $02, Snd_RedMountain1_Loop07

Snd_RedMountain1_Loop08:
	dc.b	nFs2, $03, nRst, $0F, nFs2, $03, nRst, $0F, nFs2, $03, nRst, nFs2
	dc.b	nE2
	smpsLoop            $00, $03, Snd_RedMountain1_Loop08
	dc.b	nFs2, nRst, nFs2, $09, nRst, $03, nA2, $09, nRst, $03, nB2, $09

Snd_RedMountain1_Loop09:
	dc.b	nRst, $03, nFs2, nE2, nFs2, nRst, $0F, nFs2, $03, nRst, $0F, nFs2
	dc.b	$03
	smpsLoop            $00, $03, Snd_RedMountain1_Loop09
	dc.b	nRst, nFs2, nE2
	smpsAlterNote       $E8
	dc.b	nF3, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $04, nE3, $09, nCs3, $06, nB2, $09, nAb2, nFs2, $06, $09
	dc.b	nCs3, nFs3, $06
	smpsAlterNote       $E8
	dc.b	nF4, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $E4
	dc.b	nG4, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $09, nFs3, nCs3, nFs2, $06, $06, nB2, nFs3, nCs3, nAb2, $09
	dc.b	nEb3, nAb3, $06
	smpsAlterNote       $E4
	dc.b	nG4, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $E1
	dc.b	nA4, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0A, nAb3, $09, nEb3, nAb2, $06, $06, nCs3, nAb3, nEb3, nFs2
	dc.b	$09, nCs3, nFs3, $06
	smpsAlterNote       $E4
	dc.b	nG4, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $E8
	dc.b	nF4, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $04, nCs4, $06, nFs3, $09, nCs3, nFs2, $06, $06, nB2, nFs3
	dc.b	nCs3, nAb2, $09, nEb3, nAb3, $06
	smpsAlterNote       $E4
	dc.b	nG4, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $E1
	dc.b	nA4, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0A, nAb3, $09, nAb2, $0F, $06, nRst, nAb2, $03, nRst, nAb2
	dc.b	nRst, $7F, $44
	smpsJump            Snd_RedMountain1_Loop07

; PSG1 Data
Snd_RedMountain1_PSG1:
	dc.b	nCs0, $06, nRst, $5A, nFs0, $06, nRst, $60, nCs0, $06, nRst, $5A
	dc.b	nCs0, $06, nRst, $4E
	smpsPSGAlterVol     $FE
	smpsAlterPitch      $F4

Snd_RedMountain1_Loop13:
	dc.b	nAb0, $02, nRst, $01, nAb0, $02, nRst, $01

Snd_RedMountain1_Jump03:
	dc.b	nAb0, $02, nRst, $7F, $7F, $7A
	smpsLoop            $00, $02, Snd_RedMountain1_Loop13

Snd_RedMountain1_Loop14:
	dc.b	nAb0, $02, nRst, $01, nAb0, $02, nRst, $01, nAb0, $02, nRst, $04
	smpsPSGAlterVol     $02
	dc.b	nCs1, $06, nRst, $5A, nCs1, $06, nRst, $4E
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, Snd_RedMountain1_Loop14

Snd_RedMountain1_Loop15:
	dc.b	nAb0, $02, nRst, $01, nAb0, $02, nRst, $01, nAb0, $02, nRst, $7F
	dc.b	$39
	smpsLoop            $00, $02, Snd_RedMountain1_Loop15
	dc.b	nAb0, $02, nRst, $01, nAb0, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nCs1, $06, nRst, $5A, nCs1, $06, nRst, $54
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $02, nRst, $01, nAb0, $02, nRst, $01
	smpsJump            Snd_RedMountain1_Jump03

Snd_RedMountain1_Voices:
;	Voice $00
;	$2A
;	$30, $70, $08, $01, 	$1F, $1F, $1F, $1F, 	$08, $10, $0E, $0C
;	$00, $03, $06, $05, 	$30, $20, $29, $28, 	$22, $14, $2A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $08, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $10, $08
	smpsVcDecayRate2    $05, $06, $03, $00
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $08, $09, $00, $00
	smpsVcTotalLevel    $00, $2A, $14, $22

;	Voice $01
;	$2A
;	$01, $08, $06, $04, 	$53, $1F, $1F, $50, 	$12, $14, $11, $1F
;	$00, $00, $00, $00, 	$29, $15, $36, $0B, 	$17, $33, $1C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $06, $08, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $10, $1F, $1F, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $11, $14, $12
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $03, $01, $02
	smpsVcReleaseRate   $0B, $06, $05, $09
	smpsVcTotalLevel    $00, $1C, $33, $17

;	Voice $02
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $06, $04
	smpsVcDecayRate2    $00, $03, $01, $00
	smpsVcDecayLevel    $0A, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $2F, $25

;	Voice $03
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$36, $25, $26, $29, 	$1F, $1E, $19, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $04, $03
	smpsVcCoarseFreq    $03, $01, $02, $0E
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $14, $1E, $14, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0F, $0F, $14
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $09, $06, $05, $06
	smpsVcTotalLevel    $00, $19, $1E, $1F

;	Voice $04
;	$3C
;	$31, $72, $70, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$1F, $0F, $1F, $0F, 	$1A, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $00, $1A

;	Voice $05
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $00
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
	smpsVcDecayLevel    $04, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

