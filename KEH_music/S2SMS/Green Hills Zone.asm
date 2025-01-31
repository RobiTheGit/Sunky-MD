S2_GreenHillsZone_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     S2_GreenHillsZone_Voices
	smpsHeaderChan      $05, $03
	smpsHeaderTempo     $02, $96

	smpsHeaderDAC       S2_GreenHillsZone_DAC
	smpsHeaderFM        S2_GreenHillsZone_FM1,	$00, $0C
	smpsHeaderFM        S2_GreenHillsZone_FM2,	$00, $11
	smpsHeaderFM        S2_GreenHillsZone_FM3,	$00, $0B
	smpsHeaderFM        S2_GreenHillsZone_FM4,	$00, $10
	smpsHeaderPSG       S2_GreenHillsZone_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       S2_GreenHillsZone_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       S2_GreenHillsZone_PSG3,	$00, $00, $00, $00

; DAC Data
S2_GreenHillsZone_DAC:
	smpsPan             panCenter, $00
	smpsLoop            $00, $04, S2_GreenHillsZone_DAC
	dc.b	nRst, $0C, dSnare, $18, $18, $18, $0C, dKick, dSnare, dKick, dSnare, $12
	dc.b	dKick, dSnare, $03, $03, $03, $03, $06

S2_GreenHillsZone_Loop01:
	dc.b	$03, $03

S2_GreenHillsZone_Loop00:
	dc.b	dKick, $0C, dSnare, $09, dKick, $06, dSnare, $03, dKick, $06, dSnare, $0C
	dc.b	dKick, dSnare, $09, dKick, $06, dSnare, $03, dKick, $06, dSnare, dSnare
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop00
	dc.b	dKick, $0C, dSnare, $09, dKick, $06, dSnare, $03, dKick, $06, dSnare, $0C
	dc.b	$0C, $09, dKick, $06, dSnare, $03, dKick, $06, dSnare, $03, $03
	smpsLoop            $01, $05, S2_GreenHillsZone_Loop01
	dc.b	$03, $03
	smpsJump            S2_GreenHillsZone_Loop00

; FM1 Data
S2_GreenHillsZone_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsAlterNote       $02
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00

S2_GreenHillsZone_Loop1C:
	dc.b	nE2, $06

S2_GreenHillsZone_Loop1D:
	dc.b	$06, nE3, nE2, $02, nRst, $01, nE2, $06, $06, $02, nRst, $01
	dc.b	nE3, $06, nE2, nE2, nE2, nE3, nE2, $02, nRst, $01, nD2, $06
	dc.b	$06, $02, nRst, $01, nCs2, $06, nD2
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop1C

S2_GreenHillsZone_Jump02:
	dc.b	nE2, $06
	smpsLoop            $01, $02, S2_GreenHillsZone_Loop1D
	dc.b	nE2, nE3, nE2, $02, nRst, $01, nE2, $06, $06, $02, nRst, $01
	dc.b	nE3, $06, nE2, nE2, nE2, nE3, nE2, $02, nRst, $01, nD2, $06
	dc.b	$06, $02, nRst, $01, nCs2, $06, nD2, nE2, nE2, nE3, nE2, $02
	dc.b	nRst, $01, nE2, $06, $06, $02, nRst, $01, nE3, $06, nE2, nE2
	dc.b	nE2, nE3, nE2, $02, nRst, $01, nD2, $06, $06, $02, nRst, $01
	dc.b	nCs2, $06, nD2

S2_GreenHillsZone_Loop1E:
	dc.b	nA2, nA2, nA3, nG2, $02, nRst, $01, nG2, $06, $06, $02, nRst
	dc.b	$01, nFs2, $06, nG2
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop1E

S2_GreenHillsZone_Loop1F:
	dc.b	nE2, nE2, nE3, nE2, $02, nRst, $01, nD2, $06, $06, $02, nRst
	dc.b	$01, nCs2, $06, nD2
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop1F

S2_GreenHillsZone_Loop20:
	dc.b	nA2, nA2, nA3, nG2, $02, nRst, $01, nG2, $06, $06, $02, nRst
	dc.b	$01, nFs2, $06, nG2
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop20

S2_GreenHillsZone_Loop21:
	dc.b	nE2, nE2, nE3, nE2, $02, nRst, $01, nD2, $06, $06, $02, nRst
	dc.b	$01, nCs2, $06, nD2
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop21

S2_GreenHillsZone_Loop22:
	dc.b	nB2, nB2, nB3, nB2, $02, nRst, $01, nA2, $06, $06, $02, nRst
	dc.b	$01, nAb2, $06, nA2
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop22

S2_GreenHillsZone_Loop23:
	dc.b	nE2, nE2, nE3, nE2, $02, nRst, $01, nE2, $06, $06, $02, nRst
	dc.b	$01, nE3, $06, nE2
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop23

S2_GreenHillsZone_Loop24:
	dc.b	nD2, nD2, nD3, nD2, $02, nRst, $01, nD2, $06, $06, $02, nRst
	dc.b	$01, nD3, $06, nD2
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop24

S2_GreenHillsZone_Loop25:
	dc.b	nCs2, nCs2, nCs3, nCs2, $02, nRst, $01, nCs2, $06, $06, $02, nRst
	dc.b	$01, nCs3, $06, nCs2
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop25
	dc.b	nC2, nC2, nC3, nC2, $02, nRst, $01, nC2, $06, $06, $02, nRst
	dc.b	$01, nC3, $06, nC2, nC2, nC2, nC3, nC2, $02, nRst, $01, nC2
	dc.b	$06, nD2, nD2, $02, nRst, $01, nD3, $06, nD2
	smpsLoop            $01, $02, S2_GreenHillsZone_Loop23
	smpsJump            S2_GreenHillsZone_Jump02

; FM2 Data
S2_GreenHillsZone_FM2:
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsModOff
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $01
	smpsModOff
	smpsPan             panCenter, $00
	smpsSetvoice        $01

S2_GreenHillsZone_Loop16:
	dc.b	nAb3, $06, nE4, nD4, nAb3, nE4, $09, nD4, nE4, $06
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop16

S2_GreenHillsZone_Jump01:
	smpsAlterVol        $FA

S2_GreenHillsZone_Loop17:
	dc.b	nE5, $08, nD5, $01, nC5, nB4, nA4
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, nB4, nA4
	smpsAlterVol        $06
	dc.b	nE5, $08, nD5, $01, nC5, nB4, nA4
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, nB4, nA4
	smpsAlterVol        $F0
	dc.b	nE4, $03, nA4, nB4, nD5, nE5, $08, nD5, $01, nC5, nB4, nA4
	dc.b	nF5, nFs5, $08, nD5, $09, nCs5, $06, nE5, $08, nD5, $01, nC5
	dc.b	nB4, nA4
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, nB4, nA4
	smpsAlterVol        $06
	dc.b	nE5, $08, nD5, $01, nC5, nB4, nA4
	smpsAlterVol        $05
	dc.b	nE5, $08, nD5, $01, nC5, nB4, nA4
	smpsAlterVol        $F0
	dc.b	nE4, $03, nA4, nB4, nD5, nE5, $08, nD5, $01, nC5, nB4, nA4
	dc.b	nAb5, nA5, $08, nAb5, $09, nD5, $06
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop17

S2_GreenHillsZone_Loop18:
	dc.b	nD4, $01, nE4, $04, nRst, $01, nD4, $04, nRst, $02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop18
	dc.b	nE4, $09, nG4, $03, nRst
	smpsAlterVol        $05
	dc.b	nG4, nRst
	smpsAlterVol        $06
	dc.b	nG4, nRst
	smpsAlterVol        $F5
	dc.b	nE4, nD4, nRst, nD4, $01, nE4, $04, nRst, $01, nD4, $04, nRst
	dc.b	$02, nE4, $09, nG4, nA4, $06, nBb4, $09, nB4, nBb4, $06, nA4
	dc.b	$09, nG4, nE4, $06, nRst, nE4, nG4, nE4, nG4, nE4, $03, nG4
	dc.b	$05, nRst, $01, nG4, $03, nE4, $06, nD4, $09, nE4
	smpsModSet          $00, $01, $01, $04
	dc.b	nB3, $42, nRst, $0C
	smpsModOff
	smpsAlterVol        $03

S2_GreenHillsZone_Loop19:
	dc.b	nD5, $01, nE5, $04, nRst, $01, nD5, $04, nRst, $02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop19
	dc.b	nE5, $09, nG5, $03, nRst
	smpsAlterVol        $05
	dc.b	nG5, nRst
	smpsAlterVol        $05
	dc.b	nG5, nRst
	smpsAlterVol        $F6
	dc.b	nD5, $01, nE5, nRst, nD5, $04, nRst, $02, nD5, $01, nE5, $04
	dc.b	nRst, $01, nD5, $04, nRst, $02, nE5, $09, nG5, $03, nRst
	smpsAlterVol        $05
	dc.b	nG5, nRst
	smpsAlterVol        $05
	dc.b	nG5
	smpsAlterVol        $F3

S2_GreenHillsZone_Loop1A:
	dc.b	nD4, $01, nE4, $04, nRst, $01, nD4, $04, nRst, $02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop1A
	dc.b	nE4, $09, nG4, $03, nRst
	smpsAlterVol        $05
	dc.b	nG4, nRst
	smpsAlterVol        $06
	dc.b	nG4, nRst
	smpsAlterVol        $F5
	dc.b	nE4, nD4, nRst, nD4, $01, nE4, $04, nRst, $01, nD4, $04, nRst
	dc.b	$02, nE4, $09, nG4, nA4, $06, nBb4, $09, nB4, nBb4, $06, nA4
	dc.b	$09, nG4, nE4, $06, nRst, nE4, nG4, nE4, nG4, nE4, $03, nG4
	dc.b	$05, nRst, $01, nE4, $03, nD4, nE4, nA4, $09, nBb4
	smpsModOn
	dc.b	nB4, $42, nRst, $0C
	smpsModOff

S2_GreenHillsZone_Loop1B:
	dc.b	nB5, $08, nBb5, $01, nA5, nAb4, nG4
	smpsAlterVol        $05
	dc.b	nB5, $08, nBb5, $01, nA5, nAb4, nG4
	smpsAlterVol        $06
	dc.b	nB5, $08, nBb5, $01, nA5, nAb4, nG4
	smpsAlterVol        $05
	dc.b	nB5, $08, nBb5, $01, nA5, nAb4, nG4
	smpsAlterVol        $F0
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop1B
	dc.b	nG5, nAb5, $05, $06, nA5, nAb5, nE5, $09, nB4, nAb5, $0C, $06
	dc.b	nA5, nAb5, nE5, $18, nG5, $01, nAb5, $05, $06, nA5, nAb5, nE5
	dc.b	$09, nB4, nAb5, $0C, nA5, $06, nBb5, nB5, nE5, $18, nB5, $06
	dc.b	$06, nA5, $09, nE5, nCs5, $0C, nB5, nB5, $06, nA5, $09, nE5
	dc.b	nCs5, $06, nE5, nFs5, nG5, $1E, nFs5, $0C, nG5, $06, nA5, $09
	dc.b	nG5, nA5, $06, $01, nB5, $17, nG5, $01, nAb5, $05, $06, nA5
	dc.b	nAb5, nE5, $09, nB4, nAb5, $0C, $06, nA5, nAb5, nE5, $18, nG5
	dc.b	$01, nAb5, $05, $06, nA5, nAb5, nE5, $09, nB4, nAb5, $0C, nA5
	dc.b	$06, nBb5, nB5, nE5, $18, nB5, $06, $06, nA5, $09, nE5, nCs5
	dc.b	$0C, nB5, nB5, $06, nA5, $09, nE5, nCs5, $06, nE5, nFs5, nG5
	dc.b	$1E, nFs5, $0C, nG5, $06, nA5, $09, nG5, nA5, $06, $01, nB5
	dc.b	$17
	smpsAlterVol        $06
	smpsJump            S2_GreenHillsZone_Jump01

; FM3 Data
S2_GreenHillsZone_FM3:
	smpsPan             panCenter, $00

S2_GreenHillsZone_Loop0B:
	smpsAlterNote       $02
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop0B
	smpsPan             panCenter, $00
	smpsSetvoice        $02

S2_GreenHillsZone_Loop0C:
	dc.b	nE3, $06

S2_GreenHillsZone_Loop0D:
	dc.b	$06, nE4, nE3, $02, nRst, $01, nE3, $06, $06, $02, nRst, $01
	dc.b	nE4, $06, nE3, nE3, nE3, nE4, nE3, $02, nRst, $01, nD3, $06
	dc.b	$06, $02, nRst, $01, nCs3, $06, nD3
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop0C

S2_GreenHillsZone_Jump00:
	dc.b	nE3, $06
	smpsLoop            $01, $02, S2_GreenHillsZone_Loop0D
	dc.b	nE3, nE4, nE3, $02, nRst, $01, nE3, $06, $06, $02, nRst, $01
	dc.b	nE4, $06, nE3, nE3, nE3, nE4, nE3, $02, nRst, $01, nD3, $06
	dc.b	$06, $02, nRst, $01, nCs3, $06, nD3, nE3, nE3, nE4, nE3, $02
	dc.b	nRst, $01, nE3, $06, $06, $02, nRst, $01, nE4, $06, nE3, nE3
	dc.b	nE3, nE4, nE3, $02, nRst, $01, nD3, $06, $06, $02, nRst, $01
	dc.b	nCs3, $06, nD3

S2_GreenHillsZone_Loop0E:
	dc.b	nA3, nA3, nA4, nG3, $02, nRst, $01, nG3, $06, $06, $02, nRst
	dc.b	$01, nFs3, $06, nG3
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop0E

S2_GreenHillsZone_Loop0F:
	dc.b	nE3, nE3, nE4, nE3, $02, nRst, $01, nD3, $06, $06, $02, nRst
	dc.b	$01, nCs3, $06, nD3
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop0F

S2_GreenHillsZone_Loop10:
	dc.b	nA3, nA3, nA4, nG3, $02, nRst, $01, nG3, $06, $06, $02, nRst
	dc.b	$01, nFs3, $06, nG3
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop10

S2_GreenHillsZone_Loop11:
	dc.b	nE3, nE3, nE4, nE3, $02, nRst, $01, nD3, $06, $06, $02, nRst
	dc.b	$01, nCs3, $06, nD3
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop11

S2_GreenHillsZone_Loop12:
	dc.b	nB3, nB3, nB4, nB3, $02, nRst, $01, nA3, $06, $06, $02, nRst
	dc.b	$01, nAb3, $06, nA3
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop12

S2_GreenHillsZone_Loop13:
	dc.b	nE3, nE3, nE4, nE3, $02, nRst, $01, nE3, $06, $06, $02, nRst
	dc.b	$01, nE4, $06, nE3
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop13

S2_GreenHillsZone_Loop14:
	dc.b	nD3, nD3, nD4, nD3, $02, nRst, $01, nD3, $06, $06, $02, nRst
	dc.b	$01, nD4, $06, nD3
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop14

S2_GreenHillsZone_Loop15:
	dc.b	nCs3, nCs3, nCs4, nCs3, $02, nRst, $01, nCs3, $06, $06, $02, nRst
	dc.b	$01, nCs4, $06, nCs3
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop15
	dc.b	nC3, nC3, nC4, nC3, $02, nRst, $01, nC3, $06, $06, $02, nRst
	dc.b	$01, nC4, $06, nC3, nC3, nC3, nC4, nC3, $02, nRst, $01, nC3
	dc.b	$06, nD3, nD3, $02, nRst, $01, nD4, $06, nD3
	smpsLoop            $01, $02, S2_GreenHillsZone_Loop13
	smpsJump            S2_GreenHillsZone_Jump00

; FM4 Data
S2_GreenHillsZone_FM4:
	smpsAlterNote       $02
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsSetvoice        $03

S2_GreenHillsZone_Loop02:
	dc.b	nE4, $06, nB4, nA4, nE4, nB4, $09, nA4, nB4, $06, nRst, nB4
	dc.b	nA4, nRst, nB4, $09, nA4, nB4, $06
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop02

S2_GreenHillsZone_Loop03:
	dc.b	nE5, $03, nB4, nD5, nE5, nRst, nB4, nD5, nE5, nFs5, nE5, nD5
	dc.b	nB4, nA5, nAb5, nFs5, nD5
	smpsLoop            $00, $08, S2_GreenHillsZone_Loop03

S2_GreenHillsZone_Loop04:
	dc.b	nA4, nD5, nE5, nA5, nRst, nA4, nD5, nE5, nA5, nRst, nA4, nRst
	dc.b	nA5, nE5, nD5, nA4
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop04

S2_GreenHillsZone_Loop05:
	dc.b	nE4, nA4, nB4, nE5, nRst, nE4, nA4, nB4, nE5, nRst, nE4, nRst
	dc.b	nE5, nB4, nA4, nE4
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop05

S2_GreenHillsZone_Loop06:
	dc.b	nA4, nD5, nE5, nA5, nRst, nA4, nD5, nE5, nA5, nRst, nA4, nRst
	dc.b	nA5, nE5, nD5, nA4
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop06

S2_GreenHillsZone_Loop07:
	dc.b	nE4, nA4, nB4, nE5, nRst, nE4, nA4, nB4, nE5, nRst, nE4, nRst
	dc.b	nE5, nB4, nA4, nE4
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop07

S2_GreenHillsZone_Loop08:
	dc.b	nB4, nE5, nFs5, nB5, nRst, nB4, nE5, nFs5, nB5, nRst, nB4, nRst
	dc.b	nB5, nFs5, nE5, nB4
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop08
	smpsAlterNote       $02

S2_GreenHillsZone_Loop09:
	dc.b	nE4, nA4, nB4, nD5, nE5, nA5, nB5, nD6, nE6, nD6, nB5, nA5
	dc.b	nE5, nD5, nB4, nA4
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop09

S2_GreenHillsZone_Loop0A:
	dc.b	nE4, nAb4, nA4, nB4, nE5, nAb5, nA5, nB5, nE6, nB5, nA5, nAb5
	dc.b	nE5, nB4, nA4, nAb4
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop0A
	dc.b	nE4, nG4, nC5, nD5, nE5, nG5, nC6, nD6, nE6, nD6, nC6, nG5
	dc.b	nE5, nD5, nC5, nG4, nE4, nG4, nC5, nD5, nE5, nG5, nC6, nE6
	dc.b	nFs6, nD6, nA5, nFs5, nD5, nA4, nFs4, nE4
	smpsLoop            $01, $02, S2_GreenHillsZone_Loop09
	smpsJump            S2_GreenHillsZone_Loop03

; PSG1 Data
S2_GreenHillsZone_PSG1:
	smpsModOff
	smpsAlterNote       $00
	smpsModOff
	smpsPSGvoice        fTone_05
	smpsAlterNote       $00
	smpsPSGvoice        fTone_05
	smpsModOff
	smpsPSGvoice        fTone_05

S2_GreenHillsZone_Loop7B:
	dc.b	nAb1, $06, nE2, nD2, nAb1, nE2, $09, nD2, nE2, $06
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop7B

S2_GreenHillsZone_Loop7C:
	dc.b	nE3, $08, nD3, $01, nC3, nB2, nA2
	smpsPSGAlterVol     $01
	dc.b	nE3, $08, nD3, $01, nC3, nB2, nA2
	smpsPSGAlterVol     $02
	dc.b	nE3, $08, nD3, $01, nC3, nB2, nA2
	smpsPSGAlterVol     $01
	dc.b	nE3, $08, nD3, $01, nC3, nB2, nA2
	smpsPSGAlterVol     $FC
	dc.b	nE2, $03, nA2, nB2, nD3, nE3, $08, nD3, $01, nC3, nB2, nA2
	dc.b	nF3, nFs3, $08, nD3, $09, nCs3, $06, nE3, $08, nD3, $01, nC3
	dc.b	nB2, nA2
	smpsPSGAlterVol     $01
	dc.b	nE3, $08, nD3, $01, nC3, nB2, nA2
	smpsPSGAlterVol     $02
	dc.b	nE3, $08, nD3, $01, nC3, nB2, nA2
	smpsPSGAlterVol     $01
	dc.b	nE3, $08, nD3, $01, nC3, nB2, nA2
	smpsPSGAlterVol     $FC
	dc.b	nE2, $03, nA2, nB2, nD3, nE3, $08, nD3, $01, nC3, nB2, nA2
	dc.b	nAb3, nA3, $08, nAb3, $09, nD3, $06
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop7C

S2_GreenHillsZone_Loop7D:
	dc.b	nD2, $01, nE2, $04, nRst, $01, nD2, $04, nRst, $02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop7D
	dc.b	nE2, $09, nG2, $03, nRst
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst
	smpsPSGAlterVol     $02
	dc.b	nG2, nRst
	smpsPSGAlterVol     $FD
	dc.b	nE2, nD2, nRst, nD2, $01, nE2, $04, nRst, $01, nD2, $04, nRst
	dc.b	$02, nE2, $09, nG2, nA2, $06, nBb2, $09, nB2, nBb2, $06, nA2
	dc.b	$09, nG2, nE2, $06, nRst, nE2, nG2, nE2, nG2, nE2, $03, nG2
	dc.b	$05, nRst, $01, nG2, $03, nE2, $06, nD2, $09, nE2
	smpsModSet          $00, $02, $00, $02
	dc.b	nB1, $07

S2_GreenHillsZone_Loop7E:
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $09, S2_GreenHillsZone_Loop7E
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $01, nRst, $0B
	smpsModOff
	smpsPSGAlterVol     $01

S2_GreenHillsZone_Loop7F:
	dc.b	nD3, $01, nE3, $04, nRst, $01, nD3, $04, nRst, $02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop7F
	dc.b	nE3, $09, nG3, $03, nRst
	smpsPSGAlterVol     $01
	dc.b	nG3, nRst
	smpsPSGAlterVol     $01
	dc.b	nG3, nRst
	smpsPSGAlterVol     $FE
	dc.b	nD3, $01, nE3, nRst, nD3, $04, nRst, $02, nD3, $01, nE3, $04
	dc.b	nRst, $01, nD3, $04, nRst, $02, nE3, $09, nG3, $03, nRst
	smpsPSGAlterVol     $01
	dc.b	nG3, nRst
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FD

S2_GreenHillsZone_Loop80:
	dc.b	nD2, $01, nE2, $04, nRst, $01, nD2, $04, nRst, $02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop80
	dc.b	nE2, $09, nG2, $03, nRst
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst
	smpsPSGAlterVol     $02
	dc.b	nG2, nRst
	smpsPSGAlterVol     $FD
	dc.b	nE2, nD2, nRst, nD2, $01, nE2, $04, nRst, $01, nD2, $04, nRst
	dc.b	$02, nE2, $09, nG2, nA2, $06, nBb2, $09, nB2, nBb2, $06, nA2
	dc.b	$09, nG2, nE2, $06, nRst, nE2, nG2, nE2, nG2, nE2, $03, nG2
	dc.b	$05, nRst, $01, nE2, $03, nD2, nE2, nA2, $09, nBb2
	smpsModOn
	dc.b	nB2, $07

S2_GreenHillsZone_Loop81:
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $09, S2_GreenHillsZone_Loop81
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01, nRst
	smpsAlterNote       $00
	dc.b	$0B
	smpsModOff

S2_GreenHillsZone_Loop82:
	dc.b	nB3, $08, nBb3, $01, nA3, nAb2, nG2
	smpsPSGAlterVol     $01
	dc.b	nB3, $08, nBb3, $01, nA3, nAb2, nG2
	smpsPSGAlterVol     $02
	dc.b	nB3, $08, nBb3, $01, nA3, nAb2, nG2
	smpsPSGAlterVol     $01
	dc.b	nB3, $08, nBb3, $01, nA3, nAb2, nG2
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop82
	dc.b	nG3, nAb3, $05, $06, nA3, nAb3, nE3, $09, nB2, nAb3, $0C, $06
	dc.b	nA3, nAb3, nE3, $18, nG3, $01, nAb3, $05, $06, nA3, nAb3, nE3
	dc.b	$09, nB2, nAb3, $0C, nA3, $06, nBb3, nB3, nE3, $18, nB3, $06
	dc.b	$06, nA3, $09, nE3, nCs3, $0C, nB3, nB3, $06, nA3, $09, nE3
	dc.b	nCs3, $06, nE3, nFs3, nG3, $1E, nFs3, $0C, nG3, $06, nA3, $09
	dc.b	nG3, nA3, $06, $01, nB3, $17, nG3, $01, nAb3, $05, $06, nA3
	dc.b	nAb3, nE3, $09, nB2, nAb3, $0C, $06, nA3, nAb3, nE3, $18, nG3
	dc.b	$01, nAb3, $05, $06, nA3, nAb3, nE3, $09, nB2, nAb3, $0C, nA3
	dc.b	$06, nBb3, nB3, nE3, $18, nB3, $06, $06, nA3, $09, nE3, nCs3
	dc.b	$0C, nB3, nB3, $06, nA3, $09, nE3, nCs3, $06, nE3, nFs3, nG3
	dc.b	$1E, nFs3, $0C, nG3, $06, nA3, $09, nG3, nA3, $06, $01, nB3
	dc.b	$17
	smpsJump            S2_GreenHillsZone_Loop7C

; PSG2 Data
S2_GreenHillsZone_PSG2:
	smpsAlterNote       $00
	smpsPSGvoice        fTone_05
	smpsAlterNote       $00
	smpsPSGvoice        fTone_05
	smpsPSGvoice        fTone_05

S2_GreenHillsZone_Loop72:
	dc.b	nE1, $06, nB1, nA1, nE1, nB1, $09, nA1, nB1, $06, nRst, nB1
	dc.b	nA1, nRst, nB1, $09, nA1, nB1, $06
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop72

S2_GreenHillsZone_Loop73:
	dc.b	nE2, $03, nB1, nD2, nE2, nRst, nB1, nD2, nE2, nFs2, nE2, nD2
	dc.b	nB1, nA2, nAb2, nFs2, nD2
	smpsLoop            $00, $08, S2_GreenHillsZone_Loop73

S2_GreenHillsZone_Loop74:
	dc.b	nA1, nD2, nE2, nA2, nRst, nA1, nD2, nE2, nA2, nRst, nA1, nRst
	dc.b	nA2, nE2, nD2, nA1
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop74

S2_GreenHillsZone_Loop75:
	dc.b	nE1, nA1, nB1, nE2, nRst, nE1, nA1, nB1, nE2, nRst, nE1, nRst
	dc.b	nE2, nB1, nA1, nE1
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop75

S2_GreenHillsZone_Loop76:
	dc.b	nA1, nD2, nE2, nA2, nRst, nA1, nD2, nE2, nA2, nRst, nA1, nRst
	dc.b	nA2, nE2, nD2, nA1
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop76

S2_GreenHillsZone_Loop77:
	dc.b	nE1, nA1, nB1, nE2, nRst, nE1, nA1, nB1, nE2, nRst, nE1, nRst
	dc.b	nE2, nB1, nA1, nE1
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop77

S2_GreenHillsZone_Loop78:
	dc.b	nB1, nE2, nFs2, nB2, nRst, nB1, nE2, nFs2, nB2, nRst, nB1, nRst
	dc.b	nB2, nFs2, nE2, nB1
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop78
	smpsAlterNote       $00

S2_GreenHillsZone_Loop79:
	dc.b	nE1, nA1, nB1, nD2, nE2, nA2, nB2, nD3, nE3, nD3, nB2, nA2
	dc.b	nE2, nD2, nB1, nA1
	smpsLoop            $00, $04, S2_GreenHillsZone_Loop79

S2_GreenHillsZone_Loop7A:
	dc.b	nE1, nAb1, nA1, nB1, nE2, nAb2, nA2, nB2, nE3, nB2, nA2, nAb2
	dc.b	nE2, nB1, nA1, nAb1
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop7A
	dc.b	nE1, nG1, nC2, nD2, nE2, nG2, nC3, nD3, nE3, nD3, nC3, nG2
	dc.b	nE2, nD2, nC2, nG1, nE1, nG1, nC2, nD2, nE2, nG2, nC3, nE3
	dc.b	nFs3, nD3, nA2, nFs2, nD2, nA1, nFs1, nE1
	smpsLoop            $01, $02, S2_GreenHillsZone_Loop79
	smpsJump            S2_GreenHillsZone_Loop73

; PSG3 Data
S2_GreenHillsZone_PSG3:
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsPSGform         $E7

S2_GreenHillsZone_Loop26:
	smpsPSGvoice        $00
	smpsPSGform         $E7
	smpsPSGvoice        $00
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop26
	dc.b	nRst, $0C
	smpsPSGvoice        fTone_09
	dc.b	nMaxPSG, $18, $18, $18, $0C, $0C, $0C, $0C, $0C
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_09
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06, $03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03, $03, $03, $03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03

S2_GreenHillsZone_Jump03:
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop27:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop27
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop28:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop28
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop29:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop29

S2_GreenHillsZone_Loop2A:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop2A
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop2B:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop2B
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop2C:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop2C
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop2D:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop2D

S2_GreenHillsZone_Loop2E:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop2E
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop2F:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop2F
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop30:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop30
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop31:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop31

S2_GreenHillsZone_Loop32:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop32
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop33:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop33
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop34:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop34
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop35:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop35
	dc.b	$03, $03, $03, $03
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop36:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop36
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop37:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop37
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop38:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop38

S2_GreenHillsZone_Loop39:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop39
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop3A:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop3A
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop3B:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop3B
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop3C:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop3C

S2_GreenHillsZone_Loop3D:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop3D
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop3E:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop3E
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop3F:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop3F
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop40:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop40

S2_GreenHillsZone_Loop41:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop41
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop42:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop42
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop43:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop43
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop44:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop44
	dc.b	$03, $03, $03, $03
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop45:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop45
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop46:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop46
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop47:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop47

S2_GreenHillsZone_Loop48:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop48
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop49:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop49
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop4A:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop4A
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop4B:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop4B

S2_GreenHillsZone_Loop4C:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop4C
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop4D:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop4D
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop4E:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop4E
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop4F:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop4F

S2_GreenHillsZone_Loop50:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop50
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop51:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop51
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop52:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop52
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop53:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop53
	dc.b	$03, $03, $03, $03
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop54:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop54
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop55:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop55
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop56:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop56

S2_GreenHillsZone_Loop57:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop57
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop58:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop58
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop59:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop59
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop5A:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop5A

S2_GreenHillsZone_Loop5B:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop5B
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop5C:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop5C
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop5D:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop5D
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop5E:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop5E

S2_GreenHillsZone_Loop5F:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop5F
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop60:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop60
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop61:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop61
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop62:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop62
	dc.b	$03, $03, $03, $03
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop63:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop63
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop64:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop64
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop65:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop65

S2_GreenHillsZone_Loop66:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop66
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop67:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop67
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop68:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop68
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop69:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop69

S2_GreenHillsZone_Loop6A:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop6A
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop6B:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop6B
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop6C:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop6C
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop6D:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop6D

S2_GreenHillsZone_Loop6E:
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop6E
	smpsPSGvoice        fTone_02
	dc.b	$03

S2_GreenHillsZone_Loop6F:
	dc.b	$03, $03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop6F
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03, $03
	smpsPSGvoice        fTone_02

S2_GreenHillsZone_Loop70:
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $03, S2_GreenHillsZone_Loop70
	smpsPSGvoice        fTone_09

S2_GreenHillsZone_Loop71:
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_09
	dc.b	$03
	smpsLoop            $00, $02, S2_GreenHillsZone_Loop71
	dc.b	$03, $03, $03
	smpsJump            S2_GreenHillsZone_Jump03

S2_GreenHillsZone_Voices:
;	Voice $00
;	$08
;	$7A, $00, $00, $30, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$26, $26, $26, $26, 	$24, $2D, $13, $07
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $07
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $07, $13, $2D, $24

;	Voice $01
;	$3A
;	$71, $77, $71, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$10, $F0, $10, $06, 	$17, $28, $27, $01
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $07, $07
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $06, $00, $00, $00
	smpsVcTotalLevel    $01, $27, $28, $17

;	Voice $02
;	$28
;	$71, $00, $30, $01, 	$1F, $1F, $1D, $1F, 	$13, $13, $06, $05
;	$03, $03, $02, $05, 	$4F, $4F, $2F, $3F, 	$0E, $14, $1E, $0A
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
	smpsVcTotalLevel    $0A, $1E, $14, $0E

;	Voice $03
;	$21
;	$09, $01, $02, $01, 	$5F, $5F, $5F, $5F, 	$0B, $07, $07, $0D
;	$06, $05, $05, $05, 	$20, $50, $50, $15, 	$2B, $23, $23, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $09
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $07, $07, $0B
	smpsVcDecayRate2    $05, $05, $05, $06
	smpsVcDecayLevel    $01, $05, $05, $02
	smpsVcReleaseRate   $05, $00, $00, $00
	smpsVcTotalLevel    $00, $23, $23, $2B

