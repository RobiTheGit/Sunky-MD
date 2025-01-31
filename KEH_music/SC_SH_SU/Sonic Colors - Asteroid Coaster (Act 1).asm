Snd_AsteroidCoaster1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_AsteroidCoaster1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $07

	smpsHeaderDAC       Snd_AsteroidCoaster1_DAC
	smpsHeaderFM        Snd_AsteroidCoaster1_FM1,	$00, $00
	smpsHeaderFM        Snd_AsteroidCoaster1_FM2,	$00, $00
	smpsHeaderFM        Snd_AsteroidCoaster1_FM3,	$00, $01
	smpsHeaderFM        Snd_AsteroidCoaster1_FM4,	$00, $01
	smpsHeaderFM        Snd_AsteroidCoaster1_FM5,	$00, $0A
	smpsHeaderPSG       Snd_AsteroidCoaster1_PSG1,	$00, $05, $00, $00
	smpsHeaderPSG       Snd_AsteroidCoaster1_PSG2,	$00, $01, $00, $00
	smpsHeaderPSG       Snd_AsteroidCoaster1_PSG3,	$00, $03, $00, fTone_02

; PSG3 Data
Snd_AsteroidCoaster1_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $06
	dc.b	nRst, $14

Snd_AsteroidCoaster1_Loop17:
	smpsCall            Snd_AsteroidCoaster1_Call09
	smpsLoop            $02, $30, Snd_AsteroidCoaster1_Loop17
	dc.b	nRst, $50

Snd_AsteroidCoaster1_Loop18:
	smpsCall            Snd_AsteroidCoaster1_Call09
	smpsLoop            $02, $40, Snd_AsteroidCoaster1_Loop18

Snd_AsteroidCoaster1_Loop19:
	dc.b	$0A
	smpsLoop            $02, $A0, Snd_AsteroidCoaster1_Loop19

Snd_AsteroidCoaster1_Loop1A:
	smpsCall            Snd_AsteroidCoaster1_Call09
	smpsLoop            $02, $50, Snd_AsteroidCoaster1_Loop1A
	dc.b	nRst, $7F, $7F, $42

Snd_AsteroidCoaster1_Loop1B:
	smpsCall            Snd_AsteroidCoaster1_Call09
	smpsLoop            $02, $10, Snd_AsteroidCoaster1_Loop1B
	smpsJump            Snd_AsteroidCoaster1_Loop18

; DAC Data
Snd_AsteroidCoaster1_DAC:
	dc.b	dSnare, $05, $05, $05, $05, dCrashCymbal, $0A, dKick, dSnare, $0F, $0F, dKick
	dc.b	$0A, dSnare, $05, dKick, $0F, dKick, $0A, $0A, dSnare, dKick, $05, dSnare
	dc.b	$0F, dKick, $0A, dSnare, dKick, $05, dSnare, dKick, $0A, $0A, dSnare, $0F
	dc.b	$0F, dKick, $0A, dSnare, $05, dKick, $0F, dCrashCymbal, $0A, dKick, dSnare, dKick
	dc.b	$05, dSnare, $0F, $05, $05, $0A, $05, $05

Snd_AsteroidCoaster1_Loop00:
	dc.b	dCrashCymbal, $0A, dKick, dSnare, $0F, $05, dKick, $0A, $0A, dSnare, $0F, $05
	dc.b	dKick, $0A, $0A, dSnare, $0F, $0A, $05, dKick, $0A, dSnare, $0F, $05
	dc.b	dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A, $0A, dSnare, $0F, $05
	dc.b	dKick, $0A, $0A, dSnare, $0F, $0A, dKick, $05, dSnare, $05, $05, $0A
	dc.b	$05, $05
	smpsLoop            $02, $02, Snd_AsteroidCoaster1_Loop00
	dc.b	nRst, $28, dSnare, $05, $05, $05, $05, $05, $0A, $05

Snd_AsteroidCoaster1_Loop01:
	dc.b	dCrashCymbal, $0A, dKick, dSnare, $14, dKick, $0A, $0A, dSnare, $14, dKick, $0A
	dc.b	$0A, dSnare, $14, dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A, $0A
	dc.b	dSnare, $14, dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A, $0A, dSnare
	dc.b	dKick, $05, dSnare, $0F, $05, $05, $0A, $05, $05
	smpsLoop            $02, $02, Snd_AsteroidCoaster1_Loop01

Snd_AsteroidCoaster1_Loop02:
	dc.b	dCrashCymbal, $0A, dKick, dSnare, $14, dKick, $0A, $0A, dSnare, $14, dKick, $0A
	dc.b	$0A, dSnare, $14, dKick, $0A, $0A, dSnare, $0F, $05, dCrashCymbal, $0A, dKick
	dc.b	dSnare, $14, dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A, $0A, dSnare
	dc.b	dKick, $05, dSnare, $0F, $05, $05, $0A, $05, $05
	smpsLoop            $02, $02, Snd_AsteroidCoaster1_Loop02
	dc.b	dKick, $0A, $0A, dSnare, dKick, $05, dSnare, $1E, dKick, $05, dSnare, $0A
	dc.b	dKick, dKick, dSnare, dKick, $05, dSnare, $0A, $05, dKick, $0A, dSnare, $0F
	dc.b	$05, dKick, $0A, $0A, dSnare, dKick, $05, dSnare, $0F, $05, $05, $0A
	dc.b	$05, $05, dCrashCymbal, $0A, dKick, dSnare, dKick, $05, dSnare, $05, $05, $05
	dc.b	$05, $05, $05, $0A, $05, dKick, $0A, $0A, dSnare, dKick, $05, dSnare
	dc.b	$0F, $05, $0A, $0A, $05, dKick, $0A, $0A, dSnare, $05, dKick, $0A
	dc.b	dSnare, $0F, dKick, $0A, dSnare, $05, dKick, $0A, dSnare, $05, dKick, $0A
	dc.b	$0A, dSnare, dKick, $05, dSnare, $0A, dKick, $05, dSnare, $05, $05, $0A
	dc.b	$05, $05, dCrashCymbal, $0A, dKick, dSnare, $05, dKick, $0A, dSnare, $0A, $05
	dc.b	dKick, $0A, dSnare, $05, dKick, $0A, dSnare, $05, dKick, $0A, $0A, dSnare
	dc.b	dKick, $05, dSnare, $0A, $05, $0A, $0A, $05, dKick, $05, dCrashCymbal, $0A
	dc.b	dKick, dSnare, dKick, $0F, dSnare, $0F, $05, dKick, $0A, dSnare, $05, dKick
	dc.b	$0A, $0A, dSnare, $0A, $05, $0A, dKick, $05, dSnare, $05, $05, $0A
	dc.b	$05, $05, dKick, $0A, $0A, dSnare, $05, dKick, $0A, dSnare, $0A, $0F
	dc.b	$05, dKick, $0A, dSnare, $05, dCrashCymbal, $0A, dKick, dSnare, $05, dKick, $0F
	dc.b	$05, dSnare, $05, $0A, $0A, dKick, dKick, dKick, dSnare, dKick, dKick, dKick
	dc.b	dSnare, $05, dKick, $0A, dSnare, $05, dCrashCymbal, $0A, dKick, dSnare, dKick, $0F
	dc.b	$0F, dSnare, $05, dKick, $0A, dSnare, $05, dKick, $0A, $0A, dSnare, dKick
	dc.b	$05, dSnare, $0A, dKick, $05, dSnare, $05, $05, $0A, $05, $05, dCrashCymbal
	dc.b	$0A, dKick, dSnare, $0F, $05, dKick, $0A, $0A, dSnare, $0F, $05, dKick
	dc.b	$0A, $0A, dSnare, dKick, $0A, $05, dSnare, $05, $0A, $0A, dKick, dCrashCymbal
	dc.b	dKick, dSnare, $0F, $05, dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A
	dc.b	$0A, dSnare, dKick, $05, dSnare, $0F, $05, $05, $0A, $05, $05

Snd_AsteroidCoaster1_Loop03:
	dc.b	dCrashCymbal, $0A, dKick, dSnare, $14, dKick, $0A, $0A, dSnare, $14, dKick, $0A
	dc.b	$0A, dSnare, $14, dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A, $0A
	dc.b	dSnare, $14, dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A, $0A, dSnare
	dc.b	dKick, $05, dSnare, $0F, $05, $05, $0A, $05, $05
	smpsLoop            $02, $02, Snd_AsteroidCoaster1_Loop03

Snd_AsteroidCoaster1_Loop04:
	dc.b	dCrashCymbal, $0A, dKick, dSnare, $14, dKick, $0A, $0A, dSnare, $14, dKick, $0A
	dc.b	$0A, dSnare, $14, dKick, $0A, $0A, dSnare, $0F, $05, dCrashCymbal, $0A, dKick
	dc.b	dSnare, $14, dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A, $0A, dSnare
	dc.b	dKick, $05, dSnare, $0F, $05, $05, $0A, $05, $05
	smpsLoop            $02, $02, Snd_AsteroidCoaster1_Loop04
	dc.b	dCrashCymbal, $0A, dKick, dSnare, $0F, $0F, dKick, $0A, dSnare, dKick, dKick, dKick
	dc.b	dSnare, $1E, dKick, $0A, dSnare, $05, $0A, $05, dKick, $0A, $0A, dSnare
	dc.b	$1E, dKick, $0A, dSnare, $0F, dKick, $05, $0A, $0A, dSnare, dKick, $05
	dc.b	dSnare, $0A, dKick, $05, dSnare, $05, $05, $0A, $05, $05, dCrashCymbal, $7F
	dc.b	nRst, $7F, $1A, dSnare, $0A, $05, $05, $0A, $05, $05, dCrashCymbal, $0A
	dc.b	dKick, dSnare, $14, dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A, $0A
	dc.b	dSnare, $14, dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A, $0A, dSnare
	dc.b	$14, dKick, $0A, $0A, dSnare, $0F, $05, dKick, $0A, $0A, dSnare, dKick
	dc.b	$05, dSnare, $0A, dKick, $05, dSnare, $05, $05, $0A, $05, $05
	smpsJump            Snd_AsteroidCoaster1_Loop01

; FM1 Data
Snd_AsteroidCoaster1_FM1:
	smpsSetvoice        $00
	dc.b	nRst, $14
	smpsCall            Snd_AsteroidCoaster1_Call03

Snd_AsteroidCoaster1_Jump01:
	smpsCall            Snd_AsteroidCoaster1_Call04
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $05, nA2, $0A
	smpsCall            Snd_AsteroidCoaster1_Call05
	smpsJump            Snd_AsteroidCoaster1_Jump01

; FM5 Data
Snd_AsteroidCoaster1_FM5:
	smpsSetvoice        $01
	dc.b	nRst, $14
	smpsCall            Snd_AsteroidCoaster1_Call03

Snd_AsteroidCoaster1_Jump00:
	smpsCall            Snd_AsteroidCoaster1_Call04
	dc.b	nA2, $0A

Snd_AsteroidCoaster1_Loop14:
	smpsCall            Snd_AsteroidCoaster1_Call05
	smpsLoop            $01, $03, Snd_AsteroidCoaster1_Loop14
	smpsJump            Snd_AsteroidCoaster1_Jump00

; PSG1 Data
Snd_AsteroidCoaster1_PSG1:
	dc.b	nRst, $14
	smpsJump            Snd_AsteroidCoaster1_PSG2

; PSG2 Data
Snd_AsteroidCoaster1_PSG2:
	dc.b	nRst, $7F, $7F, $38
	smpsModSet          $17, $01, $02, $04
	smpsCall            Snd_AsteroidCoaster1_Call06
	dc.b	nRst, $50

Snd_AsteroidCoaster1_Jump02:
	smpsCall            Snd_AsteroidCoaster1_Call07
	smpsCall            Snd_AsteroidCoaster1_Call07
	smpsModSet          $17, $01, $01, $04
	smpsCall            Snd_AsteroidCoaster1_Call08
	smpsCall            Snd_AsteroidCoaster1_Call08
	smpsModSet          $17, $01, $02, $04
	dc.b	nRst, $7F, $7F, $24, nB1, $0A, nG1
	smpsAlterNote       $1A
	dc.b	nA1, $01
	smpsAlterNote       $15
	dc.b	nA1
	smpsAlterNote       $10
	dc.b	nA1
	smpsAlterNote       $0A
	dc.b	nA1
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1, $4B, nA1, $0A, nC2, $01
	smpsAlterNote       $13
	dc.b	nD2
	smpsAlterNote       $0E
	dc.b	nD2
	smpsAlterNote       $0A
	dc.b	nD2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $0A, nA1, $0F, nD2, $0A, nFs2, $01
	smpsAlterNote       $06
	dc.b	nG2
	smpsAlterNote       $05
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2, $0A, nFs2, $0F, nD2, $05, nA1, $4B, nG1, $05, nFs1
	smpsAlterNote       $0E
	dc.b	nG1, $01
	smpsAlterNote       $0B
	dc.b	nG1
	smpsAlterNote       $08
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1, $0A, nFs1, $0F, nD1, $0A, nA0, $28, nRst, $3C, nC1, $05
	dc.b	nD1, nE1, nFs1
	smpsAlterNote       $0E
	dc.b	nG1, $01
	smpsAlterNote       $0B
	dc.b	nG1
	smpsAlterNote       $08
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1, $0A, nFs1, $0F, nG1, $0A
	smpsAlterNote       $1A
	dc.b	nA1, $01
	smpsAlterNote       $15
	dc.b	nA1
	smpsAlterNote       $10
	dc.b	nA1
	smpsAlterNote       $0A
	dc.b	nA1
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1, $41, nG1, $05, nFs1, nG1, $0F, nFs1, nD1, $0A, nA0, $0F
	dc.b	nD1, nFs1, $0A, nC2, $01
	smpsAlterNote       $13
	dc.b	nD2
	smpsAlterNote       $0E
	dc.b	nD2
	smpsAlterNote       $0A
	dc.b	nD2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $32

Snd_AsteroidCoaster1_Loop15:
	dc.b	nFs2, $01
	smpsAlterNote       $06
	dc.b	nG2
	smpsAlterNote       $05
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2, $0A, nFs2, $0A, nD2, $0F
	smpsLoop            $02, $02, Snd_AsteroidCoaster1_Loop15
	dc.b	nFs2, $01
	smpsAlterNote       $06
	dc.b	nG2
	smpsAlterNote       $05
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2, $0A, nFs2, $0A, nA1, $1E
	smpsAlterNote       $84
	dc.b	nCs1, $01
	smpsAlterNote       $86
	dc.b	nC1
	smpsAlterNote       $86
	dc.b	nB0
	smpsAlterNote       $84
	dc.b	nBb0
	smpsAlterNote       $82
	dc.b	nA0
	smpsAlterNote       $9B
	dc.b	nA0
	smpsAlterNote       $B4
	dc.b	nA0
	smpsAlterNote       $CD
	dc.b	nA0
	smpsAlterNote       $E7
	dc.b	nA0
	smpsAlterNote       $00
	dc.b	nA0, nRst, $0F

Snd_AsteroidCoaster1_Loop16:
	dc.b	nFs2, $01
	smpsAlterNote       $06
	dc.b	nG2
	smpsAlterNote       $05
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2, $0A, nFs2, $0A, nD2, $0F
	smpsLoop            $02, $02, Snd_AsteroidCoaster1_Loop16
	dc.b	nFs2, $01
	smpsAlterNote       $06
	dc.b	nG2
	smpsAlterNote       $05
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2, $0A, $02, nFs2, nG2, nFs2, nD2, nG2, $01
	smpsAlterNote       $0D
	dc.b	nA2
	smpsAlterNote       $0A
	dc.b	nA2
	smpsAlterNote       $06
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2, $5F, nRst, $0F, nA1, $01
	smpsAlterNote       $66
	dc.b	nA2
	smpsAlterNote       $4C
	dc.b	nA2
	smpsAlterNote       $33
	dc.b	nA2
	smpsAlterNote       $19
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2, $0F, nG2, nFs2, $05, nG2, nFs2, $1E, nD2, $05, nA1, nD2
	dc.b	$32, nA1, $0A, nG1, nA1, nFs1, $0F, nD1, nA0, $0A, nD0, $23
	dc.b	nRst, $05
	smpsCall            Snd_AsteroidCoaster1_Call07
	smpsCall            Snd_AsteroidCoaster1_Call07
	smpsCall            Snd_AsteroidCoaster1_Call08
	smpsCall            Snd_AsteroidCoaster1_Call08
	dc.b	nRst, $7F, $7F, $24
	smpsCall            Snd_AsteroidCoaster1_Call06
	smpsJump            Snd_AsteroidCoaster1_Jump02

; FM2 Data
Snd_AsteroidCoaster1_FM2:
	smpsPan             panRight, $00
	smpsModSet          $18, $01, $02, $06
	smpsSetvoice        $02
	dc.b	nRst, $14, nA3, $0A

Snd_AsteroidCoaster1_Loop0F:
	smpsCall            Snd_AsteroidCoaster1_Call02
	smpsLoop            $02, $06, Snd_AsteroidCoaster1_Loop0F
	dc.b	nRst, $46, nA3, $0A

Snd_AsteroidCoaster1_Loop10:
	smpsCall            Snd_AsteroidCoaster1_Call02
	smpsLoop            $02, $07, Snd_AsteroidCoaster1_Loop10
	dc.b	nA3, $0A, nRst, nG4, $1E, nAb3, $0A, nA3, $14, $0A, nRst, nC4
	dc.b	$1E, nRst, $0A, nA3, nC4, nC4, nRst, nG4, $1E, nB3, $0A, nC4
	dc.b	$14, $0A, nRst, nE4, $1E, nRst, $0A, nC4, $14, $0A, nRst, nG4
	dc.b	$1E, nB3, $0A, nC4, $14, $0A, nRst, nE4, $1E, nRst, $0A, nC4

Snd_AsteroidCoaster1_Loop11:
	dc.b	nD4, $1E, nG4, nFs4, $64
	smpsLoop            $02, $08, Snd_AsteroidCoaster1_Loop11

Snd_AsteroidCoaster1_Loop12:
	dc.b	nA3, $46, nG3, $5A, nD3, $46, nE3, $28, nF3, $32, nD3, $46
	dc.b	nE3, $50, nF3, $50, nD3, $5A
	smpsLoop            $02, $02, Snd_AsteroidCoaster1_Loop12
	dc.b	nA3, $0A

Snd_AsteroidCoaster1_Loop13:
	smpsCall            Snd_AsteroidCoaster1_Call02
	smpsLoop            $02, $06, Snd_AsteroidCoaster1_Loop13
	smpsJump            Snd_AsteroidCoaster1_Loop10

; FM3 Data
Snd_AsteroidCoaster1_FM3:
	smpsModSet          $18, $01, $02, $06
	smpsSetvoice        $02
	dc.b	nRst, $14, nE3, $0A

Snd_AsteroidCoaster1_Loop0A:
	smpsCall            Snd_AsteroidCoaster1_Call01
	smpsLoop            $02, $06, Snd_AsteroidCoaster1_Loop0A
	dc.b	nRst, $46, nE3, $0A

Snd_AsteroidCoaster1_Loop0B:
	smpsCall            Snd_AsteroidCoaster1_Call01
	smpsLoop            $02, $07, Snd_AsteroidCoaster1_Loop0B
	dc.b	nE3, $0A, nRst, nD4, $14, nG3, $0A, nEb3, nE3, $14, $0A, nRst
	dc.b	nA3, $14, nG3, $0A, nRst, nE3, nG3, nG3, nRst, nD4, $14, nA3
	dc.b	$0A, nFs3, nG3, $14, $0A, nRst, nC4, $14, nA3, $0A, nRst, nG3
	dc.b	$14, $0A, nRst, nD4, $14, nA3, $0A, nFs3, nG3, $14, $0A, nRst
	dc.b	nC4, $14, nA3, $0A, nRst, nG3

Snd_AsteroidCoaster1_Loop0C:
	dc.b	nA3, $1E, nD4, nD4, $64
	smpsLoop            $02, $08, Snd_AsteroidCoaster1_Loop0C

Snd_AsteroidCoaster1_Loop0D:
	dc.b	nE3, $46, nD3, $5A, nA2, $46, nB2, $28, nC3, $32, nA2, $46
	dc.b	nB2, $50, nC3, $50, nB2, $5A
	smpsLoop            $02, $02, Snd_AsteroidCoaster1_Loop0D
	dc.b	nE3, $0A

Snd_AsteroidCoaster1_Loop0E:
	smpsCall            Snd_AsteroidCoaster1_Call01
	smpsLoop            $02, $06, Snd_AsteroidCoaster1_Loop0E
	smpsJump            Snd_AsteroidCoaster1_Loop0B

; FM4 Data
Snd_AsteroidCoaster1_FM4:
	smpsPan             panLeft, $00
	smpsModSet          $18, $01, $02, $06
	smpsSetvoice        $02
	dc.b	nRst, $14, nA3, $0A

Snd_AsteroidCoaster1_Loop05:
	smpsCall            Snd_AsteroidCoaster1_Call00
	smpsLoop            $02, $06, Snd_AsteroidCoaster1_Loop05
	dc.b	nRst, $46, nA3, $0A

Snd_AsteroidCoaster1_Loop06:
	smpsCall            Snd_AsteroidCoaster1_Call00
	smpsLoop            $02, $07, Snd_AsteroidCoaster1_Loop06
	dc.b	nA2, $0A, nRst, nA3, $14, nD3, $0A, nAb2, nA2, $14, $0A, nRst
	dc.b	nE3, $14, nD3, $0A, nRst, nA2, nC3, nC3, nRst, nC4, $14, nE3
	dc.b	$0A, nB2, nC3, $14, $0A, nRst, nG3, $14, nE3, $0A, nRst, nC3
	dc.b	$14, $0A, nRst, nC4, $14, nE3, $0A, nB2, nC3, $14, $0A, nRst
	dc.b	nG3, $14, nE3, $0A, nRst, nC3

Snd_AsteroidCoaster1_Loop07:
	dc.b	nG3, $1E, nA3, nA3, $64
	smpsLoop            $02, $08, Snd_AsteroidCoaster1_Loop07

Snd_AsteroidCoaster1_Loop08:
	dc.b	nC3, $46, nB2, $5A, nFs2, $46, nG2, $28, nA2, $32, nFs2, $46
	dc.b	nG2, $50, nA2, $50, nG2, $5A
	smpsLoop            $02, $02, Snd_AsteroidCoaster1_Loop08
	dc.b	nA2, $0A

Snd_AsteroidCoaster1_Loop09:
	smpsCall            Snd_AsteroidCoaster1_Call00
	smpsLoop            $02, $06, Snd_AsteroidCoaster1_Loop09
	smpsJump            Snd_AsteroidCoaster1_Loop06

Snd_AsteroidCoaster1_Call02:
	dc.b	nA3, $0A, nRst, nG4, $1E, nAb3, $0A, nA3, $14, $0A, nRst, nC4
	dc.b	$1E, nRst, $0A, nA3, $14
	smpsReturn

Snd_AsteroidCoaster1_Call01:
	dc.b	nE3, $0A, nRst, nD4, $14, nG3, $0A, nEb3, nE3, $14, $0A, nRst
	dc.b	nA3, $14, nG3, $0A, nRst, nE3, $14
	smpsReturn

Snd_AsteroidCoaster1_Call00:
	dc.b	nA2, $0A, nRst, nA3, $14, nD3, $0A, nAb2, nA2, $14, $0A, nRst
	dc.b	nE3, $14, nD3, $0A, nRst, nA2, $14
	smpsReturn

Snd_AsteroidCoaster1_Call06:
	dc.b	nB1, $0A, nG1
	smpsAlterNote       $1A
	dc.b	nA1, $01
	smpsAlterNote       $15
	dc.b	nA1
	smpsAlterNote       $10
	dc.b	nA1
	smpsAlterNote       $0A
	dc.b	nA1
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1, $37, nFs1, $01
	smpsAlterNote       $0E
	dc.b	nG1
	smpsAlterNote       $0A
	dc.b	nG1
	smpsAlterNote       $07
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1, $05, nFs1, $0A, nE1, $13, nRst, $01, nE1, $05, nFs1, nB0
	dc.b	$28, nA0, $0F, nB0, $05, nC1, $3C, nA0, $0A, nC1, $01
	smpsAlterNote       $25
	dc.b	nD1
	smpsAlterNote       $1C
	dc.b	nD1
	smpsAlterNote       $12
	dc.b	nD1
	smpsAlterNote       $09
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nD1, $0F, nC1, $28, nB1, $0A, nG1
	smpsAlterNote       $1A
	dc.b	nA1, $01
	smpsAlterNote       $15
	dc.b	nA1
	smpsAlterNote       $10
	dc.b	nA1
	smpsAlterNote       $0A
	dc.b	nA1
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1, $37, nFs1, $01
	smpsAlterNote       $0E
	dc.b	nG1
	smpsAlterNote       $0A
	dc.b	nG1
	smpsAlterNote       $07
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1, $05, nFs1, $0A, nE1, $13, nRst, $01, nE1, $05, nFs1, nB0
	dc.b	$28, nA0, $0A, nC1, $01
	smpsAlterNote       $25
	dc.b	nD1
	smpsAlterNote       $1C
	dc.b	nD1
	smpsAlterNote       $12
	dc.b	nD1
	smpsAlterNote       $09
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nD1, $0F, nC1, $32, nA0, $0A, nD1, $01
	smpsAlterNote       $22
	dc.b	nE1
	smpsAlterNote       $19
	dc.b	nE1
	smpsAlterNote       $11
	dc.b	nE1
	smpsAlterNote       $08
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nE1, $0F, nD1, $14, nFs1, $01
	smpsAlterNote       $0E
	dc.b	nG1, $01
	smpsAlterNote       $0A
	dc.b	nG1
	smpsAlterNote       $07
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1, $23
	smpsAlterNote       $8F
	dc.b	nC1, $01
	smpsAlterNote       $92
	dc.b	nB0
	smpsAlterNote       $93
	dc.b	nBb0
	smpsAlterNote       $94
	dc.b	nA0
	smpsAlterNote       $92
	dc.b	nAb0
	smpsAlterNote       $8E
	dc.b	nG0
	smpsAlterNote       $AA
	dc.b	nG0
	smpsAlterNote       $C7
	dc.b	nG0
	smpsAlterNote       $E4
	dc.b	nG0
	smpsAlterNote       $00
	dc.b	nG0
	smpsReturn

Snd_AsteroidCoaster1_Call07:
	dc.b	nA1, $0A, nRst, nA1, nC2, $14, nFs2, $01
	smpsAlterNote       $06
	dc.b	nG2
	smpsAlterNote       $05
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2, $0F, nFs2, $14, nE2, $0A, nD2, $0A, $01
	smpsAlterNote       $11
	dc.b	nE2
	smpsAlterNote       $0D
	dc.b	nE2
	smpsAlterNote       $08
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2, $0F, nA1, $0A, nRst, nC2, $01
	smpsAlterNote       $13
	dc.b	nD2
	smpsAlterNote       $0E
	dc.b	nD2
	smpsAlterNote       $0A
	dc.b	nD2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $0F, nC2, $14
	smpsAlterNote       $84
	dc.b	nEb1, $01
	smpsAlterNote       $84
	dc.b	nD1
	smpsAlterNote       $83
	dc.b	nCs1
	smpsAlterNote       $98
	dc.b	nCs1
	smpsAlterNote       $96
	dc.b	nC1
	smpsAlterNote       $AB
	dc.b	nC1
	smpsAlterNote       $C0
	dc.b	nC1
	smpsAlterNote       $D5
	dc.b	nC1
	smpsAlterNote       $EB
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, nRst, $1E, nC2, $01
	smpsAlterNote       $13
	dc.b	nD2
	smpsAlterNote       $0E
	dc.b	nD2
	smpsAlterNote       $0A
	dc.b	nD2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $0F, nC2, $0A, nA1, $0F
	smpsAlterNote       $84
	dc.b	nCs1, $01
	smpsAlterNote       $86
	dc.b	nC1
	smpsAlterNote       $86
	dc.b	nB0
	smpsAlterNote       $84
	dc.b	nBb0
	smpsAlterNote       $82
	dc.b	nA0
	smpsAlterNote       $9B
	dc.b	nA0
	smpsAlterNote       $B4
	dc.b	nA0
	smpsAlterNote       $CD
	dc.b	nA0
	smpsAlterNote       $E7
	dc.b	nA0
	smpsAlterNote       $00
	dc.b	nA0, nRst, $05, nG1, $1E
	smpsReturn

Snd_AsteroidCoaster1_Call08:
	dc.b	nA2, $0A, nRst, nA2, nC3, $14, nFs3, $01
	smpsAlterNote       $03
	dc.b	nG3, $01
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$0F, nFs3, $14, nE3, $0A, nD3, $0A, $01
	smpsAlterNote       $08
	dc.b	nE3
	smpsAlterNote       $06
	dc.b	nE3
	smpsAlterNote       $04
	dc.b	nE3
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nE3, $0F, nA2, $0A, nRst, nC3, $01
	smpsAlterNote       $0A
	dc.b	nD3
	smpsAlterNote       $07
	dc.b	nD3
	smpsAlterNote       $05
	dc.b	nD3
	smpsAlterNote       $02
	dc.b	nD3
	smpsAlterNote       $00
	dc.b	nD3, $0F, nC3, $14
	smpsAlterNote       $A0
	dc.b	nC2, $01
	smpsAlterNote       $AA
	dc.b	nC2
	smpsAlterNote       $B5
	dc.b	nC2
	smpsAlterNote       $C0
	dc.b	nC2
	smpsAlterNote       $CA
	dc.b	nC2
	smpsAlterNote       $D5
	dc.b	nC2
	smpsAlterNote       $E0
	dc.b	nC2
	smpsAlterNote       $EB
	dc.b	nC2
	smpsAlterNote       $F5
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	nC2, nRst, $1E, nC3, $01
	smpsAlterNote       $0A
	dc.b	nD3
	smpsAlterNote       $07
	dc.b	nD3
	smpsAlterNote       $05
	dc.b	nD3
	smpsAlterNote       $02
	dc.b	nD3
	smpsAlterNote       $00
	dc.b	nD3, $0F, nC3, $0A, nA2, $0F
	smpsAlterNote       $8E
	dc.b	nA1, $01
	smpsAlterNote       $9A
	dc.b	nA1
	smpsAlterNote       $A7
	dc.b	nA1
	smpsAlterNote       $B4
	dc.b	nA1
	smpsAlterNote       $C0
	dc.b	nA1
	smpsAlterNote       $CD
	dc.b	nA1
	smpsAlterNote       $DA
	dc.b	nA1
	smpsAlterNote       $E7
	dc.b	nA1
	smpsAlterNote       $F3
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1, nRst, $05, nG2, $1E
	smpsReturn

Snd_AsteroidCoaster1_Call09:
	dc.b	nMaxPSG, $05, $05
	smpsPSGvoice        fTone_01
	dc.b	$05
	smpsPSGvoice        fTone_02
	dc.b	$05
	smpsReturn

Snd_AsteroidCoaster1_Call03:
	dc.b	nA2, $0A

Snd_AsteroidCoaster1_Loop1C:
	smpsCall            Snd_AsteroidCoaster1_Call05
	smpsLoop            $01, $03, Snd_AsteroidCoaster1_Loop1C
	dc.b	nA2, nC3, nD3, nEb3, nG2, nAb2, nA2, nRst
	smpsReturn

Snd_AsteroidCoaster1_Call04:
	smpsCall            Snd_AsteroidCoaster1_Call05
	smpsLoop            $01, $04, Snd_AsteroidCoaster1_Call04
	dc.b	nA2, nC3, nD3, nEb3, nD3, nC3, nA2, nRst, nA2, nC3, nD3, nEb3
	dc.b	nE3, nG3, nA2, nRst, nA2, nC3, nD3, nEb3, nD3, nC3, nA2, nRst
	dc.b	nA2, nC3, nD3, nEb3, nE3, nG3, nA2
	smpsCall            Snd_AsteroidCoaster1_Call0A
	dc.b	nD3, $1E, nD4, $28, nC4, $01
	smpsAlterNote       $C1
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $D1
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $0F, $0A, $0A, nE4, $01
	smpsAlterNote       $B2
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $C5
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $D9
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nFs4, $0F, nE4, $0A, nD4, nA3
	smpsCall            Snd_AsteroidCoaster1_Call0A
	dc.b	nD3, $1E, nD4, $28, nE4, $01
	smpsAlterNote       $B2
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $C5
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $D9
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nFs4, $0F, nE4, $0A, nD4, $0A, $14, nC4, $01
	smpsAlterNote       $C1
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $D1
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $05, nC4, $0A, nA3
	smpsCall            Snd_AsteroidCoaster1_Call0A
	dc.b	nD3, $1E, nD4, $28, nC4, $01
	smpsAlterNote       $C1
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $D1
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $0F, $0A, $0A, nC4, $01
	smpsAlterNote       $C1
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $D1
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $0F, $0A, nC4, nA3
	smpsCall            Snd_AsteroidCoaster1_Call0A
	dc.b	nD3, $1E, nD4, $28, nE4, $01
	smpsAlterNote       $B2
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $C5
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $D9
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nFs4, $0F, nE4, $0A, nD4, $0A, $14, nD3, $01
	smpsAlterNote       $DE
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nEb3, $05, nD3, $0A, nC3, nA2, nA2, nC3, nD3, nEb3, nD3
	dc.b	nC3, nG2, $14, $0A, nD3, nF3, nG3, nF3, nD3, $14, $0A, $0A
	dc.b	nA2, nG2, nA2, nG2, nA2, nE3, $14, nB2, $0A, nE3, nF3, $14
	dc.b	nC3, $0A, nF3, nC3, nD3, nD3, nA2, nG2, nA2, nG2, nA2, nE3
	dc.b	$14, nB2, $0A, nE3, nB2, $14, $0A, nE3, nF3, $14, nC3, $0A
	dc.b	nG3, nF3, $14, nC3, $0A, nF3, nD3, $14, nA2, $0A, nC3, nD3
	dc.b	$14, nG2, $0A, $0A, $0A, nA2, nA2, nC3, nD3, nEb3, nD3, nC3
	dc.b	nG2, $14, $0A, nD3, nF3, nG3, nF3, nD3, $14, $0A, $0A, nA2
	dc.b	nG2, nA2, nG2, nA2, nE3, $14, nB2, $0A, nE3, nF3, $14, nC3
	dc.b	$0A, nF3, nC3, nD3, nD3, nA2, nG2, nA2, nG2, nA2, nE3, $14
	dc.b	nB2, $0A, nE3, nB2, $14, $0A, nE3, nF3, $14, nC3, $0A, nG3
	dc.b	$0A, $14, nF3, $0A, nC3, nD3, $14, $0A, nA2, nG2, nA2, nG2
	dc.b	$0A, $0A, $0A
	smpsReturn

Snd_AsteroidCoaster1_Call05:
	dc.b	nA2, nC3, nD3, nEb3, nG2, nAb2, nA2, nRst
	smpsLoop            $02, $03, Snd_AsteroidCoaster1_Call05
	dc.b	nA2, nC3, nD3, nEb3, nE3, nG3, nA2, nRst
	smpsReturn

Snd_AsteroidCoaster1_Call0A:
	dc.b	nD3, $1E, nD4, $28, nA3, $14, nC4, $0A, nD4, $0A, $14, nC4
	dc.b	$01
	smpsAlterNote       $C1
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $D1
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $E0
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $05, nC4, $0A, nA3
	smpsReturn

Snd_AsteroidCoaster1_Voices:
;	Voice $00
;	$3C
;	$31, $30, $30, $30, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $10, $07, $10
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $10, $07, $10, $1A

;	Voice $01
;	$38
;	$D5, $13, $D1, $11, 	$DF, $5F, $1F, $1F, 	$0C, $0D, $03, $0C
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$11, $18, $1B, $09
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $0D, $01, $0D
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $03, $0D, $0C
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $09, $1B, $18, $11

;	Voice $02
;	$38
;	$33, $01, $01, $01, 	$10, $13, $1A, $1B, 	$0F, $1F, $1F, $1F
;	$00, $04, $05, $00, 	$33, $05, $03, $0B, 	$17, $1B, $18, $13
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $03
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1A, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0F
	smpsVcDecayRate2    $00, $05, $04, $00
	smpsVcDecayLevel    $00, $00, $00, $03
	smpsVcReleaseRate   $0B, $03, $05, $03
	smpsVcTotalLevel    $13, $18, $1B, $17

