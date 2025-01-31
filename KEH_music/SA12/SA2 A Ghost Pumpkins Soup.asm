Snd_PumpkinHill_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_PumpkinHill_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $02

	smpsHeaderDAC       Snd_PumpkinHill_DAC
	smpsHeaderFM        Snd_PumpkinHill_FM1,	$00, $09
	smpsHeaderFM        Snd_PumpkinHill_FM2,	$00, $11
	smpsHeaderFM        Snd_PumpkinHill_FM3,	$00, $0C
	smpsHeaderFM        Snd_PumpkinHill_FM4,	$00, $22
	smpsHeaderFM        Snd_PumpkinHill_FM5,	$00, $1D
	smpsHeaderPSG       Snd_PumpkinHill_PSG1,	$00, $02, $00, sTone_0A
	smpsHeaderPSG       Snd_PumpkinHill_PSG2,	$00, $06, $00, sTone_0A
	smpsHeaderPSG       Snd_PumpkinHill_PSG3,	$00, $00, $00, sTone_01

; DAC Data
Snd_PumpkinHill_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $2E, dMuffledSnare, $14

Snd_PumpkinHill_Jump00:
	dc.b	dKickExtraBass, $14
	dc.b	dMuffledSnare, $25, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $14
	dc.b	dKickExtraBass, $03, dMuffledSnare, $11, dKickExtraBass, $03, dKickExtraBass, $11, dKickExtraBass, $03, dMuffledSnare, $25
	dc.b	dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $14, dKickExtraBass, $03
	dc.b	dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $25, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dMuffledSnare, $11, dKickExtraBass, $14, dKickExtraBass, $03, dMuffledSnare, $11, dKickExtraBass, $03, dKickExtraBass, $11
	dc.b	dKickExtraBass, $03, dMuffledSnare, $25, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dBassHey, $0A, dScratchS3, $05, dBassHey, $05, dMuffledSnare, $07, dScratchS3, $03, dBassHey, $0A
	dc.b	dKickExtraBass, $0A, dScratchS3, $0A, dScratchS3, $0A, dScratchS3, $0A, dScratchS3, $11, dKickExtraBass, $03
	dc.b	dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $14, dKickExtraBass, $03, dMuffledSnare, $11
	dc.b	dKickExtraBass, $03, dKickExtraBass, $11, dKickExtraBass, $03, dMuffledSnare, $25, dKickExtraBass, $03, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $14, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dMuffledSnare, $25, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $14
	dc.b	dKickExtraBass, $03, dMuffledSnare, $46, dBassHey, $07, dKickExtraBass, $03, dBassHey, $07, dScratchS3, $03
	dc.b	dBassHey, $03, dBassHey, $04, dBassHey, $03, dScratchS3, $0A, dBassHey, $03, dBassHey, $04
	dc.b	dBassHey, $03, dScratchS3, $0A, dScratchS3, $07, dKickExtraBass, $03, dScratchS3, $0A, dScratchS3, $07
	dc.b	dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $25, dKickExtraBass, $03, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $14, dKickExtraBass, $03, dMuffledSnare, $11, dKickExtraBass, $03
	dc.b	dKickExtraBass, $11, dKickExtraBass, $03, dMuffledSnare, $25, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dMuffledSnare, $11, dKickExtraBass, $14, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $25
	dc.b	dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $14, dKickExtraBass, $03
	dc.b	dMuffledSnare, $0A, dScratchS3, $0A, dBassHey, $11, dScratchS3, $03, dBassHey, $11, dScratchS3, $03
	dc.b	dBassHey, $0A, dBassHey, $07, dKickExtraBass, $03, dBassHey, $0A, dBassHey, $0A, dKickExtraBass, $14
	dc.b	dMuffledSnare, $11, dKickExtraBass, $14, dKickExtraBass, $03, dBassHey, $0A, dBassHey, $0A, dBassHey, $0A
	dc.b	dBassHey, $0A, dBassHey, $25, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $11
	dc.b	dKickExtraBass, $14, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $25, dKickExtraBass, $03
	dc.b	dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $14, dKickExtraBass, $03, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $25, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $11
	dc.b	dKickExtraBass, $14, dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $11, dKickExtraBass, $03, dMuffledSnare, $25
	dc.b	dKickExtraBass, $03, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $11, dKickExtraBass, $14, dKickExtraBass, $03
	dc.b	dMuffledSnare, $7F, nRst, $7F, nRst, $42, dMuffledSnare, $14
	smpsJump            Snd_PumpkinHill_Jump00

; FM1 Data
Snd_PumpkinHill_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A
	dc.b	nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A
	dc.b	nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A
	dc.b	nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A
	dc.b	nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A
	dc.b	nG2, $0A, nC3, $0A

Snd_PumpkinHill_Jump05:
	dc.b	nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A
	dc.b	nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A
	dc.b	nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A
	dc.b	nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A
	dc.b	nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A
	dc.b	nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A
	dc.b	nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A
	dc.b	nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A
	dc.b	nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A
	dc.b	nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A
	dc.b	nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A
	dc.b	nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A
	dc.b	nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A
	dc.b	nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A
	dc.b	nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A
	dc.b	nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A
	dc.b	nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A
	dc.b	nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A
	dc.b	nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A
	dc.b	nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A
	dc.b	nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A
	dc.b	nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A
	dc.b	nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A
	dc.b	nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A
	dc.b	nA2, $0A, nD3, $0A, nRst, $78, nG2, $0A, nG2, $0A, nA2, $0A
	dc.b	nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A
	dc.b	nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A
	dc.b	nD3, $0A, nG2, $0A, nC3, $0A, nRst, $1E, nA2, $0A, nC3, $0A
	dc.b	nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A
	dc.b	nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A
	dc.b	nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A
	dc.b	nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A
	dc.b	nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A
	dc.b	nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A
	dc.b	nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A
	dc.b	nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A
	dc.b	nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A
	dc.b	nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A
	dc.b	nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A
	dc.b	nC3, $0A, nA2, $0A, nD3, $0A, nRst, $3C, nA2, $0A, nD3, $0A
	dc.b	nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A
	dc.b	nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A
	dc.b	nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A, nRst, $0A, nA2, $0A
	dc.b	nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A, nA2, $0A, nD3, $0A
	dc.b	nRst, $0A, nA2, $0A, nC3, $0A, nD3, $0A, nG2, $0A, nC3, $0A
	smpsJump            Snd_PumpkinHill_Jump05

; FM2 Data
Snd_PumpkinHill_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $14
	smpsAlterVol        $08
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nRst, $07, nB4, $03
	dc.b	nG4, $0A
	smpsAlterVol        $F8

Snd_PumpkinHill_Jump04:
	dc.b	nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $14
	smpsAlterVol        $08
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nRst, $07, nB4, $03
	dc.b	nG4, $0A
	smpsAlterVol        $F8
	dc.b	nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $14
	smpsAlterVol        $08
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nRst, $07, nB4, $03
	dc.b	nG4, $0A
	smpsAlterVol        $F8
	dc.b	nE4, $14, nRst, $14
	smpsAlterVol        $08
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nRst, $07, nB4, $03
	dc.b	nG4, $0A
	smpsAlterVol        $F8
	dc.b	nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $11
	smpsAlterVol        $08
	dc.b	nE4, $03, nA4, $07, nB4, $03, nC5, $07, nB4, $03, nRst, $07
	dc.b	nB4, $03, nRst, $0A, nE4, $0A
	smpsAlterVol        $FB
	dc.b	nE4, $0A, nRst, $11
	smpsAlterVol        $05
	dc.b	nE4, $03, nA4, $07, nB4, $03, nC5, $07, nB4, $03, nRst, $07
	dc.b	nB4, $03, nRst, $0A
	smpsAlterVol        $F8
	dc.b	nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $14
	smpsAlterVol        $08
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nRst, $07, nB4, $03
	dc.b	nG4, $0A
	smpsAlterVol        $FB
	dc.b	nE4, $14, nRst, $14
	smpsAlterVol        $05
	dc.b	nA4, $07, nB4, $03, nC5, $07
	smpsAlterVol        $06
	dc.b	nB4, $03, nRst, $07
	smpsAlterVol        $FA
	dc.b	nB4, $03, nRst, $14
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03
	smpsAlterVol        $03
	dc.b	nC5, $07
	smpsAlterVol        $05
	dc.b	nB4, $03
	smpsAlterVol        $06
	dc.b	nC5, $07
	smpsAlterVol        $F5
	dc.b	nB4, $03, nRst, $07
	smpsAlterVol        $05
	dc.b	nB4, $03, nRst, $1E
	smpsAlterVol        $FB
	dc.b	nE4, $14, nRst, $14
	smpsAlterVol        $05
	dc.b	nA4, $07, nB4, $03, nC5, $07
	smpsAlterVol        $06
	dc.b	nB4, $03, nRst, $07
	smpsAlterVol        $FA
	dc.b	nB4, $03, nRst, $14
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03
	smpsAlterVol        $03
	dc.b	nC5, $07
	smpsAlterVol        $05
	dc.b	nB4, $03
	smpsAlterVol        $06
	dc.b	nC5, $07
	smpsAlterVol        $F5
	dc.b	nB4, $03, nRst, $07
	smpsAlterVol        $05
	dc.b	nB4, $03, nRst, $1E
	smpsAlterVol        $FB
	dc.b	nE4, $14, nRst, $14
	smpsAlterVol        $05
	dc.b	nA4, $07, nB4, $03, nC5, $07
	smpsAlterVol        $06
	dc.b	nB4, $03, nRst, $07
	smpsAlterVol        $FA
	dc.b	nB4, $03, nRst, $14
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03
	smpsAlterVol        $03
	dc.b	nC5, $07
	smpsAlterVol        $05
	dc.b	nB4, $03
	smpsAlterVol        $06
	dc.b	nC5, $07
	smpsAlterVol        $F5
	dc.b	nB4, $03, nRst, $07
	smpsAlterVol        $05
	dc.b	nB4, $03, nRst, $1E
	smpsAlterVol        $FB
	dc.b	nE4, $14, nRst, $14
	smpsAlterVol        $05
	dc.b	nA4, $07, nB4, $03, nC5, $07
	smpsAlterVol        $06
	dc.b	nB4, $03, nRst, $07
	smpsAlterVol        $FA
	dc.b	nB4, $03, nRst, $14
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03
	smpsAlterVol        $03
	dc.b	nC5, $07
	smpsAlterVol        $05
	dc.b	nB4, $03
	smpsAlterVol        $06
	dc.b	nC5, $07
	smpsAlterVol        $F5
	dc.b	nB4, $03, nRst, $07
	smpsAlterVol        $05
	dc.b	nB4, $03, nRst, $1E
	smpsAlterVol        $F8
	dc.b	nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nG4, $0A, nE4, $14, nRst, $07
	smpsAlterVol        $08
	dc.b	nE4, $03
	smpsAlterVol        $F8
	dc.b	nA4, $07, nB4, $03, nC5, $07, nB4, $03, nC5, $07, nB4, $03
	dc.b	nRst, $07, nB4, $03, nRst, $0A, nE4, $14, nRst, $11
	smpsAlterVol        $08
	dc.b	nE4, $03, nA4, $07, nB4, $03, nC5, $07, nB4, $03, nRst, $07
	dc.b	nB4, $03, nRst, $0A, nE4, $0A
	smpsAlterVol        $FB
	dc.b	nE4, $0A, nRst, $11
	smpsAlterVol        $05
	dc.b	nE4, $03, nA4, $07, nB4, $03, nC5, $07, nB4, $03, nRst, $07
	dc.b	nB4, $03, nRst, $0A
	smpsAlterVol        $F8
	smpsJump            Snd_PumpkinHill_Jump04

; FM3 Data
Snd_PumpkinHill_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $7F, $7F, $42

Snd_PumpkinHill_Jump03:
	dc.b	nRst, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, nA2
	dc.b	$07, nE2, $03, nG2, $07, nA2, $03, nRst, $1B, nE2, $03, nG2
	dc.b	$07, nRst, $03, nA2, $03, nRst, $43, $43, $43, $43, $43, $43
	dc.b	$43, $43, $43, $43, $43, nA2, $07, nE2, $03, nG2, $07, nA2
	dc.b	$03, nRst, $1B, nE2, $03, nG2, $07, nRst, $03, nA2, $03, nRst
	dc.b	$11, nA2, $03, nRst, $07, nG2, $07, nA2, $03, nRst, $1B, nE2
	dc.b	$03, nG2, $07, nRst, $03, nA2, $03, nRst, $11, nA2, $07, nE2
	dc.b	$03, nG2, $07, nA2, $03, nRst, $1B, nE2, $03, nG2, $07, nRst
	dc.b	$03, nA2, $03, nRst, $11, nA2, $03, nRst, $07, nG2, $07, nA2
	dc.b	$03, nRst, $1B, nE2, $03, nG2, $07, nRst, $03, nA2, $03, nRst
	dc.b	$11, nA2, $07, nE2, $03, nG2, $07, nA2, $03, nRst, $1B, nE2
	dc.b	$03, nG2, $07, nRst, $03, nA2, $03, nRst, $11, nA2, $03, nRst
	dc.b	$07, nG2, $07, nA2, $03, nRst, $1B, nE2, $03, nG2, $07, nRst
	dc.b	$03, nA2, $03, nRst, $11, nA2, $07, nE2, $03, nG2, $07, nA2
	dc.b	$03, nRst, $1B, nE2, $03, nG2, $07, nRst, $03, nA2, $03, nRst
	dc.b	$11, nA2, $03, nRst, $07, nG2, $07, nA2, $03, nRst, $1B, nE2
	dc.b	$03, nG2, $07, nRst, $03, nA2, $03, nRst, $7F, $7F, $53
	smpsJump            Snd_PumpkinHill_Jump03

; FM4 Data
Snd_PumpkinHill_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $7F, $7F, $42

Snd_PumpkinHill_Jump02:
	dc.b	nRst, $50, $50, $50, $50, $50, $50, $50, $50, nE4, $28, nD4
	dc.b	$14, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nD4
	dc.b	$14, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nD4
	dc.b	$14, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nD4
	dc.b	$14, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nD4
	dc.b	$14, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nRst
	dc.b	$64, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nD4
	dc.b	$14, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nD4
	dc.b	$14, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nD4
	dc.b	$14, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nD4
	dc.b	$14, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nD4
	dc.b	$14, nG4, $14, nE4, $28, nD4, $14, nG4, $14, nE4, $28, nRst
	dc.b	$7F, $7F, $6A
	smpsJump            Snd_PumpkinHill_Jump02

; FM5 Data
Snd_PumpkinHill_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsModSet          $00, $01, $04, $04
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nRst, $7F, $7F, $42

Snd_PumpkinHill_Jump01:
	dc.b	nRst, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50
	dc.b	$50, $50, $50, $50, $50
	smpsDetune          $EA
	dc.b	nEb6, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nE6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $08, nD6, $0A
	smpsDetune          $E7
	dc.b	nFs6, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nG6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nE6, $7F, smpsNoAttack, $0D, nFs6, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nG6, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nAb6, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nA6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0F
	smpsDetune          $EA
	dc.b	nEb6, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nE6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $08, nD6, $0A
	smpsDetune          $E7
	dc.b	nFs6, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nG6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nE6, $7F, smpsNoAttack, $0D, nFs6, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nG6, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nAb6, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nA6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0F
	smpsDetune          $EA
	dc.b	nEb6, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nE6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $08, nD6, $0A
	smpsDetune          $E7
	dc.b	nFs6, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nG6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nE6, $7F, smpsNoAttack, $0D, nFs6, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nG6, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nAb6, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nA6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0F
	smpsDetune          $EA
	dc.b	nEb6, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nE6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $08, nD6, $0A
	smpsDetune          $E7
	dc.b	nFs6, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nG6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nE6, $7F, smpsNoAttack, $0D, nFs6, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nG6, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nAb6, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nA6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0F
	smpsDetune          $EA
	dc.b	nEb6, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nE6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $08, nD6, $0A
	smpsDetune          $E7
	dc.b	nFs6, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nG6, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nE6, $7F, smpsNoAttack, $0D, nRst, $14
	smpsJump            Snd_PumpkinHill_Jump01

; PSG1 Data
Snd_PumpkinHill_PSG1:
	dc.b	nRst, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $14
	smpsPSGAlterVol     $04
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07, nB1, $03

Snd_PumpkinHill_Jump08:
	dc.b	nG1, $0A
	smpsPSGAlterVol     $FC
	dc.b	nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $14
	smpsPSGAlterVol     $04
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07, nB1, $03
	dc.b	nG1, $0A
	smpsPSGAlterVol     $FC
	dc.b	nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FD
	dc.b	nA1, $07
	smpsPSGAlterVol     $FF
	dc.b	nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07
	dc.b	nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $14
	smpsPSGAlterVol     $04
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07, nB1, $03
	dc.b	nG1, $0A
	smpsPSGAlterVol     $FC
	dc.b	nE1, $14, nRst, $14
	smpsPSGAlterVol     $04
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07, nB1, $03
	dc.b	nG1, $0A
	smpsPSGAlterVol     $FC
	dc.b	nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $11
	smpsPSGAlterVol     $04
	dc.b	nE1, $03, nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07
	dc.b	nB1, $03, nRst, $0A, nE1, $0A
	smpsPSGAlterVol     $FE
	dc.b	nE1, $0A, nRst, $11
	smpsPSGAlterVol     $02
	dc.b	nE1, $03, nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07
	dc.b	nB1, $03, nRst, $0A
	smpsPSGAlterVol     $FC
	dc.b	nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $14
	smpsPSGAlterVol     $04
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07, nB1, $03
	dc.b	nG1, $0A
	smpsPSGAlterVol     $FE
	dc.b	nE1, $14, nRst, $14
	smpsPSGAlterVol     $02
	dc.b	nA1, $07, nB1, $03, nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03, nRst, $14
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03
	smpsPSGAlterVol     $02
	dc.b	nC2, $07
	smpsPSGAlterVol     $02
	dc.b	nB1, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $07
	smpsPSGAlterVol     $FB
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $02
	dc.b	nB1, $03, nRst, $1E
	smpsPSGAlterVol     $FE
	dc.b	nE1, $14, nRst, $14
	smpsPSGAlterVol     $02
	dc.b	nA1, $07, nB1, $03, nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03, nRst, $14
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03
	smpsPSGAlterVol     $02
	dc.b	nC2, $07
	smpsPSGAlterVol     $02
	dc.b	nB1, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $07
	smpsPSGAlterVol     $FB
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $02
	dc.b	nB1, $03, nRst, $1E
	smpsPSGAlterVol     $FE
	dc.b	nE1, $14, nRst, $14
	smpsPSGAlterVol     $02
	dc.b	nA1, $07, nB1, $03, nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03, nRst, $14
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03
	smpsPSGAlterVol     $02
	dc.b	nC2, $07
	smpsPSGAlterVol     $02
	dc.b	nB1, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $07
	smpsPSGAlterVol     $FB
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $02
	dc.b	nB1, $03, nRst, $1E
	smpsPSGAlterVol     $FE
	dc.b	nE1, $14, nRst, $14
	smpsPSGAlterVol     $02
	dc.b	nA1, $07, nB1, $03, nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03, nRst, $14
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03
	smpsPSGAlterVol     $02
	dc.b	nC2, $07
	smpsPSGAlterVol     $02
	dc.b	nB1, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $07
	smpsPSGAlterVol     $FB
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $02
	dc.b	nB1, $03, nRst, $1E
	smpsPSGAlterVol     $FC
	dc.b	nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nRst, $0A, nE1, $14, nRst, $11
	smpsPSGAlterVol     $04
	dc.b	nE1, $03, nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07
	dc.b	nB1, $03, nRst, $0A, nE1, $0A
	smpsPSGAlterVol     $FE
	dc.b	nE1, $0A, nRst, $11
	smpsPSGAlterVol     $02
	dc.b	nE1, $03, nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07
	dc.b	nB1, $03
	smpsJump            Snd_PumpkinHill_Jump08

; PSG2 Data
Snd_PumpkinHill_PSG2:
	dc.b	nRst, $14, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $14
	smpsPSGAlterVol     $05
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03

Snd_PumpkinHill_Jump07:
	dc.b	nRst, $07, nB1, $03, nG1, $0A
	smpsPSGAlterVol     $FB
	dc.b	nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $14
	smpsPSGAlterVol     $05
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07, nB1, $03
	dc.b	nG1, $0A
	smpsPSGAlterVol     $FB
	dc.b	nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $14
	smpsPSGAlterVol     $05
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07, nB1, $03
	dc.b	nG1, $0A
	smpsPSGAlterVol     $FB
	dc.b	nE1, $14, nRst, $14
	smpsPSGAlterVol     $05
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07, nB1, $03
	dc.b	nG1, $0A
	smpsPSGAlterVol     $FB
	dc.b	nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $11
	smpsPSGAlterVol     $05
	dc.b	nE1, $03, nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07
	dc.b	nB1, $03, nRst, $0A, nE1, $0A
	smpsPSGAlterVol     $FD
	dc.b	nE1, $0A, nRst, $11
	smpsPSGAlterVol     $03
	dc.b	nE1, $03, nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07
	dc.b	nB1, $03, nRst, $0A
	smpsPSGAlterVol     $FB
	dc.b	nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $14
	smpsPSGAlterVol     $05
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07, nB1, $03
	dc.b	nG1, $0A
	smpsPSGAlterVol     $FD
	dc.b	nE1, $14, nRst, $14
	smpsPSGAlterVol     $03
	dc.b	nA1, $07, nB1, $03, nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03, nRst, $14
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03
	smpsPSGAlterVol     $02
	dc.b	nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $07
	smpsPSGAlterVol     $FA
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $1E
	smpsPSGAlterVol     $FD
	dc.b	nE1, $14, nRst, $14
	smpsPSGAlterVol     $03
	dc.b	nA1, $07, nB1, $03, nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03, nRst, $14
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03
	smpsPSGAlterVol     $02
	dc.b	nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $07
	smpsPSGAlterVol     $FA
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $1E
	smpsPSGAlterVol     $FD
	dc.b	nE1, $14, nRst, $14
	smpsPSGAlterVol     $03
	dc.b	nA1, $07, nB1, $03, nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03, nRst, $14
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03
	smpsPSGAlterVol     $02
	dc.b	nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $07
	smpsPSGAlterVol     $FA
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $1E
	smpsPSGAlterVol     $FD
	dc.b	nE1, $14, nRst, $14
	smpsPSGAlterVol     $03
	dc.b	nA1, $07, nB1, $03, nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03, nRst, $14
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03
	smpsPSGAlterVol     $02
	dc.b	nC2, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03
	smpsPSGAlterVol     $03
	dc.b	nC2, $07
	smpsPSGAlterVol     $FA
	dc.b	nB1, $03, nRst, $07
	smpsPSGAlterVol     $03
	dc.b	nB1, $03, nRst, $1E
	smpsPSGAlterVol     $FB
	dc.b	nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nG1, $0A, nE1, $14, nRst, $07
	smpsPSGAlterVol     $05
	dc.b	nE1, $03
	smpsPSGAlterVol     $FB
	dc.b	nA1, $07, nB1, $03, nC2, $07, nB1, $03, nC2, $07, nB1, $03
	dc.b	nRst, $07, nB1, $03, nRst, $0A, nE1, $14, nRst, $11
	smpsPSGAlterVol     $05
	dc.b	nE1, $03, nA1, $07, nB1, $03, nC2, $07, nB1, $03, nRst, $07
	dc.b	nB1, $03, nRst, $0A, nE1, $0A
	smpsPSGAlterVol     $FD
	dc.b	nE1, $0A, nRst, $11
	smpsPSGAlterVol     $03
	dc.b	nE1, $03, nA1, $07, nB1, $03, nC2, $07, nB1, $03
	smpsJump            Snd_PumpkinHill_Jump07

; PSG3 Data
Snd_PumpkinHill_PSG3:
	smpsPSGform         $E7
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_01

Snd_PumpkinHill_Jump06:
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $07, nA5, $03, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $07, nA5, $03, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $07, nA5, $03, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $07, nA5, $03, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $07, nA5, $03, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $07, nA5, $03, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $07, nA5, $03, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07, nA5, $03
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_01
	smpsJump            Snd_PumpkinHill_Jump06

Snd_PumpkinHill_Voices:
;	Voice $00
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

;	Voice $01
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

;	Voice $02
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

;	Voice $03
;	$3B
;	$3A, $31, $71, $74, 	$DF, $1F, $1F, $DF, 	$00, $0A, $0A, $05
;	$00, $05, $05, $03, 	$0F, $5F, $1F, $5F, 	$32, $1E, $0F, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $04, $01, $01, $0A
	smpsVcRateScale     $03, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0A, $0A, $00
	smpsVcDecayRate2    $03, $05, $05, $00
	smpsVcDecayLevel    $05, $01, $05, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0F, $1E, $32

