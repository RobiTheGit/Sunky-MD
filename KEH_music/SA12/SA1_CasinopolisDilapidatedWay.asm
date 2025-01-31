; Dilapidated Way...For Casinopolis
; by Trinitronity
Snd_DilapidatedWay_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_DilapidatedWay_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       Snd_DilapidatedWay_DAC
	smpsHeaderFM        Snd_DilapidatedWay_FM1,	$00, $09
	smpsHeaderFM        Snd_DilapidatedWay_FM2,	$00, $0D
	smpsHeaderFM        Snd_DilapidatedWay_FM3,	$00, $08
	smpsHeaderFM        Snd_DilapidatedWay_FM4,	$00, $16
	smpsHeaderFM        Snd_DilapidatedWay_FM5,	$00, $0B
	smpsHeaderPSG       Snd_DilapidatedWay_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Snd_DilapidatedWay_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Snd_DilapidatedWay_PSG3,	$00, $03, $00, fTone_02

; DAC Data
Snd_DilapidatedWay_DAC:
	dc.b	nRst, $30, dCrashCymbal, $06, dKick, $02, $02, $02, dSnare, $06, dCrashCymbal, $04
	dc.b	$06, dSnare, dSnare, $02, dMidTimpani, dLowTimpani, dVLowTimpani, dVLowTimpani, $06

Snd_DilapidatedWay_Jump00:
	dc.b	dCrashCymbal, $0C, dKick, dKick, dKick, dKick, dKick, dKick, dMidTimpani, $02, dLowTimpani, dVLowTimpani
	dc.b	dSnare, $04, $02, dCrashCymbal, $0C, dKick, dKick, dKick, dKick, $06, dSnare, dKick
	dc.b	$04, dSnare, $06, dVLowTimpani, $02, dCrashCymbal, $06, $06, dMidTimpani, $02, dLowTimpani, dVLowTimpani
	dc.b	dKick, $06, dCrashCymbal, $0C, dSnare, $0A, $02, dKick, $04, dSnare, $02, dKick
	dc.b	$04, $02, dSnare, $06, $04, $02, dKick, $0C, dSnare, $06, dMidTimpani, $04
	dc.b	dLowTimpani, $02, dKick, $04, dSnare, $02, dKick, $04, $02, dSnare, $04, $02
	dc.b	$04, $02, dKick, $0C, dSnare, $0A, $02, dKick, $04, dSnare, $02, dKick
	dc.b	$04, $02, dSnare, $06, $04, $02, dKick, $0C, dSnare, $06, dMidTimpani, $02
	dc.b	dLowTimpani, dVLowTimpani, dKick, $04, dSnare, $02, $06, dKick, $02, $02, dSnare, dKick
	dc.b	$06, dCrashCymbal, $0C, dSnare, $0A, $02, dKick, $04, dSnare, $02, dKick, $04
	dc.b	$02, dSnare, $06, $04, $02, dKick, $0C, dSnare, $06, dKick, $04, $02
	dc.b	$04, dSnare, $02, dKick, $04, $02, dSnare, $04, $02, $04, $02, dKick
	dc.b	$0C, dSnare, $0A, $02, dKick, $04, dSnare, $02, dKick, $04, $02, dSnare
	dc.b	$06, $04, $02, dKick, $0C, dSnare, $06, dKick, $04, $02, $02, dSnare
	dc.b	dSnare, dKick, dKick, dKick, dCrashCymbal, $04, $08, $0C, dSnare, $0A, $02, dKick
	dc.b	$04, dSnare, $02, dKick, $04, $02, dSnare, $06, $04, $02, dKick, $0C
	dc.b	dSnare, $06, dMidTimpani, $04, dLowTimpani, $02, dKick, $04, dSnare, $02, dKick, $04
	dc.b	$02, dSnare, $04, $02, $04, $02, dKick, $0C, dSnare, $0A, $02, dKick
	dc.b	$04, dSnare, $02, dKick, $04, $02, dSnare, $06, $04, $02, dKick, $0C
	dc.b	dSnare, $04, dLowTimpani, $02, dVLowTimpani, $06, dKick, $04, dSnare, $06, $02, dKick
	dc.b	dMidTimpani, dLowTimpani, dKick, dLowTimpani, dVLowTimpani, dCrashCymbal, $0C, dSnare, $0A, $02, dKick, $04
	dc.b	dSnare, $02, dKick, $04, $02, dSnare, $06, $04, $02, dKick, $0C, dSnare
	dc.b	$06, dKick, $04, $02, $04, dSnare, $02, dKick, $04, $02, dSnare, $04
	dc.b	$02, $04, $02, dKick, $0C, dSnare, $0A, $02, dKick, $04, dSnare, $02
	dc.b	dKick, $04, $02, dSnare, $06, $04, $02, dKick, $06, dCrashCymbal, dKick, $02
	dc.b	dCrashCymbal, dSnare, dKick, $04, dVLowTimpani, $02, dCrashCymbal, $06, $06, dMidTimpani, $02, dLowTimpani
	dc.b	dVLowTimpani, dVLowTimpani, $06, dCrashCymbal, $0C, dSnare, $06

Snd_DilapidatedWay_Loop00:
	dc.b	dKick, $04, dSnare, $02
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop00
	dc.b	dKick, $06, dSnare, dKick, $0C, dSnare, $06

Snd_DilapidatedWay_Loop01:
	dc.b	dKick, $04, dSnare, $02
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop01
	dc.b	dMidTimpani, dLowTimpani, dVLowTimpani, dVLowTimpani, $06, dCrashCymbal, $0C, dSnare, $06

Snd_DilapidatedWay_Loop02:
	dc.b	dKick, $04, dSnare, $02
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop02
	dc.b	dKick, $06, dSnare, dKick, $0C, dSnare, $06, dKick, $04, dSnare, $02, dCrashCymbal
	dc.b	$04, dSnare, $02, dKick, $06, dMidTimpani, $04, dLowTimpani, $02, dMidTimpani, dLowTimpani, dSnare
	dc.b	dCrashCymbal, $06, $06, $06

Snd_DilapidatedWay_Loop03:
	dc.b	dKick, $04, dSnare, $02
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop03
	dc.b	dKick, $06, dSnare, dKick, $0C, dSnare, $06

Snd_DilapidatedWay_Loop04:
	dc.b	dKick, $04, dSnare, $02
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop04
	dc.b	dCrashCymbal, dLowTimpani, dVLowTimpani, dVLowTimpani, $06, dCrashCymbal, $0C, dSnare, $06

Snd_DilapidatedWay_Loop05:
	dc.b	dKick, $04, dSnare, $02
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop05
	dc.b	dKick, $06, dCrashCymbal, dSnare, dSnare, dSnare, dSnare, $04, $0A, dLowTimpani, $02, dVLowTimpani
	dc.b	dVLowTimpani, $0C, nRst, $30, dCrashCymbal, $06, dKick, $02, $02, $02, dSnare, $06
	dc.b	dCrashCymbal, $04, $06, dSnare, dSnare, $02, dMidTimpani, dLowTimpani, dVLowTimpani, dVLowTimpani, $06
	smpsJump            Snd_DilapidatedWay_Jump00

; FM1 Data
Snd_DilapidatedWay_FM1:
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	dc.b	nA5, $04, nG5, $02, nF5, $04, nD6, $02, nRst, $04, nE5, $02
	dc.b	nF5, $04, nFs5, $02, nG5, nRst, $04, nA5, $02, nRst, $04, nB5
	dc.b	nF5, $02, nE5, $06, nD5, $0C, nRst, $06, nD6, $04, $0E, nC7
	dc.b	$01, nB6, nA6, nG6, nF6, nE6, nD6, nC6, nB5, nRst, $03

Snd_DilapidatedWay_Jump05:
	dc.b	nRst, $7F, $41
	smpsAlterVol        $03
	dc.b	nD5, $24, $0C
	smpsAlterVol        $00
	dc.b	nA5, $24, nCs6, $0C
	smpsAlterVol        $00
	dc.b	nA4, $24, nC6, $0C
	smpsAlterVol        $00
	dc.b	nD6, $30
	smpsAlterVol        $00
	dc.b	nC4
	smpsAlterVol        $06
	dc.b	nC6, $1E
	smpsAlterVol        $FA
	dc.b	nA4, $12
	smpsAlterVol        $00
	dc.b	nD5, $1E, nB4, $12
	smpsAlterVol        $00
	dc.b	nG5, $18
	smpsAlterVol        $00
	dc.b	nCs5, $12, nRst, $06
	smpsAlterVol        $00
	dc.b	nD5, $24, $0C
	smpsAlterVol        $00
	dc.b	nA5, $24, nCs6, $0C
	smpsAlterVol        $00
	dc.b	nA4, $24, nC6, $0C
	smpsAlterVol        $00
	dc.b	nD6, $30
	smpsAlterVol        $00
	dc.b	nBb4, $2A, nD5, $0C, nF5, $24, nA5, $0C, nG4, $2A
	smpsAlterVol        $00
	dc.b	nG5, $18
	smpsAlterVol        $06
	dc.b	nE6, $15
	smpsAlterNote       $15
	dc.b	nAb4, $01
	smpsAlterNote       $F0
	dc.b	nCs5
	smpsAlterNote       $FC
	dc.b	nE5
	smpsAlterNote       $0E
	dc.b	nA5
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $18
	dc.b	nBb4, $01
	smpsAlterNote       $ED
	dc.b	nEb5
	smpsAlterNote       $FC
	dc.b	nFs5
	smpsAlterNote       $08
	dc.b	nB5
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $14
	dc.b	nG4, $01
	smpsAlterNote       $F1
	dc.b	nB4
	smpsAlterNote       $FB
	dc.b	nEb5
	smpsAlterNote       $0E
	dc.b	nAb5
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nA5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $14
	dc.b	nG4, $01
	smpsAlterNote       $F0
	dc.b	nCs5
	smpsAlterNote       $FC
	dc.b	nE5
	smpsAlterNote       $0E
	dc.b	nAb5
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nA5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $15
	dc.b	nAb4, $01
	smpsAlterNote       $F0
	dc.b	nCs5
	smpsAlterNote       $FC
	dc.b	nE5
	smpsAlterNote       $0E
	dc.b	nA5
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $18
	dc.b	nBb4, $01
	smpsAlterNote       $ED
	dc.b	nEb5
	smpsAlterNote       $FC
	dc.b	nFs5
	smpsAlterNote       $08
	dc.b	nB5
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $14
	dc.b	nG4, $01
	smpsAlterNote       $F1
	dc.b	nB4
	smpsAlterNote       $FB
	dc.b	nEb5
	smpsAlterNote       $0E
	dc.b	nAb5
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nA5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $2A
	smpsAlterNote       $15
	dc.b	nAb4, $01
	smpsAlterNote       $F0
	dc.b	nCs5
	smpsAlterNote       $FC
	dc.b	nE5
	smpsAlterNote       $0E
	dc.b	nA5
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $18
	dc.b	nBb4, $01
	smpsAlterNote       $ED
	dc.b	nEb5
	smpsAlterNote       $FC
	dc.b	nFs5
	smpsAlterNote       $08
	dc.b	nB5
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $14
	dc.b	nG4, $01
	smpsAlterNote       $F1
	dc.b	nB4
	smpsAlterNote       $FB
	dc.b	nEb5
	smpsAlterNote       $0E
	dc.b	nAb5
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nA5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $14
	dc.b	nG4, $01
	smpsAlterNote       $F0
	dc.b	nCs5
	smpsAlterNote       $FC
	dc.b	nE5
	smpsAlterNote       $0E
	dc.b	nAb5
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nA5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $15
	dc.b	nAb4, $01
	smpsAlterNote       $F0
	dc.b	nCs5
	smpsAlterNote       $FC
	dc.b	nE5
	smpsAlterNote       $0E
	dc.b	nA5
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $12
	smpsAlterNote       $18
	dc.b	nBb4, $01
	smpsAlterNote       $ED
	dc.b	nEb5
	smpsAlterNote       $FC
	dc.b	nFs5
	smpsAlterNote       $08
	dc.b	nB5
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nC6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $15, nRst, $30
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	smpsAlterVol        $F7
	dc.b	nA5, $04, nG5, $02, nF5, $04, nD6, $02, nRst, $04, nE5, $02
	dc.b	nF5, $04, nFs5, $02, nG5, nRst, $04, nA5, $02, nRst, $04, nB5
	dc.b	nF5, $02, nE5, $06, nD5, $0C, nRst, $06, nD6, $04, $0E, nC7
	dc.b	$01, nB6, nA6, nG6, nF6, nE6, nD6, nC6, nB5, nRst, $03
	smpsJump            Snd_DilapidatedWay_Jump05

; FM2 Data
Snd_DilapidatedWay_FM2:
	smpsSetvoice        $02
	smpsModSet          $00, $01, $03, $04
	smpsPan             panRight, $00
	dc.b	nRst, $04, nA5, nG5, $02, nF5, $04, nD6, $02, nRst, $04, nE5
	dc.b	$02, nF5, $04, nFs5, $02, nG5, nRst, $04, nA5, $02, nRst, $04
	dc.b	nB5, nF5, $02, nE5, $06, nD5, $0C, nRst, $06, nD6, $04, $0E
	dc.b	nC7, $01, nB6, nA6, nG6, nF6, nE6, nD6, nC6
	smpsAlterVol        $03

Snd_DilapidatedWay_Jump04:
	dc.b	nD5, $09, nF5, nC6, $1E, nD5, $09, nF5, nB5, $1E, nD5, $09
	dc.b	nF5, nBb5, $1E, nD5, $09, nF5, nA5, $1E
	smpsAlterVol        $0E
	dc.b	$01, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop15:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop15
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nCs6, nRst, $05
	smpsAlterVol        $F8
	dc.b	nCs6, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nCs6, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nCs6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nCs6, $01, nRst
	smpsAlterVol        $F8
	dc.b	nCs6, $04, $02, nRst, $04, nCs6

Snd_DilapidatedWay_Loop16:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nCs6, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop16
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nC6, nRst, $05
	smpsAlterVol        $F8
	dc.b	nC6, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nC6, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nC6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nC6, $01, nRst
	smpsAlterVol        $F8
	dc.b	nC6, $04, $02, nRst, $04, nC6

Snd_DilapidatedWay_Loop17:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nC6, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop17
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nB5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nB5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nB5, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nG5, $09, $09, $06
	smpsAlterVol        $FA
	dc.b	nF4, nBb4, nC5, nF5, $1E, nF4, $06, nA4, nC5, nF5, $1E, nG4
	dc.b	$06, nB4, nD5, nG5, $1B
	smpsAlterVol        $06
	smpsAlterNote       $12
	dc.b	nF5, $01
	smpsAlterNote       $E4
	dc.b	nBb5
	smpsAlterNote       $FC
	dc.b	nCs6
	smpsAlterNote       $0D
	dc.b	nFs6
	smpsAlterNote       $19
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nG6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $2D
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop18:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop18
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nCs6, nRst, $05
	smpsAlterVol        $F8
	dc.b	nCs6, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nCs6, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nCs6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nCs6, $01, nRst
	smpsAlterVol        $F8
	dc.b	nCs6, $04, $02, nRst, $04, nCs6

Snd_DilapidatedWay_Loop19:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nCs6, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop19
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nC6, nRst, $05
	smpsAlterVol        $F8
	dc.b	nC6, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nC6, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nC6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nC6, $01, nRst
	smpsAlterVol        $F8
	dc.b	nC6, $04, $02, nRst, $04, nC6

Snd_DilapidatedWay_Loop1A:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nC6, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop1A
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nB5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nB5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nB5, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nG5, $09, $09, $06
	smpsAlterVol        $FA
	dc.b	nF4, nBb4, nC5, nF5, $1E, nF4, $06, nA4, nC5, nF5, $1E, nG4
	dc.b	$06, nB4, nD5, nG5, $1B
	smpsAlterVol        $06
	smpsAlterNote       $12
	dc.b	nF5, $01
	smpsAlterNote       $E4
	dc.b	nBb5
	smpsAlterNote       $FC
	dc.b	nCs6
	smpsAlterNote       $0D
	dc.b	nFs6
	smpsAlterNote       $19
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nG6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $2D, nRst, $7F, $7F, $7F, $03
	smpsPan             panRight, $00
	smpsSetvoice        $02
	dc.b	$04
	smpsAlterVol        $F7
	dc.b	nA5, nG5, $02, nF5, $04, nD6, $02, nRst, $04, nE5, $02, nF5
	dc.b	$04, nFs5, $02, nG5, nRst, $04, nA5, $02, nRst, $04, nB5, nF5
	dc.b	$02, nE5, $06, nD5, $0C, nRst, $06, nD6, $04, $0E, nC7, $01
	dc.b	nB6, nA6, nG6, nF6, nE6, nD6, nC6
	smpsAlterVol        $03
	smpsJump            Snd_DilapidatedWay_Jump04

; FM3 Data
Snd_DilapidatedWay_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $0A
	smpsAlterNote       $E1
	dc.b	nA2, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nF2, nG2, $02, nRst, nG2, nB2, $06, nC3, $04, nRst, $02
	dc.b	nCs3, $06, nD3, $04, $08
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $18
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	nD3, $04, $14
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $18
	dc.b	smpsNoAttack, nG2

Snd_DilapidatedWay_Jump03:
	smpsAlterNote       $00

Snd_DilapidatedWay_Loop13:
	dc.b	nD3, $02, nRst, $04, nA2, $06, nC3, nA2, $02, nRst, nD3, nRst
	dc.b	$04, nD3, $02, nA2, $06, nC3, nA2, $04, nRst, $02
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop13
	dc.b	nD3, nRst, $04, nD3, $06, nF2, $02, nRst, $04, nF2, $06, nG2
	dc.b	$04, nRst, $02, nA2, $04, nRst, $02, nBb2, $04, nRst, $02, nC3
	dc.b	$04, nRst, $02, nD3, nRst, $04, nD3, $06, nA2, $02, nRst, $04
	dc.b	nA2, $06, nD3, $02, nRst, $04, nD3, $06
	smpsAlterNote       $05
	dc.b	nCs3, $04
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD3, $02
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nCs3, $06
	smpsAlterNote       $00
	dc.b	$02, nRst, $04, nCs3, $06, nA2, $02, nRst, $04, nA2, $06, nCs3
	dc.b	$02, nRst, $04, nCs3, $06
	smpsAlterNote       $04
	dc.b	nC3, $04
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nC3, $06
	smpsAlterNote       $00
	dc.b	$02, nRst, $04, nC3, $06, nA2, $02, nRst, $04, nA2, $06, nC3
	dc.b	$02, nRst, $04, nC3, $06
	smpsAlterNote       $04
	dc.b	nB2, $04
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC3, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nB2, $06
	smpsAlterNote       $00
	dc.b	$02, nRst, $04, nB2, $06, nG2, $02, nRst, $04, nG2, $06, nB2
	smpsAlterNote       $FB
	dc.b	nCs3, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG3, $09, nB2, $06, nBb2, $0C, nF2, $06, nBb2, nBb2, nF3
	dc.b	nBb3, $02, nRst, nBb3, nF3, $06, nC3
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nF2, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $00
	dc.b	nF2, $06, nC3, nC3, nF3, nF3, nC3, nG2, $09, nB2, nD3, $06
	dc.b	$06, nG3, $0C, nD3, $06, nG2, $18, nA2, $0C, $02, nRst, nA2
	dc.b	$04, nRst, nD3, $02, nRst, $04, nD3, $06, nA2, $02, nRst, $04
	dc.b	nA2, $06, nD3, $02, nRst, $04, nD3, $06
	smpsAlterNote       $05
	dc.b	nCs3, $04
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD3, $02
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nCs3, $06
	smpsAlterNote       $00
	dc.b	$02, nRst, $04, nCs3, $06, nA2, $02, nRst, $04, nA2, $06, nCs3
	dc.b	$02, nRst, $04, nCs3, $06
	smpsAlterNote       $04
	dc.b	nC3, $04
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nC3, $06
	smpsAlterNote       $00
	dc.b	$02, nRst, $04, nC3, $06, nA2, $02, nRst, $04, nA2, $06, nC3
	dc.b	$02, nRst, $04, nC3, $06
	smpsAlterNote       $04
	dc.b	nB2, $04
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC3, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nB2, $06
	smpsAlterNote       $00
	dc.b	$02, nRst, $04, nB2, $06, nG2, $02, nRst, $04, nG2, $06, nB2
	smpsAlterNote       $FB
	dc.b	nCs3, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG3, $09, nB2, $06, nBb2, $0C, nF2, $06, nBb2, nBb2, nF3
	dc.b	nBb3, $02, nRst, nBb3, nF3, $06, nC3
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nF2, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $00
	dc.b	nF2, $06, nC3, nC3, nF3, nF3, nC3, nG2, $09, nB2, nD3, $06
	dc.b	$06, nG3, $0C, nD3, $06, nG2, $18, nA2, $0C, $02, nRst, nA2
	dc.b	$04, nRst, nBb2, $10, nG2, $02, nBb2, $04, nG2, $02, nC3, nRst
	dc.b	$04, nC3, $0A, nA2, $02, nC3, $04, nBb2, $02, nA2, $0A, nD3
	dc.b	$02, nA3, $04, nD3, $02, nG3, $04, nC3, $02, nD3, $0A, nA2
	dc.b	$02, nD3, $04, nA2, $02, nC3, $04, nA2, $02, nBb2, $10, nG2
	dc.b	$02, nBb2, $04, nG2, $02, nC3, $0A, nA2, $02, nC3, nRst, $04
	dc.b	nC3, $06, nA2, $02, nRst, $04, nA2, $06, nD3, $04, nF3, $02
	dc.b	nG3, $04, nF3, $02, nA2, nRst, nA3, $06, nD3, $02, nG3, $04
	dc.b	nD3, $02, nG3, $04, nD3, $02, nBb2, $06, $0A, nG2, $02, nBb2
	dc.b	$04, nG2, $02, nC3, $0A, nBb2, $02, nC3, $04, nG2, $02, nA2
	dc.b	$04, nG2, $02, nA2, $06, nE3, nA3, $04, nE3, $02, nD3, $06
	dc.b	$0A, nC3, $02, nD3, $06, nC3, nBb2, nBb2, $0A, nG2, $02, nBb2
	dc.b	$04, nG2, $02, nC3, $0A, nBb2, $02, nC3, $04, nRst, $02, nC3
	dc.b	$06

Snd_DilapidatedWay_Loop14:
	dc.b	nA2, $04, nRst, $02
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop14
	dc.b	nBb2, $04, nA2, $0C
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC2, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $E3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $00
	dc.b	nD3, $0C, nF3, $0A, nA2, $02, nRst, $04, nA2, $02, nBb2, $06
	dc.b	nC3, $04, nRst, $02, nCs3, $06, nD3, $04, $08
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $18
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	nD3, $04, $14
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $18
	dc.b	smpsNoAttack, nG2
	smpsJump            Snd_DilapidatedWay_Jump03

; FM4 Data
Snd_DilapidatedWay_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $60

Snd_DilapidatedWay_Jump02:
	dc.b	nG4, $30, nB3, nBb3, nA3, $24, nG4, $01, nF4, nD4, nC4, nB3
	dc.b	nG3, nRst, $7F, $7F, $7F, $09
	smpsAlterVol        $FA
	dc.b	nD4, $24, $0C
	smpsAlterVol        $00
	dc.b	nA4, $24, nCs5, $0C
	smpsAlterVol        $00
	dc.b	nA3, $24, nC5, $0C
	smpsAlterVol        $00
	dc.b	nD5, $30
	smpsAlterVol        $00
	dc.b	nC3
	smpsAlterVol        $06
	dc.b	nC5, $1E
	smpsAlterVol        $FA
	dc.b	nA3, $12
	smpsAlterVol        $00
	dc.b	nD4, $1E, nB3, $12
	smpsAlterVol        $00
	dc.b	nG4, $18
	smpsAlterVol        $00
	dc.b	nCs4, $12, nRst, $06
	smpsAlterVol        $06
	dc.b	nBb3, $18
	smpsAlterVol        $00
	dc.b	nC4
	smpsAlterVol        $00
	dc.b	nA3
	smpsAlterVol        $00
	dc.b	nD4
	smpsAlterVol        $00
	dc.b	nBb3
	smpsAlterVol        $00
	dc.b	nC4
	smpsAlterVol        $00
	dc.b	nA3, $24, nG4, $01, nF4, nD4, nC4, nB3, nG3, nRst, $06
	smpsAlterVol        $00
	dc.b	nBb3, $18
	smpsAlterVol        $00
	dc.b	nC4
	smpsAlterVol        $00
	dc.b	nA3
	smpsAlterVol        $00
	dc.b	nD4
	smpsAlterVol        $00
	dc.b	nBb3
	smpsAlterVol        $00
	dc.b	nC4

Snd_DilapidatedWay_Loop12:
	smpsAlterVol        $00
	dc.b	nA3, $04, nRst, $02
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop12
	smpsAlterVol        $00
	dc.b	nBb3, $04
	smpsAlterVol        $00
	dc.b	nA3, $0A, nG4, $01, nF4, nD4, nC4, nB3, nG3, nRst, $6A
	smpsJump            Snd_DilapidatedWay_Jump02

; FM5 Data
Snd_DilapidatedWay_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nA5, $04, nG5, $02, nF5, $04, nA5, $02, nRst, $04
	smpsAlterVol        $00
	dc.b	nE5, $02
	smpsAlterVol        $00
	dc.b	nF5, $04
	smpsAlterVol        $00
	dc.b	nFs5, $02
	smpsAlterVol        $00
	dc.b	nG5, $04, nRst, $02
	smpsAlterVol        $00
	dc.b	nA5, $04, nRst, $02
	smpsAlterVol        $00
	dc.b	nG5, $04
	smpsAlterVol        $00
	dc.b	nF5, $02
	smpsAlterNote       $06
	dc.b	nB4, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nD5, $0C
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nCs5, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $18
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $00
	smpsAlterVol        $05
	dc.b	nA5, $02, nRst
	smpsAlterVol        $00
	dc.b	nA5, $0E
	smpsAlterVol        $06
	dc.b	nC7, $01, nB5, nA5, nG5, nF5, nE5, nD5, nC5, nB4, nRst, $03

Snd_DilapidatedWay_Jump01:
	dc.b	nG5, $30, nB4, nBb4, nA4, $24, nG5, $01, nF5, nD5, nC5, nB4
	dc.b	nG4, nRst, $06
	smpsAlterVol        $FA
	dc.b	nD5, $09, nF5, nC6, $1E, nD5, $09, nF5, nB5, $1E, nD5, $09
	dc.b	nF5, nBb5, $1E, nD5, $09, nF5, nA5, $1E
	smpsAlterVol        $0E
	dc.b	$01, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop06:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop06
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop07:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop07
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop08:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop08
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nB5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nB5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nB5, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nG5, $09, $09, $06
	smpsAlterVol        $FA
	dc.b	nD5, $09, nF5, nC6, $1E, nD5, $09, nF5, nB5, $1E, nD5, $09
	dc.b	nF5, nBb5, $1E, nD5, $09, nF5, nA5, $1E
	smpsAlterVol        $0E
	dc.b	$01, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop09:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop09
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop0A:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop0A
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop0B:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop0B
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nB5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nB5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nB5, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nG5, $09, $09, $06, nRst, $7F, $41
	smpsAlterVol        $00
	dc.b	nBb4, $18
	smpsAlterVol        $00
	dc.b	nC5
	smpsAlterVol        $00
	dc.b	nA4
	smpsAlterVol        $00
	dc.b	nD5
	smpsAlterVol        $00
	dc.b	nBb4
	smpsAlterVol        $00
	dc.b	nC5
	smpsAlterVol        $00
	dc.b	nA4, $24, nG5, $01, nF5, nD5, nC5, nB4, nG4, nRst, $06
	smpsAlterVol        $F5
	dc.b	nA5, $04, nG5, $02, nF5, $04, nA5, $02, nRst, $04
	smpsAlterVol        $00
	dc.b	nE5, $02
	smpsAlterVol        $00
	dc.b	nF5, $04
	smpsAlterVol        $00
	dc.b	nFs5, $02
	smpsAlterVol        $00
	dc.b	nG5, $04, nRst, $02
	smpsAlterVol        $00
	dc.b	nA5, $04, nRst, $02
	smpsAlterVol        $00
	dc.b	nG5, $04
	smpsAlterVol        $00
	dc.b	nF5, $02
	smpsAlterNote       $06
	dc.b	nB4, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nD5, $0C
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nCs5, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $18
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $00
	smpsAlterVol        $05
	dc.b	nA5, $02, nRst
	smpsAlterVol        $00
	dc.b	nA5, $0E
	smpsAlterVol        $06
	dc.b	nC7, $01, nB5, nA5, nG5, nF5, nE5, nD5, nC5, nB4, nRst, $03
	dc.b	nG5, $30, nB4, nBb4, nA4, $24, nG5, $01, nF5, nD5, nC5, nB4
	dc.b	nG4, nRst, $06
	smpsAlterVol        $FA
	dc.b	nD5, $09, nF5, nC6, $1E, nD5, $09, nF5, nB5, $1E, nD5, $09
	dc.b	nF5, nBb5, $1E, nD5, $09, nF5, nA5, $1E
	smpsAlterVol        $0E
	dc.b	$01, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop0C:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop0C
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop0D:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop0D
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop0E:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop0E
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nB5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nB5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nB5, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nG5, $09, $09, $06
	smpsAlterVol        $FA
	dc.b	nD5, $09, nF5, nC6, $1E, nD5, $09, nF5, nB5, $1E, nD5, $09
	dc.b	nF5, nBb5, $1E, nD5, $09, nF5, nA5, $1E
	smpsAlterVol        $0E
	dc.b	$01, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop0F:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop0F
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop10:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop10
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nA5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nD6, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nA5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nA5, $04, nD6, $02, nRst, $04, nA5

Snd_DilapidatedWay_Loop11:
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nA5, $04
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop11
	dc.b	$01, nRst
	smpsAlterVol        $08
	dc.b	nB5, nRst, $05
	smpsAlterVol        $F8
	dc.b	nB5, $01, nRst, $05
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst, $03
	smpsAlterVol        $F8
	dc.b	nB5, $02, nRst, $04
	smpsAlterVol        $08
	dc.b	nB5, $01, nRst
	smpsAlterVol        $F8
	dc.b	nG5, $09, $09, $06, nRst, $7F, $41
	smpsAlterVol        $00
	dc.b	nBb4, $18
	smpsAlterVol        $00
	dc.b	nC5
	smpsAlterVol        $00
	dc.b	nA4
	smpsAlterVol        $00
	dc.b	nD5
	smpsAlterVol        $00
	dc.b	nBb4
	smpsAlterVol        $00
	dc.b	nC5
	smpsAlterVol        $00
	dc.b	nA4, $24, nG5, $01, nF5, nD5, nC5, nB4, nG4, nRst, $06
	smpsAlterVol        $F5
	dc.b	nA5, $04, nG5, $02, nF5, $04, nA5, $02, nRst, $04
	smpsAlterVol        $00
	dc.b	nE5, $02
	smpsAlterVol        $00
	dc.b	nF5, $04
	smpsAlterVol        $00
	dc.b	nFs5, $02
	smpsAlterVol        $00
	dc.b	nG5, $04, nRst, $02
	smpsAlterVol        $00
	dc.b	nA5, $04, nRst, $02
	smpsAlterVol        $00
	dc.b	nG5, $04
	smpsAlterVol        $00
	dc.b	nF5, $02
	smpsAlterNote       $06
	dc.b	nB4, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nD5, $0C
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nCs5, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $18
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $00
	smpsAlterVol        $05
	dc.b	nA5, $02, nRst
	smpsAlterVol        $00
	dc.b	nA5, $0E
	smpsAlterVol        $06
	dc.b	nC7, $01, nB5, nA5, nG5, nF5, nE5, nD5, nC5, nB4, nRst, $03
	smpsJump            Snd_DilapidatedWay_Jump01

; PSG3 Data
Snd_DilapidatedWay_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG

Snd_DilapidatedWay_Loop1B:
	dc.b	$04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop1B
	dc.b	$04, $02
	smpsPSGvoice        fTone_01
	dc.b	$36

Snd_DilapidatedWay_Loop1C:
	smpsPSGvoice        fTone_02

Snd_DilapidatedWay_Jump06:
	dc.b	nMaxPSG, $04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsLoop            $00, $0C, Snd_DilapidatedWay_Loop1C
	smpsPSGvoice        fTone_02
	dc.b	$24

Snd_DilapidatedWay_Loop1D:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop1D
	dc.b	$0C, $0C, $06
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$02

Snd_DilapidatedWay_Loop1E:
	dc.b	$04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop1E
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C, $06
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$02, $04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$24, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02

Snd_DilapidatedWay_Loop1F:
	dc.b	$04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop1F
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$22
	smpsPSGvoice        fTone_01
	dc.b	$02
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C, $06
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$02

Snd_DilapidatedWay_Loop20:
	dc.b	$04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop20
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C, $06
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$02, $04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$24, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02

Snd_DilapidatedWay_Loop21:
	dc.b	$04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $02, Snd_DilapidatedWay_Loop21
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C, $0C, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$36
	smpsPSGvoice        fTone_01
	dc.b	$0C, $0A, nEb5, $02, nMaxPSG, $0C, $0C, $0C, $18, $0C, $06, $0C
	dc.b	$0C, nEb5, $04, $02, nMaxPSG, $0C, $30, nEb5, $04, $06, $02, nMaxPSG
	dc.b	$0A, nEb5, $02, nMaxPSG, $0C, $0C, $0C, $18, $0C, $04, nEb5, $02
	dc.b	nMaxPSG, $0C, $3C

Snd_DilapidatedWay_Loop22:
	smpsPSGvoice        fTone_02
	dc.b	$04, $02
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsLoop            $00, $03, Snd_DilapidatedWay_Loop22
	smpsPSGvoice        fTone_02
	dc.b	$04, $02
	smpsPSGvoice        fTone_01
	dc.b	$36
	smpsPSGvoice        fTone_02
	smpsJump            Snd_DilapidatedWay_Jump06

; PSG1 Data
Snd_DilapidatedWay_PSG1:
; PSG2 Data
Snd_DilapidatedWay_PSG2:
	smpsStop

Snd_DilapidatedWay_Voices:
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

;	Voice $02
;	$10
;	$35, $76, $70, $30, 	$DF, $DF, $5F, $5F, 	$06, $08, $09, $09
;	$06, $03, $03, $01, 	$26, $16, $06, $26, 	$21, $34, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $06, $05
	smpsVcRateScale     $01, $01, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $08, $06
	smpsVcDecayRate2    $01, $03, $03, $06
	smpsVcDecayLevel    $02, $00, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $19, $34, $21

;	Voice $03
;	$27
;	$33, $72, $03, $01, 	$5F, $1C, $1A, $5B, 	$0B, $1F, $1D, $1C
;	$01, $00, $00, $00, 	$8B, $1A, $2A, $0F, 	$08, $07, $0C, $06
	smpsVcAlgorithm     $07
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $03, $02, $03
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $1B, $1A, $1C, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1C, $1D, $1F, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $00, $02, $01, $08
	smpsVcReleaseRate   $0F, $0A, $0A, $0B
	smpsVcTotalLevel    $06, $0C, $07, $08

