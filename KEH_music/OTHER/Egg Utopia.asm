Snd_EggUtopia_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_EggUtopia_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $06

	smpsHeaderDAC       Snd_EggUtopia_DAC
	smpsHeaderFM        Snd_EggUtopia_FM1,	$00, $0C
	smpsHeaderFM        Snd_EggUtopia_FM2,	$00, $0E
	smpsHeaderFM        Snd_EggUtopia_FM3,	$00, $12
	smpsHeaderFM        Snd_EggUtopia_FM4,	$00, $10
	smpsHeaderFM        Snd_EggUtopia_FM5,	$00, $13
	smpsHeaderPSG       Snd_EggUtopia_PSG1,	$00, $01, $00, sTone_0A
	smpsHeaderPSG       Snd_EggUtopia_PSG2,	$00, $02, $00, sTone_0A
	smpsHeaderPSG       Snd_EggUtopia_PSG3,	$00, $04, $00, $00

; DAC Data
Snd_EggUtopia_DAC:
	smpsPan             panCenter, $00

Snd_EggUtopia_Jump00:
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A, dKickExtraBass, $0A, dTightSnare, $0A
	dc.b	dKickExtraBass, $0A, dTightSnare, $0A
	smpsJump            Snd_EggUtopia_Jump00

; FM1 Data
Snd_EggUtopia_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00

Snd_EggUtopia_Jump05:
	dc.b	nG1, $05, nG1, $05, nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05
	dc.b	nG1, $05, nC2, $0A, nG1, $05, nG1, $05, nCs2, $05, nCs2, $05
	dc.b	nD2, $05, nG2, $05, nG1, $05, nG1, $05, nBb1, $05, nG1, $05
	dc.b	nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A, nG1, $05, nG1, $05
	dc.b	nCs2, $05, nCs2, $05, nD2, $05, nG2, $05, nG1, $05, nG1, $05
	dc.b	nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A
	dc.b	nG1, $05, nG1, $05, nCs2, $05, nCs2, $05, nD2, $05, nG2, $05
	dc.b	nG1, $05, nG1, $05, nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05
	dc.b	nG1, $05, nC2, $0A, nG1, $05, nG1, $05, nCs2, $05, nCs2, $05
	dc.b	nD2, $05, nG2, $05, nG1, $05, nG1, $05, nBb1, $05, nG1, $05
	dc.b	nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A, nG1, $05, nG1, $05
	dc.b	nCs2, $05, nCs2, $05, nD2, $05, nG2, $05, nG1, $05, nG1, $05
	dc.b	nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A
	dc.b	nG1, $05, nG1, $05, nCs2, $05, nCs2, $05, nD2, $05, nG2, $05
	dc.b	nG1, $05, nG1, $05, nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05
	dc.b	nG1, $05, nC2, $0A, nG1, $05, nG1, $05, nCs2, $05, nCs2, $05
	dc.b	nD2, $05, nG2, $05, nG1, $05, nG1, $05, nBb1, $05, nG1, $05
	dc.b	nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A, nG1, $05, nG1, $05
	dc.b	nCs2, $05, nCs2, $05, nD2, $05, nG2, $05, nG1, $05, nG1, $05
	dc.b	nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A
	dc.b	nG1, $05, nG1, $05, nCs2, $05, nCs2, $05, nD2, $05, nG2, $05
	dc.b	nG1, $05, nG1, $05, nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05
	dc.b	nG1, $05, nC2, $0A, nG1, $05, nG1, $05, nCs2, $05, nCs2, $05
	dc.b	nD2, $05, nG2, $05, nG1, $05, nG1, $05, nBb1, $05, nG1, $05
	dc.b	nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A, nG1, $05, nG1, $05
	dc.b	nCs2, $05, nCs2, $05, nD2, $05, nG2, $05, nG1, $05, nG1, $05
	dc.b	nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A
	dc.b	nG1, $05, nG1, $05, nCs2, $05, nCs2, $05, nD2, $05, nG2, $05
	dc.b	nG1, $05, nG1, $05, nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05
	dc.b	nG1, $05, nC2, $0A, nG1, $05, nG1, $05, nCs2, $05, nCs2, $05
	dc.b	nD2, $05, nG2, $05, nG1, $05, nG1, $05, nBb1, $05, nG1, $05
	dc.b	nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A, nG1, $05, nG1, $05
	dc.b	nCs2, $05, nCs2, $05, nD2, $05, nG2, $05, nG1, $05, nG1, $05
	dc.b	nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A
	dc.b	nG1, $05, nG1, $05, nCs2, $05, nCs2, $05, nD2, $05, nG2, $05
	dc.b	nG1, $05, nG1, $05, nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05
	dc.b	nG1, $05, nC2, $0A, nG1, $05, nG1, $05, nCs2, $05, nCs2, $05
	dc.b	nD2, $05, nG2, $05, nG1, $05, nG1, $05, nBb1, $05, nG1, $05
	dc.b	nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A, nG1, $05, nG1, $05
	dc.b	nCs2, $05, nCs2, $05, nD2, $05, nG2, $05, nG1, $05, nG1, $05
	dc.b	nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A
	dc.b	nG1, $05, nG1, $05, nCs2, $05, nCs2, $05, nD2, $05, nG2, $05
	dc.b	nG1, $05, nG1, $05, nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05
	dc.b	nG1, $05, nC2, $0A, nG1, $05, nG1, $05, nCs2, $05, nCs2, $05
	dc.b	nD2, $05, nG2, $05, nG1, $05, nG1, $05, nBb1, $05, nG1, $05
	dc.b	nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A, nG1, $05, nG1, $05
	dc.b	nCs2, $05, nCs2, $05, nD2, $05, nG2, $05, nBb1, $05, nBb1, $05
	dc.b	nBb1, $05, nBb1, $05, nD2, $0A, nBb1, $05, nBb1, $05, nF2, $0A
	dc.b	nBb1, $05, nBb1, $05, nD2, $05, nD2, $05, nF2, $05, nF2, $05
	dc.b	nBb1, $05, nBb1, $05, nBb1, $05, nBb1, $05, nD2, $0A, nBb1, $05
	dc.b	nBb1, $05, nF2, $0A, nBb1, $05, nBb1, $05, nD2, $05, nD2, $05
	dc.b	nF2, $05, nF2, $05, nC2, $05, nC2, $05, nC2, $05, nC2, $05
	dc.b	nE2, $0A, nC2, $05, nC2, $05, nG2, $0A, nC2, $05, nC2, $05
	dc.b	nE2, $05, nE2, $05, nG2, $05, nG2, $05, nC2, $05, nC2, $05
	dc.b	nC2, $05, nC2, $05, nE2, $0A, nC2, $05, nC2, $05, nG2, $0A
	dc.b	nC2, $05, nC2, $05, nE2, $05, nE2, $05, nG2, $05, nG2, $05
	dc.b	nBb1, $05, nBb1, $05, nBb1, $05, nBb1, $05, nD2, $0A, nBb1, $05
	dc.b	nBb1, $05, nF2, $0A, nBb1, $05, nBb1, $05, nD2, $05, nD2, $05
	dc.b	nF2, $05, nF2, $05, nBb1, $05, nBb1, $05, nBb1, $05, nBb1, $05
	dc.b	nD2, $0A, nBb1, $05, nBb1, $05, nF2, $0A, nBb1, $05, nBb1, $05
	dc.b	nD2, $05, nD2, $05, nF2, $05, nF2, $05, nC2, $05, nC2, $05
	dc.b	nC2, $05, nC2, $05, nE2, $0A, nC2, $05, nC2, $05, nG2, $0A
	dc.b	nC2, $05, nC2, $05, nE2, $05, nE2, $05, nG2, $05, nG2, $05
	dc.b	nC2, $05, nC2, $05, nC2, $05, nC2, $05, nE2, $0A, nC2, $05
	dc.b	nC2, $05, nG2, $0A, nC2, $05, nC2, $05, nE2, $05, nE2, $05
	dc.b	nG2, $05, nG2, $05, nG1, $05, nG1, $05, nBb1, $05, nG1, $05
	dc.b	nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A, nG1, $05, nG1, $05
	dc.b	nCs2, $05, nCs2, $05, nD2, $05, nG2, $05, nG1, $05, nG1, $05
	dc.b	nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A
	dc.b	nG1, $05, nG1, $05, nCs2, $05, nCs2, $05, nD2, $05, nG2, $05
	dc.b	nG1, $05, nG1, $05, nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05
	dc.b	nG1, $05, nC2, $0A, nG1, $05, nG1, $05, nCs2, $05, nCs2, $05
	dc.b	nD2, $05, nG2, $05, nG1, $05, nG1, $05, nBb1, $05, nG1, $05
	dc.b	nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A, nG1, $05, nG1, $05
	dc.b	nCs2, $05, nCs2, $05, nD2, $05, nG2, $05, nG1, $05, nG1, $05
	dc.b	nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A
	dc.b	nG1, $05, nG1, $05, nCs2, $05, nCs2, $05, nD2, $05, nG2, $05
	dc.b	nG1, $05, nG1, $05, nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05
	dc.b	nG1, $05, nC2, $0A, nG1, $05, nG1, $05, nCs2, $05, nCs2, $05
	dc.b	nD2, $05, nG2, $05, nG1, $05, nG1, $05, nBb1, $05, nG1, $05
	dc.b	nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A, nG1, $05, nG1, $05
	dc.b	nCs2, $05, nCs2, $05, nD2, $05, nG2, $05, nG1, $05, nG1, $05
	dc.b	nBb1, $05, nG1, $05, nBb1, $0A, nG1, $05, nG1, $05, nC2, $0A
	dc.b	nG1, $05, nG1, $05, nCs2, $05, nCs2, $05, nD2, $05, nG2, $05
	dc.b	nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05
	dc.b	nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05
	dc.b	nC2, $05, nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05
	dc.b	nBb1, $05, nC2, $05, nG1, $0A, nG1, $05, nG1, $05, nA1, $05
	dc.b	nA1, $05, nBb1, $05, nC2, $05, nG1, $0A, nG1, $05, nG1, $05
	dc.b	nA1, $05, nA1, $05, nBb1, $05, nC2, $05, nG1, $0A, nG1, $05
	dc.b	nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05, nG1, $0A
	dc.b	nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05
	dc.b	nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05
	dc.b	nC2, $05, nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05
	dc.b	nBb1, $05, nC2, $05, nG1, $0A, nG1, $05, nG1, $05, nA1, $05
	dc.b	nA1, $05, nBb1, $05, nC2, $05, nG1, $0A, nG1, $05, nG1, $05
	dc.b	nA1, $05, nA1, $05, nBb1, $05, nC2, $05, nG1, $0A, nG1, $05
	dc.b	nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05, nG1, $0A
	dc.b	nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05
	dc.b	nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05
	dc.b	nC2, $05, nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05
	dc.b	nBb1, $05, nC2, $05, nG1, $0A, nG1, $05, nG1, $05, nA1, $05
	dc.b	nA1, $05, nBb1, $05, nC2, $05, nG1, $0A, nG1, $05, nG1, $05
	dc.b	nA1, $05, nA1, $05, nBb1, $05, nC2, $05, nG1, $0A, nG1, $05
	dc.b	nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05, nG1, $0A
	dc.b	nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05
	dc.b	nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05
	dc.b	nC2, $05, nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05
	dc.b	nBb1, $05, nC2, $05, nG1, $0A, nG1, $05, nG1, $05, nA1, $05
	dc.b	nA1, $05, nBb1, $05, nC2, $05, nG1, $0A, nG1, $05, nG1, $05
	dc.b	nA1, $05, nA1, $05, nBb1, $05, nC2, $05, nG1, $0A, nG1, $05
	dc.b	nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05, nG1, $0A
	dc.b	nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05
	dc.b	nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05
	dc.b	nC2, $05, nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05
	dc.b	nBb1, $05, nC2, $05, nG1, $0A, nG1, $05, nG1, $05, nA1, $05
	dc.b	nA1, $05, nBb1, $05, nC2, $05, nG1, $0A, nG1, $05, nG1, $05
	dc.b	nA1, $05, nA1, $05, nBb1, $05, nC2, $05, nG1, $0A, nG1, $05
	dc.b	nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05, nG1, $0A
	dc.b	nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05, nC2, $05
	dc.b	nG1, $0A, nG1, $05, nG1, $05, nA1, $05, nA1, $05, nBb1, $05
	dc.b	nC2, $05, nG1, $0A
	smpsJump            Snd_EggUtopia_Jump05

; FM2 Data
Snd_EggUtopia_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01

Snd_EggUtopia_Jump04:
	dc.b	nRst, $78, $78, $78, $78, $78, $78, $78, $78, nD5, $78, nG4
	dc.b	$0D, nBb4, $0D, nRst, $01, nF5, $0D, nE5, $7F, smpsNoAttack, $0D, nC5
	dc.b	$14, nD5, $78, nD5, $0D, nG5, $0D, nRst, $01, nF5, $0D, nE5
	dc.b	$7F, smpsNoAttack, $21
	smpsAlterVol        $06
	dc.b	nD6, $5A, nD6, $0F, nBb5, $0F, nF5, $28, nE5, $32, nF5, $0F
	dc.b	nG5, $0F, nC6, $50, nCs6, $02, nRst, $01, nD6, $57, nD6, $0F
	dc.b	nBb5, $0F, nF5, $28, nE5, $32, nF5, $0F, nG5, $0F, nC6, $50
	smpsAlterVol        $FA
	dc.b	nD5, $78, nG4, $0D, nBb4, $0D, nRst, $01, nF5, $0D, nE5, $7F
	dc.b	smpsNoAttack, $0D, nC5, $14, nD5, $78, nD5, $0D, nG5, $0D, nRst, $01
	dc.b	nF5, $0D, nE5, $7F, smpsNoAttack, $21
	smpsAlterVol        $06
	dc.b	nD5, $50, nCs5, $50, nC5, $7F, smpsNoAttack, $21, nB4, $0F, nC5, $0F
	dc.b	nD5, $7F, smpsNoAttack, $03, nRst, $7F, $21, nD5, $50, nCs5, $50, nC5
	dc.b	$7F, smpsNoAttack, $21, nB4, $0F, nC5, $0F, nD5, $7F, smpsNoAttack, $03, nRst
	dc.b	$7F, $21
	smpsAlterVol        $FA
	smpsJump            Snd_EggUtopia_Jump04

; FM3 Data
Snd_EggUtopia_FM3:
	smpsSetvoice        $02
	smpsPan             panCenter, $00

Snd_EggUtopia_Jump03:
	dc.b	nRst, $02
	smpsSetvoice        $02
	dc.b	$7F, $7F, $40, nBb3, $7F, smpsNoAttack, $21, nC4, $7F, smpsNoAttack, $21, nBb3
	dc.b	$7F, smpsNoAttack, $21, nC4, $7F, smpsNoAttack, $21, nBb3, $7F, smpsNoAttack, $21, nC4
	dc.b	$7F, smpsNoAttack, $21, nBb3, $7F, smpsNoAttack, $21, nC4, $7F, smpsNoAttack, $21
	smpsSetvoice        $01
	smpsAlterVol        $FC
	dc.b	nD4, $5A, nD5, $0F, nBb4, $0F, nF4, $28, nE4, $32, nF4, $0F
	dc.b	nG4, $0F, nC5, $50, nCs5, $02, nRst, $01, nD5, $57, nD5, $0F
	dc.b	nBb4, $0F, nF4, $28, nE4, $32, nF4, $0F, nG4, $0F, nC5, $50
	smpsSetvoice        $02
	smpsAlterVol        $05
	dc.b	nBb3, $7F, smpsNoAttack, $21
	smpsAlterVol        $FA
	dc.b	nC4, $7F, smpsNoAttack, $21, nBb3, $7F, smpsNoAttack, $21
	smpsAlterVol        $06
	dc.b	nC4, $7F, smpsNoAttack, $21
	smpsAlterVol        $FA
	dc.b	nD6, $50, nRst, $78, nG3, $28, nD4, $28, nG4, $28, nD5, $64
	dc.b	nA4, $1E, nB4, $1E, nC5, $14, nF5, $0A, nC5, $0A, nC5, $28
	dc.b	nB4, $05, nC5, $05, nA4, $1E, nG4, $05, nA4, $05, nF4, $1E
	dc.b	nRst, $7F, $21, nBb3, $28, nD4, $50, nG4, $28, nRst, $50, nD5
	dc.b	$28, nBb4, $28, nAb4, $02, nRst, $01, nA4, $25, nF4, $28, nD4
	dc.b	$50
	smpsAlterVol        $05
	smpsJump            Snd_EggUtopia_Jump03

; FM4 Data
Snd_EggUtopia_FM4:
	smpsSetvoice        $03
	smpsPan             panCenter, $00

Snd_EggUtopia_Jump02:
	dc.b	nRst, $02
	smpsSetvoice        $03
	dc.b	$7F, $7F, $40, nG4, $05, nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05, nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05
	smpsAlterVol        $01
	dc.b	nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05, nG4, $05
	smpsAlterVol        $01
	dc.b	nG4, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nC5, $05, nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05
	smpsAlterVol        $01
	dc.b	nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nC5, $05
	smpsAlterVol        $01
	dc.b	nC5, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nG4, $05, nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05, nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05
	smpsAlterVol        $01
	dc.b	nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05, nG4, $05
	smpsAlterVol        $01
	dc.b	nG4, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nC5, $05, nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05
	smpsAlterVol        $01
	dc.b	nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nC5, $05
	smpsAlterVol        $01
	dc.b	nC5, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nG4, $05, nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05, nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05
	smpsAlterVol        $01
	dc.b	nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05, nG4, $05
	smpsAlterVol        $01
	dc.b	nG4, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nC5, $05, nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05
	smpsAlterVol        $01
	dc.b	nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nC5, $05
	smpsAlterVol        $01
	dc.b	nC5, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nG4, $05, nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05, nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05
	smpsAlterVol        $01
	dc.b	nG4, $05, nG4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG4, $05, nG4, $05
	smpsAlterVol        $01
	dc.b	nG4, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nC5, $05, nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05
	smpsAlterVol        $01
	dc.b	nC5, $05, nC5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nC5, $05
	smpsAlterVol        $01
	dc.b	nC5, $05, nRst, $55
	smpsAlterVol        $F7
	dc.b	nBb4, $50
	smpsAlterVol        $01
	dc.b	nA4, $28, nBb4, $28
	smpsAlterVol        $FF
	dc.b	nC5, $50, nD5, $28, nE5, $28, nBb4, $50, nA4, $28, nBb4, $28
	dc.b	nC5, $50, nD5, $28, nE5, $28
	smpsAlterVol        $FB
	dc.b	nG5, $0A
	smpsAlterVol        $0E
	dc.b	nG5, $0F
	smpsAlterVol        $F7
	dc.b	nD4, $7F, smpsNoAttack, $08
	smpsAlterVol        $FB
	dc.b	nE4, $7F, smpsNoAttack, $21, nD4, $7F, smpsNoAttack, $21
	smpsAlterVol        $05
	dc.b	nE4, $7F, smpsNoAttack, $21
	smpsSetvoice        $00
	dc.b	nG2, $05, nG2, $05, nA2, $05, nA2, $05, nBb2, $05, nC3, $05
	dc.b	nG2, $05, nG2, $05, nG2, $05, nG2, $05, nA2, $05, nA2, $05
	dc.b	nBb2, $05, nC3, $05, nG2, $05, nG2, $05, nG2, $05, nG2, $05
	dc.b	nA2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05, nG2, $05
	dc.b	nG2, $05, nG2, $05, nA2, $05, nA2, $05, nBb2, $05, nC3, $05
	dc.b	nG2, $05, nG2, $05, nG2, $05, nG2, $05, nA2, $05, nA2, $05
	dc.b	nBb2, $05, nC3, $05, nG2, $05, nG2, $05, nG2, $05, nG2, $05
	dc.b	nA2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05, nG2, $05
	dc.b	nG2, $05, nG2, $05, nA2, $05, nA2, $05, nBb2, $05, nC3, $05
	dc.b	nG2, $05, nG2, $05, nG2, $05, nG2, $05, nA2, $05, nA2, $05
	dc.b	nBb2, $05, nC3, $05, nG2, $05, nG2, $05, nG2, $05, nG2, $05
	dc.b	nA2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05, nG2, $05
	dc.b	nG2, $05, nG2, $05, nA2, $05, nA2, $05, nBb2, $05, nC3, $05
	dc.b	nG2, $05, nG2, $05, nRst, $7F, $71, nG2, $05, nG2, $05, nA2
	dc.b	$05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05, nG2, $05, nG2
	dc.b	$05, nG2, $05, nA2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2
	dc.b	$05, nG2, $05, nG2, $05, nG2, $05, nA2, $05, nA2, $05, nBb2
	dc.b	$05, nC3, $05, nG2, $05, nG2, $05, nG2, $05, nG2, $05, nA2
	dc.b	$05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05, nG2, $05, nG2
	dc.b	$05, nG2, $05, nA2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2
	dc.b	$05, nG2, $05, nG2, $05, nG2, $05, nA2, $05, nA2, $05, nBb2
	dc.b	$05, nC3, $05, nG2, $05, nG2, $05, nG2, $05, nG2, $05, nA2
	dc.b	$05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05, nG2, $05, nG2
	dc.b	$05, nG2, $05, nA2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2
	dc.b	$05, nG2, $05, nG2, $05, nG2, $05, nA2, $05, nA2, $05, nBb2
	dc.b	$05, nC3, $05, nG2, $05, nG2, $05, nG2, $05, nG2, $05, nA2
	dc.b	$05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05, nG2, $05, nRst
	dc.b	$7F, $71
	smpsAlterVol        $FE
	smpsJump            Snd_EggUtopia_Jump02

; FM5 Data
Snd_EggUtopia_FM5:
	smpsSetvoice        $04
	smpsPan             panCenter, $00

Snd_EggUtopia_Jump01:
	dc.b	nRst, $02
	smpsSetvoice        $04
	dc.b	$7F, $6F, nRst, $50
	smpsAlterVol        $06
	dc.b	nD5, $05, nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05, nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05
	smpsAlterVol        $01
	dc.b	nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05, nD5, $05
	smpsAlterVol        $01
	dc.b	nD5, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nE5, $05, nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05, nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05
	smpsAlterVol        $01
	dc.b	nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05, nE5, $05
	smpsAlterVol        $01
	dc.b	nE5, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nD5, $05, nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05, nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05
	smpsAlterVol        $01
	dc.b	nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05, nD5, $05
	smpsAlterVol        $01
	dc.b	nD5, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nE5, $05, nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05, nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05
	smpsAlterVol        $01
	dc.b	nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05, nE5, $05
	smpsAlterVol        $01
	dc.b	nE5, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nD5, $05, nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05, nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05
	smpsAlterVol        $01
	dc.b	nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05, nD5, $05
	smpsAlterVol        $01
	dc.b	nD5, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nE5, $05, nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05, nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05
	smpsAlterVol        $01
	dc.b	nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05, nE5, $05
	smpsAlterVol        $01
	dc.b	nE5, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nD5, $05, nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05, nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05
	smpsAlterVol        $01
	dc.b	nD5, $05, nD5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nD5, $05, nD5, $05
	smpsAlterVol        $01
	dc.b	nD5, $05, nRst, $55
	smpsAlterVol        $F5
	dc.b	nE5, $05, nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05, nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05
	smpsAlterVol        $01
	dc.b	nE5, $05, nE5, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nE5, $05, nE5, $05
	smpsAlterVol        $01
	dc.b	nE5, $05, nRst, $69
	smpsAlterVol        $F5
	dc.b	nBb3, $05, nF3, $05, nBb3, $05, nF3, $05, nD4, $05, nBb3, $05
	dc.b	nD4, $05, nBb3, $05, nF4, $05, nD4, $05, nF4, $05, nD4, $05
	dc.b	nBb4, $05, nF4, $05, nBb4, $05, nF4, $05, nD5, $05, nBb4, $05
	dc.b	nD5, $05, nBb4, $05, nF5, $05, nD5, $05, nF5, $05, nD5, $05
	dc.b	nBb5, $05, nF5, $05
	smpsAlterVol        $05
	dc.b	nBb5, $05, nF5, $05
	smpsAlterVol        $04
	dc.b	nBb5, $05
	smpsAlterVol        $FF
	dc.b	nF5, $05
	smpsAlterVol        $06
	dc.b	nBb5, $05
	smpsAlterVol        $FF
	dc.b	nF5, $05
	smpsAlterVol        $F3
	dc.b	nC4, $05, nG3, $05, nC4, $05, nG3, $05, nE4, $05, nC4, $05
	dc.b	nE4, $05, nC4, $05, nG4, $05, nE4, $05, nG4, $05, nE4, $05
	dc.b	nC5, $05, nG4, $05, nC5, $05, nG4, $05, nE5, $05, nC5, $05
	dc.b	nE5, $05, nC5, $05, nG5, $05, nE5, $05, nG5, $05, nE5, $05
	dc.b	nC6, $05, nG5, $05
	smpsAlterVol        $05
	dc.b	nC6, $05, nG5, $05
	smpsAlterVol        $05
	dc.b	nC6, $05, nG5, $05
	smpsAlterVol        $06
	dc.b	nC6, $05
	smpsAlterVol        $01
	dc.b	nG5, $05
	smpsAlterVol        $EF
	dc.b	nBb3, $05, nF3, $05, nBb3, $05, nF3, $05, nD4, $05, nBb3, $05
	dc.b	nD4, $05, nBb3, $05, nF4, $05, nD4, $05, nF4, $05, nD4, $05
	dc.b	nBb4, $05, nF4, $05, nBb4, $05, nF4, $05, nD5, $05, nBb4, $05
	dc.b	nD5, $05, nBb4, $05, nF5, $05, nD5, $05, nF5, $05, nD5, $05
	dc.b	nBb5, $05, nF5, $05
	smpsAlterVol        $05
	dc.b	nBb5, $05, nF5, $05
	smpsAlterVol        $04
	dc.b	nBb5, $05
	smpsAlterVol        $FF
	dc.b	nF5, $05
	smpsAlterVol        $06
	dc.b	nBb5, $05
	smpsAlterVol        $FF
	dc.b	nF5, $05
	smpsAlterVol        $F3
	dc.b	nC4, $05, nG3, $05, nC4, $05, nG3, $05, nE4, $05, nC4, $05
	dc.b	nE4, $05, nC4, $05, nG4, $05, nE4, $05, nG4, $05, nE4, $05
	dc.b	nC5, $05, nG4, $05, nC5, $05, nG4, $05, nE5, $05, nC5, $05
	dc.b	nE5, $05, nC5, $05, nG5, $05, nE5, $05, nG5, $05, nE5, $05
	dc.b	nC6, $05, nG5, $05
	smpsAlterVol        $05
	dc.b	nC6, $05, nG5, $05
	smpsAlterVol        $05
	dc.b	nC6, $05, nG5, $05
	smpsAlterVol        $06
	dc.b	nC6, $05
	smpsAlterVol        $01
	dc.b	nG5, $05, nRst, $14
	smpsSetvoice        $02
	smpsAlterVol        $E9
	dc.b	nG5, $28, nA5, $28, nBb5, $50, nC6, $28, nD6, $28, nE6, $28
	dc.b	nRst, $28, nG5, $28, nA5, $28, nBb5, $50, nC6, $28, nD6, $28
	dc.b	nE6, $28
	smpsSetvoice        $01
	smpsAlterVol        $02
	dc.b	nG6, $0A
	smpsAlterVol        $0E
	dc.b	nG6, $0F
	smpsAlterVol        $F7
	dc.b	nG5, $37, nFs5, $50, nF5, $7F, smpsNoAttack, $21, nE5, $0F, nF5, $0F
	dc.b	nG5, $7F, smpsNoAttack, $03, nRst, $7F, $21
	smpsAlterVol        $FB
	dc.b	nG6, $0A
	smpsAlterVol        $0E
	dc.b	nG6, $0F
	smpsAlterVol        $F7
	dc.b	nG5, $0F
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $28, nFs5, $50, nF5, $7F, smpsNoAttack, $21, nE5, $0F, nF5, $0F
	dc.b	nG5, $7F, smpsNoAttack, $03, nRst, $7F, $21
	smpsAlterVol        $FF
	smpsJump            Snd_EggUtopia_Jump01

; PSG1 Data
Snd_EggUtopia_PSG1:
	dc.b	nG0, $05, nD1, $05, nG1, $05, nG2, $05, nG2, $05, nG1, $05
	dc.b	nD1, $05, nG0, $05, nG0, $05, nD1, $05, nG1, $05, nG2, $05
	dc.b	nG2, $05, nG1, $05, nD1, $05, nG0, $05, nRst, $50, nG0, $05
	dc.b	nD1, $05, nG1, $05, nG2, $05, nG2, $05, nG1, $05, nD1, $05
	dc.b	nG0, $05, nG0, $05, nD1, $05, nG1, $05, nG2, $05, nG2, $05
	dc.b	nG1, $05, nD1, $05, nG0, $19, nRst, $3C, nG0, $05, nD1, $05
	dc.b	nG1, $05, nD2, $05, nG2, $05, nG2, $05, nD2, $05, nG1, $05
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05, nG2, $05, nD2, $05
	dc.b	nG1, $05, nD1, $05, nG0, $05, nD1, $05, nG1, $05, nD2, $05
	smpsPSGAlterVol     $02
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05
	smpsPSGAlterVol     $02
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05, nRst, $7F, $21
	smpsPSGAlterVol     $FB
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05, nG2, $05, nG2, $05
	dc.b	nD2, $05, nG1, $05, nG0, $05, nD1, $05, nG1, $05, nD2, $05
	dc.b	nG2, $05, nD2, $05, nG1, $05, nD1, $05, nG0, $05, nD1, $05
	dc.b	nG1, $05, nD2, $05
	smpsPSGAlterVol     $02
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05
	smpsPSGAlterVol     $02
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05, nRst, $7F, $21
	smpsPSGAlterVol     $FB
	dc.b	nG2, $0A
	smpsPSGAlterVol     $05
	dc.b	nG2, $0F, nRst, $7F, $7F, $29
	smpsPSGAlterVol     $FB
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05, nG2, $05, nG2, $05
	dc.b	nD2, $05, nG1, $05, nG0, $05, nD1, $05, nG1, $05, nD2, $05
	dc.b	nG2, $05, nD2, $05, nG1, $05, nD1, $05, nG0, $05, nD1, $05
	dc.b	nG1, $05, nD2, $05
	smpsPSGAlterVol     $02
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05
	smpsPSGAlterVol     $01
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05
	smpsPSGAlterVol     $02
	dc.b	nG0, $05, nD1, $05, nG1, $05, nD2, $05, nRst, $7F, $35
	smpsPSGAlterVol     $FD
	dc.b	nF1, $05, nD1, $05, nF1, $05, nD1, $05, nBb1, $05, nF1, $05
	dc.b	nBb1, $05, nF1, $05, nD2, $05, nBb1, $05, nD2, $05, nBb1, $05
	dc.b	nF2, $05, nD2, $05, nF2, $05, nD2, $05, nBb2, $05, nF2, $05
	dc.b	nBb2, $05, nF2, $05, nD3, $05, nBb2, $05, nD3, $05, nBb2, $05
	dc.b	nF3, $05, nD3, $05
	smpsPSGAlterVol     $02
	dc.b	nF3, $05
	smpsPSGAlterVol     $FF
	dc.b	nD3, $05
	smpsPSGAlterVol     $02
	dc.b	nF3, $05, nD3, $05
	smpsPSGAlterVol     $02
	dc.b	nF3, $05, nD3, $05
	smpsPSGAlterVol     $FB
	dc.b	nG1, $05, nE1, $05, nG1, $05, nE1, $05, nC2, $05, nG1, $05
	dc.b	nC2, $05, nG1, $05, nE2, $05, nC2, $05, nE2, $05, nC2, $05
	dc.b	nG2, $05, nE2, $05, nG2, $05, nE2, $05, nC3, $05, nG2, $05
	dc.b	nC3, $05, nG2, $05, nE3, $05, nC3, $05, nE3, $05, nC3, $05
	dc.b	nG3, $05, nE3, $05
	smpsPSGAlterVol     $02
	dc.b	nG3, $05
	smpsPSGAlterVol     $FF
	dc.b	nE3, $05
	smpsPSGAlterVol     $02
	dc.b	nG3, $05, nE3, $05
	smpsPSGAlterVol     $02
	dc.b	nG3, $05, nE3, $05
	smpsPSGAlterVol     $FB
	dc.b	nF1, $05, nD1, $05, nF1, $05, nD1, $05, nBb1, $05, nF1, $05
	dc.b	nBb1, $05, nF1, $05, nD2, $05, nBb1, $05, nD2, $05, nBb1, $05
	dc.b	nF2, $05, nD2, $05, nF2, $05, nD2, $05, nBb2, $05, nF2, $05
	dc.b	nBb2, $05, nF2, $05, nD3, $05, nBb2, $05, nD3, $05, nBb2, $05
	dc.b	nF3, $05, nD3, $05
	smpsPSGAlterVol     $02
	dc.b	nF3, $05
	smpsPSGAlterVol     $FF
	dc.b	nD3, $05
	smpsPSGAlterVol     $02
	dc.b	nF3, $05, nD3, $05
	smpsPSGAlterVol     $02
	dc.b	nF3, $05, nD3, $05
	smpsPSGAlterVol     $FB
	dc.b	nG1, $05, nE1, $05, nG1, $05, nE1, $05, nC2, $05, nG1, $05
	dc.b	nC2, $05, nG1, $05, nE2, $05, nC2, $05, nE2, $05, nC2, $05
	dc.b	nG2, $05, nE2, $05, nG2, $05, nE2, $05, nC3, $05, nG2, $05
	dc.b	nC3, $05, nG2, $05, nE3, $05, nC3, $05, nE3, $05, nC3, $05
	dc.b	nG3, $05, nE3, $05
	smpsPSGAlterVol     $02
	dc.b	nG3, $05
	smpsPSGAlterVol     $FF
	dc.b	nE3, $05
	smpsPSGAlterVol     $02
	dc.b	nG3, $05, nE3, $05
	smpsPSGAlterVol     $02
	dc.b	nG3, $05, nE3, $05, nRst, $7C, $7C, $7C, $7C, $7C
	smpsPSGAlterVol     $F9
	dc.b	nG0, $05, nD1, $05, nG1, $05, nG2, $05, nG2, $05, nG1, $05
	dc.b	nD1, $05, nG0, $05, nG0, $05, nD1, $05, nG1, $05, nG2, $05
	dc.b	nG2, $05, nG1, $05, nD1, $05, nG0, $05, nRst, $50, nG0, $05
	dc.b	nD1, $05, nG1, $05, nG2, $05, nG2, $05, nG1, $05, nD1, $05
	dc.b	nG0, $05, nG0, $05, nRst, $7F, $7F, $7F, $36, nG0, $05, nD1
	dc.b	$05, nG1, $05, nG2, $05, nG2, $05, nG1, $05, nD1, $05, nG0
	dc.b	$05, nG0, $05, nD1, $05, nG1, $05, nG2, $05, nG2, $05, nG1
	dc.b	$05, nD1, $05, nG0, $05, nRst, $7F, $71, nG0, $05, nD1, $05
	dc.b	nG1, $05, nG2, $05, nG2, $05, nG1, $05, nD1, $05, nG0, $05
	dc.b	nG0, $05, nD1, $05, nG1, $05, nG2, $05, nG2, $05, nG1, $05
	dc.b	nD1, $05, nG0, $05, nRst, $7F, $71
	smpsJump            Snd_EggUtopia_PSG1

; PSG2 Data
Snd_EggUtopia_PSG2:
	dc.b	nC0, $05, nD0, $05, nG0, $05, nG1, $05, nG1, $05, nG0, $05
	dc.b	nD0, $05, nC0, $05, nC0, $05, nD0, $05, nG0, $05, nG1, $05
	dc.b	nG1, $05, nG0, $05, nD0, $05, nC0, $05, nRst, $50, nC0, $05
	dc.b	nD0, $05, nG0, $05, nG1, $05, nG1, $05, nG0, $05, nD0, $05
	dc.b	nC0, $05, nC0, $05, nD0, $05, nG0, $05, nG1, $05, nG1, $05
	dc.b	nG0, $05, nD0, $05, nC0, $05, nRst, $50, nD2, $7F, smpsNoAttack, $21
	dc.b	nE2, $7F, smpsNoAttack, $21, nD2, $7F, smpsNoAttack, $21, nE2, $7F, smpsNoAttack, $21
	dc.b	nD2, $7F, smpsNoAttack, $21, nE2, $7F, smpsNoAttack, $21, nD2, $7F, smpsNoAttack, $21
	dc.b	nE2, $7F, smpsNoAttack, $21, nRst, $55, $55, $55, $55, $55, $55, $55
	dc.b	$55
	smpsPSGAlterVol     $FE
	dc.b	nG2, $28, nA2, $28, nBb2, $50, nC3, $28, nD3, $28, nE3, $28
	dc.b	nRst, $28, nG2, $28, nA2, $28, nBb2, $50, nC3, $28, nD3, $28
	dc.b	nE3, $28, nD3, $50, nRst, $78, nG1, $28, nD2, $28, nG2, $28
	dc.b	nD3, $64, nA2, $1E, nB2, $1E, nC3, $14, nF3, $0A, nC3, $32
	dc.b	nB2, $05, nC3, $05, nA2, $1E, nG2, $05, nA2, $05, nF2, $1E
	dc.b	nRst, $7F, $21, nBb0, $28, nBb1, $28, nD2, $28, nG2, $78, nD3
	dc.b	$28, nBb2, $28, nAb2, $02, nRst, $01, nA2, $25, nF2, $28, nD2
	dc.b	$50
	smpsPSGAlterVol     $02
	smpsJump            Snd_EggUtopia_PSG2

; PSG3 Data
Snd_EggUtopia_PSG3:
	smpsPSGform         $E7

Snd_EggUtopia_Jump06:
	smpsPSGvoice        sTone_02
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05
	smpsPSGAlterVol     $FD
	smpsJump            Snd_EggUtopia_Jump06

Snd_EggUtopia_Voices:
;	Voice $00
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

;	Voice $03
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

;	Voice $04
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

