Snd_AquaticMine_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_AquaticMine_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $02

	smpsHeaderDAC       Snd_AquaticMine_DAC
	smpsHeaderFM        Snd_AquaticMine_FM1,	$00, $05
	smpsHeaderFM        Snd_AquaticMine_FM2,	$00, $13
	smpsHeaderFM        Snd_AquaticMine_FM3,	$00, $0B
	smpsHeaderFM        Snd_AquaticMine_FM4,	$00, $0D
	smpsHeaderFM        Snd_AquaticMine_FM5,	$00, $0F
	smpsHeaderPSG       Snd_AquaticMine_PSG1,	$00, $09, $00, sTone_0A
	smpsHeaderPSG       Snd_AquaticMine_PSG2,	$00, $08, $00, sTone_0A
	smpsHeaderPSG       Snd_AquaticMine_PSG3,	$00, $08, $00, sTone_08

; DAC Data
Snd_AquaticMine_DAC:
	smpsPan             panCenter, $00
	dc.b	dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dDanceStyleKick, $0A
	dc.b	dKickExtraBass, $0D

Snd_AquaticMine_Jump00:
	dc.b	dKickExtraBass, $14
	dc.b	dMuffledSnare, $11, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $07, dDanceStyleKick, $03, dMuffledSnare, $0A
	dc.b	dKickExtraBass, $0A, dDanceStyleKick, $0A, dKickExtraBass, $0A, dDanceStyleKick, $11, dKickExtraBass, $03, dMuffledSnare, $07
	dc.b	dKickExtraBass, $03, dKickExtraBass, $11, dKickExtraBass, $03, dKickExtraBass, $07, dDanceStyleKick, $03, dKickExtraBass, $14
	dc.b	dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dKickExtraBass, $0A
	dc.b	dMuffledSnare, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07
	dc.b	dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11
	dc.b	dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $0A, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03
	dc.b	dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $14
	dc.b	dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07
	dc.b	dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $03, dKickExtraBass, $07
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14
	dc.b	dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07
	dc.b	dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03
	dc.b	dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $0A, dKickExtraBass, $07, dKickExtraBass, $03, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14
	dc.b	dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07
	dc.b	dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dKickExtraBass, $07, dKickExtraBass, $03, dKickExtraBass, $07
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dKickExtraBass, $03, dMuffledSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $25
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07
	dc.b	dKickExtraBass, $03, dMuffledSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $14, dMuffledSnare, $0A, dKickExtraBass, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $07
	dc.b	dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $14, dKickExtraBass, $07, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $03, dMuffledSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07
	dc.b	dKickExtraBass, $03, dMuffledSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $14, dMuffledSnare, $0A, dKickExtraBass, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $07
	dc.b	dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $3C, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $0A, dKickExtraBass, $03
	dc.b	dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03
	dc.b	dMuffledSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A, dKickExtraBass, $03
	dc.b	dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14
	dc.b	dMuffledSnare, $0A, dKickExtraBass, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $07, dKickExtraBass, $03
	dc.b	dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $03, dMuffledSnare, $07, dKickExtraBass, $03, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $14, dKickExtraBass, $07, dKickExtraBass, $03, dKickExtraBass, $07, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dMuffledSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dKickExtraBass, $07, dDanceStyleKick, $0A, dKickExtraBass, $0D
	smpsJump            Snd_AquaticMine_Jump00

; FM1 Data
Snd_AquaticMine_FM1:
	smpsPan             panCenter, $00
	smpsDetune          $FF
	smpsSetvoice        $01
	dc.b	nA2, $07, nRst, $2B, nA2, $07, nRst, $0A, nA2, $03, nG2, $0A

Snd_AquaticMine_Jump05:
	dc.b	nE2, $07, nRst, $21, nE2, $07, nRst, $0A, nF2, $06, nRst, $07
	dc.b	nG2, $0A, nA2, $07, nRst, $03, nA3, $03, nRst, $18, nA2, $03
	dc.b	nRst, $0A, nA2, $07, nRst, $0A, nA2, $03, nG2, $0A, nE2, $07
	dc.b	nRst, $1E, nE2, $03, nRst, $07, nE2, $0A, nRst, $0D, nG2, $0A
	dc.b	nA2, $07, nRst, $2B, nA2, $07, nRst, $0A, nA2, $03, nG2, $0A
	dc.b	nE2, $07, nRst, $17, nE2, $07, nRst, $03, nE2, $07, nRst, $03
	dc.b	nE2, $07, nRst, $0D, nG2, $0A, nA2, $07, nRst, $03, nA3, $03
	dc.b	nRst, $18, nA2, $03, nRst, $0A, nA2, $07, nRst, $0A, nA2, $03
	dc.b	nG2, $0A, nE2, $07, nRst, $17, nE3, $05, nRst, $0F, nE2, $07
	dc.b	nRst, $0D, nG2, $0A, nA2, $07, nRst, $2B, nA2, $07, nRst, $0A
	dc.b	nA2, $03, nG2, $0A, nE2, $07, nRst, $21, nE2, $07, nRst, $0A
	dc.b	nF2, $06, nRst, $07, nG2, $0A, nA2, $07, nRst, $03, nA3, $03
	dc.b	nRst, $18, nA2, $03, nRst, $0A, nA2, $07, nRst, $0A, nA2, $03
	dc.b	nG2, $0A, nE2, $07, nRst, $1E, nE2, $03, nRst, $07, nE2, $0A
	dc.b	nRst, $0D, nG2, $0A, nA2, $07, nRst, $2B, nA2, $07, nRst, $0A
	dc.b	nA2, $03, nG2, $0A, nE2, $07, nRst, $17, nE2, $07, nRst, $03
	dc.b	nE2, $07, nRst, $03, nE2, $07, nRst, $0D, nG2, $0A, nA2, $07
	dc.b	nRst, $03, nA3, $03, nRst, $18, nA2, $03, nRst, $0A, nA2, $07
	dc.b	nRst, $0A, nA2, $03, nG2, $0A, nE2, $07, nRst, $17, nE3, $05
	dc.b	nRst, $0F, nE2, $07, nRst, $0D, nG2, $0A, nA2, $07, nRst, $2B
	dc.b	nA2, $07, nRst, $0A, nA2, $03, nG2, $0A, nE2, $07, nRst, $21
	dc.b	nE2, $07, nRst, $0A, nF2, $06, nRst, $07, nG2, $0A, nA2, $07
	dc.b	nRst, $03, nA3, $03, nRst, $18, nA2, $03, nRst, $0A, nA2, $07
	dc.b	nRst, $0A, nA2, $03, nG2, $0A, nE2, $07, nRst, $1E, nE2, $03
	dc.b	nRst, $07, nE2, $0A, nRst, $0D, nG2, $0A, nA2, $07, nRst, $2B
	dc.b	nA2, $07, nRst, $0A, nA2, $03, nG2, $0A, nE2, $07, nRst, $17
	dc.b	nE2, $07, nRst, $03, nE2, $07, nRst, $03, nE2, $07, nRst, $0D
	dc.b	nG2, $0A, nA2, $07, nRst, $03, nA3, $03, nRst, $18, nA2, $03
	dc.b	nRst, $0A, nA2, $07, nRst, $0A, nA2, $03, nG2, $0A, nE2, $07
	dc.b	nRst, $17, nE3, $05, nRst, $0F, nE2, $07, nRst, $0D, nG2, $0A
	dc.b	nA2, $07, nRst, $2B, nA2, $07, nRst, $0A, nA2, $03, nG2, $0A
	dc.b	nE2, $07, nRst, $21, nE2, $07, nRst, $0A, nF2, $06, nRst, $07
	dc.b	nG2, $0A, nA2, $07, nRst, $03, nA3, $03, nRst, $18, nA2, $03
	dc.b	nRst, $0A, nA2, $07, nRst, $0A, nA2, $03, nG2, $0A, nE2, $07
	dc.b	nRst, $1E, nE2, $03, nRst, $07, nE2, $0A, nRst, $0D, nG2, $0A
	dc.b	nA2, $07, nRst, $2B, nA2, $07, nRst, $0A, nA2, $03, nG2, $0A
	dc.b	nE2, $07, nRst, $17, nE2, $07, nRst, $03, nE2, $07, nRst, $03
	dc.b	nE2, $07, nRst, $0D, nG2, $0A, nA2, $07, nRst, $03, nA3, $03
	dc.b	nRst, $18, nA2, $03, nRst, $0A, nA2, $07, nRst, $0A, nA2, $03
	dc.b	nG2, $0A, nE2, $07, nRst, $3F, nG2, $0A, nA2, $07, nRst, $2B
	dc.b	nA2, $07, nRst, $0A, nA2, $03, nG2, $0A, nE2, $07, nRst, $21
	dc.b	nE2, $07, nRst, $0A, nF2, $06, nRst, $07, nG2, $0A, nA2, $07
	dc.b	nRst, $03, nA3, $03, nRst, $18, nA2, $03, nRst, $0A, nA2, $07
	dc.b	nRst, $0A, nA2, $03, nG2, $0A, nE2, $07, nRst, $1E, nE2, $03
	dc.b	nRst, $07, nE2, $0A, nRst, $0D, nG2, $0A, nA2, $07, nRst, $2B
	dc.b	nA2, $07, nRst, $0A, nA2, $03, nG2, $0A, nE2, $07, nRst, $17
	dc.b	nE2, $07, nRst, $03, nE2, $07, nRst, $03, nE2, $07, nRst, $0D
	dc.b	nG2, $0A, nA2, $07, nRst, $03, nA3, $03, nRst, $18, nA2, $03
	dc.b	nRst, $0A, nA2, $07, nRst, $0A, nA2, $03, nG2, $0A, nE2, $07
	dc.b	nRst, $17, nE3, $05, nRst, $0F, nE2, $07, nRst, $0D, nG2, $0A
	dc.b	nA2, $07, nRst, $2B, nA2, $07, nRst, $0A, nA2, $03, nG2, $0A
	smpsJump            Snd_AquaticMine_Jump05

; FM2 Data
Snd_AquaticMine_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nF3, $50

Snd_AquaticMine_Jump04:
	dc.b	nG3, $02
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $62, nF3, $3C, nG3, $50, nF3, $50, nG3, $64, nF3, $3C
	dc.b	nG3, $50, nRst, $50, $50, $50, $50, $50, $50, $50, $50
	smpsAlterVol        $05
	dc.b	nD5, $14, nF5, $14, nA5, $14, nE6, $14, nD6, $14, nB5, $14
	dc.b	nG5, $14, nA4, $14, nD5, $14, nF5, $14, nA5, $14, nE6, $14
	dc.b	nD6, $50, nD5, $14, nF5, $14, nA5, $14, nE6, $14, nD6, $14
	dc.b	nB5, $14, nG5, $14, nA4, $14, nD5, $14, nF5, $14, nA5, $14
	dc.b	nE6, $14, nD6, $3F, nRst, $04
	smpsAlterVol        $F6
	dc.b	nG4, $03, nA4, $06, nRst, $04, nB4, $04, nRst, $17, nG4, $03
	dc.b	nA4, $04, nRst, $02, nE4, $04, nRst, $1B, nG4, $03, nA4, $04
	dc.b	nRst, $06, nB4, $04, nRst, $16, nG4, $04, nA4, $04, nRst, $02
	dc.b	nE4, $04, nRst, $1A, nG4, $04, nA4, $03, nRst, $07, nB4, $04
	dc.b	nRst, $17, nG4, $03, nA4, $04, nRst, $03, nE4, $03, nRst, $1A
	dc.b	nG4, $04, nA4, $04, nRst, $06, nB4, $04, nRst, $3E, nG4, $04
	dc.b	nA4, $06, nRst, $04, nB4, $04, nRst, $16, nG4, $04, nA4, $04
	dc.b	nRst, $02, nE4, $04, nRst, $1B, nG4, $03, nA4, $04, nRst, $06
	dc.b	nB4, $04, nRst, $16, nG4, $04, nA4, $04, nRst, $03, nE4, $03
	dc.b	nRst, $1A, nG4, $04, nA4, $04, nRst, $06, nB4, $04, nRst, $16
	dc.b	nG4, $04, nA4, $04, nRst, $03, nE4, $03, nRst, $1A, nG4, $04
	dc.b	nA4, $04, nRst, $06, nB4, $04, nRst, $4C
	smpsAlterVol        $04
	dc.b	nF3, $50, nG3, $64, nF3, $3C, nG3, $50, nF3, $50, nG3, $64
	dc.b	nF3, $3C, nG3, $3C
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nD6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $FE
	dc.b	nRst, $01
	smpsDetune          $F8
	smpsAlterVol        $03
	dc.b	nC6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD6, $07
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $FE
	dc.b	nRst, $01
	smpsDetune          $F8
	smpsAlterVol        $04
	dc.b	nC6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD6, $07
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $FE
	dc.b	nRst, $01
	smpsDetune          $F8
	smpsAlterVol        $04
	dc.b	nC6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD6, $07
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $FE
	dc.b	nRst, $01
	smpsDetune          $F8
	smpsAlterVol        $05
	dc.b	nC6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD6, $07
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $FE
	dc.b	nRst, $01
	smpsDetune          $F8
	smpsAlterVol        $06
	dc.b	nC6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD6, $07
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $FE
	dc.b	nRst, $01
	smpsDetune          $F8
	smpsAlterVol        $09
	dc.b	nC6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD6, $07
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $FE
	dc.b	nRst, $01
	smpsDetune          $F8
	smpsAlterVol        $0F
	dc.b	nC6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD6, $07
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC6, $01
	smpsDetune          $F3
	dc.b	nRst, $01
	smpsSetvoice        $00
	smpsAlterVol        $CF
	smpsDetune          $00
	dc.b	nA3, $14
	smpsJump            Snd_AquaticMine_Jump04

; FM3 Data
Snd_AquaticMine_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsModOff
	smpsModOff
	smpsDetune          $FF
	smpsModSet          $00, $01, $07, $04
	smpsModOn
	dc.b	nRst, $50

Snd_AquaticMine_Jump03:
	dc.b	nRst, $02
	smpsModSet          $00, $01, $07, $04
	dc.b	$4E
	smpsSetvoice        $03
	dc.b	$0A, nA3, $0A, nE4, $0A, nD4, $0A, nA3, $14, nG4, $14, nE4
	dc.b	$28, nD4, $0A, nE4, $19, nRst, $7F, $76
	smpsSetvoice        $06
	smpsDetune          $F6
	smpsModOff
	smpsAlterVol        $09
	dc.b	nF6, $01, smpsNoAttack, nG6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nF6, $01
	smpsDetune          $00
	smpsAlterVol        $04
	dc.b	nE7, $03, nRst, $2F
	smpsAlterVol        $FF
	dc.b	nE7, $03, nRst, $07
	smpsAlterVol        $03
	dc.b	nE7, $03, nRst, $07
	smpsSetvoice        $00
	smpsAlterVol        $F8
	dc.b	nD3, $28, nRst, $1E, nF3, $0A, nE3, $28, nRst, $28, nD3, $28
	dc.b	nRst, $11, nF3, $17
	smpsAlterVol        $0A
	dc.b	nE3, $05
	smpsAlterVol        $FE
	dc.b	nG3, $05
	smpsAlterVol        $FD
	dc.b	nB3, $25, nRst, $09
	smpsAlterVol        $FB
	dc.b	nB3, $0E, nC4, $0A, nD3, $28, nRst, $1E, nF3, $0A, nE3, $28
	dc.b	nRst, $3C, nD3, $0F, nRst, $16, nF3, $17
	smpsAlterVol        $0B
	dc.b	nE3, $05
	smpsAlterVol        $FD
	dc.b	nG3, $05
	smpsAlterVol        $FE
	dc.b	nB3, $25, nRst, $09
	smpsAlterVol        $FA
	dc.b	nB3, $0E, nC4, $0A, nD3, $28, nRst, $1E, nF3, $0A, nE3, $28
	dc.b	nRst, $28, nD3, $28, nRst, $11, nF3, $17
	smpsAlterVol        $0A
	dc.b	nE3, $05
	smpsAlterVol        $FD
	dc.b	nG3, $05
	smpsAlterVol        $FE
	dc.b	nB3, $25, nRst, $09
	smpsAlterVol        $FB
	dc.b	nB3, $0E, nC4, $0A, nD3, $28, nRst, $1E, nF3, $0A, nE3, $28
	dc.b	nG3, $28, nRst, $14, nD3, $0F, nRst, $16, nF3, $17
	smpsAlterVol        $0B
	dc.b	nE3, $05
	smpsAlterVol        $FD
	dc.b	nG3, $05
	smpsAlterVol        $FE
	dc.b	nB3, $25, nRst, $09
	smpsAlterVol        $FA
	dc.b	nB3, $0E, nC4, $0A, nD3, $0A, nRst, $46, nD3, $0A, nRst, $3C
	dc.b	nD3, $06, nRst, $04, nD3, $0A, nRst, $3C, nF3, $0A, nE3, $14
	dc.b	nE3, $14, nRst, $0A, nE3, $14, nE3, $09, nRst, $01, nD3, $0A
	dc.b	nRst, $3C, nD3, $06, nRst, $04, nD3, $14, nD3, $14, nRst, $1E
	dc.b	nD3, $0A, nD3, $0A, nRst, $3C, nF3, $0A
	smpsAlterVol        $09
	dc.b	nE3, $05
	smpsAlterVol        $FE
	dc.b	nG3, $05
	smpsAlterVol        $FE
	dc.b	nB3, $25, nRst, $09
	smpsAlterVol        $FB
	dc.b	nB3, $0E, nC4, $0A
	smpsSetvoice        $03
	smpsModOn
	dc.b	nRst, $0A
	smpsAlterVol        $F9
	dc.b	nA3, $0A, nE4, $0A, nD4, $0A, nA3, $14, nG4, $14, nE4, $27
	dc.b	nRst, $01, nD4, $0A, nE4, $1C, nRst, $34, nA3, $0A, nE4, $0A
	dc.b	nD4, $0A, nA3, $06, nRst, $09, nG4, $03, nRst, $48, nA3, $0A
	dc.b	nE4, $0A, nD4, $0A, nA3, $14, nG4, $14, nE4, $27, nRst, $01
	dc.b	nD4, $0A, nE4, $1C, nRst, $02
	smpsSetvoice        $06
	smpsDetune          $F6
	smpsModOff
	smpsAlterVol        $0A
	dc.b	nF6, $01, smpsNoAttack, nG6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nF6, $01
	smpsDetune          $F3
	dc.b	nRst, $0A
	smpsSetvoice        $03
	smpsModOn
	dc.b	$1E
	smpsAlterVol        $F6
	dc.b	nG3, $0A, nD4, $0A, nC4, $0A, nG3, $06, nRst, $09, nF4, $04
	dc.b	nRst, $29
	smpsSetvoice        $06
	smpsModOff
	smpsAlterVol        $0A
	dc.b	nA5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $07
	smpsDetune          $14
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $FD
	dc.b	nRst, $01
	smpsDetune          $F2
	smpsAlterVol        $03
	dc.b	nA5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $07
	smpsDetune          $14
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $FD
	dc.b	nRst, $01
	smpsDetune          $F2
	smpsAlterVol        $03
	dc.b	nA5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $07
	smpsDetune          $14
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $FD
	dc.b	nRst, $01
	smpsDetune          $F2
	smpsAlterVol        $05
	dc.b	nA5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $07
	smpsDetune          $14
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $FD
	dc.b	nRst, $01
	smpsDetune          $F2
	smpsAlterVol        $05
	dc.b	nA5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $07
	smpsDetune          $14
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $FD
	dc.b	nRst, $01
	smpsDetune          $F2
	smpsAlterVol        $06
	dc.b	nA5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $07
	smpsDetune          $14
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $FD
	dc.b	nRst, $01
	smpsDetune          $F2
	smpsAlterVol        $09
	dc.b	nA5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $07
	smpsDetune          $14
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $FD
	dc.b	nRst, $01
	smpsDetune          $F2
	smpsAlterVol        $0E
	dc.b	nA5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $07
	smpsDetune          $14
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $00
	dc.b	nRst, $01
	smpsSetvoice        $03
	dc.b	$05, $0F
	smpsAlterVol        $C9
	smpsJump            Snd_AquaticMine_Jump03

; FM4 Data
Snd_AquaticMine_FM4:
	smpsPan             panCenter, $00
	smpsDetune          $FF
	smpsSetvoice        $02
	dc.b	nRst, $1E, nG3, $03, nRst, $07, nA3, $03, nRst, $07, nE4, $03
	dc.b	nRst, $04, nD4, $03, nRst, $0A, nG3, $03, nRst, $07

Snd_AquaticMine_Jump02:
	dc.b	nA3, $02, smpsNoAttack, $01, nRst, $1B, nG3, $03, nRst, $07, nA3, $03
	dc.b	nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3, $03
	dc.b	nRst, $11, nA3, $03, nRst, $11, nG3, $03, nRst, $07, nA3, $03
	dc.b	nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3, $03
	dc.b	nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3, $03
	dc.b	nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3, $03
	dc.b	nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3, $03
	dc.b	nRst, $07, nE4, $03, nRst, $04, nD4, $03, nRst, $0A, nG3, $03
	dc.b	nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3, $03
	dc.b	nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3, $03
	dc.b	nRst, $11, nA3, $03, nRst, $11, nG3, $03, nRst, $07, nA3, $03
	dc.b	nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3, $03
	dc.b	nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3, $03
	dc.b	nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3, $03
	dc.b	nRst, $77, $77, $77, $77, $77, $02, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $04, nD4, $03, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $11, nA3, $03, nRst, $11, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $04, nD4, $03, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $11, nA3, $03, nRst, $11, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $0D, nG4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $07, nE4, $03, nRst, $04, nD4
	dc.b	$03, nRst, $0A, nG3, $03, nRst, $07, nA3, $03, nRst, $1B, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $07, nE4, $03, nRst, $03, nD4
	dc.b	$04, nRst, $0A, nG3, $03, nRst, $11, nA3, $03, nRst, $11, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $07, nE4, $03, nRst, $03, nD4
	dc.b	$04, nRst, $0A, nG3, $03, nRst, $07, nA3, $03, nRst, $0D, nG4
	dc.b	$04, nRst, $0A, nG3, $03, nRst, $07, nA3, $03, nRst, $07, nE4
	dc.b	$03, nRst, $03, nD4, $04, nRst, $0A, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $0D, nG4, $04, nRst, $0A, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $04, nD4, $03, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $1B, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $11, nA3, $03, nRst, $11, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $0D, nG4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $07, nE4, $03, nRst, $03, nD4
	dc.b	$04, nRst, $0A, nG3, $03, nRst, $07, nA3, $03, nRst, $0D, nG4
	dc.b	$04, nRst, $0A, nG3, $03, nRst, $07, nA3, $03, nRst, $07, nE4
	dc.b	$03, nRst, $04, nD4, $03, nRst, $0A, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $1B, nG3, $03, nRst, $07, nA3, $03, nRst, $07, nE4
	dc.b	$03, nRst, $03, nD4, $04, nRst, $0A, nG3, $03, nRst, $11, nA3
	dc.b	$03, nRst, $11, nG3, $03, nRst, $07, nA3, $03, nRst, $07, nE4
	dc.b	$03, nRst, $03, nD4, $04, nRst, $0A, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $0D, nG4, $04, nRst, $0A, nG3, $03, nRst, $07, nA3
	dc.b	$03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nA3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $0D, nG4, $04, nRst, $0A, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $07, nE4, $03, nRst, $04, nD4
	dc.b	$03, nRst, $0A, nG3, $03, nRst, $07, nA3, $03, nRst, $1B, nG3
	dc.b	$03, nRst, $07, nA3, $03, nRst, $07, nE4, $03, nRst, $03, nD4
	dc.b	$04, nRst, $0A, nG3, $03, nRst, $07
	smpsSetvoice        $06
	smpsDetune          $F7
	smpsAlterVol        $12
	dc.b	nD6, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nE6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nD6, $01
	smpsAlterVol        $EE
	smpsSetvoice        $02
	smpsDetune          $00
	dc.b	nA3, $03, nRst, $11, nG3, $03, nRst, $07, nA3, $03, nRst, $07
	dc.b	nE4, $03, nRst, $03, nD4, $04, nRst, $0A, nG3, $03, nRst, $07
	dc.b	nA3, $03, nRst, $0D, nG4, $04, nRst, $0A, nG3, $03, nRst, $07
	dc.b	nA3, $03, nRst, $07, nE4, $03, nRst, $03, nD4, $04, nRst, $0A
	dc.b	nG3, $03, nRst, $25, nG3, $03, nRst, $07, nA3, $03, nRst, $07
	dc.b	nE4, $03, nRst, $04, nD4, $03, nRst, $0A, nG3, $03, nRst, $07
	smpsJump            Snd_AquaticMine_Jump02

; FM5 Data
Snd_AquaticMine_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $50

Snd_AquaticMine_Jump01:
	dc.b	nRst, $02
	smpsPan             panCenter, $00
	dc.b	$7F, $65, nA4, $04, nRst, $06, nD5, $06, nE5, $04, nRst, $46
	smpsSetvoice        $04
	dc.b	$07
	smpsAlterVol        $01
	dc.b	nD4, $05, nRst, $09, nD4, $04, nRst, $02, nD4, $03, nRst, $0A
	dc.b	nD4, $04, nRst, $10, nD4, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nC4, $04, nRst, $09
	smpsSetvoice        $05
	dc.b	$0A
	smpsAlterVol        $F8
	dc.b	nC5, $04, nRst, $05, nB4, $07, nC5, $03, nB4, $05, nRst, $01
	dc.b	nG4, $04, nRst, $29
	smpsDetune          $F7
	smpsSetvoice        $06
	smpsAlterVol        $0C
	dc.b	nD6, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nE6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nD6, $01
	smpsDetune          $00
	dc.b	nRst, $46
	smpsAlterVol        $04
	dc.b	nE7, $03, nRst, $07
	smpsAlterVol        $05
	dc.b	nE7, $03, nRst, $07
	smpsAlterVol        $06
	dc.b	nE7, $03, nRst, $07
	smpsAlterVol        $07
	dc.b	nE7, $03, nRst, $07
	smpsAlterVol        $0C
	dc.b	nE7, $03, nRst, $07
	smpsAlterVol        $1C
	dc.b	nE7, $03, nRst, $07
	smpsSetvoice        $03
	dc.b	$50, $50, $50, $50, $50, $50, $50, $50
	smpsSetvoice        $00
	smpsAlterVol        $C0
	dc.b	nC6, $14, nB5, $14, nRst, $78, nC6, $14, nB5, $4C, nRst, $40
	dc.b	nC6, $14, nB5, $14, nRst, $78, nC6, $14, nB5, $40, nRst, $01
	smpsSetvoice        $03
	dc.b	$05
	smpsAlterVol        $F6
	dc.b	nA4, $04, nRst, $06, nD5, $06, nE5, $04, nRst, $46, nB4, $06
	dc.b	nG4, $04, nA4, $06, nC5, $04, nRst, $3C, nB4, $06, nRst, $04
	dc.b	nC5, $04, nRst, $42, nB4, $06, nRst, $04, nC5, $03, nRst, $39
	dc.b	nA4, $04, nRst, $06, nD5, $06, nE5, $04, nRst, $46, nB4, $06
	dc.b	nG4, $04, nA4, $06, nC5, $04, nRst, $3C, nB4, $06, nRst, $04
	dc.b	nC5, $04, nRst, $42
	smpsAlterVol        $FA
	dc.b	nA4, $04, nRst, $05
	smpsAlterVol        $02
	dc.b	nE4, $01
	smpsAlterVol        $04
	dc.b	nC5, $03, nRst, $05
	smpsAlterVol        $FE
	dc.b	nEb4, $04, nRst, $05
	smpsAlterVol        $16
	dc.b	nCs4, $02, nRst, $01, nA3, $03, nRst, $08
	smpsAlterVol        $EC
	dc.b	nC4, $07, nRst, $02, nC5, $04, nRst, $05, nB4, $07, nC5, $03
	dc.b	nB4, $05, nRst, $01, nG4, $04, nRst, $7F, $18, nA4, $04, nRst
	dc.b	$06, nD5, $06, nE5, $04, nRst, $3C, nC5, $06, nD5, $03, nB4
	dc.b	$07, nC5, $01
	smpsAlterVol        $F9
	dc.b	nD4, $02
	smpsAlterVol        $07
	dc.b	nB4, $05, nRst, $01, nG4, $04, nRst, $01
	smpsSetvoice        $04
	dc.b	$01
	smpsAlterVol        $01
	dc.b	nD4, $04, nRst, $02, nD4, $03, nRst, $0A, nD4, $04, nRst, $10
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nC4, $04, nRst, $09
	smpsSetvoice        $03
	dc.b	$7F, $17
	smpsAlterVol        $F8
	dc.b	nA4, $04, nRst, $06, nD5, $05, smpsNoAttack, $01, nE5, $04, nRst, $3C
	dc.b	nC5, $06, nD5, $03, nB4, $07, nC5, $01
	smpsAlterVol        $F9
	dc.b	nD4, $02
	smpsAlterVol        $07
	dc.b	nB4, $05, nRst, $01, nG4, $04, nRst, $01
	smpsSetvoice        $04
	dc.b	$01
	smpsAlterVol        $01
	dc.b	nD4, $04, nRst, $02, nD4, $03, nRst, $0A, nD4, $04, nRst, $10
	smpsDetune          $FF
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nC4, $04, nRst, $07
	smpsDetune          $00
	dc.b	$01, $01
	smpsSetvoice        $03
	dc.b	$01, $07, $01, $01, $01, $07, $01, $01, $01, $07, $01, $01
	dc.b	$01, $07, $01, $01, $01, $07, $01, $01, $01, $07, $01, $06
	dc.b	$0F
	smpsAlterVol        $F8
	smpsJump            Snd_AquaticMine_Jump01

; PSG1 Data
Snd_AquaticMine_PSG1:
	dc.b	nA2, $27, nRst, $01, nA2, $27, nRst, $01

Snd_AquaticMine_Jump08:
	dc.b	nB2, $27, nRst, $01, nB2, $3C, nA2, $13, nRst, $01, nA2, $27
	dc.b	nRst, $01, nB2, $27, nRst, $01, nB2, $21, nRst, $07, nA2, $27
	dc.b	nRst, $01, nA2, $27, nRst, $01, nB2, $27, nRst, $01, nB2, $3C
	dc.b	nA2, $13, nRst, $01, nA2, $27, nRst, $01, nB2, $27, nRst, $01
	dc.b	nB2, $28
	smpsPSGAlterVol     $FC
	dc.b	nF0, $25, nRst, $03, nA0, $27, nRst, $01, nG0, $28, nG0, $28
	dc.b	nRst, $0A, nF0, $1E, nA0, $28, nRst, $10, nC1, $27, nRst, $19
	dc.b	nD0, $28, nA0, $28, nG0, $28, nG0, $28, nRst, $14, nF0, $0F
	dc.b	nRst, $05, nA0, $28, nRst, $10, nC1, $27, nRst, $19, nA0, $28
	dc.b	nA0, $28, nG0, $28, nG0, $28, nRst, $0A, nF0, $1E, nA0, $28
	dc.b	nRst, $10, nC1, $27, nRst, $2A
	smpsPSGAlterVol     $FF
	dc.b	nF0, $17
	smpsPSGAlterVol     $01
	dc.b	nA0, $28, nG0, $28, nG0, $28, nRst, $14, nF0, $0F, nRst, $05
	dc.b	nA0, $28, nRst, $10, nC1, $27, nRst, $19, nF0, $0A, nRst, $46
	dc.b	nF0, $0A, nRst, $3C, nF0, $06, nRst, $04, nF0, $0A, nRst, $1E
	dc.b	nA0, $27, nRst, $01, nG0, $13, nRst, $01, nG0, $13, nRst, $0B
	dc.b	nG0, $13, nRst, $01, nG0, $09, nRst, $01, nF0, $0A, nRst, $3C
	dc.b	nF0, $06, nRst, $04, nF0, $14, nF0, $14, nRst, $1E, nF0, $0A
	dc.b	nF0, $0A, nRst, $1E, nA0, $27, nRst, $11, nC1, $27, nRst, $19
	smpsPSGAlterVol     $04
	dc.b	nA2, $27, nRst, $01, nA2, $27, nRst, $01, nB2, $27, nRst, $01
	dc.b	nB2, $3C, nA2, $13, nRst, $01, nA2, $27, nRst, $01, nB2, $27
	dc.b	nRst, $01, nB2, $21, nRst, $07, nA2, $27, nRst, $01, nA2, $27
	dc.b	nRst, $01, nB2, $27, nRst, $01, nB2, $3C, nA2, $13, nRst, $01
	dc.b	nA2, $27, nRst, $01, nB2, $27, nRst, $01, nB2, $14
	smpsPSGAlterVol     $FF
	dc.b	nG2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nF2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $02
	smpsPSGAlterVol     $01
	dc.b	nF2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nF2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $02
	smpsPSGAlterVol     $01
	dc.b	nF2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nF2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $02
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nF2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $02
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nF2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $02
	dc.b	nF2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nF2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $02
	smpsPSGAlterVol     $01
	dc.b	nF2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nF2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $00
	dc.b	nRst, $01, $07, $01, nRst, $06, $0F
	smpsPSGAlterVol     $FA
	smpsJump            Snd_AquaticMine_Jump08

; PSG2 Data
Snd_AquaticMine_PSG2:
	dc.b	nD2, $27, nRst, $01, nD2, $27, nRst, $01

Snd_AquaticMine_Jump07:
	dc.b	nG2, $27, nRst, $01, nG2, $3C, nD2, $13, nRst, $01, nD2, $27
	dc.b	nRst, $01, nG2, $27, nRst, $01, nG2, $22, nRst, $06, nD2, $27
	dc.b	nRst, $01, nD2, $27, nRst, $01, nG2, $27, nRst, $01, nG2, $3C
	dc.b	nD2, $13, nRst, $01, nD2, $27, nRst, $01, nG2, $27, nRst, $01
	dc.b	nG2, $28
	smpsPSGAlterVol     $FC
	dc.b	nA0, $28, nRst, $0A, nE1, $1E, nB0, $28, nRst, $0A, nB0, $1E
	dc.b	nA0, $28, nRst, $11, nC1, $17, nRst, $17, nE1, $39, nA0, $28
	dc.b	nRst, $0A, nE1, $1E, nB0, $28, nRst, $0A, nB0, $1E, nA0, $28
	dc.b	nRst, $11, nC1, $17, nRst, $17, nE1, $39, nA0, $28, nRst, $0A
	dc.b	nE1, $1E, nB0, $28, nRst, $0A, nB0, $1E, nA0, $28, nRst, $11
	dc.b	nC1, $17, nRst, $17, nE1, $39, nA0, $28, nRst, $0A, nE1, $1E
	dc.b	nB0, $28, nRst, $0A, nB0, $1E, nA0, $28, nRst, $11, nC1, $17
	dc.b	nRst, $17, nE1, $39, nA0, $0A, nRst, $46, nA0, $0A, nRst, $3C
	dc.b	nA0, $06, nRst, $04, nA0, $0A, nRst, $28, nE1, $1E, nB0, $14
	dc.b	nB0, $14, nRst, $0A, nB0, $14, nB0, $09, nRst, $01, nA0, $0A
	dc.b	nRst, $3C, nA0, $06, nRst, $04, nA0, $14, nA0, $14, nRst, $1E
	dc.b	nA0, $0A, nA0, $0A, nRst, $28, nE1, $1E, nRst, $17, nE1, $39
	smpsPSGAlterVol     $04
	dc.b	nD2, $27, nRst, $01, nD2, $27, nRst, $01, nG2, $27, nRst, $01
	dc.b	nG2, $3C, nD2, $13, nRst, $01, nD2, $27, nRst, $01, nG2, $27
	dc.b	nRst, $01, nG2, $22, nRst, $06, nD2, $27, nRst, $01, nD2, $27
	dc.b	nRst, $01, nG2, $27, nRst, $01, nG2, $3C, nD2, $13, nRst, $01
	dc.b	nD2, $27, nRst, $01, nG2, $27, nRst, $01, nG2, $14
	smpsPSGAlterVol     $FF
	dc.b	nE2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nD2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $03
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nD2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $03
	smpsPSGAlterVol     $02
	dc.b	nD2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nD2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $03
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nD2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $03
	smpsPSGAlterVol     $02
	dc.b	nD2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nD2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $03
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nD2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $03
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nD2, $01
	smpsDetune          $01
	dc.b	nRst, $01
	smpsDetune          $00
	dc.b	nRst, $01, $07, $01, nRst, $06, $0F
	smpsPSGAlterVol     $F9
	smpsJump            Snd_AquaticMine_Jump07

; PSG3 Data
Snd_AquaticMine_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $07
	smpsPSGvoice        sTone_08
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02

Snd_AquaticMine_Jump06:
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A, nA5, $07
	smpsPSGvoice        sTone_08
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $46, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $50
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $07
	smpsPSGvoice        sTone_08
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $07
	smpsPSGvoice        sTone_08
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $07
	smpsPSGvoice        sTone_08
	dc.b	nA5, $03
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsJump            Snd_AquaticMine_Jump06

Snd_AquaticMine_Voices:
;	Voice $00
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

;	Voice $01
;	$04
;	$01, $00, $00, $00, 	$1F, $1F, $DD, $1F, 	$11, $0D, $05, $05
;	$00, $02, $02, $02, 	$65, $3A, $15, $1A, 	$27, $00, $13, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $03, $00, $00
	smpsVcAttackRate    $1F, $1D, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $0D, $11
	smpsVcDecayRate2    $02, $02, $02, $00
	smpsVcDecayLevel    $01, $01, $03, $06
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $13, $00, $27

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
;	$3A
;	$32, $01, $52, $31, 	$1F, $1F, $1F, $18, 	$01, $1F, $00, $00
;	$00, $0F, $00, $00, 	$5A, $0F, $03, $1A, 	$3B, $30, $4F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $00, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $1F, $01
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $00, $00, $05
	smpsVcReleaseRate   $0A, $03, $0F, $0A
	smpsVcTotalLevel    $00, $4F, $30, $3B

;	Voice $04
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$52, $02, $02, $28, 	$18, $22, $18, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $12, $07, $07, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $00, $00, $09
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $02, $00, $00, $05
	smpsVcReleaseRate   $08, $02, $02, $02
	smpsVcTotalLevel    $00, $18, $22, $18

;	Voice $05
;	$3A
;	$32, $01, $52, $31, 	$1F, $1F, $1F, $18, 	$01, $1F, $00, $00
;	$00, $0F, $00, $00, 	$5A, $0F, $03, $1A, 	$3B, $30, $4F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $00, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $1F, $01
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $00, $00, $05
	smpsVcReleaseRate   $0A, $03, $0F, $0A
	smpsVcTotalLevel    $00, $4F, $30, $3B

;	Voice $06
;	$3B
;	$00, $71, $71, $01, 	$1F, $16, $0F, $12, 	$00, $00, $00, $08
;	$00, $00, $00, $00, 	$00, $01, $01, $16, 	$19, $17, $19, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $07, $00
	smpsVcCoarseFreq    $01, $01, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $0F, $16, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $00
	smpsVcReleaseRate   $06, $01, $01, $00
	smpsVcTotalLevel    $00, $19, $17, $19

