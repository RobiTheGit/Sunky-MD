Snd_FinalEgg1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_FinalEgg1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Snd_FinalEgg1_DAC
	smpsHeaderFM        Snd_FinalEgg1_FM1,	$00, $0F
	smpsHeaderFM        Snd_FinalEgg1_FM2,	$00, $12
	smpsHeaderFM        Snd_FinalEgg1_FM3,	$00, $18
	smpsHeaderFM        Snd_FinalEgg1_FM4,	$00, $25
	smpsHeaderFM        Snd_FinalEgg1_FM5,	$00, $24
	smpsHeaderPSG       Snd_FinalEgg1_PSG1,	$00, $03, $00, sTone_0A
	smpsHeaderPSG       Snd_FinalEgg1_PSG2,	$00, $01, $00, sTone_0A
	smpsHeaderPSG       Snd_FinalEgg1_PSG3,	$00, $00, $00, sTone_02

; DAC Data
Snd_FinalEgg1_DAC:
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $05, dMidTomS3, $03
	dc.b	dMidTomS3, $02, dTightSnare, $02, dTightSnare, $01, dTightSnare, $02, dTightSnare, $0A, dTightSnare, $05
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $05, dMidTomS3, $05, dMidTomS3, $03
	dc.b	dMidTomS3, $02, dKickExtraBass, $02, dTightSnare, $01, dTightSnare, $02, dTightSnare, $19

Snd_FinalEgg1_Jump00:
	dc.b	dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dMidTomS3, $05, dMidTomS3, $03, dMidTomS3, $02
	dc.b	dTightSnare, $02, dTightSnare, $01, dTightSnare, $02, dTightSnare, $0A, dTightSnare, $05, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $05, dMidTomS3, $05, dMidTomS3, $03, dMidTomS3, $02
	dc.b	dKickExtraBass, $02, dTightSnare, $01, dTightSnare, $02, dTightSnare, $19, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $0F, dKickExtraBass, $0A, dTightSnare, $05, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dTightSnare, $05, dKickExtraBass, $0F, dKickExtraBass, $05, dTightSnare, $02
	dc.b	dTightSnare, $01, dTightSnare, $02, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F
	dc.b	dKickExtraBass, $0A, dTightSnare, $05, dKickExtraBass, $0A, dTightSnare, $03, dTightSnare, $02, dTightSnare, $03
	dc.b	dTightSnare, $02, dTightSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F
	dc.b	dKickExtraBass, $05, dTightSnare, $02, dTightSnare, $01, dTightSnare, $02, dTightSnare, $14, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14
	dc.b	dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F
	dc.b	dTightSnare, $05, dLowTomS3, $05, dTightSnare, $05, dLowTomS3, $05, dTightSnare, $05, dFloorTomS3, $05
	dc.b	dFloorTomS3, $0A, dFloorTomS3, $05, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F
	dc.b	dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dTightSnare, $0A, dFloorTomS3, $0A, dFloorTomS3, $05
	dc.b	dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dTightSnare, $0A, dTightSnare, $0A
	dc.b	dTightSnare, $05, dFloorTomS3, $05, dTightSnare, $0A, dTightSnare, $05, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $14, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dTightSnare, $05
	dc.b	dLowTomS3, $05, dTightSnare, $05, dLowTomS3, $05, dTightSnare, $05, dTightSnare, $05, dFloorTomS3, $0A
	dc.b	dFloorTomS3, $05, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $14, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0F, dTightSnare, $0A, dFloorTomS3, $0A, dFloorTomS3, $05, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $05, dTightSnare, $02, dTightSnare, $01, dTightSnare, $02, dKickExtraBass, $05, dTightSnare, $02
	dc.b	dTightSnare, $01, dTightSnare, $02, dTightSnare, $0F, dTightSnare, $02, dTightSnare, $01, dTightSnare, $02
	dc.b	dTightSnare, $05, dTightSnare, $02, dTightSnare, $01, dTightSnare, $02, dTightSnare, $05, dTightSnare, $19
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dMidTomS3, $05, dMidTomS3, $03
	dc.b	dMidTomS3, $02, dTightSnare, $02, dTightSnare, $01, dTightSnare, $02, dTightSnare, $0A, dTightSnare, $05
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $0F, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0F, dKickExtraBass, $05, dMidTomS3, $05, dMidTomS3, $03
	dc.b	dMidTomS3, $02, dKickExtraBass, $02, dTightSnare, $01, dTightSnare, $02, dTightSnare, $19
	smpsJump            Snd_FinalEgg1_Jump00

; FM1 Data
Snd_FinalEgg1_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05
	dc.b	nB2, $05, nRst, $05, nB2, $05, nCs3, $0A, nFs2, $0A, nE2, $0A
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05
	dc.b	nB2, $05, nRst, $05, nB2, $05, nCs3, $0A, nB2, $0A, nAb2, $0A
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05
	dc.b	nB2, $05, nRst, $05, nB2, $05, nCs3, $0A, nFs2, $0A, nE2, $0A
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nB2, $05
	dc.b	nCs3, $05, nE3, $05, nRst, $05, nE3, $05, nRst, $05, nFs3, $05
	dc.b	nRst, $05, nFs3, $05, nRst, $05

Snd_FinalEgg1_Jump05:
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05
	dc.b	nB2, $05, nRst, $05, nB2, $05, nCs3, $0A, nFs2, $0A, nE2, $0A
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05
	dc.b	nB2, $05, nRst, $05, nB2, $05, nCs3, $0A, nB2, $0A, nAb2, $0A
	dc.b	nFs2, $05, nRst, $05, nFs2, $05, nRst, $05, nFs2, $0A, nB2, $05
	dc.b	nCs3, $05, nE3, $0A, nE3, $05, nFs3, $0A, nFs3, $05, nE3, $0A
	dc.b	nFs2, $05, nRst, $05, nFs2, $05, nRst, $05, nFs2, $0A, nB2, $05
	dc.b	nCs3, $05, nE3, $0A, nE3, $05, nCs3, $0A, nCs3, $05, nB2, $0A
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05
	dc.b	nB2, $05, nRst, $05, nB2, $05, nCs3, $0A, nFs2, $0A, nE2, $0A
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05
	dc.b	nB2, $05, nRst, $05, nB2, $05, nCs3, $0A, nB2, $0A, nAb2, $0A
	dc.b	nFs2, $05, nRst, $05, nFs2, $05, nRst, $05, nFs2, $0A, nB2, $05
	dc.b	nCs3, $05, nE3, $0A, nE3, $05, nFs3, $0A, nFs3, $05, nE3, $0A
	dc.b	nFs2, $05, nRst, $05, nFs2, $05, nRst, $05, nFs2, $0A, nB2, $05
	dc.b	nCs3, $05, nE3, $0A, nE3, $05, nCs3, $0A, nCs3, $05, nB2, $0A
	dc.b	nFs3, $0A, nFs3, $05, nE3, $0A, nE3, $05, nCs3, $0A, nCs3, $05
	dc.b	nB2, $0A, nB2, $05, nCs3, $0A, nE3, $0A, nCs3, $0A, nCs3, $05
	dc.b	nB2, $0A, nB2, $05, nA2, $0A, nFs3, $05, nE3, $05, nRst, $05
	dc.b	nCs3, $05, nRst, $05, nB2, $05, nRst, $05, nB2, $05, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05, nB2, $05
	dc.b	nRst, $05, nB2, $05, nCs3, $0A, nFs2, $0A, nE2, $0A, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05, nB2, $05
	dc.b	nRst, $05, nB2, $05, nCs3, $0A, nB2, $0A, nAb2, $0A, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05, nB2, $05
	dc.b	nRst, $05, nB2, $05, nCs3, $0A, nFs2, $0A, nE2, $0A, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nB2, $05, nCs3, $05
	dc.b	nE3, $05, nRst, $05, nE3, $05, nRst, $05, nFs3, $05, nRst, $05
	dc.b	nFs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $0A, nRst, $05, nB2, $05, nRst, $05, nB2, $05, nCs3, $0A
	dc.b	nFs2, $0A, nE2, $0A, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $0A, nRst, $05, nB2, $05, nRst, $05, nB2, $05, nCs3, $0A
	dc.b	nB2, $0A, nAb2, $0A, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $0A, nRst, $05, nB2, $05, nRst, $05, nB2, $05, nCs3, $0A
	dc.b	nFs2, $0A, nE2, $0A, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $0A, nB2, $05, nCs3, $05, nE3, $05, nRst, $05, nE3, $05
	dc.b	nRst, $05, nFs3, $05, nRst, $05, nFs3, $05, nRst, $05, nA2, $05
	dc.b	nRst, $05, nA2, $05, nRst, $05, nA2, $05, nRst, $05, nA2, $05
	dc.b	nE3, $05, nA3, $0A, nE3, $0A, nA2, $0A, nFs2, $14, nFs2, $05
	dc.b	nRst, $05, nFs2, $05, nRst, $05, nFs2, $05, nCs3, $05, nFs3, $0A
	dc.b	nFs3, $05, nRst, $05, nFs3, $05, nRst, $05, nFs3, $05, nRst, $05
	dc.b	nA2, $05, nRst, $05, nA2, $05, nRst, $05, nA2, $05, nRst, $05
	dc.b	nA2, $05, nE3, $05, nA3, $0A, nE3, $0A, nA2, $0A, nB2, $14
	dc.b	nFs2, $05, nRst, $05, nFs2, $05, nRst, $05, nC3, $14, nC3, $05
	dc.b	nRst, $05, nC3, $05, nRst, $05, nC3, $05, nRst, $05, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05, nB2, $05
	dc.b	nRst, $05, nB2, $05, nCs3, $0A, nFs2, $0A, nE2, $0A, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05, nB2, $05
	dc.b	nRst, $05, nB2, $05, nCs3, $0A, nB2, $0A, nAb2, $0A, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05, nB2, $05
	dc.b	nRst, $05, nB2, $05, nCs3, $0A, nFs2, $0A, nE2, $0A, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nB2, $05, nCs3, $05
	dc.b	nE3, $05, nRst, $05, nE3, $05, nRst, $05, nFs3, $05, nRst, $05
	dc.b	nFs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $0A, nRst, $05, nB2, $05, nRst, $05, nB2, $05, nCs3, $0A
	dc.b	nFs2, $0A, nE2, $0A, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $0A, nRst, $05, nB2, $05, nRst, $05, nB2, $05, nCs3, $0A
	dc.b	nB2, $0A, nAb2, $0A, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $0A, nRst, $05, nB2, $05, nRst, $05, nB2, $05, nCs3, $0A
	dc.b	nFs2, $0A, nE2, $0A, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $0A, nB2, $05, nCs3, $05, nE3, $05, nRst, $05, nE3, $05
	dc.b	nRst, $05, nFs3, $05, nRst, $05, nFs3, $05, nRst, $05, nA2, $05
	dc.b	nRst, $05, nA2, $05, nRst, $05, nA2, $05, nRst, $05, nA2, $05
	dc.b	nE3, $05, nA3, $0A, nE3, $0A, nA2, $0A, nFs2, $14, nFs2, $05
	dc.b	nRst, $05, nFs2, $05, nRst, $05, nFs2, $05, nCs3, $05, nFs3, $0A
	dc.b	nFs3, $05, nRst, $05, nFs3, $05, nRst, $05, nFs3, $05, nRst, $05
	dc.b	nA2, $05, nRst, $05, nA2, $05, nRst, $05, nA2, $05, nRst, $05
	dc.b	nA2, $05, nE3, $05, nA3, $0A, nE3, $0A, nA2, $0A, nB2, $14
	dc.b	nFs2, $05, nRst, $05, nFs2, $05, nRst, $05, nC3, $14, nC3, $05
	dc.b	nRst, $05, nC3, $05, nRst, $05, nC3, $05, nRst, $05, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05, nB2, $05
	dc.b	nRst, $05, nB2, $05, nCs3, $0A, nFs2, $0A, nE2, $0A, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05, nB2, $05
	dc.b	nRst, $05, nB2, $05, nCs3, $0A, nB2, $0A, nAb2, $0A, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nRst, $05, nB2, $05
	dc.b	nRst, $05, nB2, $05, nCs3, $0A, nFs2, $0A, nE2, $0A, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $0A, nB2, $05, nCs3, $05
	dc.b	nE3, $05, nRst, $05, nE3, $05, nRst, $05, nFs3, $05, nRst, $05
	dc.b	nFs3, $05, nRst, $05
	smpsJump            Snd_FinalEgg1_Jump05

; FM2 Data
Snd_FinalEgg1_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $7F, $7F, $41
	smpsDetune          $0A
	dc.b	$01
	smpsDetune          $0C

Snd_FinalEgg1_Jump04:
	dc.b	nBb3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $02
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $01
	smpsDetune          $1E
	dc.b	smpsNoAttack, $02
	smpsDetune          $F1
	dc.b	smpsNoAttack, nB3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, smpsNoAttack, $04, nBb3, $0A, nAb3, $0A, nFs3, $14, nAb3, $0A
	dc.b	nE3, $0A
	smpsDetune          $12
	dc.b	smpsNoAttack, nF3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $06
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nCs3, $0A, nE3, $0A, nFs3, $14, nAb3, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $02
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $02
	smpsDetune          $1B
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $02
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nFs3, $07
	smpsDetune          $17
	dc.b	smpsNoAttack, nG3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $05
	smpsDetune          $12
	dc.b	smpsNoAttack, nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $05
	smpsDetune          $12
	dc.b	smpsNoAttack, nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $04
	smpsDetune          $12
	dc.b	smpsNoAttack, nG3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $07, nB2, $09
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01, nCs3, $39
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $03
	smpsModOff
	smpsDetune          $0A
	dc.b	nBb3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $02
	smpsDetune          $1C
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nB3, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, nBb3, $0A, nAb3, $0A, nFs3, $14, nAb3, $0A, nE3, $0A
	smpsDetune          $11
	dc.b	smpsNoAttack, nF3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nCs3, $0A, nE3, $0A, nFs3, $14, nAb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $02
	smpsDetune          $19
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $E5
	dc.b	smpsNoAttack, $02
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $03
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, smpsNoAttack, $03, nFs3, $07
	smpsDetune          $17
	dc.b	smpsNoAttack, nG3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $05
	smpsDetune          $12
	dc.b	smpsNoAttack, nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $05
	smpsDetune          $12
	dc.b	smpsNoAttack, nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $04
	smpsDetune          $12
	dc.b	smpsNoAttack, nG3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $11, nB2, $0A, nE3, $0A, nCs3, $0E, smpsNoAttack, nD3, $05
	dc.b	smpsNoAttack, nCs3, $15, nE3, $0A, nFs3, $07
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $03, nFs3, $43
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $EC
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, nF3, $01
	smpsModOn
	smpsDetune          $16
	dc.b	smpsNoAttack, $02
	smpsDetune          $12
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $01, $04
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $ED
	dc.b	smpsNoAttack, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $17
	dc.b	smpsNoAttack, nE3, $01
	smpsModOn
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $10
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsDetune          $05
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $00, $04
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01, nB2, $01
	smpsModOff
	dc.b	smpsNoAttack, $09, nRst, $0A, nCs3, $04
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nCs3, $0A, nRst, $08
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01, nE3, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF3, $0A, nEb3, $0A, nCs3, $0A, nB2, $0A, nRst, $0A
	dc.b	nCs3, $04
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nCs3, $0A, nRst, $0A, nE3, $13
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $08, smpsNoAttack, nD3, $03, smpsNoAttack, nE3, $08
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nCs3, $0A, nRst, $08
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $0D
	dc.b	$01, nE3, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF3, $0A, nEb3, $0A, nCs3, $0A, nB2, $0A, nRst, $0A
	dc.b	nCs3, $04
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nCs3, $0A, nRst, $0A, nE3, $1D
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	nG3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $02
	smpsDetune          $E7
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nB3, $0A, nAb3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, $02
	smpsDetune          $EE
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nB3, $0A
	smpsDetune          $F9
	dc.b	nG3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nFs3, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, nG3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $06, nE3, $14, nAb3, $0A, nFs3, $0A, nE3, $0A, nCs3
	dc.b	$0A, nB2, $0A
	smpsDetune          $F6
	dc.b	nG3, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nB3, $09
	smpsDetune          $F4
	dc.b	smpsNoAttack, nBb3, $01, nG3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nB3, $0A
	smpsDetune          $F6
	dc.b	nG3, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nFs3, $09
	smpsDetune          $08
	dc.b	smpsNoAttack, nG3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $06, nE3, $14, nAb3, $0A, nFs3, $0A, nE3, $0A, nCs3
	dc.b	$0A, nB2, $0A, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $14
	dc.b	smpsNoAttack, nD3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nCs3, $0A, nRst, $08
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01, nE3, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF3, $0A, nEb3, $0A, nCs3, $0A, nB2, $0A, nRst, $0A
	dc.b	nCs3, $04
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nCs3, $0A, nRst, $0A, nE3, $13
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $08, smpsNoAttack, nD3, $03, smpsNoAttack, nE3, $08
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nCs3, $0A, nRst, $08
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $0D
	dc.b	$01, nE3, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF3, $0A, nEb3, $0A, nCs3, $0A, nB2, $0A, nRst, $0A
	dc.b	nCs3, $04
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nRst, $0A, nCs3, $04
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $03, nB2, $0A, nCs3, $0A, nRst, $0A, nE3, $1D
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	nB3, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $F3
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $25, nB3, $14, nAb3, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $02
	smpsDetune          $E3
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nB3, $0A, nAb3, $0A, nFs3, $09
	smpsDetune          $0B
	dc.b	smpsNoAttack, nG3, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $06, nAb3, $14, nB3, $0A
	smpsDetune          $01
	dc.b	nB3, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD4, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $04
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD4, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $04
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD4, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $04
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD4, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $09, nB3, $14, nE4, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nFs4, $28, nFs4, $14, nE4, $0A, nCs4, $7F, smpsNoAttack, $21
	dc.b	nRst, $7F, $20, $01
	smpsJump            Snd_FinalEgg1_Jump04

; FM3 Data
Snd_FinalEgg1_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs4, $05, nRst, $0F
	dc.b	nB3, $05, nRst, $0A, nCs4, $14, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $05, nRst, $05, nCs4, $05, nRst, $0F, nB3, $05, nRst, $0A
	dc.b	nCs4, $14, nRst, $05, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $0F, nB3, $05, nRst, $0A, nCs4, $14, nRst, $05
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs4, $05, nRst, $0F
	dc.b	nAb4, $05, nG4, $05, nRst, $05, nFs4, $05, nRst, $05, nE4, $05
	dc.b	nRst, $09
	smpsDetune          $01
	dc.b	$01

Snd_FinalEgg1_Jump03:
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs4, $05, nRst, $0F
	dc.b	nB3, $05, nRst, $0A, nCs4, $14, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $05, nRst, $05, nCs4, $05, nRst, $0F, nB3, $05, nRst, $0A
	dc.b	nCs4, $14, nRst, $05, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $0F, nB3, $05, nRst, $0A, nCs4, $14, nRst, $05
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs4, $05, nRst, $0F
	dc.b	nAb4, $05, nG4, $05, nRst, $05, nFs4, $05, nRst, $05, nE4, $05
	dc.b	nRst, $0A, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs4, $05
	dc.b	nRst, $0F, nB3, $05, nRst, $0A, nCs4, $14, nRst, $05, nCs3, $05
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs4, $05, nRst, $0F, nB3, $05
	dc.b	nRst, $0A, nCs4, $14, nRst, $05, nCs3, $05, nRst, $05, nCs3, $05
	dc.b	nRst, $05, nCs4, $05, nRst, $0F, nB3, $05, nRst, $0A, nCs4, $14
	dc.b	nRst, $05, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs4, $05
	dc.b	nRst, $0F, nAb4, $05, nG4, $05, nRst, $05, nFs4, $05, nRst, $05
	dc.b	nE4, $05, nRst, $09
	smpsDetune          $FE
	dc.b	$04
	smpsDetune          $00
	dc.b	$05
	smpsDetune          $FA
	dc.b	$03
	smpsDetune          $00
	dc.b	$06
	smpsDetune          $FA
	dc.b	$03
	smpsDetune          $00
	dc.b	nFs4, $05
	smpsDetune          $FC
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$0B
	smpsDetune          $EF
	dc.b	$01, nD4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $04, nCs4, $04
	smpsDetune          $11
	dc.b	smpsNoAttack, $01, nRst, $02
	smpsDetune          $00
	dc.b	$03, nFs4, $05, nRst, $03
	smpsDetune          $11
	dc.b	$02, nFs4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, nRst, $1E, nFs4, $05, nRst, $0F
	smpsDetune          $FF
	dc.b	nCs4, $03
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	nCs4, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsDetune          $EA
	dc.b	$01
	smpsDetune          $19
	dc.b	$01
	smpsDetune          $16
	dc.b	$02
	smpsDetune          $12
	dc.b	nF4, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $01
	smpsDetune          $FD
	dc.b	$02
	smpsDetune          $FB
	dc.b	$01
	smpsDetune          $F2
	dc.b	$01
	smpsDetune          $ED
	dc.b	nF4, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsDetune          $15
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $0B
	dc.b	$02
	smpsDetune          $06
	dc.b	$01
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $00
	dc.b	$03
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nCs4, $0A, nRst, $08
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01, nE4, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF4, $0A, nEb4, $0A, nCs4, $0A, nB3, $0A, nRst, $0A
	dc.b	nCs4, $04
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nCs4, $0A, nRst, $0A, nE4, $13
	smpsDetune          $01
	dc.b	smpsNoAttack, nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE4, $08, smpsNoAttack, nD4, $03, smpsNoAttack, nE4, $08
	smpsDetune          $01
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE4, $07, nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nCs4, $0A, nRst, $08
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $0D
	dc.b	$01, nE4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF4, $0A, nEb4, $0A, nCs4, $0A, nB3, $0A, nRst, $0A
	dc.b	nCs4, $04
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nCs4, $0A, nRst, $0A, nE4, $1D
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $01
	smpsDetune          $F9
	dc.b	nG2, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $02
	smpsDetune          $E7
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nB2, $0A, nAb2, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, $02
	smpsDetune          $EE
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nB2, $0A
	smpsDetune          $F9
	dc.b	nG2, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $E3
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nFs2, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, nG2, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs2, $06, nE2, $14, nAb2, $0A, nFs2, $0A, nE2, $0A, nCs2
	dc.b	$0A, nB1, $0A, nAb2, $14, nB2, $0A, nAb2, $14, nB2, $0A, nAb2
	dc.b	$0A, nFs2, $14, nE2, $14, nAb2, $0A, nFs2, $0A, nE2, $0A, nCs2
	dc.b	$0A, nB1, $0A
	smpsDetune          $03
	smpsSetvoice        $03
	dc.b	nB3, $0A, nRst, $0A, nCs4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $03
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $14
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nCs4, $0A, nRst, $08
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $0F
	dc.b	$01, nE4, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF4, $0A, nEb4, $0A, nCs4, $0A, nB3, $0A, nRst, $0A
	dc.b	nCs4, $04
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nCs4, $0A, nRst, $0A, nE4, $13
	smpsDetune          $01
	dc.b	smpsNoAttack, nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE4, $08, smpsNoAttack, nD4, $03, smpsNoAttack, nE4, $08
	smpsDetune          $01
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE4, $07, nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nCs4, $0A, nRst, $08
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $0D
	dc.b	$01, nE4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF4, $0A, nEb4, $0A, nCs4, $0A, nB3, $0A, nRst, $0A
	dc.b	nCs4, $04
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nRst, $0A, nCs4, $04
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs4, $03, nB3, $0A, nCs4, $0A, nRst, $0A, nE4, $1D
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	smpsSetvoice        $01
	dc.b	nC3, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nB2, $02
	smpsDetune          $F3
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $25, nB2, $14, nAb2, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nG2, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $02
	smpsDetune          $E3
	dc.b	smpsNoAttack, nAb2, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nB2, $0A, nAb2, $0A, nFs2, $09
	smpsDetune          $0B
	dc.b	smpsNoAttack, nG2, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs2, $06, nAb2, $14, nB2, $0A
	smpsDetune          $01
	dc.b	nB2, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $04
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $04
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $04
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD3, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs3, $09, nB2, $14, nE3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nFs3, $28, nFs3, $14, nE3, $0A
	smpsAlterVol        $06
	smpsSetvoice        $02
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs4, $05, nRst, $0F
	dc.b	nB3, $05, nRst, $0A, nCs4, $14, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs3, $05, nRst, $05, nCs4, $05, nRst, $0F, nB3, $05, nRst, $0A
	dc.b	nCs4, $14, nRst, $05, nCs3, $05, nRst, $05, nCs3, $05, nRst, $05
	dc.b	nCs4, $05, nRst, $0F, nB3, $05, nRst, $0A, nCs4, $14, nRst, $05
	dc.b	nCs3, $05, nRst, $05, nCs3, $05, nRst, $05, nCs4, $05, nRst, $0F
	dc.b	nAb4, $05, nG4, $05, nRst, $05, nFs4, $05, nRst, $05, nE4, $05
	dc.b	nRst, $0A
	smpsJump            Snd_FinalEgg1_Jump03

; FM4 Data
Snd_FinalEgg1_FM4:
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	nRst, $7F, $7F, $42

Snd_FinalEgg1_Jump02:
	dc.b	nB4, $46, nB4, $0A, nBb4, $46, nBb4, $0A, nFs4, $46, nFs4, $0A
	dc.b	nAb4, $28, nE4, $28, nB4, $46, nB4, $0A, nBb4, $46, nBb4, $0A
	dc.b	nFs4, $46, nFs4, $0A, nAb4, $28, nBb4, $28, nE4, $7F, smpsNoAttack, $21
	smpsPan             panCenter, $00
	smpsAlterVol        $F6
	smpsSetvoice        $03
	dc.b	nCs3, $0A, nB2, $0A, nCs3, $0F, nRst, $05, nCs3, $0A, nB2, $0A
	dc.b	nCs3, $0F, nRst, $05, nB2, $0A, nCs3, $0A, nRst, $0A, nB2, $0F
	dc.b	nRst, $05, nB2, $0A, nC3, $0A, nC3, $0A, nCs3, $0A, nB2, $0A
	dc.b	nCs3, $0F, nRst, $05, nB2, $0A, nCs3, $37, nRst, $37, nCs3, $0A
	dc.b	nB2, $0A, nCs3, $0F, nRst, $05, nCs3, $0A, nB2, $0A, nCs3, $0F
	dc.b	nRst, $05, nB2, $0A, nCs3, $0F, nRst, $05, nB2, $0F, nRst, $05
	dc.b	nB2, $0A, nC3, $0A, nC3, $0A, nCs3, $0A, nB2, $0A, nCs3, $0F
	dc.b	nRst, $05, nCs3, $0A, nB2, $0A, nCs3, $0F, nRst, $05, nB2, $0A
	dc.b	nCs3, $0F, nRst, $05
	smpsAlterVol        $F3
	dc.b	nE3, $1E
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $02
	smpsDetune          $11
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, nRst, $7F, $7F, $42
	smpsAlterVol        $0D
	dc.b	nCs3, $0A, nB2, $0A, nCs3, $0F, nRst, $05, nB2, $0A, nCs3, $37
	dc.b	nRst, $05, nB2, $0F, nRst, $05, nB2, $0A, nC3, $0A, nC3, $0A
	dc.b	nCs3, $0A, nB2, $0A, nCs3, $0F, nRst, $05, nCs3, $0A, nB2, $0A
	dc.b	nCs3, $0F, nRst, $05, nB2, $0A, nCs3, $0F, nRst, $37, nCs3, $0A
	dc.b	nB2, $0A, nCs3, $0F, nRst, $05, nCs3, $0A, nB2, $0A, nCs3, $0F
	dc.b	nRst, $05, nB2, $0A, nCs3, $0F, nRst, $05, nB2, $0F, nRst, $05
	dc.b	nB2, $0A, nC3, $0A, nC3, $0A, nCs3, $0A, nB2, $0A, nCs3, $0F
	dc.b	nRst, $05, nB2, $0A, nCs3, $37, nRst, $05
	smpsAlterVol        $F3
	dc.b	nE3, $1E
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $02
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $02
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nD3, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, nRst, $01, $4F
	smpsSetvoice        $04
	dc.b	$7F, $71
	smpsAlterVol        $1B
	smpsPan             panRight, $00
	dc.b	nB4, $46
	smpsAlterVol        $FC
	dc.b	nB4, $0A, nBb4, $46, nBb4, $0A, nFs4, $46, nFs4, $0A, nAb4, $28
	dc.b	nE4, $28
	smpsJump            Snd_FinalEgg1_Jump02

; FM5 Data
Snd_FinalEgg1_FM5:
	smpsSetvoice        $04
	smpsPan             panLeft, $00
	dc.b	nRst, $7F, $7F, $42

Snd_FinalEgg1_Jump01:
	dc.b	nB3, $46, nB3, $0A, nBb3, $46, nBb3, $0A, nFs3, $46, nFs3, $0A
	dc.b	nAb3, $28, nE3, $28, nB3, $46, nB3, $0A, nBb3, $46, nBb3, $0A
	dc.b	nFs3, $46, nFs3, $0A, nAb3, $28, nBb3, $28, nE3, $7F, smpsNoAttack, $21
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nRst, $78, $78, $78, $78, $78, $78, $78, $78
	smpsAlterVol        $EE
	dc.b	nCs4, $7F, smpsNoAttack, $21, nRst, $70, $70, $70, $70, $70
	smpsSetvoice        $04
	dc.b	$7F, $71
	smpsAlterVol        $16
	smpsPan             panLeft, $00
	dc.b	nB3, $46
	smpsAlterVol        $FC
	dc.b	nB3, $0A, nBb3, $46, nBb3, $0A, nFs3, $46, nFs3, $0A, nAb3, $28
	dc.b	nE3, $28
	smpsJump            Snd_FinalEgg1_Jump01

; PSG1 Data
Snd_FinalEgg1_PSG1:
	dc.b	nRst, $14, nE1, $05, nRst, $0F, nEb1, $05, nRst, $0A, nE1, $14
	dc.b	nRst, $19, nE1, $05, nRst, $0F, nEb1, $05, nRst, $0A, nE1, $14
	dc.b	nRst, $19, nE1, $05, nRst, $0F, nEb1, $05, nRst, $0A, nE1, $14
	dc.b	nRst, $19, nE1, $05, nRst, $37

Snd_FinalEgg1_Jump08:
	dc.b	nRst, $14, nE1, $05, nRst, $0F, nEb1, $05, nRst, $0A, nE1, $14
	dc.b	nRst, $19, nE1, $05, nRst, $0F, nEb1, $05, nRst, $0A, nE1, $14
	dc.b	nRst, $19, nE1, $05, nRst, $0F, nEb1, $05, nRst, $0A, nE1, $14
	dc.b	nRst, $19, nE1, $05, nRst, $4B, nE1, $05, nRst, $0F, nEb1, $05
	dc.b	nRst, $0A, nE1, $14, nRst, $19, nE1, $05, nRst, $0F, nEb1, $05
	dc.b	nRst, $0A, nE1, $14, nRst, $19, nE1, $05, nRst, $0F, nEb1, $05
	dc.b	nRst, $0A, nE1, $14, nRst, $19, nE1, $05, nRst, $7F, $58
	smpsPSGAlterVol     $04
	dc.b	nCs1, $0A, nB0, $0A, nCs1, $0F, nRst, $05, nCs1, $0A, nB0, $0A
	dc.b	nCs1, $0F, nRst, $05, nB0, $0A, nCs1, $0A, nRst, $0A, nB0, $0F
	dc.b	nRst, $05, nB0, $0A, nC1, $0A, nC1, $0A, nCs1, $0A, nB0, $0A
	dc.b	nCs1, $0F, nRst, $05, nB0, $0A, nCs1, $37, nRst, $37, nCs1, $0A
	dc.b	nB0, $0A, nCs1, $0F, nRst, $05, nCs1, $0A, nB0, $0A, nCs1, $0F
	dc.b	nRst, $05, nB0, $0A, nCs1, $0F, nRst, $05, nB0, $0F, nRst, $05
	dc.b	nB0, $0A, nC1, $0A, nC1, $0A, nCs1, $0A, nB0, $0A, nCs1, $0F
	dc.b	nRst, $05, nCs1, $0A, nB0, $0A, nCs1, $0F, nRst, $05, nB0, $0A
	dc.b	nCs1, $0F, nRst, $05
	smpsPSGAlterVol     $FC
	dc.b	nE1, $32, nRst, $7F, $7F, $42
	smpsPSGAlterVol     $04
	dc.b	nCs1, $0A, nB0, $0A, nCs1, $0F, nRst, $05, nB0, $0A, nCs1, $37
	dc.b	nRst, $05, nB0, $0F, nRst, $05, nB0, $0A, nC1, $0A, nC1, $0A
	dc.b	nCs1, $0A, nB0, $0A, nCs1, $0F, nRst, $05, nCs1, $0A, nB0, $0A
	dc.b	nCs1, $0F, nRst, $05, nB0, $0A, nCs1, $0F, nRst, $37, nCs1, $0A
	dc.b	nB0, $0A, nCs1, $0F, nRst, $05, nCs1, $0A, nB0, $0A, nCs1, $0F
	dc.b	nRst, $05, nB0, $0A, nCs1, $0F, nRst, $05, nB0, $0F, nRst, $05
	dc.b	nB0, $0A, nC1, $0A, nC1, $0A, nCs1, $0A, nB0, $0A, nCs1, $0F
	dc.b	nRst, $05, nB0, $0A, nCs1, $37, nRst, $05
	smpsPSGAlterVol     $FC
	dc.b	nE1, $32, nRst, $7F, $7F, $56, nE1, $05, nRst, $0F, nEb1, $05
	dc.b	nRst, $0A, nE1, $14, nRst, $19, nE1, $05, nRst, $0F, nEb1, $05
	dc.b	nRst, $0A, nE1, $14, nRst, $19, nE1, $05, nRst, $0F, nEb1, $05
	dc.b	nRst, $0A, nE1, $14, nRst, $19, nE1, $05, nRst, $37
	smpsJump            Snd_FinalEgg1_Jump08

; PSG2 Data
Snd_FinalEgg1_PSG2:
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $7F, $7F, $41
	smpsDetune          $FE
	dc.b	$01
	smpsDetune          $FD

Snd_FinalEgg1_Jump07:
	dc.b	nBb1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, nB1, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, smpsNoAttack, $04, nBb1, $0A, nAb1, $0A, nFs1, $14, nAb1, $0A
	dc.b	nE1, $0A
	smpsDetune          $FA
	dc.b	smpsNoAttack, nF1, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nE1, $06
	smpsDetune          $FC
	dc.b	smpsNoAttack, nF1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE1, $07
	smpsDetune          $FC
	dc.b	smpsNoAttack, nF1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE1, $07, nCs1, $0A, nE1, $0A, nFs1, $14, nAb1, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nAb1, $01, smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nFs1, $07
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG1, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $05
	smpsDetune          $FB
	dc.b	smpsNoAttack, nG1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $05
	smpsDetune          $FB
	dc.b	smpsNoAttack, nG1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $04
	smpsDetune          $FB
	dc.b	smpsNoAttack, nG1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $07, nB0, $09
	smpsModSet          $00, $02, $04, $02
	dc.b	smpsNoAttack, $01, nCs1, $39
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsDetune          $FE
	smpsModOff
	dc.b	nBb1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nB1, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, nBb1, $0A, nAb1, $0A, nFs1, $14, nAb1, $0A, nE1, $0A
	smpsDetune          $FA
	dc.b	smpsNoAttack, nF1, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nE1, $07
	smpsDetune          $FC
	dc.b	smpsNoAttack, nF1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE1, $07
	smpsDetune          $FC
	dc.b	smpsNoAttack, nF1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE1, $07, nCs1, $0A, nE1, $0A, nFs1, $14, nAb1, $01, smpsNoAttack
	dc.b	nG1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nAb1, $01, smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $03
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, smpsNoAttack, $03, nFs1, $07
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG1, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $05
	smpsDetune          $FB
	dc.b	smpsNoAttack, nG1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $05
	smpsDetune          $FB
	dc.b	smpsNoAttack, nG1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $04
	smpsDetune          $FB
	dc.b	smpsNoAttack, nG1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $11, nB0, $0A, nE1, $0A, nCs1, $0E, smpsNoAttack, nD1, $05
	dc.b	smpsNoAttack, nCs1, $15, nE1, $0A, nFs1, $07
	smpsModSet          $00, $02, $04, $02
	dc.b	smpsNoAttack, $03, nFs1, $43
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $03
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $04
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $05
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	smpsModOn
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $F9
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $F9
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01, nB0, $01
	smpsModOff
	dc.b	smpsNoAttack, $09, nRst, $0A, nCs1, $04
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nCs1, $0A, nRst, $08, $01
	smpsDetune          $FA
	dc.b	$01, nE1, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF1, $0A, nEb1, $0A, nCs1, $0A, nB0, $0A, nRst, $0A
	dc.b	nCs1, $04
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nCs1, $0A, nRst, $0A, nE1, $13
	smpsDetune          $FF
	dc.b	smpsNoAttack, nD1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE1, $08, smpsNoAttack, nD1, $03, smpsNoAttack, nE1, $08
	smpsDetune          $FF
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE1, $07, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nCs1, $0A, nRst, $08, $01
	smpsDetune          $FB
	dc.b	$01, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF1, $0A, nEb1, $0A, nCs1, $0A, nB0, $0A, nRst, $0A
	dc.b	nCs1, $04
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nCs1, $0A, nRst, $0A, nE1, $1D
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	nG1, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nB1, $0A, nAb1, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, nAb1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nB1, $0A
	smpsDetune          $02
	dc.b	nG1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nAb1, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nFs1, $09
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $06, nE1, $14, nAb1, $0A, nFs1, $0A, nE1, $0A, nCs1
	dc.b	$0A, nB0, $0A
	smpsDetune          $03
	dc.b	nG1, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nB1, $09
	smpsDetune          $02
	dc.b	smpsNoAttack, nBb1, $01, nG1, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nB1, $0A
	smpsDetune          $03
	dc.b	nG1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nAb1, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nFs1, $09
	smpsDetune          $FE
	dc.b	smpsNoAttack, nG1, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $06, nE1, $14, nAb1, $0A, nFs1, $0A, nE1, $0A, nCs1
	dc.b	$0A, nB0, $0A, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $F6
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nCs1, $0A, nRst, $08, $01
	smpsDetune          $FA
	dc.b	$01, nE1, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF1, $0A, nEb1, $0A, nCs1, $0A, nB0, $0A, nRst, $0A
	dc.b	nCs1, $04
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $0A
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nCs1, $0A, nRst, $0A, nE1, $13
	smpsDetune          $FF
	dc.b	smpsNoAttack, nD1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE1, $08, smpsNoAttack, nD1, $03, smpsNoAttack, nE1, $08
	smpsDetune          $FF
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nE1, $07, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nCs1, $0A, nRst, $08, $01
	smpsDetune          $FB
	dc.b	$01, nE1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nF1, $0A, nEb1, $0A, nCs1, $0A, nB0, $0A, nRst, $0A
	dc.b	nCs1, $04
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nRst, $0A, nCs1, $04
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs1, $03, nB0, $0A, nCs1, $0A, nRst, $0A, nE1, $1D
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nB1, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, nC2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nCs2, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $25, nB1, $14, nAb1, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, nAb1, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nB1, $0A, nAb1, $0A, nFs1, $09
	smpsDetune          $FD
	dc.b	smpsNoAttack, nG1, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $06, nAb1, $14, nB1, $0A, nB1, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, nC2, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nCs2, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04
	smpsDetune          $04
	dc.b	smpsNoAttack, nD2, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs2, $04
	smpsDetune          $04
	dc.b	smpsNoAttack, nD2, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs2, $04
	smpsDetune          $04
	dc.b	smpsNoAttack, nD2, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs2, $04
	smpsDetune          $04
	dc.b	smpsNoAttack, nD2, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nCs2, $09, nB1, $14, nE2, $01, smpsNoAttack, nD2, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nEb2, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nE2, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nFs2, $28, nFs2, $14, nE2, $0A, nCs2, $7F, smpsNoAttack, $21
	dc.b	nRst, $7F, $20, $01
	smpsJump            Snd_FinalEgg1_Jump07

; PSG3 Data
Snd_FinalEgg1_PSG3:
	smpsPSGform         $E7
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	dc.b	nA5, $0A, nA5, $0A

Snd_FinalEgg1_Jump06:
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
	dc.b	nA5, $0A, nA5, $0A, nA5, $0A, nA5, $0A
	smpsJump            Snd_FinalEgg1_Jump06

Snd_FinalEgg1_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $01
;	$38
;	$53, $51, $51, $51, 	$DF, $DF, $1F, $1F, 	$07, $0E, $07, $04
;	$04, $03, $03, $08, 	$F7, $33, $74, $67, 	$1B, $11, $10, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $05, $05
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $07, $0E, $07
	smpsVcDecayRate2    $08, $03, $03, $04
	smpsVcDecayLevel    $06, $07, $03, $0F
	smpsVcReleaseRate   $07, $04, $03, $07
	smpsVcTotalLevel    $00, $10, $11, $1B

;	Voice $02
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $03
;	$30
;	$61, $73, $30, $00, 	$1F, $1F, $1F, $DF, 	$16, $10, $10, $04
;	$00, $00, $00, $00, 	$53, $39, $06, $03, 	$16, $18, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $06
	smpsVcCoarseFreq    $00, $00, $03, $01
	smpsVcRateScale     $03, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $10, $10, $16
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $03, $05
	smpsVcReleaseRate   $03, $06, $09, $03
	smpsVcTotalLevel    $00, $13, $18, $16

;	Voice $04
;	$38
;	$75, $13, $71, $11, 	$D1, $52, $14, $14, 	$0A, $07, $01, $01
;	$00, $00, $00, $00, 	$F0, $F0, $F0, $FC, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0C, $00, $00, $00
	smpsVcTotalLevel    $00, $1E, $1E, $1E

