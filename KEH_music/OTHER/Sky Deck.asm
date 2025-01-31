Snd_SkyDeck1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_SkyDeck1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $0F

	smpsHeaderDAC       Snd_SkyDeck1_DAC
	smpsHeaderFM        Snd_SkyDeck1_FM1,	$00, $12
	smpsHeaderFM        Snd_SkyDeck1_FM2,	$00, $10
	smpsHeaderFM        Snd_SkyDeck1_FM3,	$00, $19
	smpsHeaderFM        Snd_SkyDeck1_FM4,	$00, $18
	smpsHeaderFM        Snd_SkyDeck1_FM5,	$00, $16
	smpsHeaderPSG       Snd_SkyDeck1_PSG1,	$00, $03, $00, sTone_0A
	smpsHeaderPSG       Snd_SkyDeck1_PSG2,	$00, $07, $00, sTone_0A
	smpsHeaderPSG       Snd_SkyDeck1_PSG3,	$00, $06, $00, $00

; DAC Data
Snd_SkyDeck1_DAC:
	dc.b	dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dHighTom, $03, dMidTomS3, $04, dMidTomS3, $03
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A

Snd_SkyDeck1_Jump00:
	dc.b	dCrashCymbal, $14
	dc.b	dCrashCymbal, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04
	dc.b	dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A
	dc.b	dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dTightSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $03
	dc.b	dKickExtraBass, $04, dKickExtraBass, $03, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dTightSnare, $0A
	dc.b	dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $0A, dKickExtraBass, $14, dTightSnare, $0A, dCrashCymbal, $14
	dc.b	dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03
	dc.b	dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14
	dc.b	dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03
	dc.b	dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dCrashCymbal, $0A
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dCrashCymbal, $0A, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $04
	dc.b	dKickExtraBass, $03, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $0A
	dc.b	dTightSnare, $0A, dTightSnare, $05, dKickExtraBass, $05, dKickExtraBass, $05, dKickExtraBass, $05, dTightSnare, $14
	dc.b	dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dHighTom, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dHighTom, $03, dMidTomS3, $04
	dc.b	dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A
	dc.b	dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dHighTom, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dTightSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dKickExtraBass, $03
	dc.b	dKickExtraBass, $04, dKickExtraBass, $03, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dTightSnare, $0A
	dc.b	dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $0A, dCrashCymbal, $14, dTightSnare, $0A, dCrashCymbal, $14
	dc.b	dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03
	dc.b	dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14
	dc.b	dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03
	dc.b	dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dCrashCymbal, $0A
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dCrashCymbal, $0A, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $04
	dc.b	dKickExtraBass, $03, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $0A
	dc.b	dTightSnare, $0A, dTightSnare, $05, dKickExtraBass, $05, dKickExtraBass, $05, dKickExtraBass, $05, dTightSnare, $0A
	dc.b	dTightSnare, $05, dTightSnare, $05, dKickExtraBass, $05, dKickExtraBass, $05, dKickExtraBass, $05, dKickExtraBass, $05
	dc.b	dTightSnare, $14, dCrashCymbal, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03
	dc.b	dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14
	dc.b	dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03
	dc.b	dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14
	dc.b	dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dCrashCymbal, $0A, dKickExtraBass, $0A, dKickExtraBass, $0A, dCrashCymbal, $0A, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $03, dKickExtraBass, $04, dKickExtraBass, $03, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $07, dTightSnare, $06, dTightSnare, $07
	dc.b	dTightSnare, $07, dTightSnare, $06, dTightSnare, $07, dCrashCymbal, $14, dTightSnare, $0A, dKickExtraBass, $14
	dc.b	dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03
	dc.b	dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14
	dc.b	dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03
	dc.b	dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dCrashCymbal, $0A, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dCrashCymbal, $0A, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $04, dKickExtraBass, $03, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $05
	dc.b	dKickExtraBass, $05, dKickExtraBass, $05, dKickExtraBass, $05, dTightSnare, $14, dCrashCymbal, $14, dTightSnare, $0A
	dc.b	dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04
	dc.b	dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dCrashCymbal, $0A, dKickExtraBass, $0A
	dc.b	dKickExtraBass, $0A, dCrashCymbal, $0A, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $04, dKickExtraBass, $03
	dc.b	dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $0A, dTightSnare, $0A
	dc.b	dTightSnare, $0A, dCrashCymbal, $14, dTightSnare, $0A, dCrashCymbal, $14, dTightSnare, $0A, dKickExtraBass, $14
	dc.b	dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03
	dc.b	dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $14
	dc.b	dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $0A, dHighTom, $03, dMidTomS3, $04, dMidTomS3, $03, dLowTomS3, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $14, dKickExtraBass, $14, dTightSnare, $0A, dKickExtraBass, $14, dKickExtraBass, $0A, dTightSnare, $14
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $03, dMidTomS3, $04, dMidTomS3, $03
	dc.b	dLowTomS3, $0A, dKickExtraBass, $0A, dTightSnare, $14, dCrashCymbal, $0A, dKickExtraBass, $0A, dKickExtraBass, $0A
	dc.b	dCrashCymbal, $0A, dKickExtraBass, $0A, dKickExtraBass, $03, dKickExtraBass, $04, dKickExtraBass, $03, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $05, dKickExtraBass, $05, dKickExtraBass, $0A, dCrashCymbal, $05, dKickExtraBass, $05
	dc.b	dKickExtraBass, $0A, dCrashCymbal, $05, dKickExtraBass, $05, dKickExtraBass, $0A, dCrashCymbal, $0A, dKickExtraBass, $0A
	dc.b	dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dHighTom, $03, dMidTomS3, $04, dMidTomS3, $03
	dc.b	dKickExtraBass, $0A, dKickExtraBass, $0A
	smpsJump            Snd_SkyDeck1_Jump00

; FM1 Data
Snd_SkyDeck1_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $3C

Snd_SkyDeck1_Jump05:
	dc.b	nRst, $14, nA2, $0A, nA2, $0A, nA3, $0A, nC3, $0A, nA3, $0A
	dc.b	nA2, $0A, nE3, $0A, nA2, $0A, nC3, $05, nA3, $05, nA2, $0A
	dc.b	nD3, $0A, nA2, $0A, nD3, $0A, nD3, $0A, nEb3, $0A, nE3, $0A
	dc.b	nA2, $0A, nA2, $0A, nA3, $0A, nC3, $0A, nA3, $0A, nA2, $0A
	dc.b	nE3, $0A, nA2, $0A, nC3, $05, nA3, $05, nA2, $0A, nD3, $0A
	dc.b	nA2, $0A, nD3, $0A, nD3, $0A, nEb3, $0A, nE3, $0A, nA2, $0A
	dc.b	nA2, $0A, nA3, $0A, nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A
	dc.b	nA2, $0A, nC3, $05, nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A
	dc.b	nD3, $0A, nD3, $0A, nE3, $0A, nG3, $0A, nG3, $02, nRst, $01
	dc.b	nA3, $07, nAb3, $0A, nA2, $0A, nEb3, $0A, nD3, $0A, nA2, $0A
	dc.b	nCs3, $0A, nG3, $0A, nA3, $0A, nD3, $0A, nCs3, $0A, nB2, $0A
	dc.b	nEb3, $0A, nG2, $0A, nG2, $0A, nAb2, $0A, nA2, $0A, nA2, $0A
	dc.b	nA3, $0A, nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A
	dc.b	nC3, $05, nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A
	dc.b	nD3, $0A, nEb3, $0A, nE3, $0A, nA2, $0A, nA2, $0A, nA3, $0A
	dc.b	nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A, nC3, $05
	dc.b	nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A, nD3, $0A
	dc.b	nEb3, $0A, nE3, $0A, nA2, $0A, nA2, $0A, nA3, $0A, nC3, $0A
	dc.b	nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A, nC3, $05, nA3, $05
	dc.b	nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A, nD3, $0A, nE3, $0A
	dc.b	nG3, $0A, nG3, $02, nRst, $01, nA3, $07, nAb3, $0A, nA2, $0A
	dc.b	nEb3, $0A, nD3, $0A, nA2, $0A, nCs3, $0A, nG3, $0A, nA3, $0A
	dc.b	nD3, $0A, nCs3, $0A, nB2, $0A, nEb3, $0A, nG2, $0A, nG2, $0A
	dc.b	nAb2, $0A, nC3, $0A, nD3, $0A, nD3, $0A, nC3, $0A, nD3, $0A
	dc.b	nD3, $0A, nC3, $0A, nD3, $0A, nF3, $0A, nD3, $0A, nG3, $0A
	dc.b	nD3, $0A, nG3, $0A, nG3, $0A, nAb3, $0A, nA3, $0A, nC3, $0A
	dc.b	nD3, $0A, nD3, $0A, nC3, $0A, nD3, $0A, nD3, $0A, nC3, $0A
	dc.b	nD3, $0A, nF3, $0A, nD3, $0A, nG3, $0A, nD3, $0A, nG3, $0A
	dc.b	nG3, $0A, nAb3, $0A, nA3, $0A, nC3, $0A, nD3, $0A, nD3, $0A
	dc.b	nC3, $0A, nD3, $0A, nD3, $0A, nC3, $0A, nD3, $0A, nF3, $0A
	dc.b	nD3, $0A, nFs3, $0A, nD3, $0A, nG3, $0A, nD3, $0A, nA3, $0A
	dc.b	nC4, $0A, nD4, $0A, nC4, $0A, nA3, $0A, nAb3, $0A, nG3, $0A
	dc.b	nF3, $0A, nA3, $0A, nC4, $0A, nB3, $03, nRst, $02, nB3, $03
	dc.b	nRst, $02, nA3, $03, nRst, $02, nG3, $03, nRst, $02, nG3, $03
	dc.b	nRst, $02, nF3, $03, nRst, $02, nF3, $03, nRst, $02, nF3, $03
	dc.b	nRst, $02, nE3, $03, nRst, $02, nD3, $03, nRst, $02, nD3, $03
	dc.b	nRst, $02, nCs3, $03, nRst, $02, nC3, $03, nRst, $02, nC3, $03
	dc.b	nRst, $02, nB2, $03, nRst, $02, nBb2, $03, nRst, $02, nA2, $0A
	dc.b	nA2, $0A, nA3, $0A, nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A
	dc.b	nA2, $0A, nC3, $05, nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A
	dc.b	nD3, $0A, nD3, $0A, nEb3, $0A, nE3, $0A, nA2, $0A, nA2, $0A
	dc.b	nA3, $0A, nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A
	dc.b	nC3, $05, nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A
	dc.b	nD3, $0A, nEb3, $0A, nE3, $0A, nA2, $0A, nA2, $0A, nA3, $0A
	dc.b	nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A, nC3, $05
	dc.b	nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A, nD3, $0A
	dc.b	nE3, $0A, nG3, $0A, nG3, $02, nRst, $01, nA3, $07, nAb3, $0A
	dc.b	nA2, $0A, nEb3, $0A, nD3, $0A, nA2, $0A, nCs3, $0A, nG3, $0A
	dc.b	nA3, $0A, nD3, $0A, nCs3, $0A, nB2, $0A, nEb3, $0A, nG2, $0A
	dc.b	nG3, $0A, nA3, $0A, nA2, $05, nA2, $05, nB2, $05, nCs3, $05
	dc.b	nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nEb3, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nA2, $0A, nA2, $0A, nA3, $0A, nC3, $0A, nA3, $0A, nA2, $0A
	dc.b	nE3, $0A, nA2, $0A, nC3, $05, nA3, $05, nA2, $0A, nD3, $0A
	dc.b	nA2, $0A, nD3, $0A, nD3, $0A, nEb3, $0A, nE3, $0A, nA2, $0A
	dc.b	nA2, $0A, nA3, $0A, nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A
	dc.b	nA2, $0A, nC3, $05, nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A
	dc.b	nD3, $0A, nD3, $0A, nEb3, $0A, nE3, $0A, nA2, $0A, nA2, $0A
	dc.b	nA3, $0A, nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A
	dc.b	nC3, $05, nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A
	dc.b	nD3, $0A, nE3, $0A, nG3, $0A, nG3, $02, nRst, $01, nA3, $07
	dc.b	nAb3, $0A, nA2, $0A, nEb3, $0A, nD3, $0A, nA2, $0A, nCs3, $0A
	dc.b	nG3, $0A, nA3, $0A, nD3, $0A, nCs3, $0A, nB2, $0A, nEb3, $0A
	dc.b	nG2, $0A, nG2, $0A, nAb2, $0A, nA2, $0A, nA2, $0A, nA3, $0A
	dc.b	nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A, nC3, $05
	dc.b	nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A, nD3, $0A
	dc.b	nEb3, $0A, nE3, $0A, nA2, $0A, nA2, $0A, nA3, $0A, nC3, $0A
	dc.b	nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A, nC3, $05, nA3, $05
	dc.b	nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A, nD3, $0A, nEb3, $0A
	dc.b	nE3, $0A, nA2, $0A, nA2, $0A, nA3, $0A, nC3, $0A, nA3, $0A
	dc.b	nA2, $0A, nE3, $0A, nA2, $0A, nC3, $05, nA3, $05, nA2, $0A
	dc.b	nD3, $0A, nA2, $0A, nD3, $0A, nD3, $0A, nE3, $0A, nG3, $0A
	dc.b	nG3, $02, nRst, $01, nA3, $07, nAb3, $0A, nA2, $0A, nEb3, $0A
	dc.b	nD3, $0A, nA2, $0A, nCs3, $0A, nG3, $0A, nA3, $0A, nD3, $0A
	dc.b	nCs3, $0A, nB2, $0A, nEb3, $0A, nG2, $0A, nG2, $0A, nAb2, $0A
	dc.b	nC3, $0A, nD3, $0A, nD3, $0A, nC3, $0A, nD3, $0A, nD3, $0A
	dc.b	nC3, $0A, nD3, $0A, nF3, $0A, nD3, $0A, nG3, $0A, nD3, $0A
	dc.b	nG3, $0A, nG3, $0A, nAb3, $0A, nA3, $0A, nC3, $0A, nD3, $0A
	dc.b	nD3, $0A, nC3, $0A, nD3, $0A, nD3, $0A, nC3, $0A, nD3, $0A
	dc.b	nF3, $0A, nD3, $0A, nG3, $0A, nD3, $0A, nG3, $0A, nG3, $0A
	dc.b	nAb3, $0A, nA3, $0A, nC3, $0A, nD3, $0A, nD3, $0A, nC3, $0A
	dc.b	nD3, $0A, nD3, $0A, nC3, $0A, nD3, $0A, nF3, $0A, nD3, $0A
	dc.b	nFs3, $0A, nD3, $0A, nG3, $0A, nD3, $0A, nA3, $0A, nC4, $0A
	dc.b	nD4, $0A, nC4, $0A, nA3, $0A, nAb3, $0A, nG3, $0A, nF3, $0A
	dc.b	nA3, $0A, nC4, $0A, nB3, $03, nRst, $02, nB3, $03, nRst, $02
	dc.b	nA3, $03, nRst, $02, nG3, $03, nRst, $02, nG3, $03, nRst, $02
	dc.b	nF3, $03, nRst, $02, nF3, $03, nRst, $02, nF3, $03, nRst, $02
	dc.b	nE3, $03, nRst, $02, nD3, $03, nRst, $02, nD3, $03, nRst, $02
	dc.b	nCs3, $03, nRst, $02, nC3, $03, nRst, $02, nC3, $03, nRst, $02
	dc.b	nB2, $03, nRst, $02, nBb2, $03, nRst, $02, nA2, $0A, nA2, $0A
	dc.b	nA3, $0A, nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A
	dc.b	nC3, $05, nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A
	dc.b	nD3, $0A, nEb3, $0A, nE3, $0A, nA2, $0A, nA2, $0A, nA3, $0A
	dc.b	nC3, $0A, nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A, nC3, $05
	dc.b	nA3, $05, nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A, nD3, $0A
	dc.b	nEb3, $0A, nE3, $0A, nA2, $0A, nA2, $0A, nA3, $0A, nC3, $0A
	dc.b	nA3, $0A, nA2, $0A, nE3, $0A, nA2, $0A, nC3, $05, nA3, $05
	dc.b	nA2, $0A, nD3, $0A, nA2, $0A, nD3, $0A, nD3, $0A, nE3, $0A
	dc.b	nG3, $0A, nG3, $02, nRst, $01, nA3, $07, nAb3, $0A, nA2, $0A
	dc.b	nEb3, $0A, nD3, $0A, nA2, $0A, nCs3, $0A, nG3, $0A, nA3, $0A
	dc.b	nD3, $0A, nCs3, $0A, nB2, $0A, nEb3, $0A, nG2, $0A, nG2, $0A
	dc.b	nAb2, $0A, nA2, $14, nRst, $28
	smpsJump            Snd_SkyDeck1_Jump05

; FM2 Data
Snd_SkyDeck1_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $02
	smpsModOff
	dc.b	$3A

Snd_SkyDeck1_Jump04:
	dc.b	nRst, $28, nG3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs3, $14
	smpsDetune          $03
	dc.b	nC3, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC3, $0A
	smpsAlterVol        $02
	dc.b	nA2, $0A
	smpsAlterVol        $FE
	dc.b	nG3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG3, $0A, nA3, $0A, nC4, $0A, nA3, $0A
	smpsDetune          $03
	dc.b	nD4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nRst, $09
	smpsModSet          $00, $01, $06, $04
	dc.b	nD4, $2E
	smpsDetune          $FB
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, nB3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nA3, $01, nRst, $09
	smpsModOff
	smpsDetune          $00
	dc.b	nG3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs3, $14
	smpsDetune          $03
	dc.b	nC3, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC3, $0A
	smpsAlterVol        $02
	dc.b	nA2, $0A
	smpsAlterVol        $FE
	dc.b	nG2, $0A, nAb2, $0A, nA2, $0A
	smpsDetune          $12
	dc.b	nC3, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nA2, $0A, nD3, $0A, nC3, $0A, nE3, $0A, nG3, $0A
	smpsDetune          $02
	dc.b	nG3, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA3, $0A, nC4, $0A
	smpsModOn
	dc.b	nB3, $29
	smpsDetune          $F8
	dc.b	smpsNoAttack, nC4, $02
	smpsDetune          $F1
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsModOff
	dc.b	nG4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs4, $14
	smpsDetune          $03
	dc.b	nC4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC4, $0A
	smpsAlterVol        $02
	dc.b	nA3, $0A
	smpsAlterVol        $FE
	dc.b	nG4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $0A, nA4, $0A, nC5, $0A, nA4, $0A
	smpsDetune          $03
	dc.b	nD5, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nEb5, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nRst, $09
	smpsModOn
	dc.b	nD5, $2E
	smpsDetune          $FB
	dc.b	smpsNoAttack, nCs5, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nA4, $01, nRst, $09
	smpsDetune          $00
	smpsModOff
	dc.b	nG4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs4, $14
	smpsDetune          $03
	dc.b	nC4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC4, $0A, nA3, $0A, nG3, $0A, nAb3, $0A, nA3, $0A
	smpsDetune          $12
	dc.b	nC4, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nA3, $0A, nD4, $0A, nC4, $0A
	smpsDetune          $03
	dc.b	nD4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $0A, nAb4, $0A, nA4, $0A, nC5, $0A, nB4, $15
	smpsDetune          $18
	dc.b	smpsNoAttack, nBb4, $02
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, nG4, $02
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nFs4, $01
	smpsSetvoice        $02
	smpsDetune          $00
	dc.b	nRst, $14
	smpsAlterVol        $02
	dc.b	nD4, $28, nD4, $05, nEb4, $05, nE4, $05, nF4, $05, nF4, $1E
	dc.b	nG4, $0A, nG4, $14
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $14, nD4, $2D, nEb4, $05, nE4, $05, nF4, $05, nF4, $1E
	dc.b	nG4, $0A, nG4, $0A, nG4, $0A
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $1E, nD4, $23, nEb4, $05, nE4, $05, nF4, $05, nF4, $1E
	dc.b	nF4, $05, nG4, $05, nG4, $14
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $1E, nD4, $19, nD4, $02, nRst, $01, nEb4, $02
	smpsDetune          $04
	dc.b	nE4, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $01
	smpsDetune          $00
	dc.b	nRst, $46
	smpsAlterVol        $FE
	dc.b	nE4, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB3, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nG4, $0A, nA4, $0A, nEb4, $0A, nE4, $0A, nG4, $0A
	dc.b	nAb4, $0A, nA4, $0A, nC5, $0A, nG4, $0A, nD5, $0A, nG4, $0A
	smpsDetune          $01
	smpsModOn
	dc.b	nD5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb5, $07, nD5, $0B
	smpsDetune          $EC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, nCs5, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $F6
	smpsModOff
	dc.b	nRst, $05, nB3, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $0A, nA4, $0A, nEb4, $0A, nE4, $0A, nG4, $0A
	dc.b	nAb4, $0A, nA4, $0A, nC5, $0A, nG4, $0A, nG5, $0A, nG4, $0A
	smpsModOn
	dc.b	nG5, $03
	smpsDetune          $E7
	dc.b	smpsNoAttack, nA5, $07
	smpsDetune          $00
	dc.b	nG5, $0B
	smpsDetune          $E5
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, nFs5, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nF5, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $F6
	smpsModOff
	dc.b	nRst, $05, nB3, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $0A, nA4, $0A, nEb4, $0A, nE4, $0A, nG4, $0A
	dc.b	nAb4, $0A, nA4, $0A, nC5, $0A, nG4, $0A, nD5, $0A, nG4, $0A
	smpsDetune          $FC
	smpsModOn
	dc.b	nD5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $11, nD5, $14
	smpsDetune          $FC
	dc.b	nD5, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $28, nG5, $14, nAb5, $0A, nA5, $6E, nRst, $1E
	smpsModOff
	dc.b	nG3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs3, $14
	smpsDetune          $03
	dc.b	nC3, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC3, $0A
	smpsAlterVol        $02
	dc.b	nA2, $0A
	smpsAlterVol        $FE
	dc.b	nG3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG3, $0A, nA3, $0A, nC4, $0A, nA3, $0A
	smpsDetune          $03
	dc.b	nD4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nRst, $09
	smpsModOn
	dc.b	nD4, $2E
	smpsDetune          $FB
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, nB3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nA3, $01, nRst, $09
	smpsDetune          $00
	smpsModOff
	dc.b	nG3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG3, $14
	smpsDetune          $04
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs3, $14
	smpsDetune          $03
	dc.b	nC3, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC3, $0A
	smpsAlterVol        $02
	dc.b	nA2, $0A
	smpsAlterVol        $FE
	dc.b	nG2, $0A, nAb2, $0A, nA2, $0A
	smpsDetune          $12
	dc.b	nC3, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nA2, $0A, nD3, $0A, nC3, $0A, nE3, $0A, nG3, $0A
	smpsDetune          $02
	dc.b	nG3, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA3, $0A, nC4, $0A
	smpsModOn
	dc.b	nB3, $29
	smpsDetune          $F8
	dc.b	smpsNoAttack, nC4, $02
	smpsDetune          $F1
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsModOff
	dc.b	nG4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs4, $14
	smpsDetune          $03
	dc.b	nC4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC4, $0A
	smpsAlterVol        $02
	dc.b	nA3, $0A
	smpsAlterVol        $FE
	dc.b	nG4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $0A, nA4, $0A, nC5, $0A, nA4, $0A
	smpsDetune          $03
	dc.b	nD5, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nEb5, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nRst, $09
	smpsModOn
	dc.b	nD5, $2E
	smpsDetune          $FB
	dc.b	smpsNoAttack, nCs5, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, nA4, $01, nRst, $09
	smpsDetune          $00
	smpsModOff
	dc.b	nG4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $14
	smpsDetune          $04
	dc.b	nG4, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs4, $14
	smpsDetune          $03
	dc.b	nC4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC4, $0A, nA3, $0A, nG3, $0A, nAb3, $0A, nA3, $0A
	smpsDetune          $12
	dc.b	nC4, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nA3, $0A, nD4, $0A, nC4, $0A
	smpsDetune          $03
	dc.b	nD4, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $0A, nAb4, $0A, nA4, $0A, nC5, $0A
	smpsModOn
	dc.b	nB4, $15
	smpsDetune          $18
	dc.b	smpsNoAttack, nBb4, $02
	smpsDetune          $E3
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, nG4, $02
	smpsDetune          $E5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nFs4, $01
	smpsModOff
	smpsDetune          $00
	dc.b	nA4, $05, nC5, $05, nA4, $06, nG4, $04, nC5, $03, nFs4, $02
	dc.b	nA4, $03, nF4, $02, nG4, $07, nRst, $03
	smpsModOn
	dc.b	nC5, $0F
	smpsDetune          $03
	dc.b	smpsNoAttack, nD5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $05
	smpsDetune          $03
	dc.b	smpsNoAttack, nD5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $05, nRst, $05
	smpsModOff
	dc.b	nD5, $0A, nC5, $05, nA4, $05, nG4, $05, nAb4, $05, nA4, $05
	dc.b	nB4, $05, nC5, $05, nB4, $05, nA4, $05, nB4, $05, nA4, $05
	dc.b	nG4, $05, nFs4, $05, nF4, $05
	smpsModOn
	dc.b	nG4, $0A
	smpsDetune          $FE
	dc.b	smpsNoAttack, nAb4, $0A
	smpsDetune          $1A
	dc.b	smpsNoAttack, nG4, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, $05
	smpsDetune          $1A
	dc.b	smpsNoAttack, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $14
	dc.b	smpsNoAttack, nFs4, $02
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nEb4, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $03
	smpsModOff
	dc.b	nC4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nF4, $0A, nFs4, $0A, nD4, $0A, nC4, $05
	smpsModOn
	dc.b	smpsNoAttack, $1A
	smpsDetune          $0C
	dc.b	smpsNoAttack, nB3, $02
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01, smpsNoAttack, nBb3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $E4
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $04
	smpsModOff
	dc.b	nG3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC4, $0A, nCs4, $0A
	smpsDetune          $03
	dc.b	nC4, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs4, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nD4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nF4, $0A, nF4, $0A, nD4, $0A, nF4, $0A, nD4, $0A
	dc.b	nFs4, $0A, nG4, $0A, nA4, $0A, nC5, $0A, nC4, $0A, nC5, $0A
	smpsModOn
	dc.b	nD5, $0A
	smpsDetune          $FE
	dc.b	smpsNoAttack, nEb5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nD5, $05
	smpsDetune          $04
	dc.b	smpsNoAttack, nE5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nD5, $05
	smpsModOff
	dc.b	nB3, $0A, nA4, $05, nD5, $05, nFs5, $06, nRst, $01, nA5, $03
	dc.b	nFs5, $05, nD5, $05, nFs5, $05, nD5, $05, nFs5, $05, nA5, $05
	dc.b	nFs5, $05, nD5, $05, nA4, $05, nFs5, $05, nD5, $05, nA5, $05
	smpsModOn
	dc.b	nA5, $0F
	smpsDetune          $F0
	dc.b	smpsNoAttack, nC6, $37
	smpsDetune          $F6
	smpsModOff
	dc.b	nB3, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nG4, $0A, nA4, $0A, nEb4, $0A, nE4, $0A, nG4, $0A
	dc.b	nAb4, $0A, nA4, $0A, nC5, $0A, nG4, $0A, nD5, $0A, nG4, $0A
	smpsDetune          $01
	smpsModOn
	dc.b	nD5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb5, $07, nD5, $0B
	smpsDetune          $EC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, nCs5, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $F6
	smpsModOff
	dc.b	nRst, $05, nB3, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $0A, nA4, $0A, nEb4, $0A, nE4, $0A, nG4, $0A
	dc.b	nAb4, $0A, nA4, $0A, nC5, $0A, nG4, $0A, nG5, $0A, nG4, $0A
	smpsModOn
	dc.b	nG5, $03
	smpsDetune          $E7
	dc.b	smpsNoAttack, nA5, $07
	smpsDetune          $00
	dc.b	nG5, $0B
	smpsDetune          $E5
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, nFs5, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nF5, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $F6
	smpsModOff
	dc.b	nRst, $05, nB3, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nD4, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nE4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG4, $0A, nA4, $0A, nEb4, $0A, nE4, $0A, nG4, $0A
	dc.b	nAb4, $0A, nA4, $0A, nC5, $0A, nG4, $0A, nD5, $0A, nG4, $0A
	smpsDetune          $FC
	smpsModOn
	dc.b	nD5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $11, nD5, $14
	smpsDetune          $FC
	dc.b	nD5, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, nE5, $28, nG5, $14, nAb5, $0A, nA5, $6E, nRst, $1E
	smpsJump            Snd_SkyDeck1_Jump04

; FM3 Data
Snd_SkyDeck1_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsModSet          $00, $01, $03, $04
	smpsModOn
	smpsModOn
	dc.b	nRst, $3C

Snd_SkyDeck1_Jump03:
	dc.b	nA3, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $E4
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $1D
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, nG3, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $14, nA3, $0A, nA3, $14, nE4, $0A, nRst, $0A, nD4, $0A
	dc.b	nRst, $0A, nD4, $0A, nRst, $0A, nD4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nRst, $0A, nA3, $0A, nA3, $0A, nA3, $14
	dc.b	nE4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nC4, $0A, nD4, $0A
	dc.b	nEb4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	smpsNoAttack, nCs4, $0A
	smpsDetune          $00
	dc.b	nC4, $14, nRst, $14, nA3, $0A, nA3, $14, nE4, $0A, nRst, $0A
	dc.b	nD4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nD4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nA2, $0A, nA1, $0A, nA1, $0A, nC2, $0A
	dc.b	nA1, $0A, nA1, $0A, nCs2, $0A, nA1, $0A
	smpsDetune          $07
	dc.b	nEb2, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07, nD2, $0A, nCs2, $0A, nB1, $0A, nEb2, $0A, nE2
	dc.b	$0A, nG2, $0A, nA2, $0A, nRst, $14, nA3, $0A, nA3, $14, nE4
	dc.b	$0A, nRst, $0A, nD4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nD4
	dc.b	$0A, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nRst, $0A, nA3, $0A, nA3, $0A, nA3, $14
	dc.b	nE4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nC4, $0A, nD4, $0A
	dc.b	nEb4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	smpsNoAttack, nCs4, $0A
	smpsDetune          $00
	dc.b	nC4, $14, nRst, $14, nA3, $0A, nA3, $14, nE4, $0A, nRst, $0A
	dc.b	nD4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nD4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nA2, $0A, nA1, $0A, nA1, $0A, nC2, $0A
	dc.b	nA1, $0A, nA1, $0A, nCs2, $0A, nA1, $0A
	smpsDetune          $07
	dc.b	nEb2, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07, nD2, $0A, nCs2, $0A, nB1, $0A, nD2, $0A, nE2
	dc.b	$0A, nG2, $0A, nA2, $0A, nRst, $1E, nA3, $1E, nA3, $05, nBb3
	dc.b	$05, nB3, $05, nC4, $05, nC4, $1E, nD4, $0A, nD4, $15
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $0A, nA3, $37, nBb3, $05, nB3, $05, nC4, $05, nC4, $1E
	dc.b	nD4, $0A, nD4, $0A, nD4, $0B
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $14, nA3, $2D, nBb3, $05, nB3, $05, nC4, $05, nC4, $1E
	dc.b	nC4, $05, nD4, $05, nD4, $15
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $14, nA3, $23, nA3, $02, nRst, $01, nBb3, $02, nB3, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nB2, $03, nRst, $02, nB2, $03, nRst, $02, nA2, $03, nRst, $02
	dc.b	nG2, $03, nRst, $02, nG2, $03, nRst, $02, nF2, $03, nRst, $02
	dc.b	nF2, $03, nRst, $02, nF2, $03, nRst, $02, nE2, $03, nRst, $02
	dc.b	nD2, $03, nRst, $02, nD2, $03, nRst, $02, nCs2, $03, nRst, $02
	dc.b	nC2, $03, nRst, $02, nC2, $03, nRst, $02, nB1, $03, nRst, $02
	dc.b	nBb1, $03, nRst, $16
	smpsAlterVol        $02
	dc.b	nA3, $0A, nA3, $14, nE4, $0A, nRst, $0A, nD4, $0A, nRst, $0A
	dc.b	nD4, $0A, nRst, $14, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nRst, $0A, nA3, $0A, nA3, $0A, nA3, $14
	dc.b	nE4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nC4, $0A, nD4, $0A
	dc.b	nEb4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	smpsNoAttack, nCs4, $0A
	smpsDetune          $00
	dc.b	nC4, $14, nRst, $14, nA3, $0A, nA3, $14, nE4, $0A, nRst, $0A
	dc.b	nD4, $0A, nRst, $0A, nD4, $0A, nRst, $14, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nA2, $0A, nA1, $0A, nA1, $0A, nC2, $0A
	dc.b	nA1, $0A, nA1, $0A, nCs2, $0A, nA1, $0A
	smpsDetune          $07
	dc.b	nEb2, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07, nD2, $0A, nCs2, $0A, nB1, $0A, nEb2, $0A, nE2
	dc.b	$0A, nG2, $0A, nA2, $15
	smpsDetune          $14
	dc.b	smpsNoAttack, $02
	smpsDetune          $E9
	dc.b	smpsNoAttack, nBb2, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nB2, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nA3, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, $01
	smpsDetune          $1D
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $E7
	dc.b	smpsNoAttack, $01
	smpsDetune          $19
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $12
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $14, nA3, $0A, nA3, $14, nE4, $0A, nRst, $0A, nD4, $0A
	dc.b	nRst, $0A, nD4, $0A, nRst, $0A, nD4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nRst, $0A, nA3, $0A, nA3, $0A, nA3, $14
	dc.b	nE4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nC4, $0A, nD4, $0A
	dc.b	nEb4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	smpsNoAttack, nCs4, $0A
	smpsDetune          $00
	dc.b	nC4, $14, nRst, $14, nA3, $0A, nA3, $14, nE4, $0A, nRst, $0A
	dc.b	nD4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nD4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nA2, $0A, nA1, $0A, nA1, $0A, nC2, $0A
	dc.b	nA1, $0A, nA1, $0A, nCs2, $0A, nA1, $0A
	smpsDetune          $07
	dc.b	nEb2, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07, nD2, $0A, nCs2, $0A, nB1, $0A, nEb2, $0A, nE2
	dc.b	$0A, nG2, $0A, nA2, $0A, nRst, $14, nA3, $0A, nA3, $14, nE4
	dc.b	$0A, nRst, $0A, nD4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nD4
	dc.b	$0A, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nRst, $0A, nA3, $0A, nA3, $0A, nA3, $14
	dc.b	nE4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nC4, $0A, nD4, $0A
	dc.b	nEb4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	smpsNoAttack, nCs4, $0A
	smpsDetune          $00
	dc.b	nC4, $14, nRst, $14, nA3, $0A, nA3, $14, nE4, $0A, nRst, $0A
	dc.b	nD4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nD4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nA2, $0A, nA1, $0A, nA1, $0A, nC2, $0A
	dc.b	nA1, $0A, nA1, $0A, nCs2, $0A, nA1, $0A
	smpsDetune          $07
	dc.b	nEb2, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $07, nD2, $0A, nCs2, $0A, nB1, $0A, nD2, $0A, nE2
	dc.b	$0A, nG2, $0A, nA2, $0A, nRst, $1E, nA3, $1E, nA3, $05, nBb3
	dc.b	$05, nB3, $05, nC4, $05, nC4, $1E, nD4, $0A, nD4, $15
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $0A, nA3, $37, nBb3, $05, nB3, $05, nC4, $05, nC4, $1E
	dc.b	nD4, $0A, nD4, $0A, nD4, $0B
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $14, nA3, $2D, nBb3, $05, nB3, $05, nC4, $05, nC4, $1E
	dc.b	nC4, $05, nD4, $05, nD4, $15
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $14, nA3, $23, nA3, $03, nBb3, $02, nB3, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nCs4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nB2, $04, nRst, $01, nB2, $04, nRst, $01, nA2, $04, nRst, $01
	dc.b	nG2, $04, nRst, $01, nG2, $04, nRst, $01, nF2, $04, nRst, $01
	dc.b	nF2, $04, nRst, $01, nF2, $04, nRst, $01, nE2, $04, nRst, $01
	dc.b	nD2, $04, nRst, $01, nD2, $04, nRst, $01, nCs2, $04, nRst, $01
	dc.b	nC2, $04, nRst, $01, nC2, $04, nRst, $01, nB1, $04, nRst, $01
	dc.b	nBb1, $04, nRst, $15
	smpsAlterVol        $02
	dc.b	nA3, $0A, nA3, $14, nE4, $0A, nRst, $0A, nD4, $0A, nRst, $0A
	dc.b	nD4, $0A, nRst, $14, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nRst, $0A, nA3, $0A, nA3, $0A, nA3, $14
	dc.b	nE4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nC4, $0A, nD4, $0A
	dc.b	nEb4, $0A, nD4, $0A
	smpsDetune          $07
	dc.b	smpsNoAttack, nCs4, $0A
	smpsDetune          $00
	dc.b	nC4, $14, nRst, $14, nA3, $0A, nA3, $14, nE4, $0A, nRst, $0A
	dc.b	nD4, $0A, nRst, $0A, nD4, $0A, nRst, $14, nD4, $0A
	smpsDetune          $07
	dc.b	nC4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nC4, $14, nA3, $0A, nA2, $0A, nA2, $0A, nC3, $0A
	dc.b	nA2, $0A, nA2, $0A, nCs3, $0A, nA2, $0A
	smpsDetune          $07
	dc.b	nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nD3, $0A, nCs3, $0A, nB2, $0A, nEb3, $0A, nE3
	dc.b	$0A, nG3, $0A, nA3, $0A, nA2, $14, nRst, $28
	smpsJump            Snd_SkyDeck1_Jump03

; FM4 Data
Snd_SkyDeck1_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $3C

Snd_SkyDeck1_Jump02:
	dc.b	nE3, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nD3, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nA3, $0A, nA2, $0A, nD4, $0A, nA3, $0A
	smpsDetune          $0A
	smpsModSet          $00, $01, $03, $04
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nG3, $0A, nA3, $0A, nBb3, $0A
	smpsModOn
	dc.b	nA3, $0A
	smpsDetune          $0A
	dc.b	smpsNoAttack, nAb3, $0A
	smpsDetune          $00
	dc.b	nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nA3, $0A, nA2, $0A, nD4, $0A, nA3, $0A
	smpsDetune          $0A
	smpsModOn
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA3, $0A, nA2, $0A, nA2, $0A, nC3, $0A, nA2, $0A, nA2, $0A
	dc.b	nCs3, $0A, nA2, $0A
	smpsDetune          $07
	dc.b	nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nD3, $0A, nCs3, $0A, nB2, $0A, nEb3, $0A, nE3
	dc.b	$0A, nG3, $0A, nA3, $0A, nA2, $14, nA2, $0A, nA2, $14, nA3
	dc.b	$0A, nA2, $0A, nA3, $0A, nA2, $0A, nA3, $0A, nA2, $0A, nD4
	dc.b	$0A, nA3, $0A
	smpsDetune          $0A
	smpsModOn
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nG3, $0A, nA3, $0A, nBb3, $0A
	smpsModOn
	dc.b	nA3, $0A
	smpsDetune          $0A
	dc.b	smpsNoAttack, nAb3, $0A
	smpsDetune          $00
	dc.b	nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nA3, $0A, nA2, $0A, nD4, $0A, nA3, $0A
	smpsDetune          $0A
	smpsModOn
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA3, $0A, nA2, $0A, nA2, $0A, nC3, $0A, nA2, $0A, nA2, $0A
	dc.b	nCs3, $0A, nA2, $0A
	smpsDetune          $07
	dc.b	nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nD3, $0A, nCs3, $0A, nB2, $0A, nD3, $0A, nE3
	dc.b	$0A, nG3, $0A, nA3, $0A, nD3, $3C, nD3, $05, nEb3, $05, nE3
	dc.b	$05, nF3, $05, nF3, $1E, nG3, $0A, nG3, $15
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nD3, $41, nEb3, $05, nE3, $05, nF3, $05, nF3, $1E, nG3, $0A
	dc.b	nG3, $0A, nG3, $0B
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nD3, $41, nEb3, $05, nE3, $05, nF3, $05, nF3, $1E, nF3, $05
	dc.b	nG3, $05, nG3, $15
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nD3, $37, nD3, $02, nRst, $01, nEb3, $02, nE3, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $02
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nB3, $03, nRst, $02, nB3, $03, nRst, $02, nA3, $03, nRst, $02
	dc.b	nG3, $03, nRst, $02, nG3, $03, nRst, $02, nF3, $03, nRst, $02
	dc.b	nF3, $03, nRst, $02, nF3, $03, nRst, $02, nE3, $03, nRst, $02
	dc.b	nD3, $03, nRst, $02, nD3, $03, nRst, $02, nCs3, $03, nRst, $02
	dc.b	nC3, $03, nRst, $02, nC3, $03, nRst, $02, nB2, $03, nRst, $02
	dc.b	nBb2, $03, nRst, $02
	smpsAlterVol        $02
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nA3, $0A, nA2, $0A, nD4, $0A, nA3, $0A
	smpsModOn
	smpsDetune          $0A
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nG3, $0A, nA3, $0A, nBb3, $0A
	smpsModOn
	dc.b	nA3, $0A
	smpsDetune          $0A
	dc.b	smpsNoAttack, nAb3, $0A
	smpsDetune          $00
	dc.b	nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nA3, $0A, nA2, $0A, nD4, $0A, nA3, $0A
	smpsModOn
	smpsDetune          $0A
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA3, $0A, nA2, $0A, nA2, $0A, nC3, $0A, nA2, $0A, nA2, $0A
	dc.b	nCs3, $0A, nA2, $0A
	smpsDetune          $07
	dc.b	nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nD3, $0A, nCs3, $0A, nB2, $0A, nEb3, $0A, nE3
	dc.b	$0A, nG3, $0A, nA3, $15
	smpsDetune          $14
	dc.b	smpsNoAttack, $02
	smpsDetune          $E9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nB3, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $EE
	dc.b	smpsNoAttack, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nA3, $0A, nA2, $0A, nD4, $0A, nA3, $0A
	smpsDetune          $0A
	smpsModOn
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nG3, $0A, nA3, $0A, nBb3, $0A
	smpsModOn
	dc.b	nA3, $0A
	smpsDetune          $0A
	dc.b	smpsNoAttack, nAb3, $0A
	smpsDetune          $00
	dc.b	nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nA3, $0A, nA2, $0A, nD4, $0A, nA3, $0A
	smpsDetune          $0A
	smpsModOn
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA3, $0A, nA2, $0A, nA2, $0A, nC3, $0A, nA2, $0A, nA2, $0A
	dc.b	nCs3, $0A, nA2, $0A
	smpsDetune          $07
	dc.b	nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nD3, $0A, nCs3, $0A, nB2, $0A, nEb3, $0A, nE3
	dc.b	$0A, nG3, $0A, nA3, $0A, nA2, $14, nA2, $0A, nA2, $14, nA3
	dc.b	$0A, nA2, $0A, nA3, $0A, nA2, $0A, nA3, $0A, nA2, $0A, nD4
	dc.b	$0A, nA3, $0A
	smpsDetune          $0A
	smpsModOn
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nG3, $0A, nA3, $0A, nBb3, $0A
	smpsModOn
	dc.b	nA3, $0A
	smpsDetune          $0A
	dc.b	smpsNoAttack, nAb3, $0A
	smpsDetune          $00
	dc.b	nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nA3, $0A, nA2, $0A, nD4, $0A, nA3, $0A
	smpsDetune          $0A
	smpsModOn
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA3, $0A, nA2, $0A, nA2, $0A, nC3, $0A, nA2, $0A, nA2, $0A
	dc.b	nCs3, $0A, nA2, $0A
	smpsDetune          $07
	dc.b	nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nD3, $0A, nCs3, $0A, nB2, $0A, nD3, $0A, nE3
	dc.b	$0A, nG3, $0A, nA3, $0A, nD3, $3C, nD3, $05, nEb3, $05, nE3
	dc.b	$05, nF3, $05, nF3, $1E, nG3, $0A, nG3, $15
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nD3, $41, nEb3, $05, nE3, $05, nF3, $05, nF3, $1E, nG3, $0A
	dc.b	nG3, $0A, nG3, $0B
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nD3, $41, nEb3, $05, nE3, $05, nF3, $05, nF3, $1E, nF3, $05
	dc.b	nG3, $05, nG3, $15
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nD3, $37, nD3, $02, nRst, $01, nEb3, $02, nE3, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $02
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsAlterVol        $FE
	dc.b	nB3, $03, nRst, $02, nB3, $03, nRst, $02, nA3, $03, nRst, $02
	dc.b	nG3, $03, nRst, $02, nG3, $03, nRst, $02, nF3, $03, nRst, $02
	dc.b	nF3, $03, nRst, $02, nF3, $03, nRst, $02, nE3, $03, nRst, $02
	dc.b	nD3, $03, nRst, $02, nD3, $03, nRst, $02, nCs3, $03, nRst, $02
	dc.b	nC3, $03, nRst, $02, nC3, $03, nRst, $02, nB2, $03, nRst, $02
	dc.b	nBb2, $03, nRst, $02
	smpsAlterVol        $02
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nA3, $0A, nA2, $0A, nD4, $0A, nA3, $0A
	smpsDetune          $0A
	smpsModOn
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nG3, $0A, nA3, $0A, nBb3, $0A
	smpsModOn
	dc.b	nA3, $0A
	smpsDetune          $0A
	dc.b	smpsNoAttack, nAb3, $0A
	smpsDetune          $00
	dc.b	nG3, $14
	smpsModOff
	dc.b	nA2, $14, nA2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nA3, $0A, nA2, $0A, nD4, $0A, nA3, $0A
	smpsDetune          $0A
	smpsModOn
	dc.b	nG3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nG3, $14
	smpsModOff
	dc.b	nA3, $0A, nA2, $0A, nA2, $0A, nC3, $0A, nA2, $0A, nA2, $0A
	dc.b	nCs3, $0A, nA2, $0A
	smpsDetune          $07
	dc.b	nEb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE3, $07, nD3, $0A, nCs3, $0A, nB2, $0A, nEb3, $0A, nE3
	dc.b	$0A, nG3, $0A, nA3, $0A, nA2, $14, nRst, $28
	smpsJump            Snd_SkyDeck1_Jump02

; FM5 Data
Snd_SkyDeck1_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $3C

Snd_SkyDeck1_Jump01:
	dc.b	nRst, $01
	smpsDetune          $13
	dc.b	$02
	smpsDetune          $F8
	dc.b	$01
	smpsDetune          $EC
	dc.b	$01
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $06
	dc.b	$02
	smpsDetune          $00
	dc.b	$01
	smpsDetune          $F4
	dc.b	$01
	smpsDetune          $15
	dc.b	$01
	smpsDetune          $0C
	dc.b	$02
	smpsDetune          $01
	dc.b	$01
	smpsDetune          $F6
	dc.b	$01
	smpsDetune          $ED
	dc.b	$01
	smpsDetune          $0D
	dc.b	$02
	smpsDetune          $02
	dc.b	$01
	smpsDetune          $FA
	dc.b	$01
	smpsDetune          $00
	dc.b	$14, nE4, $0A, nE4, $14, nRst, $14, nFs4, $0A, nRst, $28, nFs4
	dc.b	$0A
	smpsDetune          $09
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$2F, nE4, $0A, nE4, $14, nRst, $14, nFs4, $0A, nRst, $32
	smpsDetune          $07
	dc.b	$0A
	smpsDetune          $00
	dc.b	$28, nE4, $0A, nE4, $14, nRst, $14, nFs4, $0A, nRst, $28, nFs4
	dc.b	$0A
	smpsDetune          $09
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$1B, nE3, $0A, nE2, $0A, nE2, $0A, nG2, $0A, nE2, $0A, nE2
	dc.b	$0A, nAb2, $0A, nE2, $0A
	smpsDetune          $0B
	dc.b	nBb2, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nB2, $07, nA2, $0A, nAb2, $0A, nFs2, $0A, nBb2, $0A, nB2
	dc.b	$0A, nD3, $0A, nE3, $0A, nRst, $14, nE4, $0A, nE4, $14, nRst
	dc.b	$14, nFs4, $0A, nRst, $28, nFs4, $0A
	smpsDetune          $09
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$2F, nE4, $0A, nE4, $14, nRst, $14, nFs4, $0A, nRst, $32
	smpsDetune          $07
	dc.b	$0A
	smpsDetune          $00
	dc.b	$28, nE4, $0A, nE4, $14, nRst, $14, nFs4, $0A, nRst, $28, nFs4
	dc.b	$0A
	smpsDetune          $0A
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$6B
	smpsDetune          $08
	dc.b	$03
	smpsDetune          $00
	dc.b	$11
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nC7, $01, nB6, $02, nD6, $01, nC6, $01, nF6, $01, nA5, $02
	dc.b	nG5, $01, nF5, $01, nE5, $01, nD5, $02, nC5, $01, nB4, $01
	dc.b	nA4, $01, nG4, $02, nF4, $01, nE4, $01, nD4, $01, nC4, $02
	dc.b	nB3, $01, nA3, $01, nG3, $01, nF3, $02, nE3, $01, nD3, $01
	dc.b	nC3, $01, nB2, $02, nA2, $01, nG2, $01, nF2, $02, nRst, $03
	dc.b	nB3, $14
	smpsAlterVol        $FC
	smpsAlterVol        $FA
	dc.b	nG4, $05, nAb4, $05, nA4, $05, nC5, $05, nG4, $05, nAb4, $05
	dc.b	nA4, $05, nC5, $05, nG4, $05, nAb4, $05, nA4, $05, nC5, $05
	dc.b	nG4, $05, nAb4, $05, nA4, $05, nC5, $05, nG4, $05, nAb4, $05
	dc.b	nA4, $05, nC5, $05, nD5, $05, nC5, $05, nA4, $0A, nAb4, $05
	dc.b	nA4, $05, nC5, $05, nD5, $05, nC5, $05, nA4, $05, nG4, $05
	dc.b	nA4, $03, nC5, $02, nCs5, $03, nD5, $1B, nC5, $05, nCs5, $05
	dc.b	nD5, $0A, nF5, $05, nRst, $05, nF5, $0A, nD5, $0A, nF5, $0A
	dc.b	nD5, $0A, nG5, $0A, nAb5, $0A, nA5, $0A, nG5, $0A, nAb5, $0A
	dc.b	nA5, $0A, nC6, $0A, nA5, $0A, nD6, $05, nF6, $05, nD6, $14
	dc.b	nC6, $05, nCs6, $05, nD6, $0A, nF6, $07, nRst, $03, nF6, $05
	dc.b	nG6, $05, nF6, $05, nD6, $05, nF6, $05, nA6, $05, nF6, $05
	dc.b	nD6, $05, nF6, $05, nG6, $05, nF6, $05, nD6, $05, nF6, $05
	dc.b	nA6, $05, nF6, $05, nD6, $05, nAb6, $03, nA6, $16, nRst, $05
	dc.b	nAb6, $03, nA6, $18, nAb6, $03, nA6, $0A, nC7, $46
	smpsAlterVol        $05
	dc.b	nG6, $02, nF6, $02, nG6, $01, nD6, $02, nE6, $02, nD6, $01
	dc.b	nC6, $02, nB5, $02, nF5, $01, nE5, $02, nD5, $02, nE5, $01
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $01, nRst, $09
	smpsSetvoice        $02
	dc.b	$0A
	smpsAlterVol        $FE
	dc.b	nE4, $0A, nE4, $14, nE4, $0A, nRst, $0A, nFs4, $0A, nRst, $28
	dc.b	nFs4, $0A
	smpsDetune          $09
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$2F, nE4, $0A, nE4, $14, nE4, $0A, nRst, $0A, nFs4, $0A, nRst
	dc.b	$32
	smpsDetune          $07
	dc.b	$0A
	smpsDetune          $00
	dc.b	$28, nE4, $0A, nE4, $14, nE4, $0A, nRst, $0A, nFs4, $0A, nRst
	dc.b	$28, nFs4, $0A
	smpsDetune          $0A
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$4D
	smpsAlterVol        $FE
	dc.b	nG3, $14, nAb3, $0A
	smpsDetune          $0A
	dc.b	nAb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nA3, $58
	smpsDetune          $14
	dc.b	smpsNoAttack, $02
	smpsDetune          $E9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nB3, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $E8
	dc.b	smpsNoAttack, $01
	smpsDetune          $1D
	dc.b	smpsNoAttack, nAb3, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	nRst, $01
	smpsDetune          $F6
	dc.b	$02
	smpsDetune          $ED
	dc.b	$01
	smpsDetune          $13
	dc.b	$01
	smpsDetune          $0D
	dc.b	$01
	smpsDetune          $05
	dc.b	$02
	smpsDetune          $FF
	dc.b	$01
	smpsDetune          $FA
	dc.b	$01
	smpsDetune          $00
	dc.b	$14
	smpsAlterVol        $02
	dc.b	nE4, $0A, nE4, $14, nRst, $14, nFs4, $0A, nRst, $28, nFs4, $0A
	smpsDetune          $09
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$2F, nE4, $0A, nE4, $14, nRst, $14, nFs4, $0A, nRst, $32
	smpsDetune          $07
	dc.b	$0A
	smpsDetune          $00
	dc.b	$28, nE4, $0A, nE4, $14, nRst, $14, nFs4, $0A, nRst, $28, nFs4
	dc.b	$0A
	smpsDetune          $09
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$1B, nE3, $0A, nE2, $0A, nE2, $0A, nG2, $0A, nE2, $0A, nE2
	dc.b	$0A, nAb2, $0A, nE2, $0A
	smpsDetune          $0B
	dc.b	nBb2, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nB2, $07, nA2, $0A, nAb2, $0A, nFs2, $0A, nBb2, $0A, nB2
	dc.b	$0A, nD3, $0A, nE3, $0A, nRst, $14, nE4, $0A, nE4, $14, nRst
	dc.b	$14, nFs4, $0A, nRst, $28, nFs4, $0A
	smpsDetune          $09
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$2F, nE4, $0A, nE4, $14, nRst, $14, nFs4, $0A, nRst, $32
	smpsDetune          $07
	dc.b	$0A
	smpsDetune          $00
	dc.b	$28, nE4, $0A, nE4, $14, nRst, $14, nFs4, $0A, nRst, $28, nFs4
	dc.b	$0A
	smpsDetune          $07
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$6B
	smpsDetune          $07
	dc.b	$03
	smpsDetune          $00
	dc.b	$61, nD4, $28, nD4, $05, nEb4, $05, nE4, $05, nF4, $05, nF4
	dc.b	$1E, nG4, $0A, nG4, $15
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $14, nD4, $2D, nEb4, $05, nE4, $05, nF4, $05, nF4, $1E
	dc.b	nG4, $0A, nG4, $0A, nG4, $0B
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $1E, nD4, $23, nEb4, $05, nE4, $05, nF4, $05, nF4, $1E
	dc.b	nF4, $05, nG4, $05, nG4, $15
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, $01
	smpsDetune          $1A
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $EB
	dc.b	smpsNoAttack, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $1E, nD4, $19, nD4, $02, nRst, $01, nEb4, $02, nE4, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $EC
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, $02
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	nRst, $64, nE4, $0A, nE4, $14, nE4, $0A, nRst, $0A, nFs4, $0A
	dc.b	nRst, $28, nFs4, $0A
	smpsDetune          $09
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$2F, nE4, $0A, nE4, $14, nE4, $0A, nRst, $0A, nFs4, $0A, nRst
	dc.b	$32
	smpsDetune          $07
	dc.b	$0A
	smpsDetune          $00
	dc.b	$28, nE4, $0A, nE4, $14, nE4, $0A, nRst, $0A, nFs4, $0A, nRst
	dc.b	$28, nFs4, $0A
	smpsDetune          $0A
	dc.b	nRst, $03
	smpsDetune          $00
	dc.b	$4D
	smpsAlterVol        $FE
	dc.b	nG3, $14, nAb3, $0A
	smpsDetune          $0A
	dc.b	nAb3, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nA3, $6B, nRst, $1E
	smpsAlterVol        $02
	smpsJump            Snd_SkyDeck1_Jump01

; PSG1 Data
Snd_SkyDeck1_PSG1:
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $02
	smpsModOff
	dc.b	$3A

Snd_SkyDeck1_Jump08:
	dc.b	nRst, $32, nG0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs0, $14
	smpsDetune          $FC
	dc.b	nC0, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nCs0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nD0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC0, $0A
	smpsPSGAlterVol     $01
	dc.b	nC0, $0A
	smpsPSGAlterVol     $FF
	dc.b	nG0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG0, $0A, nA0, $0A, nC1, $0A, nA0, $0A
	smpsDetune          $FE
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nRst, $09
	smpsModSet          $00, $02, $03, $02
	dc.b	nD1, $2E
	smpsDetune          $02
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, nB0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb0, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nA0, $01, nRst, $09
	smpsModOff
	smpsDetune          $00
	dc.b	nG0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs0, $14
	smpsDetune          $FC
	dc.b	nC0, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nCs0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nD0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC0, $0A
	smpsPSGAlterVol     $01
	dc.b	nC0, $0A
	smpsPSGAlterVol     $FF
	dc.b	nC0, $0A, nC0, $0A, nC0, $0A
	smpsDetune          $E9
	dc.b	nC0, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nC0, $0A, nD0, $0A, nC0, $0A, nE0, $0A, nG0, $0A
	smpsDetune          $FE
	dc.b	nG0, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA0, $0A, nC1, $0A
	smpsModOn
	dc.b	nB0, $29
	smpsDetune          $05
	dc.b	smpsNoAttack, nC1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsDetune          $00
	dc.b	nG1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs1, $14
	smpsDetune          $FE
	dc.b	nC1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC1, $0A
	smpsPSGAlterVol     $01
	dc.b	nA0, $0A
	smpsPSGAlterVol     $FF
	dc.b	nG1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $0A, nA1, $0A, nC2, $0A, nA1, $0A, nD2, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nEb2, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nE2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nRst, $09
	smpsModOn
	dc.b	nD2, $2E
	smpsDetune          $01
	dc.b	smpsNoAttack, nCs2, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, nB1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nA1, $01, nRst, $09
	smpsModOff
	smpsDetune          $00
	dc.b	nG1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs1, $14
	smpsDetune          $FE
	dc.b	nC1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC1, $0A, nA0, $0A, nG0, $0A, nAb0, $0A, nA0, $0A
	smpsDetune          $F4
	dc.b	nC1, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nA0, $0A, nD1, $0A, nC1, $0A
	smpsDetune          $FE
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $0A, nAb1, $0A, nA1, $0A, nC2, $0A
	smpsModOn
	dc.b	nB1, $15
	smpsDetune          $FB
	dc.b	smpsNoAttack, nBb1, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nAb1, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nG1, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nFs1, $01, nRst, $7E, $7E, $7E, $7E, $7E
	smpsModOff
	dc.b	nB0, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nG1, $0A, nA1, $0A, nEb1, $0A, nE1, $0A, nG1, $0A
	dc.b	nAb1, $0A, nA1, $0A, nC2, $0A, nG1, $0A, nD2, $0A, nG1, $0A
	smpsModOn
	dc.b	nD2, $03, smpsNoAttack, nEb2, $07, nD2, $0B
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, nCs2, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nC2, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nB1, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb1, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nA1, $01
	smpsModOff
	smpsDetune          $07
	dc.b	nRst, $05, nB0, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $0A, nA1, $0A, nEb1, $0A, nE1, $0A, nG1, $0A
	dc.b	nAb1, $0A, nA1, $0A, nC2, $0A, nG1, $0A, nG2, $0A, nG1, $0A
	smpsModOn
	dc.b	nG2, $03
	smpsDetune          $03
	dc.b	smpsNoAttack, nA2, $07
	smpsDetune          $00
	dc.b	nG2, $0B
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, nFs2, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nF2, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nE2, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb2, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nD2, $01
	smpsModOff
	smpsDetune          $07
	dc.b	nRst, $05, nB0, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $0A, nA1, $0A, nEb1, $0A, nE1, $0A, nG1, $0A
	dc.b	nAb1, $0A, nA1, $0A, nC2, $0A, nG1, $0A, nD2, $0A, nG1, $0A
	smpsModOn
	smpsDetune          $01
	dc.b	nD2, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $11, nD2, $14
	smpsDetune          $01
	dc.b	nD2, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $28, nG2, $14, nAb2, $0A, nA2, $6E, nRst, $1E
	smpsModOff
	dc.b	nG0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs0, $14
	smpsDetune          $FC
	dc.b	nC0, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nCs0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nD0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC0, $0A
	smpsPSGAlterVol     $01
	dc.b	nC0, $0A
	smpsPSGAlterVol     $FF
	dc.b	nG0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG0, $0A, nA0, $0A, nC1, $0A, nA0, $0A
	smpsDetune          $FE
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nRst, $09
	smpsModOn
	dc.b	nD1, $2E
	smpsDetune          $02
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, nB0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb0, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nA0, $01, nRst, $09
	smpsDetune          $00
	smpsModOff
	dc.b	nG0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG0, $14
	smpsDetune          $FD
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs0, $14
	smpsDetune          $FC
	dc.b	nC0, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nCs0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nD0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC0, $0A
	smpsPSGAlterVol     $01
	dc.b	nC0, $0A
	smpsPSGAlterVol     $FF
	dc.b	nC0, $0A, nC0, $0A, nC0, $0A
	smpsDetune          $E9
	dc.b	nC0, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nC0, $0A, nD0, $0A, nC0, $0A, nE0, $0A, nG0, $0A
	smpsDetune          $FE
	dc.b	nG0, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA0, $0A, nC1, $0A
	smpsModOn
	dc.b	nB0, $29
	smpsDetune          $05
	dc.b	smpsNoAttack, nC1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	smpsModOff
	dc.b	nG1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs1, $14
	smpsDetune          $FE
	dc.b	nC1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC1, $0A
	smpsPSGAlterVol     $01
	dc.b	nA0, $0A
	smpsPSGAlterVol     $FF
	dc.b	nG1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $0A, nA1, $0A, nC2, $0A, nA1, $0A, nD2, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nEb2, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, nE2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nRst, $09
	smpsModOn
	dc.b	nD2, $2E
	smpsDetune          $01
	dc.b	smpsNoAttack, nCs2, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, nB1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nA1, $01, nRst, $09
	smpsDetune          $00
	smpsModOff
	dc.b	nG1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $14
	smpsDetune          $FF
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nFs1, $14
	smpsDetune          $FE
	dc.b	nC1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC1, $0A, nA0, $0A, nG0, $0A, nAb0, $0A, nA0, $0A
	smpsDetune          $F4
	dc.b	nC1, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nA0, $0A, nD1, $0A, nC1, $0A
	smpsDetune          $FE
	dc.b	nD1, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $0A, nAb1, $0A, nA1, $0A, nC2, $0A
	smpsModOn
	dc.b	nB1, $15
	smpsDetune          $FB
	dc.b	smpsNoAttack, nBb1, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nAb1, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nG1, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $00
	smpsModOff
	dc.b	nA1, $05, nC2, $05, nA1, $06, nG1, $04, nC2, $03, nFs1, $02
	dc.b	nA1, $03, nF1, $02, nG1, $07, nRst, $03
	smpsModOn
	dc.b	nC2, $0F, smpsNoAttack, nD2, $05, smpsNoAttack, nC2, $05, smpsNoAttack, nD2, $05, smpsNoAttack
	dc.b	nC2, $05, nRst, $05
	smpsModOff
	dc.b	nD2, $0A, nC2, $05, nA1, $05, nG1, $05, nAb1, $05, nA1, $05
	dc.b	nB1, $05, nC2, $05, nB1, $05, nA1, $05, nB1, $05, nA1, $05
	dc.b	nG1, $05, nFs1, $05, nF1, $05
	smpsModOn
	dc.b	nG1, $0A
	smpsDetune          $01
	dc.b	smpsNoAttack, nAb1, $0A
	smpsDetune          $F9
	dc.b	smpsNoAttack, nG1, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, $05
	smpsDetune          $F9
	dc.b	smpsNoAttack, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, $06
	smpsDetune          $FA
	dc.b	smpsNoAttack, nFs1, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nEb1, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $FE
	smpsModOff
	dc.b	nC1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nF1, $0A, nFs1, $0A, nD1, $0A, nC1, $05
	smpsModOn
	dc.b	smpsNoAttack, $1A
	smpsDetune          $F7
	dc.b	smpsNoAttack, nB0, $02
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nBb0, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, nG0, $01
	smpsDetune          $FD
	smpsModOff
	dc.b	nG0, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nAb0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nC1, $0A, nCs1, $0A
	smpsDetune          $FE
	dc.b	nC1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nCs1, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nD1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nF1, $0A, nF1, $0A, nD1, $0A, nF1, $0A, nD1, $0A
	dc.b	nFs1, $0A, nG1, $0A, nA1, $0A, nC2, $0A, nC1, $0A, nC2, $0A
	smpsModOn
	dc.b	nD2, $0A, smpsNoAttack, nEb2, $05, smpsNoAttack, nD2, $05
	smpsDetune          $FF
	dc.b	smpsNoAttack, nE2, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nD2, $05
	smpsModOff
	dc.b	nB0, $0A, nA1, $05, nD2, $05, nFs2, $06, nRst, $01, nA2, $03
	dc.b	nFs2, $05, nD2, $05, nFs2, $05, nD2, $05, nFs2, $05, nA2, $05
	dc.b	nFs2, $05, nD2, $05, nA1, $05, nFs2, $05, nD2, $05, nA2, $05
	smpsModOn
	dc.b	nA2, $0F
	smpsDetune          $03
	dc.b	smpsNoAttack, nC3, $37
	smpsDetune          $07
	smpsModOff
	dc.b	nB0, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0A, nG1, $0A, nA1, $0A, nEb1, $0A, nE1, $0A, nG1, $0A
	dc.b	nAb1, $0A, nA1, $0A, nC2, $0A, nG1, $0A, nD2, $0A, nG1, $0A
	smpsModOn
	dc.b	nD2, $03, smpsNoAttack, nEb2, $07, nD2, $0B
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, nCs2, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nC2, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nB1, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nBb1, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nA1, $01
	smpsDetune          $07
	smpsModOff
	dc.b	nRst, $05, nB0, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $0A, nA1, $0A, nEb1, $0A, nE1, $0A, nG1, $0A
	dc.b	nAb1, $0A, nA1, $0A, nC2, $0A, nG1, $0A, nG2, $0A, nG1, $0A
	smpsModOn
	dc.b	nG2, $03
	smpsDetune          $03
	dc.b	smpsNoAttack, nA2, $07
	smpsDetune          $00
	dc.b	nG2, $0B
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, nFs2, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nF2, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nE2, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb2, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, nD2, $01
	smpsDetune          $07
	smpsModOff
	dc.b	nRst, $05, nB0, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $0A, nA1, $0A, nEb1, $0A, nE1, $0A, nG1, $0A
	dc.b	nAb1, $0A, nA1, $0A, nC2, $0A, nG1, $0A, nD2, $0A, nG1, $0A
	smpsDetune          $01
	smpsModOn
	dc.b	nD2, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $11, nD2, $14
	smpsDetune          $01
	dc.b	nD2, $0A
	smpsDetune          $00
	dc.b	smpsNoAttack, nE2, $28, nG2, $14, nAb2, $0A, nA2, $6E, nRst, $14
	smpsJump            Snd_SkyDeck1_Jump08

; PSG2 Data
Snd_SkyDeck1_PSG2:
	dc.b	nRst, $3C

Snd_SkyDeck1_Jump07:
	dc.b	nRst, $53, $53, $53, $53, $53, $53, $53, $53, $53, $53, $53
	dc.b	$53, $53, $53, $53, nF3, $01, nE3, $02, nD3, $01, nC3, $01
	dc.b	nB2, $01, nA2, $02, nG2, $01, nF2, $01, nE2, $01, nD2, $02
	dc.b	nC2, $01, nB1, $01, nA1, $01, nG1, $02, nF1, $01, nE1, $01
	dc.b	nD1, $01, nC1, $02, nB0, $01, nA0, $01, nG0, $01, nF0, $02
	dc.b	nE0, $01, nD0, $01, nG0, $01, nC0, $02, nC0, $01, nD0, $01
	dc.b	nC0, $02, nRst, $03, nE0, $10
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $04
	smpsPSGAlterVol     $FF
	dc.b	nG1, $05, nAb1, $05, nA1, $05, nC2, $05, nG1, $05, nAb1, $05
	dc.b	nA1, $05, nC2, $05, nG1, $05, nAb1, $05, nA1, $05, nC2, $05
	dc.b	nG1, $05, nAb1, $05, nA1, $05, nC2, $05, nG1, $05, nAb1, $05
	dc.b	nA1, $05, nC2, $05, nD2, $05, nC2, $05, nA1, $0A, nAb1, $05
	dc.b	nA1, $05, nC2, $05, nD2, $05, nC2, $05, nA1, $05, nG1, $05
	dc.b	nA1, $03, nC2, $02, nCs2, $03, nD2, $1B, nC2, $05, nCs2, $05
	dc.b	nD2, $0A, nF2, $05, nRst, $05, nF2, $0A, nD2, $0A, nF2, $0A
	dc.b	nD2, $0A, nG2, $0A, nAb2, $0A, nA2, $0A, nG2, $0A, nAb2, $0A
	dc.b	nA2, $0A, nC3, $0A, nA2, $0A, nD3, $05, nF3, $05, nD3, $14
	dc.b	nC3, $05, nCs3, $05, nD3, $0A, nF3, $07, nRst, $03, nF3, $05
	dc.b	nG3, $05, nF3, $05, nD3, $05, nF3, $05, nA3, $05, nF3, $05
	dc.b	nD3, $05, nF3, $05, nG3, $05, nF3, $05, nD3, $05, nF3, $05
	dc.b	nA3, $05, nF3, $05, nD3, $05, nAb3, $03, nA3, $16, nRst, $05
	dc.b	nAb3, $03, nA3, $18, nAb3, $03, nA3, $0A, nC4, $04
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $42
	smpsPSGAlterVol     $02
	dc.b	nB3, $02, nA3, $01, nG3, $02, nF3, $02, nE3, $01, nD3, $02
	dc.b	nC3, $02, nB2, $01, nA2, $02, nE2, $02, nD2, $01, nE2, $03
	dc.b	nRst, $59, $59, $59, $59, $59, $59
	smpsPSGAlterVol     $FE
	dc.b	nG0, $14, nAb0, $0A, nA0, $6E, nRst, $7B, $7B, $7B, $7B, $7B
	dc.b	$7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B
	dc.b	$7B, $7B, $7B, nG0, $14, nAb0, $0A, nA0, $6E, nRst, $14
	smpsPSGAlterVol     $01
	smpsJump            Snd_SkyDeck1_Jump07

; PSG3 Data
Snd_SkyDeck1_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $3C

Snd_SkyDeck1_Jump06:
	dc.b	nRst, $14
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $7F, smpsNoAttack, $21, nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $7F, smpsNoAttack, $21, nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $7F, smpsNoAttack, $21, nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $7F, smpsNoAttack, $49, nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $7F, smpsNoAttack, $21, nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $7F, smpsNoAttack, $21, nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $7F, smpsNoAttack, $21, nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A, nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	dc.b	nA5, $14, nA5, $0A
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $FE
	dc.b	nA5, $0A
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $7F, smpsNoAttack, $5D
	smpsJump            Snd_SkyDeck1_Jump06

Snd_SkyDeck1_Voices:
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
;	$33, $01, $51, $01, 	$10, $13, $1A, $1B, 	$0F, $1F, $1F, $1F
;	$01, $01, $01, $01, 	$33, $03, $03, $08, 	$16, $1A, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $03
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1A, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0F
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $00, $00, $00, $03
	smpsVcReleaseRate   $08, $03, $03, $03
	smpsVcTotalLevel    $00, $19, $1A, $16

;	Voice $02
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

;	Voice $03
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

