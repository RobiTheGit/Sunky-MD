Snd_EggFleet_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_EggFleet_Voices
	smpsHeaderChan      $06, $00
	smpsHeaderTempo     $01, $02

	smpsHeaderDAC       Snd_EggFleet_DAC
	smpsHeaderFM        Snd_EggFleet_FM1,	$00, $13
	smpsHeaderFM        Snd_EggFleet_FM2,	$00, $13
	smpsHeaderFM        Snd_EggFleet_FM3,	$00, $13
	smpsHeaderFM        Snd_EggFleet_FM4,	$00, $13
	smpsHeaderFM        Snd_EggFleet_FM5,	$00, $13

; DAC Data
Snd_EggFleet_DAC:
	smpsPan             panCenter, $00
	dc.b	dSnare, $0C, dSnare, $0C, dSnare, $0C, dSnare, $06, dSnare, $06, dClap, $03
	dc.b	dClap, $03, dClap, $03, dClap, $03, dClap, $03, dClap, $03, dClap, $03
	dc.b	dClap, $03, dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $03
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $03, dSnare, $0C, dSnare, $0C, dSnare, $0C
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dClap, $06, dClap, $06, dClap, $03
	dc.b	dClap, $03, dVLowTimpani, $06, dVLowTimpani, $06, dVLowTimpani, $06, dVLowTimpani, $03, dVLowTimpani, $03
	dc.b	dSnare, $0C, dSnare, $0C, dSnare, $0C, dSnare, $06, dSnare, $06, dClap, $03
	dc.b	dClap, $03, dClap, $03, dClap, $03, dClap, $03, dClap, $03, dClap, $03
	dc.b	dClap, $03, dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $03
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $03, dSnare, $0C, dSnare, $0C, dSnare, $0C
	dc.b	dSnare, $06, dSnare, $06, dClap, $06, dClap, $06, dClap, $06, dClap, $03
	dc.b	dClap, $03, dVLowTimpani, $06, dVLowTimpani, $06, dVLowTimpani, $06, dVLowTimpani, $03, dVLowTimpani, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06, dClap, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03
	dc.b	dClap, $03, dClap, $03, dClap, $03, dClap, $03, dVLowTimpani, $03, dVLowTimpani, $03
	dc.b	dVLowTimpani, $03, dVLowTimpani, $03, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06
	dc.b	dClap, $06, dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06
	dc.b	dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06
	dc.b	dClap, $06, dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06
	dc.b	dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06
	dc.b	dClap, $06, dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06
	dc.b	dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06
	dc.b	dClap, $06, dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06
	dc.b	dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06
	dc.b	dClap, $06, dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06
	dc.b	dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06
	dc.b	dClap, $06, dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06
	dc.b	dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06
	dc.b	dClap, $06, dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dClap, $06, dSnare, $06, dKick, $06
	dc.b	dSnare, $06, dVLowTimpani, $06, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $06
	dc.b	dClap, $06, dSnare, $06, dKick, $06, dSnare, $06, dVLowTimpani, $06, dSnare, $03
	dc.b	dSnare, $03, dClap, $06, dClap, $06, dVLowTimpani, $06, dVLowTimpani, $03, dVLowTimpani, $03
	dc.b	dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03
	smpsPan             panCenter, $00
	smpsJump            Snd_EggFleet_DAC

; FM1 Data
Snd_EggFleet_FM1:
	smpsPan             panCenter, $00
	smpsDetune          $00
	smpsSetvoice        $00
	dc.b	nBb2, $06, nBb3, $06, nF2, $06, nF3, $06, nAb2, $06, nAb3, $06
	dc.b	nEb2, $06, nEb3, $06, nFs2, $06, nFs3, $06, nFs2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nBb2, $06, nBb3, $06
	dc.b	nF2, $06, nF3, $06, nAb2, $06, nAb3, $06, nEb2, $06, nEb3, $06
	dc.b	nFs2, $06, nFs3, $06, nFs2, $06, nAb3, $06, nAb2, $06, nAb3, $06
	dc.b	nAb2, $06, nAb3, $06, nBb2, $06, nBb3, $06, nF2, $06, nF3, $06
	dc.b	nAb2, $06, nAb3, $06, nEb2, $06, nEb3, $06, nFs2, $06, nFs3, $06
	dc.b	nFs2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nBb2, $06, nBb3, $06, nF2, $06, nF3, $06, nAb2, $06, nAb3, $06
	dc.b	nEb2, $06, nEb3, $06, nFs2, $06, nFs3, $06, nFs2, $06, nAb3, $06
	dc.b	nAb2, $06, nAb3, $06, nAb2, $06, nAb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nCs2, $06, nCs3, $06, nCs2, $06, nCs3, $06, nCs2, $06, nCs3, $06
	dc.b	nCs2, $06, nCs3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nCs2, $06, nCs3, $06
	dc.b	nCs2, $06, nEb3, $06, nEb2, $06, nEb3, $06, nEb2, $06, nEb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nCs2, $06, nCs3, $06, nCs2, $06, nCs3, $06
	dc.b	nCs2, $06, nCs3, $06, nCs2, $06, nCs3, $06, nEb2, $06, nEb3, $06
	dc.b	nEb2, $06, nEb3, $06, nEb2, $06, nEb3, $06, nEb2, $06, nB3, $06
	dc.b	nB2, $06, nB3, $06, nB2, $06, nB3, $06, nB2, $06, nB3, $06
	dc.b	nB2, $06, nB3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nCs2, $06, nCs3, $06
	dc.b	nCs2, $06, nCs3, $06, nCs2, $06, nCs3, $06, nCs2, $06, nCs3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nCs2, $06, nCs3, $06, nCs2, $06, nEb3, $06
	dc.b	nEb2, $06, nEb3, $06, nEb2, $06, nEb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nCs2, $06, nCs3, $06, nCs2, $06, nCs3, $06, nCs2, $06, nCs3, $06
	dc.b	nCs2, $06, nCs3, $06, nEb2, $06, nEb3, $06, nEb2, $06, nEb3, $06
	dc.b	nEb2, $06, nEb3, $06, nF2, $06, nF3, $06, nFs2, $06, nFs3, $06
	dc.b	nFs2, $06, nFs3, $06, nAb2, $06, nAb3, $06, nAb2, $06, nAb3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06
	dc.b	nG2, $06, nG3, $06, nG2, $06, nG3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06
	dc.b	nG2, $06, nG3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nG2, $06, nG3, $06
	dc.b	nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06
	dc.b	nEb2, $06, nEb3, $06, nEb2, $06, nEb3, $06, nEb2, $06, nEb3, $06
	dc.b	nEb2, $06, nEb3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nFs2, $06, nFs3, $06
	dc.b	nFs2, $06, nFs3, $06, nFs2, $06, nFs3, $06, nFs2, $06, nFs3, $06
	dc.b	nAb2, $06, nAb3, $06, nAb2, $06, nAb3, $06, nAb2, $06, nAb3, $06
	dc.b	nAb2, $06, nAb3, $06, nRst, $30, nG2, $06, nG3, $06, nG2, $06
	dc.b	nG3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06
	dc.b	nG3, $06, nG2, $06, nG3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nG2, $06
	dc.b	nG3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06
	dc.b	nG3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nD2, $06
	dc.b	nD3, $06, nD2, $06, nD3, $06, nD2, $06, nD3, $06, nD2, $06
	dc.b	nD3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06
	dc.b	nG3, $06, nG2, $06, nG3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nG2, $06
	dc.b	nG3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06
	dc.b	nG3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nG2, $06, nG3, $06, nG2, $06
	dc.b	nG3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nCs2, $06, nCs3, $06, nCs2, $06
	dc.b	nCs3, $06, nEb2, $06, nEb3, $06, nEb2, $06, nEb3, $06
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsJump            Snd_EggFleet_FM1

; FM2 Data
Snd_EggFleet_FM2:
	smpsPan             panCenter, $00
	smpsDetune          $00
	smpsSetvoice        $01
	dc.b	nBb3, $0C, nF3, $0C, nAb3, $0C, nEb3, $0C, nFs3, $06, nFs3, $0C
	dc.b	nF3, $06, nF3, $06, nF3, $06, nF3, $06, nF3, $06, nBb3, $0C
	dc.b	nF3, $0C, nAb3, $0C, nEb3, $0C, nFs3, $06, nFs3, $0C, nAb3, $1E
	dc.b	nBb3, $0C, nF3, $0C, nAb3, $0C, nEb3, $0C, nFs3, $06, nFs3, $0C
	dc.b	nF3, $06, nF3, $06, nF3, $06, nF3, $06, nF3, $06, nBb3, $0C
	dc.b	nF3, $0C, nAb3, $0C, nEb3, $0C, nFs3, $06, nFs3, $0C, nAb3, $1E
	dc.b	nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $0C, nBb3, $0C
	dc.b	nCs3, $06, nCs3, $06, nCs3, $06, nCs3, $06, nCs3, $0C, nCs3, $0C
	dc.b	nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $0C, nBb3, $0C
	dc.b	nCs3, $06, nCs3, $06, nCs3, $06, nEb3, $06, nEb3, $0C, nEb3, $0C
	dc.b	nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $0C, nBb3, $0C
	dc.b	nCs4, $06, nCs4, $06, nCs4, $06, nCs4, $06, nCs4, $0C, nCs4, $0C
	dc.b	nEb3, $06, nEb3, $06, nEb3, $06, nEb3, $06, nEb3, $0C, nEb3, $06
	dc.b	nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $0C
	dc.b	nB3, $0C, nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $0C
	dc.b	nBb3, $0C, nCs3, $06, nCs3, $06, nCs3, $06, nCs3, $06, nCs3, $0C
	dc.b	nCs3, $0C, nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $0C
	dc.b	nBb3, $0C, nCs3, $06, nCs3, $06, nCs3, $06, nEb3, $06, nEb3, $0C
	dc.b	nEb3, $0C, nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $06, nBb3, $0C
	dc.b	nBb3, $0C, nCs4, $06, nCs4, $06, nCs4, $06, nCs4, $06, nCs4, $0C
	dc.b	nCs4, $0C, nEb3, $06, nEb3, $06, nEb3, $06, nEb3, $06, nEb3, $0C
	dc.b	nEb3, $0C, nFs3, $06, nFs3, $06, nFs3, $06, nFs3, $06, nAb3, $0C
	dc.b	nAb3, $0C, nF3, $0C, nF3, $0C, nF3, $0C, nF3, $0C, nG3, $0C
	dc.b	nG3, $0C, nG3, $0C, nG3, $0C, nF3, $0C, nF3, $0C, nF3, $0C
	dc.b	nF3, $0C, nG3, $06, nG3, $0C, nG3, $0C, nG3, $12, nF3, $0C
	dc.b	nF3, $0C, nF3, $0C, nF3, $0C, nG3, $06, nG3, $0C, nG3, $0C
	dc.b	nG3, $12, nEb3, $0C, nEb3, $0C, nEb3, $0C, nEb3, $0C, nF3, $0C
	dc.b	nF3, $0C, nF3, $0C, nF3, $0C, nFs3, $0C, nFs3, $0C, nFs3, $0C
	dc.b	nFs3, $0C, nAb3, $06, nAb3, $0C, nAb3, $0C, nAb3, $12, nRst, $30
	dc.b	nG3, $0C, nG3, $0C, nG3, $0C, nG3, $0C, nBb3, $0C, nBb3, $0C
	dc.b	nBb3, $0C, nBb3, $0C, nG3, $0C, nG3, $0C, nG3, $0C, nG3, $0C
	dc.b	nBb3, $0C, nBb3, $06, nC3, $06, nC3, $0C, nC3, $0C, nG3, $0C
	dc.b	nG3, $0C, nG3, $0C, nG3, $0C, nBb3, $0C, nBb3, $0C, nBb3, $0C
	dc.b	nBb3, $0C, nC3, $0C, nC3, $0C, nC3, $0C, nC3, $0C, nD3, $0C
	dc.b	nD3, $0C, nD3, $0C, nD3, $0C, nG3, $0C, nG3, $0C, nG3, $0C
	dc.b	nG3, $0C, nBb3, $0C, nBb3, $0C, nBb3, $0C, nBb3, $0C, nG3, $0C
	dc.b	nG3, $0C, nG3, $0C, nG3, $0C, nBb3, $0C, nBb3, $06, nC3, $06
	dc.b	nC3, $0C, nC3, $0C, nG3, $0C, nG3, $0C, nG3, $0C, nG3, $0C
	dc.b	nBb3, $0C, nBb3, $0C, nBb3, $0C, nBb3, $0C, nC3, $0C, nC3, $0C
	dc.b	nC3, $0C, nC3, $0C, nCs3, $0C, nCs3, $0C, nEb3, $0C, nEb3, $0C
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsJump            Snd_EggFleet_FM2

; FM3 Data
Snd_EggFleet_FM3:
	smpsPan             panCenter, $00
	smpsDetune          $00
	smpsSetvoice        $02
	dc.b	nRst, $7F, $7F, $7F, $15, nEb3, $06, nF3, $0C, nBb3, $0C, nAb3
	dc.b	$30, nRst, $12, nEb3, $06, nF3, $0C, nBb3, $0C, nAb3, $12, nG3
	dc.b	$1E, nRst, $12, nEb3, $06, nF3, $0C, nBb3, $0C, nAb3, $18, nF3
	dc.b	$0C, nAb3, $0C, nG3, $0C, nF3, $06, nEb3, $4E, nRst, $12, nEb3
	dc.b	$06, nF3, $0C, nBb3, $0C, nAb3, $30, nRst, $12, nEb3, $06, nF3
	dc.b	$0C, nBb3, $0C, nAb3, $12, nG3, $1E, nRst, $12, nEb3, $06, nF3
	dc.b	$0C, nBb3, $0C, nAb3, $18, nF3, $0C, nAb3, $0C, nG3, $0C, nF3
	dc.b	$06, nEb3, $12, nF3, $06, nFs3, $0C, nFs3, $0C, nFs3, $06, nAb3
	dc.b	$06, nAb3, $06, nAb3, $06, nAb3, $06, nF4, $06, nRst, $06, nF4
	dc.b	$06, nRst, $06, nF4, $06, nRst, $06, nF4, $06, nRst, $06, nG4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nG4, $06, nRst, $06, nG4
	dc.b	$06, nRst, $06, nF4, $06, nRst, $06, nF4, $06, nRst, $06, nF4
	dc.b	$06, nRst, $06, nF4, $06, nRst, $06, nG4, $06, nRst, $06, nG4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nG4, $06, nRst, $06, nF4
	dc.b	$06, nRst, $06, nF4, $06, nRst, $06, nF4, $06, nRst, $06, nF4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nG4, $06, nRst, $06, nG4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nEb4, $06, nRst, $06, nEb4
	dc.b	$06, nRst, $06, nEb4, $06, nRst, $06, nEb4, $06, nRst, $06, nF4
	dc.b	$06, nRst, $06, nF4, $06, nRst, $06, nF4, $06, nRst, $06, nF4
	dc.b	$06, nRst, $06, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06, nFs4
	dc.b	$06, nRst, $06, nFs4, $06, nRst, $06, nAb4, $06, nRst, $06, nAb4
	dc.b	$06, nRst, $06, nAb4, $06, nRst, $06, nAb4, $06, nRst, $36, nG4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nG4, $06, nRst, $06, nG4
	dc.b	$06, nRst, $06, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06, nBb4
	dc.b	$06, nRst, $06, nBb4, $06, nRst, $06, nG4, $06, nRst, $06, nG4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nG4, $06, nRst, $06, nBb4
	dc.b	$06, nRst, $06, nBb4, $06, nC5, $06, nRst, $06, nC5, $06, nRst
	dc.b	$06, nC5, $06, nG4, $06, nRst, $06, nG4, $06, nRst, $06, nG4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nBb4, $06, nRst, $06, nBb4
	dc.b	$06, nRst, $06, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06, nC5
	dc.b	$06, nRst, $06, nC5, $06, nRst, $06, nC5, $06, nRst, $06, nC5
	dc.b	$06, nRst, $06, nD5, $06, nRst, $06, nD5, $06, nRst, $06, nD5
	dc.b	$06, nRst, $06, nD5, $06, nRst, $06, nG4, $06, nRst, $06, nG4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nG4, $06, nRst, $06, nBb4
	dc.b	$06, nRst, $06, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06, nBb4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nG4, $06, nRst, $06, nG4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nBb4, $06, nRst, $06, nBb4
	dc.b	$06, nC5, $06, nRst, $06, nC5, $06, nRst, $06, nC5, $06, nG4
	dc.b	$06, nRst, $06, nG4, $06, nRst, $06, nG4, $06, nRst, $06, nG4
	dc.b	$06, nRst, $06, nBb4, $06, nRst, $06, nBb4, $06, nRst, $06, nBb4
	dc.b	$06, nRst, $06, nBb4, $06, nRst, $06, nC5, $06, nRst, $06, nC5
	dc.b	$06, nRst, $06, nC5, $06, nRst, $06, nC5, $06, nRst, $06, nCs5
	dc.b	$06, nRst, $06, nCs5, $06, nRst, $06, nEb5, $06, nRst, $06, nEb5
	dc.b	$06, nRst, $06
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsJump            Snd_EggFleet_FM3

; FM4 Data
Snd_EggFleet_FM4:
	smpsPan             panCenter, $00
	smpsDetune          $00
	smpsSetvoice        $03
	dc.b	nRst, $7F, $7F, $7F, $15, nEb4, $06, nF4, $0C, nBb4, $0C, nAb4
	dc.b	$30, nRst, $12, nEb4, $06, nF4, $0C, nBb4, $0C, nAb4, $12, nG4
	dc.b	$1E, nRst, $12, nEb4, $06, nF4, $0C, nBb4, $0C, nAb4, $18, nF4
	dc.b	$0C, nAb4, $0C, nG4, $0C, nF4, $06, nEb4, $4E, nRst, $12, nEb4
	dc.b	$06, nF4, $0C, nBb4, $0C, nAb4, $30, nRst, $12, nEb4, $06, nF4
	dc.b	$0C, nBb4, $0C, nAb4, $12, nG4, $1E, nRst, $12, nEb4, $06, nF4
	dc.b	$0C, nBb4, $0C, nAb4, $18, nF4, $0C, nAb4, $0C, nG4, $0C, nF4
	dc.b	$06, nEb4, $12, nF4, $06, nFs4, $0C, nFs4, $0C, nFs4, $06, nAb4
	dc.b	$06, nAb4, $06, nAb4, $06, nAb4, $06, nF5, $06, nRst, $06, nF5
	dc.b	$06, nRst, $06, nF5, $06, nRst, $06, nF5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nG5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $06, nF5, $06, nRst, $06, nF5, $06, nRst, $06, nF5
	dc.b	$06, nRst, $06, nF5, $06, nRst, $06, nG5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nG5, $06, nRst, $06, nF5
	dc.b	$06, nRst, $06, nF5, $06, nRst, $06, nF5, $06, nRst, $06, nF5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nG5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nEb5, $06, nRst, $06, nEb5
	dc.b	$06, nRst, $06, nEb5, $06, nRst, $06, nEb5, $06, nRst, $06, nF5
	dc.b	$06, nRst, $06, nF5, $06, nRst, $06, nF5, $06, nRst, $06, nF5
	dc.b	$06, nRst, $06, nFs5, $06, nRst, $06, nFs5, $06, nRst, $06, nFs5
	dc.b	$06, nRst, $06, nFs5, $06, nRst, $06, nAb5, $06, nRst, $06, nAb5
	dc.b	$06, nRst, $06, nAb5, $06, nRst, $06, nAb5, $06, nRst, $36, nG5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nG5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $06, nBb5, $06, nRst, $06, nBb5, $06, nRst, $06, nBb5
	dc.b	$06, nRst, $06, nBb5, $06, nRst, $06, nG5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nG5, $06, nRst, $06, nBb5
	dc.b	$06, nRst, $06, nBb5, $06, nC6, $06, nRst, $06, nC6, $06, nRst
	dc.b	$06, nC6, $06, nG5, $06, nRst, $06, nG5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nBb5, $06, nRst, $06, nBb5
	dc.b	$06, nRst, $06, nBb5, $06, nRst, $06, nBb5, $06, nRst, $06, nC6
	dc.b	$06, nRst, $06, nC6, $06, nRst, $06, nC6, $06, nRst, $06, nC6
	dc.b	$06, nRst, $06, nD6, $06, nRst, $06, nD6, $06, nRst, $06, nD6
	dc.b	$06, nRst, $06, nD6, $06, nRst, $06, nG5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nG5, $06, nRst, $06, nBb5
	dc.b	$06, nRst, $06, nBb5, $06, nRst, $06, nBb5, $06, nRst, $06, nBb5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nG5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nBb5, $06, nRst, $06, nBb5
	dc.b	$06, nC6, $06, nRst, $06, nC6, $06, nRst, $06, nC6, $06, nG5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nG5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $06, nBb5, $06, nRst, $06, nBb5, $06, nRst, $06, nBb5
	dc.b	$06, nRst, $06, nBb5, $06, nRst, $06, nC6, $06, nRst, $06, nC6
	dc.b	$06, nRst, $06, nC6, $06, nRst, $06, nC6, $06, nRst, $06, nCs6
	dc.b	$06, nRst, $06, nCs6, $06, nRst, $06, nEb6, $06, nRst, $06, nEb6
	dc.b	$06, nRst, $06
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsJump            Snd_EggFleet_FM4

; FM5 Data
Snd_EggFleet_FM5:
	smpsPan             panCenter, $00
	smpsDetune          $00
	smpsSetvoice        $04
	dc.b	nBb2, $0C, nF2, $0C, nAb2, $0C, nEb2, $0C, nFs2, $06, nFs2, $0C
	dc.b	nF2, $06, nF2, $06, nF2, $06, nF2, $06, nF2, $06, nBb2, $0C
	dc.b	nF2, $0C, nAb2, $0C, nEb2, $0C, nFs2, $06, nFs2, $0C, nAb2, $1E
	dc.b	nBb2, $0C, nF2, $0C, nAb2, $0C, nEb2, $0C, nFs2, $06, nFs2, $0C
	dc.b	nF2, $06, nF2, $06, nF2, $06, nF2, $06, nF2, $06, nBb2, $0C
	dc.b	nF2, $0C, nAb2, $0C, nEb2, $0C, nFs2, $06, nFs2, $0C, nAb2, $1E
	dc.b	nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $0C, nBb2, $0C
	dc.b	nCs2, $06, nCs2, $06, nCs2, $06, nCs2, $06, nCs2, $0C, nCs2, $0C
	dc.b	nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $0C, nBb2, $0C
	dc.b	nCs2, $06, nCs2, $06, nCs2, $06, nEb2, $06, nEb2, $0C, nEb2, $0C
	dc.b	nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $0C, nBb2, $0C
	dc.b	nCs3, $06, nCs3, $06, nCs3, $06, nCs3, $06, nCs3, $0C, nCs3, $0C
	dc.b	nEb2, $06, nEb2, $06, nEb2, $06, nEb2, $06, nEb2, $0C, nEb2, $06
	dc.b	nB2, $06, nB2, $06, nB2, $06, nB2, $06, nB2, $06, nB2, $0C
	dc.b	nB2, $0C, nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $0C
	dc.b	nBb2, $0C, nCs2, $06, nCs2, $06, nCs2, $06, nCs2, $06, nCs2, $0C
	dc.b	nCs2, $0C, nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $0C
	dc.b	nBb2, $0C, nCs2, $06, nCs2, $06, nCs2, $06, nEb2, $06, nEb2, $0C
	dc.b	nEb2, $0C, nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $06, nBb2, $0C
	dc.b	nBb2, $0C, nCs3, $06, nCs3, $06, nCs3, $06, nCs3, $06, nCs3, $0C
	dc.b	nCs3, $0C, nEb2, $06, nEb2, $06, nEb2, $06, nEb2, $06, nEb2, $0C
	dc.b	nEb2, $0C, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nAb2, $0C
	dc.b	nAb2, $0C, nF2, $0C, nF2, $0C, nF2, $0C, nF2, $0C, nG2, $0C
	dc.b	nG2, $0C, nG2, $0C, nG2, $0C, nF2, $0C, nF2, $0C, nF2, $0C
	dc.b	nF2, $0C, nG2, $06, nG2, $0C, nG2, $0C, nG2, $12, nF2, $0C
	dc.b	nF2, $0C, nF2, $0C, nF2, $0C, nG2, $06, nG2, $0C, nG2, $0C
	dc.b	nG2, $12, nEb2, $0C, nEb2, $0C, nEb2, $0C, nEb2, $0C, nF2, $0C
	dc.b	nF2, $0C, nF2, $0C, nF2, $0C, nFs2, $0C, nFs2, $0C, nFs2, $0C
	dc.b	nFs2, $0C, nAb2, $06, nAb2, $0C, nAb2, $0C, nAb2, $12, nRst, $30
	dc.b	nG2, $0C, nG2, $0C, nG2, $0C, nG2, $0C, nBb2, $0C, nBb2, $0C
	dc.b	nBb2, $0C, nBb2, $0C, nG2, $0C, nG2, $0C, nG2, $0C, nG2, $0C
	dc.b	nBb2, $0C, nBb2, $06, nC2, $06, nC2, $0C, nC2, $0C, nG2, $0C
	dc.b	nG2, $0C, nG2, $0C, nG2, $0C, nBb2, $0C, nBb2, $0C, nBb2, $0C
	dc.b	nBb2, $0C, nC2, $0C, nC2, $0C, nC2, $0C, nC2, $0C, nD2, $0C
	dc.b	nD2, $0C, nD2, $0C, nD2, $0C, nG2, $0C, nG2, $0C, nG2, $0C
	dc.b	nG2, $0C, nBb2, $0C, nBb2, $0C, nBb2, $0C, nBb2, $0C, nG2, $0C
	dc.b	nG2, $0C, nG2, $0C, nG2, $0C, nBb2, $0C, nBb2, $06, nC2, $06
	dc.b	nC2, $0C, nC2, $0C, nG2, $0C, nG2, $0C, nG2, $0C, nG2, $0C
	dc.b	nBb2, $0C, nBb2, $0C, nBb2, $0C, nBb2, $0C, nC2, $0C, nC2, $0C
	dc.b	nC2, $0C, nC2, $0C, nCs2, $0C, nCs2, $0C, nEb2, $0C, nEb2, $0C
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	smpsJump            Snd_EggFleet_FM5

Snd_EggFleet_Voices:
;	Voice $00
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $00, $07, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $01
;	$3A
;	$02, $02, $01, $02, 	$1F, $1F, $1F, $1F, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $19, 	$18, $23, $24, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $00, $24, $23, $18

;	Voice $02
;	$34
;	$61, $61, $41, $71, 	$10, $11, $50, $D1, 	$06, $01, $01, $01
;	$08, $00, $09, $00, 	$89, $18, $19, $18, 	$18, $00, $00, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $04, $06, $06
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $03, $01, $00, $00
	smpsVcAttackRate    $11, $10, $11, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $06
	smpsVcDecayRate2    $00, $09, $00, $08
	smpsVcDecayLevel    $01, $01, $01, $08
	smpsVcReleaseRate   $08, $09, $08, $09
	smpsVcTotalLevel    $00, $00, $00, $18

;	Voice $03
;	$34
;	$61, $61, $41, $71, 	$10, $11, $50, $D1, 	$06, $01, $01, $01
;	$08, $00, $09, $00, 	$89, $18, $19, $18, 	$18, $00, $00, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $04, $06, $06
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $03, $01, $00, $00
	smpsVcAttackRate    $11, $10, $11, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $06
	smpsVcDecayRate2    $00, $09, $00, $08
	smpsVcDecayLevel    $01, $01, $01, $08
	smpsVcReleaseRate   $08, $09, $08, $09
	smpsVcTotalLevel    $00, $00, $00, $18

;	Voice $04
;	$3A
;	$02, $02, $01, $02, 	$1F, $1F, $1F, $1F, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $19, 	$18, $23, $24, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $00, $24, $23, $18

