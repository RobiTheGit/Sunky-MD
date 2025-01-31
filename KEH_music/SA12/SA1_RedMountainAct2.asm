; Red Hot Skull...for Red Mountain
; by Trinitronity
Snd_RedHotSkull_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_RedHotSkull_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $0F

	smpsHeaderDAC       Snd_RedHotSkull_DAC
	smpsHeaderFM        Snd_RedHotSkull_FM1,	$00, $0E
	smpsHeaderFM        Snd_RedHotSkull_FM2,	$00, $11
	smpsHeaderFM        Snd_RedHotSkull_FM3,	$00, $23
	smpsHeaderFM        Snd_RedHotSkull_FM4,	$00, $1D
	smpsHeaderFM        Snd_RedHotSkull_FM5,	$00, $11
	smpsHeaderPSG       Snd_RedHotSkull_PSG1,	$00, $02, $00, $00
	smpsHeaderPSG       Snd_RedHotSkull_PSG2,	$00, $02, $00, fTone_06
	smpsHeaderPSG       Snd_RedHotSkull_PSG3,	$00, $03, $00, fTone_02

; DAC Data
Snd_RedHotSkull_DAC:
	dc.b	dKick, $01, $07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01
	dc.b	$07, $01, $07, dSnare, $01, $0F
	smpsLoop            $00, $03, Snd_RedHotSkull_DAC
	dc.b	dKick, $01, $07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01
	dc.b	$1F, $01

Snd_RedHotSkull_Loop00:
	dc.b	$07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01, $07, $01
	dc.b	$07, dSnare, $01, $0F, dKick, $01
	smpsLoop            $00, $07, Snd_RedHotSkull_Loop00
	dc.b	$07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01, $07, $01
	dc.b	$17

Snd_RedHotSkull_Loop01:
	dc.b	dKick, $01, $07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01
	dc.b	$07, $01, $07, dSnare, $01, $0F
	smpsLoop            $00, $07, Snd_RedHotSkull_Loop01
	dc.b	dKick, $01, $07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01
	dc.b	$07, $01, $07, dSnare, $01, $02, dHiTimpani, dLowTimpani, $01, $02, dVLowTimpani, $01
	dc.b	$04, $01, $02, dKick, $01, $0F, dSnare, $01, $0F, dMidTimpani, $01, $02
	dc.b	dLowTimpani, dVLowTimpani, $01, $02, $01, $07, dSnare, $01, $0F, dKick, $01, $0F
	dc.b	dSnare, $01, $14, dMidTimpani, $01, $02, dVLowTimpani, $01, $07, dHiTimpani, $01, $02
	dc.b	$02, dMidTimpani, $01, $02, dLowTimpani, $01, $07, dKick, $01, $07, dHiTimpani, $01
	dc.b	$04, dKick, $01, $02, dSnare, $01, $0C, dKick, $01, $07, $01, $02
	dc.b	$01, $07, dSnare, $01, $02, dLowTimpani, dVLowTimpani, $01, $02, dSnare, $01, $07
	dc.b	dKick, $01, $07, $01, $04, $01, $02, dSnare, $01, $0C, dKick, $01
	dc.b	$07, $01, $02, $01, $04, $01, $02, dSnare, $01, $0F, dMidTimpani, $01
	dc.b	$02, dLowTimpani, dVLowTimpani, $01, $02, $01, $07, dSnare, $01, $04, dKick, $01
	dc.b	$02, dSnare, $01, $04, dKick, $01, $22

Snd_RedHotSkull_Loop02:
	dc.b	$01, $07, $01, $03, $01, $03, dSnare, $01, $07, dKick, $01, $03
	dc.b	$01, $03
	smpsLoop            $00, $06, Snd_RedHotSkull_Loop02
	dc.b	$01, $07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01, $07
	dc.b	$01, $07, dSnare, $01, $0F, dKick

Snd_RedHotSkull_Loop03:
	dc.b	$01, $07, $01, $03, $01, $03, dSnare, $01, $07, dKick, $01, $03
	dc.b	$01, $03
	smpsLoop            $00, $06, Snd_RedHotSkull_Loop03
	dc.b	$01, $07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, dMidTimpani, $01
	dc.b	$02, dLowTimpani, dVLowTimpani, $01, $02, $01, $07

Snd_RedHotSkull_Loop04:
	dc.b	dSnare, $01, $04, dKick, $01, $02
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop04

Snd_RedHotSkull_Loop05:
	dc.b	$01, $07, $01, $03, $01, $03, dSnare, $01, $07, dKick, $01, $03
	dc.b	$01, $03
	smpsLoop            $00, $06, Snd_RedHotSkull_Loop05
	dc.b	$01, $07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01, $07
	dc.b	$01, $07, dSnare, $01, $0F, dKick

Snd_RedHotSkull_Loop06:
	dc.b	$01, $07, $01, $03, $01, $03, dSnare, $01, $07, dKick, $01, $03
	dc.b	$01, $03
	smpsLoop            $00, $06, Snd_RedHotSkull_Loop06
	dc.b	$01, $07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01, $07
	dc.b	$01, $07, dSnare, $01, $02, dHiTimpani, dLowTimpani, $01, $02, dVLowTimpani, $01, $04
	dc.b	$01, $02, dKick, $01, $07, $01, $04, $01, $02, dSnare, $01, $07
	dc.b	dKick, $01, $04, $01, $22, $01, $07, $01, $04, $01, $02, dSnare
	dc.b	$01, $07, dKick, $01, $04, $01, $07, dMidTimpani, $01, $02, dVLowTimpani, $01
	dc.b	$04, dKick, $01, $02, dHiTimpani, $01, $02, $02, dMidTimpani, $01, $02, dLowTimpani
	dc.b	$01, $07, dKick, $01, $07, $01, $04, $01, $02, dSnare, $01, $07
	dc.b	dKick, $01, $04, $01, $07, $01, $02, $01, $04, $01, $02, dSnare
	dc.b	$01, $02, dLowTimpani, dVLowTimpani, $01, $02, dSnare, $01, $07, dKick, $01, $07
	dc.b	$01, $04, $01, $02, dSnare, $01, $07, dKick, $01, $04, $01, $07
	dc.b	$01, $02, $01, $04, $01, $02, dSnare, $01, $07, $01, $07, dMidTimpani
	dc.b	$01, $02, dLowTimpani, dVLowTimpani, $01, $02, $01, $07, dSnare, $01, $04, dKick
	dc.b	$01, $02, dSnare, $01, $04, dKick, $01, $22

Snd_RedHotSkull_Loop07:
	dc.b	$01, $07, $01, $03, $01, $03, dSnare, $01, $07, dKick, $01, $03
	dc.b	$01, $03
	smpsLoop            $00, $0F, Snd_RedHotSkull_Loop07
	dc.b	dMidTimpani, $01, $02, dLowTimpani, dVLowTimpani, $01, $02, $01, $03, dKick, $01, $03
	dc.b	dSnare, $01, $04, dKick, $01, $02, $01, $03, $01, $01, $60, dVLowTimpani
	dc.b	$01, $01, dMidTimpani, dMidTimpani, $02, dLowTimpani, dVLowTimpani, $01, $02, $01, $03, dKick
	dc.b	$01, $03, dSnare, $01, $04, dKick, $01, $02, $01, $03, $01, $01
	dc.b	$02, $01

Snd_RedHotSkull_Loop08:
	dc.b	$07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01, $07, $01
	dc.b	$07, dSnare, $01, $0F, dKick, $01
	smpsLoop            $00, $0F, Snd_RedHotSkull_Loop08
	dc.b	$07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01, $07, $01
	dc.b	$07, dSnare, $01, $02, dHiTimpani, dLowTimpani, $01, $02, dVLowTimpani, $01, $04, $01
	dc.b	$02

Snd_RedHotSkull_Loop09:
	dc.b	dKick, $01, $07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01
	dc.b	$07, $01, $07, dSnare, $01, $0F
	smpsLoop            $00, $07, Snd_RedHotSkull_Loop09
	dc.b	dKick, $01, $07, $01, $07, dSnare, $01, $0C, dKick, $01, $02, $01
	dc.b	$07, $01, $07, dSnare, $01, $02, dHiTimpani, dLowTimpani, $01, $02, dVLowTimpani, $01
	dc.b	$04, $01, $02, dKick, $01, $0F, dSnare, $01, $0F, dMidTimpani, $01, $02
	dc.b	dLowTimpani, dVLowTimpani, $01, $02, $01, $07, dSnare, $01, $0F, dKick, $01, $0F
	dc.b	dSnare, $01, $14, dMidTimpani, $01, $02, dVLowTimpani, $01, $07, dHiTimpani, $01, $02
	dc.b	$02, dMidTimpani, $01, $02, dLowTimpani, $01, $07, dKick, $01, $07, dHiTimpani, $01
	dc.b	$04, dKick, $01, $02, dSnare, $01, $0C, dKick, $01, $07, $01, $02
	dc.b	$01, $07, dSnare, $01, $02, dLowTimpani, dVLowTimpani, $01, $02, dSnare, $01, $07
	dc.b	dKick, $01, $07, $01, $04, $01, $02, dSnare, $01, $0C, dKick, $01
	dc.b	$07, $01, $02, $01, $04, $01, $02, dSnare, $01, $0F, dMidTimpani, $01
	dc.b	$02, dLowTimpani, dVLowTimpani, $01, $02, $01, $07, dSnare, $01, $04, dKick, $01
	dc.b	$02, dSnare, $01, $04, dKick, $01, $22
	smpsJump            Snd_RedHotSkull_Loop01

; FM1 Data
Snd_RedHotSkull_FM1:
	smpsSetvoice        $01
	dc.b	nRst, $7F, $41, nF2, $05, nG2, $03, $08, $08, nF2, $05, nG2
	dc.b	$03, nRst, $20, nF2, $05, nG2, $03, $08, $08, nF2, $05, nG2
	dc.b	$03, nRst, $05, nF2, $03, nG2, $05, $03, nB2, $08, nG2, nG2
	dc.b	$03, nRst, $02, nAb2, $03, $08, $08, nG2, $05, nAb2, $03, nRst
	dc.b	$05, nAb2, $03, $05, $03, nC3, $08, nAb2, nF2, $05, nG2, $03
	dc.b	$08, $08, nF2, $05, nG2, $03, nRst, $05, nF2, $03, nG2, $05
	dc.b	$03, nB2, $08, nG2, nRst, $40

Snd_RedHotSkull_Loop27:
	dc.b	nF2, $05, nG2, $03, $08, $08, nF2, $05, nG2, $03, nRst, $05
	dc.b	nF2, $03, nG2, $05, $03, nB2, $08, nG2, nG2, $03, nRst, $02
	dc.b	nAb2, $03, $08, $08, nG2, $05, nAb2, $03, nRst, $05, nAb2, $03
	dc.b	$05, $03, nC3, $08, nAb2
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop27

Snd_RedHotSkull_Jump04:
	dc.b	nF2, $05, nG2, $03, $08, $08, nF2, $05, nG2, $03, nRst, $05
	dc.b	nF2, $03, nG2, $05, $03, nB2, $08, nG2, nG2, $03, nRst, $02
	dc.b	nAb2, $03, $08, $08, nG2, $05, nAb2, $03, nRst, $05, nAb2, $03
	dc.b	$05, $03, nC3, $08, nAb2, nF2, $05, nG2, $03, $08, $08, nF2
	dc.b	$05, nG2, $03, nRst, $05, nF2, $03, nG2, $05, $03, nB2, $08
	dc.b	nG2, nG2, $03, nRst, $02, nAb2, $03, $08, $08, nG2, $05, nAb2
	dc.b	$03, nRst, $20

Snd_RedHotSkull_Loop28:
	dc.b	nF2, $05, nG2, $03, $08, $08, nF2, $05, nG2, $03, nRst, $05
	dc.b	nF2, $03, nG2, $05, $03, nB2, $08, nG2, nG2, $03, nRst, $02
	dc.b	nAb2, $03, $08, $08, nG2, $05, nAb2, $03, nRst, $05, nAb2, $03
	dc.b	$05, $03, nC3, $08, nAb2
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop28
	dc.b	nG2, nG2, $05, $03, $08, nF2, $05, nG2, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb2, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	$08, $05, $03, $08, nG2, $05, nAb2, $06, nRst, $05
	smpsAlterNote       $02
	dc.b	nBb2, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	nF2, $08, $05, $03, $08, nEb2, $05, nF2, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb2, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	$08, $05, $03, $08, nG2, $05, nAb2, $06, nRst, $05, nBb2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	nRst, $28
	smpsAlterNote       $0A
	dc.b	nA2, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb2, $02
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $18
	dc.b	nAb2, $04
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG2, $02
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nF2, $04, nG2
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $FE
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	nG2, nG2
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04, $04, $04, nAb2
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $02
	dc.b	$04, $04, $04
	smpsAlterVol        $FE
	dc.b	nG2, nAb2
	smpsAlterVol        $02
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04, $04, $04, $04, nF2, nG2
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $FE
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	nG2, nG2
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04, $04, nRst, $40, nF2, $04, nG2
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $FE
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	nG2, nG2
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04, $04, $04, nAb2
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $02
	dc.b	$04, $04, $04
	smpsAlterVol        $FE
	dc.b	nG2, nAb2
	smpsAlterVol        $02
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04, $04, $04, $04, nF2, nG2
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $FE
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	nG2, nG2
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04, $04, $04, nAb2
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $02
	dc.b	$04, $04, $04
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $02
	dc.b	$04, $04, $04, nRst
	smpsAlterVol        $FE
	dc.b	nF2, nG2
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $FE
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	nG2, nG2
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04, $04, $04, nAb2
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $02
	dc.b	$04, $04, $04
	smpsAlterVol        $FE
	dc.b	nG2, nAb2
	smpsAlterVol        $02
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04, $04, $04, $04, nF2, nG2
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $FE
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	nG2, nG2
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04, $04, nRst, $30, nF2, $08, nFs2, nF2, $04, nG2
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $FE
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	nG2, nG2
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04, $04, $04, nAb2
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $02
	dc.b	$04, $04, $04
	smpsAlterVol        $FE
	dc.b	nG2, nAb2
	smpsAlterVol        $02
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04, $04, $04, $04, nF2, nG2
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $FE
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	nG2, nG2
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04, $04, $04, nAb2
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $02
	dc.b	$04, $04, $04
	smpsAlterVol        $FE
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $02
	dc.b	$04, $04, $04, nRst
	smpsAlterVol        $FE
	dc.b	nG2, $08, $05, $03, $08, nF2, $05, nG2, $06, nRst, $05
	smpsAlterNote       $0A
	dc.b	nA2, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb2, $02
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $18
	dc.b	nAb2, $04
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG2, $02
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nAb2, $08, $05, $03, $08, nG2, $05, nAb2, $06, nRst, $05
	smpsAlterNote       $02
	dc.b	nBb2, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	nF2, $08, $05, $03, $08, nEb2, $05, nF2, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb2, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	$08, $05, $03, $08, nG2, $05, nAb2, $06, nRst, $05, nBb2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	nRst, $28
	smpsAlterNote       $0A
	dc.b	nA2, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb2, $02
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $18
	dc.b	nAb2, $04
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG2, $02
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00

Snd_RedHotSkull_Loop29:
	dc.b	nG2, $18, nRst, $10, nG2, $04, $04, nC3, nCs3, $05, nRst, $07
	dc.b	nAb2, $10, nRst, $18, nAb2, $08, nD3, $04, nEb3, $0C
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop29
	dc.b	nRst, $28, nG2, $08, nC3, $04, nCs3, $0C, nRst, $28, nAb2, $08
	dc.b	nD3, $04, nEb3, $0C, nRst, $28, nG2, $08, nC3, $04, nCs3, $0C
	dc.b	nAb2, $10, nRst, $18, nAb2, $08, nD3, $04, nEb3, $0C, nRst, $7F
	dc.b	$01
	smpsPan             panLeft, $00
	dc.b	nG2, $04
	smpsAlterVol        $FC

Snd_RedHotSkull_Loop2A:
	dc.b	$04, $04, $04, $04, $0C
	smpsPan             panRight, $00
	dc.b	$04, $04, $04, $04, $04, $0C
	smpsPan             panLeft, $00
	dc.b	$04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop2A
	dc.b	$04, $04, $04, $04, $0C
	smpsPan             panRight, $00
	dc.b	$04, $04, $04, $04, $04, $0C, $08, $05, $03, $08, nF2, $05
	dc.b	nG2, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb2, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00

Snd_RedHotSkull_Loop2B:
	smpsPan             panLeft, $00
	dc.b	nG2, $04, $04, $04, $04, $04, $0C
	smpsPan             panRight, $00
	dc.b	$04, $04, $04, $04, $04, $0C
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop2B
	dc.b	nRst, $28
	smpsAlterNote       $FA
	dc.b	nBb2, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00

Snd_RedHotSkull_Loop2C:
	dc.b	nF2, $05, nG2, $03, $08, $08, nF2, $05, nG2, $03, nRst, $05
	dc.b	nF2, $03, nG2, $05, $03, nB2, $08, nG2, nG2, $03, nRst, $02
	dc.b	nAb2, $03, $08, $08, nG2, $05, nAb2, $03, nRst, $05, nAb2, $03
	dc.b	$05, $03, nC3, $08, nAb2
	smpsLoop            $00, $08, Snd_RedHotSkull_Loop2C
	dc.b	nG2, nG2, $05, $03, $08, nF2, $05, nG2, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb2, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	$08, $05, $03, $08, nG2, $05, nAb2, $06, nRst, $05
	smpsAlterNote       $02
	dc.b	nBb2, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	nF2, $08, $05, $03, $08, nEb2, $05, nF2, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb2, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	$08, $05, $03, $08, nG2, $05, nAb2, $06, nRst, $05, nBb2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	nRst, $28
	smpsAlterNote       $0A
	dc.b	nA2, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb2, $02
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $18
	dc.b	nAb2, $04
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG2, $02
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	smpsAlterVol        $04
	smpsJump            Snd_RedHotSkull_Jump04

; FM2 Data
Snd_RedHotSkull_FM2:
	smpsSetvoice        $02
	dc.b	nRst

Snd_RedHotSkull_Loop24:
	dc.b	$60
	smpsLoop            $00, $08, Snd_RedHotSkull_Loop24

Snd_RedHotSkull_Jump03:
	dc.b	nRst, $10
	smpsAlterNote       $07
	dc.b	nF2, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $13, nBb2, $06
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05, nF3, $10, nEb3, $08, nF3, nEb3, nF3, nEb3
	smpsAlterVol        $02
	dc.b	nF3
	smpsAlterVol        $05
	dc.b	nEb3
	smpsAlterVol        $04
	dc.b	nF3
	smpsAlterVol        $08
	dc.b	nEb3, nRst, $7F, $01
	smpsAlterVol        $ED
	smpsAlterNote       $07
	dc.b	nF2
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $13, nBb2, $06
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05, nF3, $10, nEb3, $08, nF3, nEb3, nF3, nEb3
	smpsAlterVol        $02
	dc.b	nF3
	smpsAlterVol        $05
	dc.b	nEb3
	smpsAlterVol        $04
	dc.b	nF3
	smpsAlterVol        $08
	dc.b	nEb3, nRst, $70
	smpsAlterVol        $ED
	dc.b	nG3, $18, nF2, $05, nG2, $06, nRst, $1D, nAb3, $18, nG1, $05
	dc.b	nEb3, $06, nRst, $1D, nG3, $18, nF2, $05, nG2, $06, nRst, $1D
	dc.b	nAb3, $18, nG1, $05, nEb3, $06, nRst, $6D

Snd_RedHotSkull_Loop25:
	smpsAlterNote       $07
	dc.b	nF2, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0B, nBb2, $08, nD3, $10, nF3, nEb3, $08, nF3, nEb3, nF3
	dc.b	nEb3
	smpsAlterVol        $02
	dc.b	nF3
	smpsAlterVol        $05
	dc.b	nEb3
	smpsAlterVol        $04
	dc.b	nF3
	smpsAlterVol        $08
	dc.b	nEb3, nRst, $7F, $01
	smpsAlterVol        $ED
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop25
	smpsAlterNote       $07
	dc.b	nF3
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0B, nBb3, $08, nD4, $10, nF4, nEb4, $08, nF4, nEb4, nF4
	dc.b	nEb4
	smpsAlterVol        $02
	dc.b	nF4
	smpsAlterVol        $05
	dc.b	nEb4
	smpsAlterVol        $04
	dc.b	nF4
	smpsAlterVol        $08
	dc.b	nEb4, nRst, $7F, $01
	smpsAlterVol        $ED
	smpsAlterNote       $07
	dc.b	nF3
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0B, nBb3, $08, nD4, $10, nF4, nEb4, $08, nF4, nEb4, nF4
	dc.b	nEb4, $03, nF4, $02, nEb4, $03, nD4, $08, nCs4, nD4
	smpsAlterVol        $09
	dc.b	nCs4
	smpsAlterVol        $FF
	dc.b	nD4
	smpsAlterVol        $03
	dc.b	nCs4, nD4
	smpsAlterVol        $04
	dc.b	nCs4, nRst, $50
	smpsAlterVol        $F1
	dc.b	nG3, $18, nF2, $05, nG2, $06, nRst, $1D, nAb3, $18, nG1, $05
	dc.b	nEb3, $06, nRst, $1D, nG3, $18, nF2, $05, nG2, $06, nRst, $1D
	dc.b	nAb3, $18, nG1, $05, nEb3, $06, nRst, $5D
	smpsAlterNote       $12
	dc.b	nC4, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $00

Snd_RedHotSkull_Loop26:
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $08, nRst, $04, nG3, $08, nF3, $04, nG3, $07
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nB3
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $04, nG3, nRst, nG3, $08, nF3, $04, nG3
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	nCs4
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop26
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $08, nRst, $04, nG3, $08, nF3, $04, nG3, $07
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nB3
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $04, nG3, nRst, nG3, $08, nF3, $04, nG3
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	nCs4
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $08, nRst, $04, nG3, $08, nF3, $04, nG3, $07
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nB3
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $04, nG3, nRst, nG3, $08, nF3, $04, nG3
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $04, nRst, $7F, $7F, $42, nG4, $18, nF3, $05, nG3, $06
	dc.b	nRst, $7F, $7F, $2F
	smpsAlterNote       $07
	dc.b	nF2, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $13, nBb2, $06
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05, nF3, $10, nEb3, $08, nF3, nEb3, nF3, nEb3, nD3
	smpsAlterVol        $04
	dc.b	nC3
	smpsAlterVol        $FB
	dc.b	nD3, $18, nBb2, $20
	smpsAlterVol        $03
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	nEb2, nRst, $18
	smpsAlterVol        $F9
	smpsAlterNote       $07
	dc.b	nF2, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0B, nBb2, $08, nD3, $10, nF3, nEb3, $08, nF3, nEb3, nF3
	dc.b	nEb3, nD3, nC3, nD3, $07
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nC3, $06
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nG3, $0F
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nG3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nBb3, $0F
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nBb3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08
	smpsAlterNote       $06
	dc.b	nC4, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	nF4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nEb4, nRst, $0F
	smpsAlterNote       $07
	dc.b	nF3, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $13, nBb3, $06
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nB3, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05, nF4, $10, nEb4, $08, nF4, nEb4, nF4, nEb4, nD4, nC4
	dc.b	nD4, $18, nBb3, $20, nG3, nF3, $28, nRst, $10
	smpsAlterNote       $07
	dc.b	nF3, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0B, nBb3, $08, nD4, $10, nF4, nEb4, $08, nF4, nEb4, nF4
	dc.b	nEb4, nD4, nC4, nD4, $07
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nC4, $06
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs4, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nG4, $0F
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nG4, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nBb4, $0F
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08
	smpsAlterNote       $06
	dc.b	nC5, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	nF5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nG4, $18, nF3, $05, nG3, $06, nRst, $1D, nAb4, $18, nG2, $05
	dc.b	nEb4, $06, nRst, $1D, nG4, $18, nF3, $05, nG3, $06, nRst, $1D
	dc.b	nAb4, $18, nG2, $05, nEb4, $06, nRst, $5D
	smpsJump            Snd_RedHotSkull_Jump03

; FM3 Data
Snd_RedHotSkull_FM3:
	smpsSetvoice        $00
	dc.b	nE5, $01
	smpsAlterVol        $2F
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $04
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$27, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FA
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F7
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $02
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FA
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F7
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $02
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FA
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F7
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $01
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FA
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F7
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $21
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $09
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FA
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F7
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $20
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $08
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FA
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F7
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $20
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $08
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $F9
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F7
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $07
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $F9
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $18
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $00
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $F9
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $00
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $F9
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $06
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $00
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $05
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $F9
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $06
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $FF
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $04
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $06
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $FF
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $04
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $06
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $04
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $02
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03

Snd_RedHotSkull_Jump02:
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $05
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $20
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $08
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $05
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $04
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $05
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $03
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $00
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $20
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $08
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F7
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $04
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $02
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$27, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $F9
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FE
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $07
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FA
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $05
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $04
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FC
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $06
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FE
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $05
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FE
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FD
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $21
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $09
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $EA
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F5
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F5
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F5
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $F7
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FF
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $05
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F5
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FD
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $04
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01

Snd_RedHotSkull_Loop1F:
	dc.b	nRst, $2D
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $0B
	smpsLoop            $00, $04, Snd_RedHotSkull_Loop1F
	dc.b	nRst, $7F, $7F, $07
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $7F, $46

Snd_RedHotSkull_Loop20:
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $7F, $46
	smpsAlterNote       $00
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop20
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $0D
	dc.b	nRst, $28
	smpsAlterNote       $00
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $0C
	dc.b	nRst, $10
	smpsAlterVol        $FD

Snd_RedHotSkull_Loop21:
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $0B, nRst, $2D
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop21
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $0B, nRst, $25
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FA
	smpsAlterNote       $F2
	dc.b	nEb5
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	nRst
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$7F, $7F, $7F, $71
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $6D

Snd_RedHotSkull_Loop22:
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $04
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsLoop            $00, $04, Snd_RedHotSkull_Loop22
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $05
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $20
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $08
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $05
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $04
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $05
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $03
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $00
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $20
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $08
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F7
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $04
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $01
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $F9
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FE
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $07
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FA
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $05
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $04
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FC
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $06
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FE
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $05
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FE
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FD
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $21
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $09
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $EA
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F5
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F5
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F5
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $F7
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FF
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $05
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F5
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FD
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $04
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $05
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $20
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $08
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $05
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $04
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $05
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $03
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $00
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $20
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $08
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F7
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $04
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $01
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, nRst, $05
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $F9
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FE
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $07
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FA
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $05
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $04
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FC
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $06
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FE
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $05
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	smpsAlterVol        $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FE
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FD
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $21
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $09
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $EA
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F5
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F5
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $03
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F5
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $F7
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $FF
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F6
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $05
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$07, nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $EA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F5
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FD
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nEb5
	smpsAlterVol        $FD
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $04
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	$0F
	smpsAlterVol        $FD
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01

Snd_RedHotSkull_Loop23:
	dc.b	nRst, $2D
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $0B
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop23
	dc.b	nRst, $2D
	smpsAlterNote       $F2
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nEb5, $0B, nRst, $25
	smpsAlterNote       $00
	smpsAlterVol        $03
	dc.b	nFs5, $01
	smpsAlterVol        $40
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $EB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FA
	smpsAlterNote       $F2
	dc.b	nEb5
	smpsAlterNote       $12
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $00
	dc.b	nRst, $08
	smpsAlterVol        $03
	smpsJump            Snd_RedHotSkull_Jump02

; FM4 Data
Snd_RedHotSkull_FM4:
	smpsSetvoice        $02
	dc.b	nRst, $7F, $69, nF3, $03
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $7F, $7F, $7F, $43

Snd_RedHotSkull_Loop10:
	smpsAlterNote       $05
	dc.b	nFs2, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $38

Snd_RedHotSkull_Jump01:
	smpsAlterNote       $05
	dc.b	nF2, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $38
	smpsLoop            $00, $04, Snd_RedHotSkull_Loop10
	smpsAlterNote       $05
	dc.b	nFs2, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $38

Snd_RedHotSkull_Loop11:
	dc.b	nRst, $28, nF3, $03
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop11
	dc.b	nRst, $28, nF3, $09
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$1E, nF2, $04, nG2, nRst, $08, nG3, nRst, nF2, $04, nG2, nRst
	dc.b	$08, nG3, $04

Snd_RedHotSkull_Loop12:
	dc.b	nRst, $0C, nG2, $04, nAb2, nRst, $08, nAb3, $04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop12

Snd_RedHotSkull_Loop13:
	dc.b	nRst, $0C, nF2, $04, nG2, nRst, $08, nG3, $04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop13
	dc.b	nRst, $3C, nF2, $08, nFs2, nF2, $04, nG2, nRst, $08, nG3, nRst
	dc.b	nF2, $04, nG2, nRst, $08, nG3, $04

Snd_RedHotSkull_Loop14:
	dc.b	nRst, $0C, nG2, $04, nAb2, nRst, $08, nAb3, $04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop14

Snd_RedHotSkull_Loop15:
	dc.b	nRst, $0C, nF2, $04, nG2, nRst, $08, nG3, $04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop15
	dc.b	nRst, $0C
	smpsAlterVol        $03
	dc.b	nG2, $04
	smpsAlterVol        $03
	dc.b	nAb3, $2C
	smpsAlterVol        $FA
	dc.b	nF2, $08, nFs2, nF2, $04, nG2, nRst, $08, nG3, nRst, nF2, $04
	dc.b	nG2, nRst, $08, nG3, $04

Snd_RedHotSkull_Loop16:
	dc.b	nRst, $0C, nG2, $04, nAb2, nRst, $08, nAb3, $04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop16

Snd_RedHotSkull_Loop17:
	dc.b	nRst, $0C, nF2, $04, nG2, nRst, $08, nG3, $04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop17
	dc.b	nRst, $4C, nF2, $04, nG2, nRst, $08, nG3, nRst, nF2, $04, nG2
	dc.b	nRst, $08, nG3, $04

Snd_RedHotSkull_Loop18:
	dc.b	nRst, $0C, nG2, $04, nAb2, nRst, $08, nAb3, $04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop18

Snd_RedHotSkull_Loop19:
	dc.b	nRst, $0C, nF2, $04, nG2, nRst, $08, nG3, $04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop19
	dc.b	nRst, $0C
	smpsAlterVol        $03
	dc.b	nG2, $04
	smpsAlterVol        $03
	dc.b	nAb3, $2C
	smpsAlterVol        $FA
	dc.b	nF2, $08, nFs2, nRst, $68, nF3, $03
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $68, nF3, $09
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$1E, nG3, $1C, nRst, $24, nAb3, $1C, nRst, $24, nG3, $1C, nRst
	dc.b	$24, nAb3, $1C, nRst, $4C, nG1, $08, nC2, $04, nCs2, $0C, nRst
	dc.b	$28, nAb1, $08, nD2, $04, nEb2, $0C, nRst, $28, nG1, $08, nC2
	dc.b	$04, nCs2, $0C, nAb3, $28, nAb1, $08, nD2, $04, nEb2, $0C, nRst
	dc.b	$7F, $01
	smpsPan             panLeft, $00
	dc.b	nG1, $02, nRst
	smpsAlterVol        $FC

Snd_RedHotSkull_Loop1A:
	dc.b	nG1, nRst, nG1, nRst, nG1, nRst, nF2, $04, nG2, $0C
	smpsPan             panRight, $00
	dc.b	nG1, $02, nRst, nG1, nRst, nG2, nRst, nG1, nRst, nBb3, $04, nC3
	dc.b	$0C
	smpsPan             panLeft, $00
	dc.b	nG1, $02, nRst
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop1A
	dc.b	nG1, nRst, nG1, nRst, nG1, nRst, nF2, $04, nG2, $0C
	smpsPan             panRight, $00
	dc.b	nG1, $02, nRst, nG1, nRst, nG2, nRst, nG1, nRst, nBb3, $04, nC3
	dc.b	$0C, nRst, $40

Snd_RedHotSkull_Loop1C:
	smpsPan             panLeft, $00

Snd_RedHotSkull_Loop1B:
	dc.b	nG1, $02, nRst
	smpsLoop            $00, $04, Snd_RedHotSkull_Loop1B
	dc.b	nF2, $04, nG2, $0C
	smpsPan             panRight, $00
	dc.b	nG1, $02, nRst, nG1, nRst, nG2, nRst, nG1, nRst, nBb3, $04, nC3
	dc.b	$0C
	smpsLoop            $01, $03, Snd_RedHotSkull_Loop1C
	dc.b	nRst, $28, nF3, $03
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0F
	dc.b	nF2, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $F7

Snd_RedHotSkull_Loop1D:
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $38
	smpsAlterNote       $05
	dc.b	nFs2, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $38
	smpsAlterNote       $05
	dc.b	nF2, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $F5
	smpsLoop            $00, $06, Snd_RedHotSkull_Loop1D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $38
	smpsAlterNote       $05
	dc.b	nFs2, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $38
	smpsAlterNote       $05
	dc.b	nF2, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $38
	smpsAlterNote       $05
	dc.b	nFs2, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $06
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nAb2, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08
	smpsAlterNote       $06
	dc.b	nC6, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nCs6
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	nF6
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nE6
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $02, nRst, $27
	smpsAlterNote       $00

Snd_RedHotSkull_Loop1E:
	dc.b	nF3, $03
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $28
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop1E
	dc.b	nF3, $09
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $20
	smpsAlterVol        $04
	smpsJump            Snd_RedHotSkull_Jump01

; FM5 Data
Snd_RedHotSkull_FM5:
	smpsSetvoice        $03
	dc.b	nRst, $7F, $7F, $02, nF1, $05, nG1, $03, $08, $08, nF1, $05
	dc.b	nG1, $03, nRst, $05, nF1, $03, nG1, $05, $03, nB1, $08, nG1
	dc.b	nG1, $03, nRst, $02, nAb1, $03, $08, $08, nG1, $05, nAb1, $03
	dc.b	nRst, $05, nAb1, $03, $05, $03, nC2, $08, nAb1, nF1, $05, nG1
	dc.b	$03, $08, $08, nF1, $05, nG1, $03, nRst, $05, nF1, $03, nG1
	dc.b	$05, $03, nB1, $08, nG1, nRst, $40

Snd_RedHotSkull_Loop0A:
	dc.b	nF1, $05, nG1, $03, $08, $08, nF1, $05, nG1, $03, nRst, $05
	dc.b	nF1, $03, nG1, $05, $03, nB1, $08, nG1, nG1, $03, nRst, $02
	dc.b	nAb1, $03, $08, $08, nG1, $05, nAb1, $03, nRst, $05, nAb1, $03
	dc.b	$05, $03, nC2, $08, nAb1
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop0A

Snd_RedHotSkull_Jump00:
	dc.b	nF1, $05, nG1, $03, $08, $08, nF1, $05, nG1, $03, nRst, $05
	dc.b	nF1, $03, nG1, $05, $03, nB1, $08, nG1, nG1, $03, nRst, $02
	dc.b	nAb1, $03, $08, $08, nG1, $05, nAb1, $03, nRst, $05, nAb1, $03
	dc.b	$05, $03, nC2, $08, nAb1, nF1, $05, nG1, $03, $08, $08, nF1
	dc.b	$05, nG1, $03, nRst, $05, nF1, $03, nG1, $05, $03, nB1, $08
	dc.b	nG1, nG1, $03, nRst, $02, nAb1, $03, $08, $08, nG1, $05, nAb1
	dc.b	$03, nRst, $20

Snd_RedHotSkull_Loop0B:
	dc.b	nF1, $05, nG1, $03, $08, $08, nF1, $05, nG1, $03, nRst, $05
	dc.b	nF1, $03, nG1, $05, $03, nB1, $08, nG1, nG1, $03, nRst, $02
	dc.b	nAb1, $03, $08, $08, nG1, $05, nAb1, $03, nRst, $05, nAb1, $03
	dc.b	$05, $03, nC2, $08, nAb1
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop0B
	dc.b	nG1, nG1, $05, $03, $08, nF1, $05, nG1, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	$08, $05, $03, $08, nG1, $05, nAb1, $06, nRst, $05
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	nF1, $08, $05, $03, $08, nEb1, $05, nF1, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	$08, $05, $03, $08, nG1, $05, nAb1, $06, nRst, $05, nBb1, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $00
	dc.b	nRst, $28
	smpsAlterNote       $0A
	dc.b	nA1, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb1, $02
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB1
	smpsAlterNote       $18
	dc.b	nAb1, $04
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG1, $02
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nFs1
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nF1, $04, nG1
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nF1
	smpsAlterVol        $03
	dc.b	nG1, nG1
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04, $04, nAb1
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $03
	dc.b	$04, $04, $04
	smpsAlterVol        $FD
	dc.b	nG1
	smpsAlterVol        $01
	dc.b	nAb1
	smpsAlterVol        $02
	dc.b	$04, $04
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04, $04, $04
	smpsAlterVol        $FF
	dc.b	nF1, nG1
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nF1
	smpsAlterVol        $03
	dc.b	nG1, nG1
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04, nRst, $40, nF1, $04, nG1
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nF1
	smpsAlterVol        $03
	dc.b	nG1, nG1
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04, $04, nAb1
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $03
	dc.b	$04, $04, $04
	smpsAlterVol        $FD
	dc.b	nG1
	smpsAlterVol        $01
	dc.b	nAb1
	smpsAlterVol        $02
	dc.b	$04, $04
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04, $04, $04
	smpsAlterVol        $FF
	dc.b	nF1, nG1
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nF1
	smpsAlterVol        $03
	dc.b	nG1, nG1
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04, $04, nAb1
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $03
	dc.b	$04, $04, $04
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $03
	dc.b	$04, $04, $04, nRst
	smpsAlterVol        $FD
	dc.b	nF1, nG1
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nF1
	smpsAlterVol        $03
	dc.b	nG1, nG1
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04, $04, nAb1
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $03
	dc.b	$04, $04, $04
	smpsAlterVol        $FD
	dc.b	nG1
	smpsAlterVol        $01
	dc.b	nAb1
	smpsAlterVol        $02
	dc.b	$04, $04
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04, $04, $04
	smpsAlterVol        $FF
	dc.b	nF1, nG1
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nF1
	smpsAlterVol        $03
	dc.b	nG1, nG1
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04, nRst, $30, nF1, $08, nFs1, nF1, $04, nG1
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nF1
	smpsAlterVol        $03
	dc.b	nG1, nG1
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04, $04, nAb1
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $03
	dc.b	$04, $04, $04
	smpsAlterVol        $FD
	dc.b	nG1
	smpsAlterVol        $01
	dc.b	nAb1
	smpsAlterVol        $02
	dc.b	$04, $04
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $01
	dc.b	$04, $04, $04
	smpsAlterVol        $FF
	dc.b	nF1, nG1
	smpsAlterVol        $05
	dc.b	$04, $04
	smpsAlterVol        $FB
	dc.b	$04
	smpsAlterVol        $04
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nF1
	smpsAlterVol        $03
	dc.b	nG1, nG1
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04, $04
	smpsAlterVol        $FF
	dc.b	$04, $04, nAb1
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $03
	dc.b	$04, $04, $04
	smpsAlterVol        $FD
	dc.b	$04
	smpsAlterVol        $02
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $FF
	dc.b	$04
	smpsAlterVol        $03
	dc.b	$04, $04, $04, nRst
	smpsAlterVol        $FD
	dc.b	nG1, $08, $05, $03, $08, nF1, $05, nG1, $06, nRst, $05
	smpsAlterNote       $0A
	dc.b	nA1, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb1, $02
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB1
	smpsAlterNote       $18
	dc.b	nAb1, $04
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG1, $02
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nFs1
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nAb1, $08, $05, $03, $08, nG1, $05, nAb1, $06, nRst, $05
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	nF1, $08, $05, $03, $08, nEb1, $05, nF1, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	$08, $05, $03, $08, nG1, $05, nAb1, $06, nRst, $05, nBb1, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $00
	dc.b	nRst, $28
	smpsAlterNote       $0A
	dc.b	nA1, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb1, $02
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB1
	smpsAlterNote       $18
	dc.b	nAb1, $04
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG1, $02
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nFs1
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00

Snd_RedHotSkull_Loop0C:
	dc.b	nG1, $18, nRst, $10, nG1, $04, $04, nC2, nCs2, $05, nRst, $07
	dc.b	nAb1, $10, nRst, $18, nAb1, $08, nD2, $04, nEb2, $0C
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop0C
	dc.b	nRst, $28, nG1, $08, nC2, $04, nCs2, $0C, nRst, $28, nAb1, $08
	dc.b	nD2, $04, nEb2, $0C, nRst, $28, nG1, $08, nC2, $04, nCs2, $0C
	dc.b	nAb1, $10, nRst, $18, nAb1, $08, nD2, $04, nEb2, $0C, nRst, $7F
	dc.b	$01
	smpsPan             panLeft, $00
	dc.b	nG1, $04
	smpsAlterVol        $FC

Snd_RedHotSkull_Loop0D:
	dc.b	$04, $04, $04, $04, $0C
	smpsPan             panRight, $00
	dc.b	$04, $04, $04, $04, $04, $0C
	smpsPan             panLeft, $00
	dc.b	$04
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop0D
	dc.b	$04, $04, $04, $04, $0C
	smpsPan             panRight, $00
	dc.b	$04, $04, $04, $04, $04, $0C, $08, $05, $03, $08, nF1, $05
	dc.b	nG1, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00

Snd_RedHotSkull_Loop0E:
	smpsPan             panLeft, $00
	dc.b	nG1, $04, $04, $04, $04, $04, $0C
	smpsPan             panRight, $00
	dc.b	$04, $04, $04, $04, $04, $0C
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop0E
	dc.b	nRst, $28
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $00

Snd_RedHotSkull_Loop0F:
	dc.b	nF1, $05, nG1, $03, $08, $08, nF1, $05, nG1, $03, nRst, $05
	dc.b	nF1, $03, nG1, $05, $03, nB1, $08, nG1, nG1, $03, nRst, $02
	dc.b	nAb1, $03, $08, $08, nG1, $05, nAb1, $03, nRst, $05, nAb1, $03
	dc.b	$05, $03, nC2, $08, nAb1
	smpsLoop            $00, $08, Snd_RedHotSkull_Loop0F
	dc.b	nG1, nG1, $05, $03, $08, nF1, $05, nG1, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	$08, $05, $03, $08, nG1, $05, nAb1, $06, nRst, $05
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	nF1, $08, $05, $03, $08, nEb1, $05, nF1, $06, nRst, $05
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $DF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	$08, $05, $03, $08, nG1, $05, nAb1, $06, nRst, $05, nBb1, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $00
	dc.b	nRst, $28
	smpsAlterNote       $0A
	dc.b	nA1, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nBb1, $02
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB1
	smpsAlterNote       $18
	dc.b	nAb1, $04
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG1, $02
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nFs1
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	smpsAlterVol        $04
	smpsJump            Snd_RedHotSkull_Jump00

; PSG1 Data
Snd_RedHotSkull_PSG1:
	dc.b	nRst

Snd_RedHotSkull_Loop41:
	dc.b	$60
	smpsLoop            $00, $08, Snd_RedHotSkull_Loop41

Snd_RedHotSkull_Jump07:
	dc.b	nRst

Snd_RedHotSkull_Loop42:
	dc.b	$43
	smpsLoop            $00, $20, Snd_RedHotSkull_Loop42
	smpsAlterPitch      $F4
	dc.b	nAb0, $04, $04, $04, $04, $04, $04, nG1, $01, nC2, $03, nBb1
	dc.b	$04, nRst

Snd_RedHotSkull_Loop43:
	dc.b	$70
	smpsLoop            $00, $16, Snd_RedHotSkull_Loop43
	dc.b	nAb0, $04, $04, $04, $04, $04, $04, nG1, $01, nC2, $03, nBb1
	dc.b	$04
	smpsAlterPitch      $0C
	smpsJump            Snd_RedHotSkull_Jump07

; PSG2 Data
Snd_RedHotSkull_PSG2:
	dc.b	nRst

Snd_RedHotSkull_Loop3D:
	dc.b	$60
	smpsLoop            $00, $08, Snd_RedHotSkull_Loop3D

Snd_RedHotSkull_Jump06:
	dc.b	nRst

Snd_RedHotSkull_Loop3E:
	dc.b	$70
	smpsLoop            $00, $18, Snd_RedHotSkull_Loop3E
	smpsAlterPitch      $F4
	dc.b	nG3, $03, nBb3, $02, nG3, $01, nAb0, $02, nBb1, $03, nG3, $02
	dc.b	nBb3, $03, nG3, nBb3, $01, nC2, nG3, $03, nBb3, nG3, $01, nAb0
	dc.b	nBb3, $03, nG3, nBb3, $02, nG3, $03, nBb3, nG3, $01, nD2

Snd_RedHotSkull_Loop3F:
	dc.b	nBb3, $03, nG3, nBb3, $01, nAb0, nG3, $03, nBb3, nG3, $01, nAb0
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop3F
	dc.b	nBb3, $03, nG3, nBb3, $01, nG1, nG3, $03, nBb3, nG3, $01, nC1
	dc.b	nBb3, $03, nF3, nG3, $01, nG1, nBb3, $03, nC1, nF3, $01, nG1
	dc.b	nD3, $03, nF3, nD3, $01, nG1, nC3, $03, nG2, nBb2, $01, nG1
	dc.b	nF2, $03, nRst

Snd_RedHotSkull_Loop40:
	dc.b	$74
	smpsLoop            $00, $10, Snd_RedHotSkull_Loop40
	smpsAlterPitch      $0C
	smpsJump            Snd_RedHotSkull_Jump06

; PSG3 Data
Snd_RedHotSkull_PSG3:
	smpsPSGform         $E7
	smpsPSGAlterVol     $08
	dc.b	nMaxPSG

Snd_RedHotSkull_Loop2D:
	dc.b	$01
	smpsPSGAlterVol     $00
	dc.b	$07, $01, $07
	smpsPSGAlterVol     $FB
	dc.b	$01, $07, $01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	smpsLoop            $00, $06, Snd_RedHotSkull_Loop2D
	dc.b	$01
	smpsPSGAlterVol     $00
	dc.b	$07, $01, $07
	smpsPSGAlterVol     $FB
	dc.b	$01, $07, $01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $22

Snd_RedHotSkull_Loop2E:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsLoop            $00, $08, Snd_RedHotSkull_Loop2E

Snd_RedHotSkull_Loop2F:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01

Snd_RedHotSkull_Jump05:
	dc.b	nMaxPSG, $01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop2F
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $0F
	smpsPSGAlterVol     $FB
	dc.b	$01, $07

Snd_RedHotSkull_Loop30:
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop30
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $0F
	smpsPSGAlterVol     $FB
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $0A, $01, $0F, $01, $17, $01, $17, $01, $0F, $01, $2F
	dc.b	$01, $0F, $01, $17, $01, $0F
	smpsPSGvoice        fTone_02
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$01
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$07, $01, $07
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$01
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsPSGvoice        fTone_02
	dc.b	$01, $07, $01, $07, $01, $07
	smpsPSGvoice        fTone_01
	dc.b	$01, $47

Snd_RedHotSkull_Loop31:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03, $01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $03
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop31
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02

Snd_RedHotSkull_Loop32:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03, $01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $03
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop32
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02

Snd_RedHotSkull_Loop33:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03, $01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $03
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop33
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02

Snd_RedHotSkull_Loop34:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03, $01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $03
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop34
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $0F
	smpsPSGAlterVol     $FB
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsPSGvoice        fTone_02
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	dc.b	$01, $27

Snd_RedHotSkull_Loop35:
	smpsPSGvoice        fTone_02
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop35
	smpsPSGvoice        fTone_02
	dc.b	$01, $0F, $01, $0F

Snd_RedHotSkull_Loop36:
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, Snd_RedHotSkull_Loop36
	dc.b	$01, $0F
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$01
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$0F, $01, $07
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$01
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$07, $01, $07
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$01
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsPSGvoice        fTone_02
	dc.b	$01, $07, $01, $07, $01, $07
	smpsPSGvoice        fTone_01
	dc.b	$01, $47

Snd_RedHotSkull_Loop37:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03, $01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $03
	smpsLoop            $00, $07, Snd_RedHotSkull_Loop37
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03, $01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $63, $01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $03
	smpsPSGvoice        fTone_01
	dc.b	$01, $03

Snd_RedHotSkull_Loop38:
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01
	smpsPSGAlterVol     $00
	dc.b	$07, $01, $07
	smpsPSGAlterVol     $FB
	dc.b	$01, $07, $01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsLoop            $00, $10, Snd_RedHotSkull_Loop38

Snd_RedHotSkull_Loop39:
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop39
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $0F
	smpsPSGAlterVol     $FB
	dc.b	$01, $07

Snd_RedHotSkull_Loop3A:
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop3A
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $0F
	smpsPSGAlterVol     $FB

Snd_RedHotSkull_Loop3B:
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop3B
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $0F
	smpsPSGAlterVol     $FB
	dc.b	$01, $07

Snd_RedHotSkull_Loop3C:
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $03, Snd_RedHotSkull_Loop3C
	smpsPSGvoice        fTone_01
	dc.b	$01
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_01
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FB
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	dc.b	$01, $04, $01, $02
	smpsPSGvoice        fTone_01
	dc.b	$01, $07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $05
	dc.b	$01, $0F
	smpsPSGAlterVol     $FB
	dc.b	$01, $04
	smpsPSGvoice        fTone_01
	dc.b	$01, $0A, $01, $0F, $01, $17, $01, $17, $01, $0F, $01, $2F
	dc.b	$01, $0F, $01, $17, $01, $0F
	smpsPSGvoice        fTone_02
	dc.b	$01, $07
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$01
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$07, $01, $07
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$01
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$01, $02
	smpsPSGvoice        fTone_02
	dc.b	$01, $07, $01, $07, $01, $07
	smpsPSGvoice        fTone_01
	dc.b	$01, $47
	smpsJump            Snd_RedHotSkull_Jump05

Snd_RedHotSkull_Voices:
;	Voice $00
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

;	Voice $01
;	$2A
;	$50, $03, $11, $00, 	$90, $CE, $CD, $9B, 	$05, $0A, $09, $08
;	$00, $00, $12, $0C, 	$09, $FF, $50, $4A, 	$18, $27, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $05
	smpsVcCoarseFreq    $00, $01, $03, $00
	smpsVcRateScale     $02, $03, $03, $02
	smpsVcAttackRate    $1B, $0D, $0E, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $09, $0A, $05
	smpsVcDecayRate2    $0C, $12, $00, $00
	smpsVcDecayLevel    $04, $05, $0F, $00
	smpsVcReleaseRate   $0A, $00, $0F, $09
	smpsVcTotalLevel    $00, $25, $27, $18

;	Voice $02
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$36, $25, $26, $29, 	$14, $13, $0A, $00
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
	smpsVcTotalLevel    $00, $0A, $13, $14

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

