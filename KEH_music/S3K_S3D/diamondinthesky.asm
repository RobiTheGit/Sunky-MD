Snd_DITS_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_DITS_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_DITS_DAC
	smpsHeaderFM        Snd_DITS_FM1,	$00, $11
	smpsHeaderFM        Snd_DITS_FM2,	$00, $16
	smpsHeaderFM        Snd_DITS_FM3,	$00, $19
	smpsHeaderFM        Snd_DITS_FM4,	$00, $12
	smpsHeaderFM        Snd_DITS_FM5,	$00, $0E
	smpsHeaderPSG       Snd_DITS_PSG1,	$00, $05, $00, fTone_07
	smpsHeaderPSG       Snd_DITS_PSG2,	$00, $03, $00, fTone_01
	smpsHeaderPSG       Snd_DITS_PSG3,	$00, $00, $00, fTone_01

; DAC Data
Snd_DITS_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $11, $2F, $7F, $42, dKick, $0C, dSnare, $09, $03, dKick
	dc.b	$0C, dSnare, dKick, dSnare, $09, $03, dKick, $06, $06, dSnare, $0C, dKick
	dc.b	dSnare, $09, $03, dKick, $0C, dSnare, $03, dKick, dKick, $06, $0C, dSnare
	dc.b	$09, $03, dKick, dSnare, $06, dKick, $03, dSnare, $06, $03, $03

Snd_DITS_Loop01:
	dc.b	dKick, $0C, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03
	dc.b	dKick, $06, $06, dSnare, $0C, dKick, dSnare, $09, $03, dKick, $0C, dSnare
	dc.b	$03, dKick, dKick, $06, $0C, dSnare, $09, $03, dKick, dSnare, $06, dKick
	dc.b	$03, dSnare, dSnare, $02, $01, $02, $01, $02, $01

Snd_DITS_Loop00:
	dc.b	dKick, $0C, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03
	dc.b	dKick, $06, $06, dSnare, $0C, dKick, dSnare, $09, $03, dKick, $0C, dSnare
	dc.b	$03, dKick, dKick, $06, $0C, dSnare, $09, $03, dKick, dSnare, $06, dKick
	dc.b	$03, dSnare, $06, $03, $03
	smpsLoop            $00, $03, Snd_DITS_Loop00
	smpsLoop            $01, $02, Snd_DITS_Loop01
	dc.b	dKick, $0C, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03
	dc.b	dKick, $06, $06, dSnare, $0C, dKick, dSnare, $09, $03, dKick, $0C, dSnare
	dc.b	$03, dKick, dKick, $06, $0C, dSnare, $09, $03, dKick, dSnare, $06, dKick
	dc.b	$03, dSnare, dSnare, $02, $01, $02, $01, $02, $01, dKick, $0C, dSnare
	dc.b	$09, $03, dKick, $0C, dSnare, dKick, dSnare, $09, $03, dKick, $06, $06
	dc.b	dSnare, $0C, dKick, dSnare, $09, $03, dKick, $0C, dSnare, $03, dKick, dKick
	dc.b	$06, $0C, dSnare, $09, $03, dKick, dSnare, $06, dKick, $03, dSnare, $06
	dc.b	$03, $03, dKick, $0C, dSnare, $09, $03, dKick, $0C, dSnare, dKick, dSnare
	dc.b	$09, $03, dKick, $06, $06, dSnare, $0C, dKick, dSnare, $09, $03, dKick
	dc.b	$0C, dSnare, $03, dKick, dKick, $06, $0C, dSnare, $09, $03, dKick, dSnare
	dc.b	$06, dKick, $03, dSnare, dSnare, $02, $01, $02, $01, $02, $01
	smpsJump            Snd_DITS_Loop00

; FM1 Data
Snd_DITS_FM1:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	dc.b	nBb5, $12, nEb5
	smpsAlterVol        $13
	dc.b	$0C
	smpsAlterVol        $ED
	dc.b	nBb5, $12, nAb5, nG5, $0C, nEb5, $18
	smpsAlterVol        $13
	dc.b	$0C
	smpsAlterVol        $ED
	dc.b	nBb4, $06, nEb5, nBb5, $12, nAb5, nG5, $0C, nAb5, $06, nG5, nEb5
	dc.b	nBb4, $12
	smpsAlterVol        $13
	dc.b	$0C
	smpsAlterVol        $ED
	dc.b	nBb5, $12, nAb5, nG5, $0C, nEb5, $18
	smpsAlterVol        $12
	dc.b	$18
	smpsAlterVol        $EE
	dc.b	nBb5, $0C, $18
	smpsAlterVol        $0C
	dc.b	$0C
	smpsPan             panRight, $00
	smpsSetvoice        $01
	smpsAlterVol        $F4
	dc.b	$12, nEb5
	smpsAlterVol        $13
	dc.b	$0C
	smpsAlterVol        $ED
	dc.b	nBb5, $12, nAb5, nG5, $0C, nEb5, $18
	smpsAlterVol        $13
	dc.b	$0C
	smpsAlterVol        $ED
	dc.b	nBb4, $06, nEb5, nBb5, $12, nAb5, nG5, $0C, nAb5, $06, nG5, nEb5
	dc.b	nBb4, $12
	smpsAlterVol        $13
	dc.b	$0C
	smpsAlterVol        $ED
	dc.b	nBb5, $12, nAb5, nG5, $0C, nEb5, $18
	smpsAlterVol        $12
	dc.b	$18
	smpsAlterVol        $EE
	dc.b	nBb5, $0C, $18
	smpsAlterVol        $0C
	dc.b	$0C

Snd_DITS_Jump04:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $12
	smpsAlterVol        $EE
	dc.b	nBb3, $06, nC4, $0C, nBb3, $06, nC4, $0C, $06, $06, $06, nD4
	dc.b	$0C, nBb3, $06, nF4, $0C, nEb4, $3C, nRst, $30, nBb3, $06, nC4
	dc.b	$0C, nBb3, $06, nC4, $0C, $06, $06, $06, nD4, $0C, nBb3, $06
	dc.b	nEb4, $0C, nF4, $06, nG4, $0C, nEb4, $42, nRst, $18, nCs4, $06
	dc.b	nEb4, $0C, nCs4, $06, nEb4, $0C, $06, $06, $06, nF4, $0C, nCs4
	dc.b	$06, nAb4, $0C, nFs4, $3C, nRst, $30, nCs4, $06, nEb4, $0C, nCs4
	dc.b	$06, nEb4, $24, nFs4, $06, nAb4, $0C, nBb4, nBb4, nBb4, nBb4, nBb4
	dc.b	$30
	smpsAlterVol        $02
	dc.b	nG4, $09, nRst, $03, nC4, $05, nRst, $01, nEb4, $09, nRst, $03
	dc.b	nG4, $09, nRst, $03, nF4, $09, nRst, $03, nBb3, $09, nRst, $03
	dc.b	nD4, $09, nRst, $03, nF4, $09, nRst, $03, nEb4, $24
	smpsAlterVol        $03
	dc.b	nC4, $06, nEb4, nF4, nG4, $0C, $06, nF4, $0C, nBb4
	smpsAlterVol        $FD
	dc.b	nG4, $05, nRst, $01, nG4, $09, nRst, $03, nC4, $05, nRst, $01
	dc.b	nEb4, $09, nRst, $03, nG4, $09, nRst, $03, nF4, $09, nRst, $03
	dc.b	nBb3, $09, nRst, $03, nBb4, $09, nRst, $03, nAb4, $09, nRst, $03
	dc.b	nG4, $24
	smpsAlterVol        $03
	dc.b	nC4, $06, nEb4, nF4, nG4, $0C, nF4, $06, nBb4, $0C, nAb4
	smpsAlterVol        $FD
	dc.b	nG4, $05, nRst, $01, nG4, $09, nRst, $03, nC4, $05, nRst, $01
	dc.b	nEb4, $09, nRst, $03, nG4, $09, nRst, $03, nF4, $09, nRst, $03
	dc.b	nBb3, $09, nRst, $03, nD4, $09, nRst, $03, nF4, $09, nRst, $03
	dc.b	nEb4, $24
	smpsAlterVol        $03
	dc.b	nC4, $06, nEb4, nF4, nG4, $0C, $06, nF4, $0C, nBb4
	smpsAlterVol        $FD
	dc.b	nG4, $05, nRst, $01, nG4, $09, nRst, $03, nC4, $05, nRst, $01
	dc.b	nEb4, $09, nRst, $03, nG4, $09, nRst, $03, nF4, $09, nRst, $03
	dc.b	nBb3, $09, nRst, $03, nBb4, $09, nRst, $03, nAb4, $09, nRst, $03
	dc.b	nG4, $24
	smpsAlterVol        $03
	dc.b	nC4, $06, nEb4, nF4, nG4, $0C, nF4, $06, nBb4, $0C, nAb4, nG4
	dc.b	$06
	smpsSetvoice        $01
	smpsPan             panRight, $00
	dc.b	nBb5, $12, nEb5, $06
	smpsPan             panRight, $00
	smpsAlterVol        $05
	smpsSetvoice        $01
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $0F
	dc.b	$0C
	smpsAlterVol        $ED
	dc.b	nBb5, $12, nAb5, nG5, $0C, nEb5, $18
	smpsAlterVol        $13
	dc.b	$0C
	smpsAlterVol        $ED
	dc.b	nBb4, $06, nEb5, nBb5, $12, nAb5, nG5, $0C, nAb5, $06, nG5, nEb5
	dc.b	nBb4, $12
	smpsAlterVol        $13
	dc.b	$0C
	smpsAlterVol        $ED
	dc.b	nBb5, $12, nAb5, nG5, $0C, nEb5, $18
	smpsAlterVol        $12
	dc.b	$18
	smpsAlterVol        $EE
	dc.b	nBb5, $0C, $18
	smpsAlterVol        $0C
	dc.b	$0C
	smpsJump            Snd_DITS_Jump04

; FM2 Data
Snd_DITS_FM2:
	smpsNoteFill        $00
	smpsNoteFill        $00
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsNoteFill        $00
	dc.b	nBb3, $30, $30, $30, $30, $30, $30, $60
	smpsSetvoice        $00
	smpsNoteFill        $00
	smpsPan             panRight, $00
	smpsAlterVol        $FC

Snd_DITS_Loop24:
	dc.b	nAb5, $03, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop24
	smpsDetune          $0D
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $08
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panLeft, $00

Snd_DITS_Loop25:
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop25
	smpsDetune          $0F
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $09
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panRight, $00

Snd_DITS_Loop26:
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop26
	smpsDetune          $0D
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $08
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panLeft, $00

Snd_DITS_Loop27:
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop27
	smpsDetune          $0F
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $09
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panRight, $00

Snd_DITS_Loop28:
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop28
	smpsDetune          $0D
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $08
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panLeft, $00

Snd_DITS_Loop29:
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop29
	smpsDetune          $0F
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $09
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panRight, $00

Snd_DITS_Loop2A:
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop2A
	smpsDetune          $0D
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $08
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panLeft, $00

Snd_DITS_Loop2B:
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop2B
	smpsDetune          $0F
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $09
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5

Snd_DITS_Jump03:
	smpsSetvoice        $02
	smpsPan             panLeft, $00
	smpsNoteFill        $00
	smpsAlterVol        $F6
	dc.b	nC3, $06
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03

Snd_DITS_Loop2C:
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$06
	smpsLoop            $00, $02, Snd_DITS_Loop2C
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$06
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04
	smpsAlterVol        $F4
	dc.b	nD3, $0C
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	nEb3
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04

Snd_DITS_Loop2D:
	smpsAlterVol        $F4
	dc.b	$06
	smpsAlterVol        $0C
	dc.b	$06
	smpsLoop            $00, $02, Snd_DITS_Loop2D
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04
	smpsAlterVol        $F4
	dc.b	nD3, $0C
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	nC3
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04

Snd_DITS_Loop2E:
	smpsAlterVol        $F4
	dc.b	$06
	smpsAlterVol        $0C
	dc.b	$06
	smpsLoop            $00, $02, Snd_DITS_Loop2E
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04
	smpsAlterVol        $F4
	dc.b	nD3, $0C
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	nEb3
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04

Snd_DITS_Loop2F:
	smpsAlterVol        $F4
	dc.b	$06
	smpsAlterVol        $0C
	dc.b	$06
	smpsLoop            $00, $02, Snd_DITS_Loop2F
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04
	smpsAlterVol        $F4
	dc.b	nF3, $0C
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	nBb3
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03

Snd_DITS_Loop30:
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$06
	smpsLoop            $00, $02, Snd_DITS_Loop30
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$06
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04
	smpsAlterVol        $F4
	dc.b	nAb3, $0C
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	nFs3
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04

Snd_DITS_Loop31:
	smpsAlterVol        $F4
	dc.b	$06
	smpsAlterVol        $0C
	dc.b	$06
	smpsLoop            $00, $02, Snd_DITS_Loop31
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04
	smpsAlterVol        $F4
	dc.b	nAb3, $0C
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	nBb3
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04

Snd_DITS_Loop32:
	smpsAlterVol        $F4
	dc.b	$06
	smpsAlterVol        $0C
	dc.b	$06
	smpsLoop            $00, $02, Snd_DITS_Loop32
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04
	smpsAlterVol        $F4
	dc.b	nAb3, $0C
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	nG3
	smpsAlterVol        $0C
	dc.b	$06
	smpsAlterVol        $F4
	dc.b	$02
	smpsAlterVol        $0C
	dc.b	$01
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04

Snd_DITS_Loop33:
	smpsAlterVol        $F4
	dc.b	$06
	smpsAlterVol        $0C
	dc.b	$06
	smpsLoop            $00, $02, Snd_DITS_Loop33

Snd_DITS_Loop34:
	smpsAlterVol        $F4
	dc.b	$03
	smpsAlterVol        $0C
	dc.b	$03
	smpsLoop            $00, $02, Snd_DITS_Loop34
	smpsAlterVol        $F4
	dc.b	nF3, $06
	smpsAlterVol        $0C
	dc.b	$03
	smpsAlterVol        $F4
	dc.b	$05
	smpsAlterVol        $0C
	dc.b	$04
	smpsAlterVol        $F4
	dc.b	nBb3, $03, $03, nBb2, nBb2
	smpsAlterVol        $01
	dc.b	nG3, $06
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$03, $03
	smpsAlterVol        $0E
	dc.b	$03
	smpsAlterVol        $F2
	dc.b	$03, $06

Snd_DITS_Loop35:
	dc.b	$06, $06, nF3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	smpsLoop            $00, $02, Snd_DITS_Loop35
	dc.b	nE3, $0C
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	nEb3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$03, $03
	smpsAlterVol        $0E
	dc.b	$03
	smpsAlterVol        $F2
	dc.b	$03, $06, $06
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$06, $06, $06

Snd_DITS_Loop36:
	dc.b	$06, nF3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	smpsLoop            $00, $02, Snd_DITS_Loop36
	dc.b	nG3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$03, $03
	smpsAlterVol        $0E
	dc.b	$03
	smpsAlterVol        $F2
	dc.b	$03, $06

Snd_DITS_Loop37:
	dc.b	$06, $06, nF3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	smpsLoop            $00, $02, Snd_DITS_Loop37
	dc.b	nE3, $0C
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	nEb3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$03, $03
	smpsAlterVol        $0E
	dc.b	$03
	smpsAlterVol        $F2
	dc.b	$03, $06, $06
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$06, $06, $06

Snd_DITS_Loop38:
	dc.b	$06, nF3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	smpsLoop            $00, $02, Snd_DITS_Loop38
	dc.b	nG3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$03, $03
	smpsAlterVol        $0E
	dc.b	$03
	smpsAlterVol        $F2
	dc.b	$03, $06

Snd_DITS_Loop39:
	dc.b	$06, $06, nF3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	smpsLoop            $00, $02, Snd_DITS_Loop39
	dc.b	nE3, $0C
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	nEb3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$03, $03
	smpsAlterVol        $0E
	dc.b	$03
	smpsAlterVol        $F2
	dc.b	$03, $06, $06
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$06, $06, $06

Snd_DITS_Loop3A:
	dc.b	$06, nF3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	smpsLoop            $00, $02, Snd_DITS_Loop3A
	dc.b	nG3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$03, $03
	smpsAlterVol        $0E
	dc.b	$03
	smpsAlterVol        $F2
	dc.b	$03, $06

Snd_DITS_Loop3B:
	dc.b	$06, $06, nF3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	smpsLoop            $00, $02, Snd_DITS_Loop3B
	dc.b	nE3, $0C
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	nEb3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$03, $03
	smpsAlterVol        $0E
	dc.b	$03
	smpsAlterVol        $F2
	dc.b	$03, $06, $06
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$06, $06, $06, $06, nF3
	smpsAlterVol        $0E
	dc.b	$06
	smpsAlterVol        $F2
	dc.b	$06, $06
	smpsAlterVol        $0E
	dc.b	$06
	smpsPan             panRight, $00
	smpsSetvoice        $00
	smpsDetune          $00
	smpsNoteFill        $00
	smpsAlterVol        $FB

Snd_DITS_Loop3C:
	dc.b	nAb5, $03, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop3C
	smpsPan             panCenter, $00
	smpsDetune          $0D
	smpsAlterVol        $04
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $08
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panLeft, $00

Snd_DITS_Loop3D:
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop3D
	smpsDetune          $0F
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $09
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panRight, $00

Snd_DITS_Loop3E:
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop3E
	smpsDetune          $0D
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $08
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panLeft, $00

Snd_DITS_Loop3F:
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop3F
	smpsDetune          $0F
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $09
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panRight, $00

Snd_DITS_Loop40:
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop40
	smpsDetune          $0D
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $08
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panLeft, $00

Snd_DITS_Loop41:
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop41
	smpsDetune          $0F
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $09
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panRight, $00

Snd_DITS_Loop42:
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop42
	smpsDetune          $0D
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $08
	dc.b	nAb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsDetune          $00
	smpsNoteFill        $00
	smpsPan             panLeft, $00

Snd_DITS_Loop43:
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsLoop            $00, $02, Snd_DITS_Loop43
	smpsDetune          $0F
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5, nC5
	smpsDetune          $09
	dc.b	nBb5, nG5
	smpsAlterVol        $FF
	dc.b	nEb5
	smpsNoteFill        $06
	dc.b	nC5
	smpsJump            Snd_DITS_Jump03

; FM3 Data
Snd_DITS_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsModOff
	smpsNoteFill        $08
	smpsModOff
	smpsNoteFill        $08

Snd_DITS_Loop0A:
	smpsModOff
	smpsNoteFill        $00
	smpsLoop            $00, $03, Snd_DITS_Loop0A
	dc.b	nD3, $03, nEb3, $15
	smpsAlterVol        $0A
	dc.b	$18
	smpsAlterVol        $F6
	dc.b	nE3, $03, nF3, $15
	smpsAlterVol        $0A
	dc.b	$18
	smpsAlterVol        $F6
	dc.b	nFs3, $03, nG3, $15
	smpsAlterVol        $0A
	dc.b	$18
	smpsAlterVol        $F6
	dc.b	nA3, $03, nBb3, $09, $18
	smpsAlterVol        $0A
	dc.b	$0C
	smpsAlterVol        $F6
	dc.b	nA3, $03, nAb3, $15

Snd_DITS_Loop0B:
	smpsAlterVol        $0A
	dc.b	$18
	smpsAlterVol        $F6
	dc.b	nA3, $03, nBb3, $15
	smpsLoop            $00, $02, Snd_DITS_Loop0B
	smpsAlterVol        $0A
	dc.b	$18
	smpsAlterVol        $F6
	dc.b	nA3, $03, nBb3, $09, $18
	smpsAlterVol        $0A
	dc.b	$0C
	smpsSetvoice        $04
	smpsAlterVol        $EE
	dc.b	nEb3, $0B, nRst, $01, nEb3, $08, nRst, $01, nEb3, $03, $05, nRst
	dc.b	$01, nEb3, $05, nRst, $01, nEb3, $06, nE3, $02, nF3, $09, nRst
	dc.b	$01, nF3, $05, nRst, $01, nF3, $03, $08, nRst, $01, nF3, $0B
	dc.b	nRst, $01, nF3, $0B, nRst, $01, nFs3, $02, nG3, $0A, nRst, $02
	dc.b	nG3, $06, nRst, $01, nG3, $03, $05

Snd_DITS_Loop0C:
	dc.b	nRst, $01, nG3, $05
	smpsLoop            $00, $03, Snd_DITS_Loop0C
	dc.b	nRst, $01, nA3, $02, nBb3, $04, nRst, $02, nBb3, $03, nRst, $01
	dc.b	nBb3, $05, nRst, $01, nC4, $0B, nRst, $01, nC4, $06, nBb3, $0C
	dc.b	nA3, $02, nAb3, $09, nRst, $01, nAb3, $08, nRst, $01, nAb3, $03
	dc.b	$05, nRst, $01, nAb3, $05, nRst, $01, nAb3, $06, nA3, $02, nBb3
	dc.b	$09, nRst, $01, nBb3, $05, nRst, $01, nBb3, $08, nRst, $01, nBb3
	dc.b	$03, $05

Snd_DITS_Loop0D:
	dc.b	nRst, $01, nBb3, $05
	smpsLoop            $00, $03, Snd_DITS_Loop0D
	dc.b	nRst, $01, nA3, $02, nAb3, $09, nRst, $01, nAb3, $08, nRst, $01
	dc.b	nAb3, $03, $05

Snd_DITS_Loop0E:
	dc.b	nRst, $01, nAb3, $05
	smpsLoop            $00, $03, Snd_DITS_Loop0E
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nBb3, $05, nRst, $01, nBb3, $08
	dc.b	nRst, $01, nBb3, $03, $05

Snd_DITS_Loop0F:
	dc.b	nRst, $01, nBb3, $05
	smpsLoop            $00, $03, Snd_DITS_Loop0F
	dc.b	nRst, $01

Snd_DITS_Jump02:
	smpsSetvoice        $01
	smpsNoteFill        $08
	smpsAlterVol        $05
	dc.b	nEb3, $06, nBb3, nC4, nBb3

Snd_DITS_Loop10:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop10
	dc.b	$03, nBb3, $06
	smpsSetvoice        $01
	smpsNoteFill        $08
	dc.b	nEb3, nBb3, nC4, nBb3

Snd_DITS_Loop11:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop11
	dc.b	$03, nBb3, $06
	smpsSetvoice        $01
	smpsNoteFill        $08
	dc.b	nEb3, nBb3, nC4, nBb3

Snd_DITS_Loop12:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop12
	dc.b	$03, nBb3, $06
	smpsSetvoice        $01
	smpsNoteFill        $08
	dc.b	nEb3, nBb3, nC4, nBb3

Snd_DITS_Loop13:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop13
	dc.b	$03, nBb3, $06
	smpsSetvoice        $01
	smpsNoteFill        $08
	dc.b	nEb3, nBb3, nC4, nBb3

Snd_DITS_Loop14:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop14
	dc.b	$03, nBb3, $06
	smpsSetvoice        $01
	smpsNoteFill        $08
	dc.b	nEb3, nBb3, nC4, nBb3

Snd_DITS_Loop15:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop15
	dc.b	$03, nBb3, $06
	smpsSetvoice        $01
	smpsNoteFill        $08
	dc.b	nEb3, nBb3, nC4, nBb3

Snd_DITS_Loop16:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop16
	dc.b	$03, nBb3, $06, nEb3, nBb3, nC4, nBb3

Snd_DITS_Loop17:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop17
	dc.b	$03, nCs4, $06, nEb3, nCs4, nEb4, nCs4

Snd_DITS_Loop18:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop18
	dc.b	$03, nCs4, $06, nEb3, nCs4, nEb4, nCs4

Snd_DITS_Loop19:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop19
	dc.b	$03, nCs4, $06, nEb3, nCs4, nEb4, nCs4

Snd_DITS_Loop1A:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop1A
	dc.b	$03, nCs4, $06, nEb3, nCs4, nEb4, nCs4

Snd_DITS_Loop1B:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop1B
	dc.b	$03, nCs4, $06, nEb3, nCs4, nEb4, nCs4

Snd_DITS_Loop1C:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop1C
	dc.b	$03, nCs4, $06, nEb3, nCs4, nEb4, nCs4

Snd_DITS_Loop1D:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop1D
	dc.b	$03, nCs4, $06
	smpsSetvoice        $01
	smpsNoteFill        $08
	dc.b	nEb3, nBb3, nC4, nBb3

Snd_DITS_Loop1E:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop1E
	dc.b	$03, nBb3, $06, nEb3, nBb3, nC4, nBb3

Snd_DITS_Loop1F:
	dc.b	nEb4
	smpsAlterVol        $0B
	dc.b	$03
	smpsAlterVol        $F5
	smpsLoop            $00, $02, Snd_DITS_Loop1F
	dc.b	$03, nF4, $06
	smpsNoteFill        $00
	smpsSetvoice        $05
	smpsAlterVol        $05
	dc.b	nG5, $30, nBb5, nEb5, $24, $06, nF5, nG5, $0C, $06, nF5, $0C
	dc.b	nBb5, $12, nG5, $30, nBb5, nEb5, $24, $06, nF5, nG5, $0C, nF5
	dc.b	$06, nBb5, $0C, nAb5, $12, nG5, $30, nBb5, nEb5, $24
	smpsAlterVol        $01
	dc.b	$06, nF5, nG5, $0C, $06, nF5, $0C, nBb5, $12, nG5, $30, nBb5
	dc.b	nEb5, $24, $06, nF5, nG5, $0C, nF5, $06, nBb5, $0C, nAb5, $12
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nEb3, $0B, nRst, $01, nEb3, $08, nRst, $01, nEb3, $03
	smpsDetune          $00
	dc.b	$05, nRst, $01, nEb3, $05, nRst, $01, nEb3, $06, nE3, $02, nF3
	dc.b	$09, nRst, $01, nF3, $05, nRst, $01, nF3, $03, $08, nRst, $01
	dc.b	nF3, $0B, nRst, $01, nF3, $0B, nRst, $01, nFs3, $02, nG3, $0A
	dc.b	nRst, $02, nG3, $06, nRst, $01, nG3, $03, $05

Snd_DITS_Loop20:
	dc.b	nRst, $01, nG3, $05
	smpsLoop            $00, $03, Snd_DITS_Loop20
	dc.b	nRst, $01, nA3, $02, nBb3, $04, nRst, $02, nBb3, $03, nRst, $01
	dc.b	nBb3, $05, nRst, $01, nC4, $0B, nRst, $01, nC4, $06, nBb3, $0C
	dc.b	nA3, $02, nAb3, $09, nRst, $01, nAb3, $08, nRst, $01, nAb3, $03
	dc.b	$05, nRst, $01, nAb3, $05, nRst, $01, nAb3, $06, nA3, $02, nBb3
	dc.b	$09, nRst, $01, nBb3, $05, nRst, $01, nBb3, $08, nRst, $01, nBb3
	dc.b	$03, $05

Snd_DITS_Loop21:
	dc.b	nRst, $01, nBb3, $05
	smpsLoop            $00, $03, Snd_DITS_Loop21
	dc.b	nRst, $01, nA3, $02, nAb3, $09, nRst, $01, nAb3, $08, nRst, $01
	dc.b	nAb3, $03, $05

Snd_DITS_Loop22:
	dc.b	nRst, $01, nAb3, $05
	smpsLoop            $00, $03, Snd_DITS_Loop22
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nBb3, $05, nRst, $01, nBb3, $08
	dc.b	nRst, $01, nBb3, $03, $05

Snd_DITS_Loop23:
	dc.b	nRst, $01, nBb3, $05
	smpsLoop            $00, $03, Snd_DITS_Loop23
	dc.b	nRst, $01
	smpsJump            Snd_DITS_Jump02

; FM4 Data
Snd_DITS_FM4:
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	dc.b	nBb4, $12, nEb4, nRst, $0C, nBb4, $12, nAb4, nG4, $0C, nEb4, $18
	dc.b	nRst, $0C, nBb3, $06, nEb4, nBb4, $12, nAb4, nG4, $0C, nAb4, $06
	dc.b	nG4, nEb4, nBb3, $12, nRst, $0C, nBb4, $12
	smpsAlterVol        $01
	dc.b	nAb4, nG4, $0C, nEb4, $18, nRst, nBb4, $0C, $18, nRst, $0C
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	smpsAlterVol        $FF
	dc.b	nBb4, $12, nEb4, nRst, $0C, nBb4, $12, nAb4, nG4, $0C, nEb4, $18
	dc.b	nRst, $0C, nBb3, $06, nEb4, nBb4, $12, nAb4, nG4, $0C, nAb4, $06
	dc.b	nG4, nEb4, nBb3, $12, nRst, $0C, nBb4, $12
	smpsAlterVol        $01
	dc.b	nAb4, nG4, $0C, nEb4, $18, nRst, nBb4, $0C, $18, nRst, $0C

Snd_DITS_Jump01:
	smpsSetvoice        $04
	smpsPan             panRight, $00
	smpsAlterVol        $F9
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $F1
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nC3, $03
	smpsAlterVol        $F1
	dc.b	nG2, nC3, $05, nRst, $01, nC3, $05, nRst, $01, nG2, $05, nRst
	dc.b	$01, nC3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $F1
	dc.b	nC3, $05, nRst, $01, nG2, $05, nRst, $01, nC3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $F2
	dc.b	nD3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nD3, $05, nRst, $07
	smpsAlterVol        $F2
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $F2
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nEb3, $03
	smpsAlterVol        $F2
	dc.b	nBb2, nEb3, $05, nRst, $01

Snd_DITS_Loop03:
	dc.b	nEb3, $05, nRst, $01, nBb2, $05, nRst, $01, nEb3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $F2
	smpsLoop            $00, $02, Snd_DITS_Loop03
	dc.b	nD3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nD3, $05, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $F2
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $F1
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nC3, $03
	smpsAlterVol        $F1
	dc.b	nG2, nC3, $05, nRst, $01, nC3, $05, nRst, $01, nG2, $05, nRst
	dc.b	$01, nC3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $F1
	dc.b	nC3, $05, nRst, $01, nG2, $05, nRst, $01, nC3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $F2
	dc.b	nD3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nD3, $05, nRst, $07
	smpsAlterVol        $F2
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $F2
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nEb3, $03
	smpsAlterVol        $F2
	dc.b	nBb2, nEb3, $05, nRst, $01

Snd_DITS_Loop04:
	dc.b	nEb3, $05, nRst, $01, nBb2, $05, nRst, $01, nEb3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $F2
	smpsLoop            $00, $02, Snd_DITS_Loop04
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nF3, $05, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $F2
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $F1
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nFs3, $03
	smpsAlterVol        $F1
	dc.b	nCs3, nFs3, $05, nRst, $01, nFs3, $05, nRst, $01, nCs3, $05, nRst
	dc.b	$01, nFs3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $F1
	dc.b	nFs3, $05, nRst, $01, nCs3, $05, nRst, $01, nFs3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $F2
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nF3, $05, nRst, $07
	smpsAlterVol        $F2
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $F2
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nEb3, $03
	smpsAlterVol        $F2
	dc.b	nBb2, nEb3, $05, nRst, $01

Snd_DITS_Loop05:
	dc.b	nEb3, $05, nRst, $01, nBb2, $05, nRst, $01, nEb3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $F2
	smpsLoop            $00, $02, Snd_DITS_Loop05
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nF3, $05, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $F2
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $F1
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nFs3, $03
	smpsAlterVol        $F1
	dc.b	nCs3, nFs3, $05, nRst, $01, nFs3, $05, nRst, $01, nCs3, $05, nRst
	dc.b	$01, nFs3, $05, nRst, $01
	smpsAlterVol        $0F
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $F1
	dc.b	nFs3, $05, nRst, $01, nCs3, $05, nRst, $01, nFs3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $F2
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nFs3, $05, nRst, $07
	smpsAlterVol        $F2
	dc.b	nG3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nG3, $05, nRst, $01
	smpsAlterVol        $F2
	dc.b	nG3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nG3, $03
	smpsAlterVol        $F2
	dc.b	nD3, nG3, $05, nRst, $01, nG3, $05, nRst, $01, nD3, $05, nRst
	dc.b	$01, nG3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nG3, $05, nRst, $01
	smpsAlterVol        $F2
	dc.b	nG3, $05, nRst, $01, nG3, $05, nRst, $01, nF3, $05, nRst, $01
	smpsAlterVol        $0E
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $F2
	dc.b	nF3, $05, nRst, $01, nBb3, $05, nRst, $01, nBb2, $05, nRst, $01
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0C
	dc.b	nF3, $03
	smpsAlterVol        $F4
	dc.b	nC3, nF3, $05, nRst, $01, nF3, $05, nRst, $01, nBb3, $05, nRst
	dc.b	$01, nC4, $0B, nRst, $01, nG3, $05, nRst, $01, nBb3, $05, nRst
	dc.b	$01, nC4, $0B, nRst, $01, nB3, $0E, nRst, $04, nBb3, $05, nRst
	dc.b	$01
	smpsAlterVol        $0B
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nBb3, $03
	smpsAlterVol        $F5
	dc.b	nF3

Snd_DITS_Loop06:
	dc.b	nBb3, $05, nRst, $01
	smpsLoop            $00, $04, Snd_DITS_Loop06
	smpsAlterVol        $0B
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nBb3, $05, nRst, $01, nBb3, $05, nRst, $01, nG3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nG3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nF3, $05, nRst, $01, nG3, $05, nRst, $01
	smpsAlterVol        $0C
	dc.b	nG3, $05, nRst, $01
	smpsAlterVol        $F4
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0C
	dc.b	nF3, $03
	smpsAlterVol        $F4
	dc.b	nC3, nF3, $05, nRst, $01, nF3, $05, nRst, $01, nBb3, $05, nRst
	dc.b	$01, nC4, $0B, nRst, $01, nG3, $05, nRst, $01, nBb3, $05, nRst
	dc.b	$01, nC4, $0B, nRst, $01, nB3, $0E, nRst, $04, nBb3, $05, nRst
	dc.b	$01
	smpsAlterVol        $0B
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $0C
	dc.b	nBb3, $03
	smpsAlterVol        $F4
	dc.b	nF3, nBb3, $05, nRst, $01, nBb3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nF3, $05

Snd_DITS_Loop07:
	dc.b	nRst, $01, nBb3, $05
	smpsLoop            $00, $03, Snd_DITS_Loop07
	dc.b	nRst, $01, nC4, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nC4, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nBb3, $05, nRst, $01, nC4, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nC4, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0C
	dc.b	nF3, $03
	smpsAlterVol        $F4
	dc.b	nC3, nF3, $05, nRst, $01, nF3, $05, nRst, $01, nBb3, $05, nRst
	dc.b	$01, nC4, $0B, nRst, $01, nG3, $05, nRst, $01, nBb3, $05, nRst
	dc.b	$01, nC4, $0B, nRst, $01, nB3, $0E, nRst, $04, nBb3, $05, nRst
	dc.b	$01
	smpsAlterVol        $0B
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nBb3, $03
	smpsAlterVol        $F5
	dc.b	nF3

Snd_DITS_Loop08:
	dc.b	nBb3, $05, nRst, $01
	smpsLoop            $00, $04, Snd_DITS_Loop08
	smpsAlterVol        $0B
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nBb3, $05, nRst, $01, nBb3, $05, nRst, $01, nG3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nG3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nF3, $05, nRst, $01, nG3, $05, nRst, $01
	smpsAlterVol        $0C
	dc.b	nG3, $05, nRst, $01
	smpsAlterVol        $F4
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $0C
	dc.b	nF3, $03
	smpsAlterVol        $F4
	dc.b	nC3, nF3, $05, nRst, $01, nF3, $05, nRst, $01, nBb3, $05, nRst
	dc.b	$01, nC4, $0B, nRst, $01, nG3, $05, nRst, $01, nBb3, $05, nRst
	dc.b	$01, nC4, $0B, nRst, $01, nB3, $0E, nRst, $04, nBb3, $05, nRst
	dc.b	$01
	smpsAlterVol        $0B
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $0C
	dc.b	nBb3, $03
	smpsAlterVol        $F4
	dc.b	nF3, nBb3, $05, nRst, $01, nBb3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nBb3, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nF3, $05

Snd_DITS_Loop09:
	dc.b	nRst, $01, nBb3, $05
	smpsLoop            $00, $03, Snd_DITS_Loop09
	dc.b	nRst, $01, nC4, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nC4, $05, nRst, $01
	smpsAlterVol        $F5
	dc.b	nBb3, $05, nRst, $01, nC4, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nC4, $05, nRst, $01
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	smpsAlterVol        $FB
	dc.b	nBb4, $12, nEb4, $06
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	dc.b	smpsNoAttack, $0C, nRst, nBb4, $12, nAb4, nG4, $0C, nEb4, $18, nRst, $0C
	dc.b	nBb3, $06, nEb4, nBb4, $12, nAb4, nG4, $0C, nAb4, $06, nG4, nEb4
	dc.b	nBb3, $12, nRst, $0C, nBb4, $12
	smpsAlterVol        $01
	dc.b	nAb4, nG4, $0C, nEb4, $18, nRst, nBb4, $0C, $18, nRst, $0C
	smpsJump            Snd_DITS_Jump01

; FM5 Data
Snd_DITS_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $00

Snd_DITS_Loop02:
	smpsModOff
	smpsNoteFill        $00
	smpsLoop            $00, $03, Snd_DITS_Loop02
	dc.b	nRst, $7F, $7F, $7F, $03
	smpsSetvoice        $00
	smpsModOff
	dc.b	$18, smpsNoAttack, nG4, $15
	smpsDetune          $F2
	dc.b	smpsNoAttack, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nF4, $0F
	smpsDetune          $0F
	dc.b	smpsNoAttack, $02
	smpsDetune          $EC
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG4, $03
	smpsDetune          $0A
	dc.b	smpsNoAttack, nF4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $16
	smpsSetvoice        $00
	smpsModOff
	dc.b	smpsNoAttack, $30, smpsNoAttack, $30
	smpsSetvoice        $00
	smpsModOff
	dc.b	nRst, $48, nC5, $18
	smpsSetvoice        $00
	smpsModOff
	dc.b	smpsNoAttack, $18
	smpsDetune          $FC
	dc.b	smpsNoAttack, $03
	smpsDetune          $F4
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb4, $06, smpsNoAttack, nC5
	smpsDetune          $0F
	dc.b	smpsNoAttack, nBb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $33

Snd_DITS_Jump00:
	smpsSetvoice        $00
	dc.b	smpsNoAttack, $0C, nRst
	smpsAlterVol        $0A
	dc.b	nBb3, $06, nC4, $0C, nBb3, $06, nC4, $0C, $06, $06, $06, nD4
	dc.b	$0C, nBb3, $06, nF4, $0C, nEb4, $3C, nRst, $30, nBb3, $06, nC4
	dc.b	$0C, nBb3, $06, nC4, $0C, $06, $06, $06, nD4, $0C, nBb3, $06
	dc.b	nEb4, $0C, nF4, $06, nG4, $0C, nEb4, $42, nRst, $18, nCs4, $06
	dc.b	nEb4, $0C, nCs4, $06, nEb4, $0C, $06, $06, $06, nF4, $0C, nCs4
	dc.b	$06, nAb4, $0C, nFs4, $3C, nRst, $30, nCs4, $06, nEb4, $0C, nCs4
	dc.b	$06, nEb4, $1E
	smpsAlterVol        $FB
	dc.b	$06, nFs4, $0C, nG4, nG4, nG4, nG4, nG4, $12, nF4, $1E
	smpsModOff
	dc.b	nRst, $06
	smpsAlterVol        $0B
	dc.b	nG4, $09, nRst, $03, nC4, $05, nRst, $01, nEb4, $09, nRst, $03
	dc.b	nG4, $09, nRst, $03, nF4, $09, nRst, $03, nBb3, $09, nRst, $03
	dc.b	nD4, $09, nRst, $03, nF4, $09, nRst, $03, nEb4, $1E
	smpsAlterVol        $FB
	dc.b	nC4, $06, nF4, nG4, nBb4, $0C, $06, $0C, nC5
	smpsAlterVol        $F6
	dc.b	nBb4, $2A
	smpsAlterVol        $0F
	dc.b	nG4, $09, nRst, $03, nF4, $09, nRst, $03, nBb3, $09, nRst, $03
	dc.b	nBb4, $09, nRst, $03, nAb4, $09, nRst, $03, nG4, $1E
	smpsAlterVol        $FB
	dc.b	nC4, $06, nF4, nG4, nBb4, $0C, $06, $0C, nC5
	smpsAlterVol        $F6
	dc.b	nBb4, $2A
	smpsAlterVol        $0F
	dc.b	nG4, $09, nRst, $03, nF4, $09, nRst, $03, nBb3, $09, nRst, $03
	dc.b	nD4, $09, nRst, $03, nF4, $09, nRst, $03, nEb4, $1E
	smpsAlterVol        $FB
	dc.b	nC4, $06, nF4, nG4, nBb4, $0C, $06, $0C, nC5
	smpsAlterVol        $F6
	dc.b	nBb4, $2A
	smpsAlterVol        $0F
	dc.b	nG4, $09, nRst, $03, nF4, $09, nRst, $03, nBb3, $09, nRst, $03
	dc.b	nBb4, $09, nRst, $03, nAb4, $09, nRst, $03, nG4, $1E
	smpsAlterVol        $FB
	dc.b	nC4, $06, nF4, nG4, nBb4, $0C, $06, $0C, nC5
	smpsAlterVol        $F7
	dc.b	nBb4, $06
	smpsSetvoice        $00
	smpsModOff
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC5, $2A
	smpsDetune          $EE
	dc.b	smpsNoAttack, $03
	smpsDetune          $19
	dc.b	smpsNoAttack, nBb4
	smpsDetune          $FB
	dc.b	smpsNoAttack, nB4
	smpsDetune          $13
	dc.b	smpsNoAttack, nBb4
	smpsDetune          $00
	dc.b	smpsNoAttack, $12
	smpsSetvoice        $00
	smpsModOff
	dc.b	smpsNoAttack, $30, nRst
	smpsSetvoice        $00
	smpsModOff
	dc.b	$60
	smpsSetvoice        $00
	smpsModOff
	dc.b	$60
	smpsAlterVol        $FB
	smpsJump            Snd_DITS_Jump00

; PSG1 Data
Snd_DITS_PSG1:
	smpsModSet          $07, $02, $02, $03
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nEb0, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nF0, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nG0, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nBb0, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $06
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$03, $1E
	smpsPSGAlterVol     $02
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nBb0, $03
	smpsPSGAlterVol     $FE

Snd_DITS_Loop4C:
	dc.b	$03, $2A
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Snd_DITS_Loop4C
	dc.b	$03, $06
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$03, $1E
	smpsModOn
	smpsPSGAlterVol     $02
	dc.b	nEb0, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nF0, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nG0, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nBb0, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $06
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$03, $1E
	smpsPSGAlterVol     $02
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nBb0, $03
	smpsPSGAlterVol     $FE

Snd_DITS_Loop4D:
	dc.b	$03, $2A
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Snd_DITS_Loop4D
	dc.b	$03, $06
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$03, $1E

Snd_DITS_Jump07:
	smpsPSGAlterVol     $02
	smpsChangeTransposition $F4
	dc.b	nB0, $02, nC1, $0A, $03, $06, $09, nB0, $02, nC1, $0A, nB0
	dc.b	$02, nC1, $0A, $06, $03, $06, $09, nCs1, $02, nD1, $10, $02
	dc.b	nEb1, $0A, $03, $06, $09, nD1, $02, nEb1, $0A, nD1, $02, nEb1
	dc.b	$0A, $06, $03, $06, $09, nCs1, $02, nD1, $10, nB0, $02, nC1
	dc.b	$0A, $03, $06, $09, nB0, $02, nC1, $0A, nB0, $02, nC1, $0A
	dc.b	$06, $03, $06, $09, nCs1, $02, nD1, $10, $02, nEb1, $0A, $03
	dc.b	$06, $09, nD1, $02, nEb1, $0A, nD1, $02, nEb1, $0A, $06, $03
	dc.b	$06, $09, nE1, $02, nF1, $10, nA1, $02, nBb1, $0A, $03, $06
	dc.b	$09, nA1, $02, nBb1, $0A, nA1, $02, nBb1, $0A, $06, $03, $06
	dc.b	$09, nG1, $02, nAb1, $10, nF1, $02, nFs1, $0A, $03, $06, $09
	dc.b	nF1, $02, nFs1, $0A, nF1, $02, nFs1, $0A, $06, $03, $06, $09
	dc.b	nG1, $02, nAb1, $10, nA1, $02, nBb1, $0A, $03, $06, $09, nA1
	dc.b	$02, nBb1, $0A, nA1, $02, nBb1, $0A, $06, $03, $06, $08, nG1
	dc.b	$01, nAb1, $11, nRst, $01, nFs1, $02, nG1, $0A, $03, $06, $09
	dc.b	nFs1, $02, nG1, $0A, nFs1, $02, nG1, $0A, $06, $03, $06, $09
	dc.b	nA1, $02, nBb1, $10
	smpsPSGAlterVol     $FE

Snd_DITS_Loop4E:
	dc.b	nG2, $0C, $03, $06, $09, $0C, nF2, nF2, nF2, nE2, $12, nEb2
	dc.b	$18, nRst, $12, nEb2, $18, nF2, nRst, $06, nG2, $0C, $03, $06
	dc.b	$09, $0C, nF2, nF2, $06, $06, $0C, nE2, $12, nEb2, $18, nRst
	dc.b	$12, nEb2, $06, $06, $06, $06, nF2, $0C, $0C, nRst, $06
	smpsLoop            $00, $02, Snd_DITS_Loop4E
	smpsPSGAlterVol     $02
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $12
	smpsModSet          $07, $02, $02, $03
	dc.b	smpsNoAttack, $18
	smpsPSGAlterVol     $02
	dc.b	nF1, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nG1, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $06
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$03, $1E
	smpsPSGAlterVol     $02
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FE
	dc.b	$03, $2A
	smpsPSGAlterVol     $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FE

Snd_DITS_Loop4F:
	dc.b	$03, $2A
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Snd_DITS_Loop4F
	dc.b	$03, $06
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$03, $1E
	smpsChangeTransposition $0C
	smpsJump            Snd_DITS_Jump07

; PSG2 Data
Snd_DITS_PSG2:
	dc.b	nC2, $03, nEb2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nC2, $03, nF2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nC2, $03, nG2, $21
	smpsPSGAlterVol     $06
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nC2, $03, nBb2, $09, nC2, $03, nBb2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nBb1, $03, nAb2, $15

Snd_DITS_Loop48:
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nBb1, $03, nBb2, $15
	smpsLoop            $00, $02, Snd_DITS_Loop48
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nBb1, $03, nBb2, $09, nBb1, $03, nBb2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nC2, $03, nEb2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nC2, $03, nF2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nC2, $03, nG2, $21
	smpsPSGAlterVol     $06
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nC2, $03, nBb2, $09, nC2, $03, nBb2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nBb1, $03, nAb2, $15

Snd_DITS_Loop49:
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nBb1, $03, nBb2, $15
	smpsLoop            $00, $02, Snd_DITS_Loop49
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nBb1, $03, nBb2, $09, nBb1, $03, nBb2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C

Snd_DITS_Jump06:
	smpsPSGAlterVol     $FA
	dc.b	nC1, $0C, $03, $06, $09, $0C, $0C, $06, $03, $06, $09, nD1
	dc.b	$12, nEb1, $0C, $03, $06, $09, $0C, $0C, $06, $03, $06, $09
	dc.b	nD1, $12, nC1, $0C, $03, $06, $09, $0C, $0C, $06, $03, $06
	dc.b	$09, nD1, $12, nEb1, $0C, $03, $06, $09, $0C, $0C, $06, $03
	dc.b	$06, $09, nF1, $12, $0C, $03, $06, $09, $0C, $0C, $06, $03
	dc.b	$06, $09, nEb1, $12, nCs1, $0C, $03, $06, $09, $0C, $0C, $06
	dc.b	$03, $06, $09, nEb1, $12, nF1, $0C, $03, $06, $09, $0C, $0C
	dc.b	$06, $03, $06, $09, nEb1, $12, nD1, $0C, $03, $06, $09, $0C
	dc.b	$0C, $06, $03, $06, $09, nF1, $12

Snd_DITS_Loop4A:
	dc.b	nFs0, $02, nG0, $0A, nFs0, $02, nG0, $01, $06, $09, nFs0, $02
	dc.b	nG0, $0A, nE0, $02, nF0, $0A, $06, nE0, nF0, $0C, nEb0, $02
	dc.b	nE0, $10, nEb0, $18
	smpsPSGAlterVol     $06
	dc.b	$12
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02, nEb0, $16, nE0, $02, nF0, $16
	smpsPSGAlterVol     $06
	dc.b	$06
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $02, nG0, $0A, $03, $06, $09, nFs0, $02, nG0, $0A, nE0
	dc.b	$02, nF0, $0A, $06, nE0, $02, nF0, $04, $0C, nEb0, $02, nE0
	dc.b	$10, nEb0, $18
	smpsPSGAlterVol     $06
	dc.b	$12
	smpsPSGAlterVol     $FA
	dc.b	nD0, $02, nEb0, $04, $06, nD0, $02, nEb0, $04, $06, nF0, $0C
	dc.b	nA0, $02, nBb0, $04, nG0, $0C
	smpsLoop            $00, $02, Snd_DITS_Loop4A
	dc.b	nC2, $03, nEb2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nC2, $03, nF2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nC2, $03, nG2, $21
	smpsPSGAlterVol     $06
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nC2, $03, nBb2, $09, nC2, $03, nBb2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C
	smpsPSGAlterVol     $FA
	dc.b	nBb1, $03, nAb2, $15

Snd_DITS_Loop4B:
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nBb1, $03, nBb2, $15
	smpsLoop            $00, $02, Snd_DITS_Loop4B
	smpsPSGAlterVol     $06
	dc.b	$0C, nRst
	smpsPSGAlterVol     $FA
	dc.b	nBb1, $03, nBb2, $09, nBb1, $03, nBb2, $15
	smpsPSGAlterVol     $06
	dc.b	$0C
	smpsJump            Snd_DITS_Jump06

; PSG3 Data
Snd_DITS_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $18
	smpsPSGAlterVol     $06
	dc.b	$78
	smpsPSGAlterVol     $09
	smpsPSGvoice        $00
	dc.b	$03, $03

Snd_DITS_Loop44:
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, Snd_DITS_Loop44
	dc.b	$03
	smpsPSGAlterVol     $FE

Snd_DITS_Loop45:
	dc.b	$03
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, Snd_DITS_Loop45
	dc.b	$03, $03
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGAlterVol     $FF
	dc.b	$03, $03
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01

Snd_DITS_Loop46:
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $18, Snd_DITS_Loop46

Snd_DITS_Jump05:
	dc.b	nMaxPSG

Snd_DITS_Loop47:
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $50, Snd_DITS_Loop47
	smpsJump            Snd_DITS_Jump05

Snd_DITS_Voices:
;	Voice $00
;	$3C
;	$31, $73, $71, $31, 	$10, $8C, $0A, $13, 	$00, $00, $00, $00
;	$00, $0C, $00, $03, 	$0F, $0F, $0F, $0F, 	$20, $00, $20, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $01, $01, $03, $01
	smpsVcRateScale     $00, $00, $02, $00
	smpsVcAttackRate    $13, $0A, $0C, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $03, $00, $0C, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $20, $00, $20

;	Voice $01
;	$3A
;	$31, $32, $76, $31, 	$1C, $16, $1D, $1F, 	$03, $03, $00, $08
;	$00, $00, $00, $00, 	$16, $17, $16, $46, 	$25, $19, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $03, $03
	smpsVcCoarseFreq    $01, $06, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $03, $03
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $04, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $19, $25

;	Voice $02
;	$3A
;	$70, $06, $21, $01, 	$9F, $9F, $8E, $4C, 	$1F, $00, $00, $00
;	$09, $00, $00, $00, 	$76, $86, $16, $07, 	$14, $23, $1E, $0A
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $07
	smpsVcCoarseFreq    $01, $01, $06, $00
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $0C, $0E, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $1F
	smpsVcDecayRate2    $00, $00, $00, $09
	smpsVcDecayLevel    $00, $01, $08, $07
	smpsVcReleaseRate   $07, $06, $06, $06
	smpsVcTotalLevel    $0A, $1E, $23, $14

;	Voice $03
;	$03
;	$73, $72, $31, $31, 	$0A, $0A, $0A, $08, 	$00, $00, $05, $00
;	$00, $00, $00, $07, 	$0F, $0F, $1F, $0F, 	$1E, $1D, $0C, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $02, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $08, $0A, $0A, $0A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $05, $00, $00
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0C, $1D, $1E

;	Voice $04
;	$10
;	$37, $33, $10, $10, 	$16, $1F, $1F, $1F, 	$0C, $0A, $07, $0A
;	$03, $03, $03, $06, 	$26, $16, $16, $F6, 	$18, $30, $10, $04
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $01, $03, $03
	smpsVcCoarseFreq    $00, $00, $03, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $0C
	smpsVcDecayRate2    $06, $03, $03, $03
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $04, $10, $30, $18

;	Voice $05
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$1E, $00, $2D, $06
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $04, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $06, $2D, $00, $1E

