Snd_FinalEgg2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_FinalEgg2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $10

	smpsHeaderDAC       Snd_FinalEgg2_DAC
	smpsHeaderFM        Snd_FinalEgg2_FM1,	$00, $12
	smpsHeaderFM        Snd_FinalEgg2_FM2,	$00, $0D
	smpsHeaderFM        Snd_FinalEgg2_FM3,	$00, $0F
	smpsHeaderFM        Snd_FinalEgg2_FM4,	$00, $0F
	smpsHeaderFM        Snd_FinalEgg2_FM5,	$00, $13
	smpsHeaderPSG       Snd_FinalEgg2_PSG1,	$00, $00, $00, sTone_0A
	smpsHeaderPSG       Snd_FinalEgg2_PSG2,	$00, $00, $00, sTone_0A
	smpsHeaderPSG       Snd_FinalEgg2_PSG3,	$00, $07, $00, sTone_02

; DAC Data
Snd_FinalEgg2_DAC:
	dc.b	nRst, $0D, dKickExtraBass, $07, dTightSnare, $06, dTightSnare, $07, dTightSnare, $13, dKickExtraBass, $07
	dc.b	dTightSnare, $0D, dTightSnare, $0D, dTightSnare, $0D, dKickExtraBass, $06, dTightSnare, $0D, dKickExtraBass, $07
	dc.b	dCrashCymbal, $0D, dKickExtraBass, $06, dCrashCymbal, $0D, dKickExtraBass, $07, dCrashCymbal, $0D, dKickExtraBass, $06
	dc.b	dCrashCymbal, $0D, dKickExtraBass, $0D, dKickExtraBass, $07, dKickExtraBass, $06, dTightSnare, $07, dTightSnare, $06
	dc.b	dTightSnare, $14, dKickExtraBass, $06, dTightSnare, $0D, dTightSnare, $0D, dTightSnare, $07, dKickExtraBass, $06
	dc.b	dCrashCymbal, $0D, dKickExtraBass, $07, dCrashCymbal, $0D, dKickExtraBass, $06, dCrashCymbal, $0D, dKickExtraBass, $07
	dc.b	dCrashCymbal, $0D, dKickExtraBass, $06, dTightSnare, $0D, dTightSnare, $07, dTightSnare, $06, dKickExtraBass, $0D
	dc.b	dTightSnare, $14, dTightSnare, $03, dTightSnare, $03, dTightSnare, $07, dTightSnare, $06, dTightSnare, $07
	dc.b	dTightSnare, $06, dCrashCymbal, $1A, dTightSnare, $14, dTightSnare, $06, dKickExtraBass, $07, dTightSnare, $13
	dc.b	dTightSnare, $0D, dTightSnare, $07, dTightSnare, $06, dKickExtraBass, $1A, dTightSnare, $14, dTightSnare, $06
	dc.b	dKickExtraBass, $07, dTightSnare, $13, dTightSnare, $0D, dTightSnare, $07, dTightSnare, $06, dKickExtraBass, $1A
	dc.b	dTightSnare, $14, dTightSnare, $06, dKickExtraBass, $07, dTightSnare, $13, dTightSnare, $0D, dTightSnare, $07
	dc.b	dTightSnare, $06, dTightSnare, $07, dTightSnare, $06, dTightSnare, $07, dTightSnare, $06, dKickExtraBass, $1A
	dc.b	dKickExtraBass, $1A, dTightSnare, $14, dTightSnare, $06, dKickExtraBass, $07, dTightSnare, $13, dTightSnare, $0D
	dc.b	dTightSnare, $07, dTightSnare, $06, dKickExtraBass, $1A, dTightSnare, $14, dTightSnare, $06, dKickExtraBass, $07
	dc.b	dTightSnare, $13, dTightSnare, $0D, dTightSnare, $07, dTightSnare, $06, dKickExtraBass, $1A, dTightSnare, $14
	dc.b	dTightSnare, $06, dKickExtraBass, $07, dTightSnare, $13, dKickExtraBass, $07, dKickExtraBass, $06, dTightSnare, $68
	dc.b	dTightSnare, $41

Snd_FinalEgg2_Jump00:
	dc.b	dCrashCymbal, $14
	dc.b	dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $07
	dc.b	dKickExtraBass, $13, dKickExtraBass, $14, dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $0D
	dc.b	dKickExtraBass, $0D, dTightSnare, $07, dKickExtraBass, $13, dCrashCymbal, $14, dKickExtraBass, $06, dTightSnare, $07
	dc.b	dKickExtraBass, $13, dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $14
	dc.b	dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $07, dKickExtraBass, $06, dKickExtraBass, $07
	dc.b	dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13, dCrashCymbal, $14, dKickExtraBass, $06, dTightSnare, $07
	dc.b	dKickExtraBass, $13, dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $14
	dc.b	dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $07
	dc.b	dKickExtraBass, $13, dCrashCymbal, $14, dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $0D
	dc.b	dKickExtraBass, $0D, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $14, dKickExtraBass, $06, dTightSnare, $07
	dc.b	dKickExtraBass, $13, dKickExtraBass, $07, dKickExtraBass, $06, dKickExtraBass, $07, dKickExtraBass, $06, dTightSnare, $07
	dc.b	dKickExtraBass, $06, dTightSnare, $07, dTightSnare, $06, dCrashCymbal, $1A, dTightSnare, $14, dTightSnare, $06
	dc.b	dKickExtraBass, $07, dTightSnare, $13, dTightSnare, $0D, dTightSnare, $07, dTightSnare, $06, dKickExtraBass, $1A
	dc.b	dTightSnare, $14, dTightSnare, $06, dKickExtraBass, $07, dTightSnare, $13, dTightSnare, $0D, dTightSnare, $07
	dc.b	dTightSnare, $06, dCrashCymbal, $1A, dTightSnare, $14, dTightSnare, $06, dKickExtraBass, $07, dTightSnare, $13
	dc.b	dTightSnare, $0D, dTightSnare, $07, dTightSnare, $06, dKickExtraBass, $1A, dTightSnare, $14, dTightSnare, $06
	dc.b	dKickExtraBass, $07, dTightSnare, $06, dTightSnare, $0D, dTightSnare, $0D, dTightSnare, $07, dTightSnare, $06
	dc.b	dTightSnare, $07, dTightSnare, $06, dTightSnare, $07, dTightSnare, $20, dCrashCymbal, $14, dKickExtraBass, $06
	dc.b	dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $07, dKickExtraBass, $13
	dc.b	dKickExtraBass, $14, dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $0D, dKickExtraBass, $0D
	dc.b	dTightSnare, $07, dKickExtraBass, $13, dCrashCymbal, $14, dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13
	dc.b	dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $14, dKickExtraBass, $06
	dc.b	dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $07, dKickExtraBass, $06, dKickExtraBass, $07, dKickExtraBass, $06
	dc.b	dTightSnare, $07, dKickExtraBass, $13, dCrashCymbal, $14, dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13
	dc.b	dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $14, dKickExtraBass, $06
	dc.b	dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $07, dKickExtraBass, $13
	dc.b	dCrashCymbal, $14, dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $0D, dKickExtraBass, $0D
	dc.b	dTightSnare, $07, dKickExtraBass, $13, dKickExtraBass, $14, dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13
	dc.b	dKickExtraBass, $07, dKickExtraBass, $06, dKickExtraBass, $07, dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $06
	dc.b	dTightSnare, $07, dTightSnare, $06, dCrashCymbal, $1A, dTightSnare, $14, dTightSnare, $06, dKickExtraBass, $07
	dc.b	dTightSnare, $0D, dTightSnare, $06, dTightSnare, $0D, dTightSnare, $07, dTightSnare, $06, dTightSnare, $02
	dc.b	dTightSnare, $0B, dKickExtraBass, $02, dKickExtraBass, $05, dKickExtraBass, $06, dKickExtraBass, $1A, dKickExtraBass, $0C
	dc.b	dRideCymbal, $0E, dTightSnare, $0D, dRideCymbal, $0D, dKickExtraBass, $0C, dRideCymbal, $0E, dTightSnare, $0D
	dc.b	dRideCymbal, $0D, dKickExtraBass, $0C, dRideCymbal, $0E, dTightSnare, $0D, dRideCymbal, $0D, dKickExtraBass, $0C
	dc.b	dRideCymbal, $0E, dTightSnare, $0D, dRideCymbal, $0D, dKickExtraBass, $0C, dRideCymbal, $0E, dTightSnare, $0D
	dc.b	dRideCymbal, $0D, dKickExtraBass, $0C, dRideCymbal, $0E, dTightSnare, $0D, dRideCymbal, $0D, dKickExtraBass, $0C
	dc.b	dRideCymbal, $0E, dTightSnare, $0D, dRideCymbal, $0D, dKickExtraBass, $0C, dRideCymbal, $0E, dTightSnare, $0D
	dc.b	dRideCymbal, $0D, dKickExtraBass, $0C, dRideCymbal, $0E, dTightSnare, $0D, dRideCymbal, $0D, dKickExtraBass, $0C
	dc.b	dRideCymbal, $0E, dTightSnare, $0D, dRideCymbal, $0D, dKickExtraBass, $0C, dRideCymbal, $0E, dTightSnare, $0D
	dc.b	dRideCymbal, $0D, dKickExtraBass, $0D, dRideCymbal, $0D, dTightSnare, $0D, dRideCymbal, $0D, dKickExtraBass, $0D
	dc.b	dRideCymbal, $0D, dTightSnare, $0D, dRideCymbal, $0D, dKickExtraBass, $0C, dRideCymbal, $0E, dTightSnare, $0D
	dc.b	dRideCymbal, $0D, dKickExtraBass, $0C, dRideCymbal, $0E, dTightSnare, $0D, dRideCymbal, $0D, dTightSnare, $34
	dc.b	dCrashCymbal, $14, dKickExtraBass, $06, dTightSnare, $1A, dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $0D
	dc.b	dKickExtraBass, $1A, dKickExtraBass, $0D, dTightSnare, $1A, dKickExtraBass, $07, dKickExtraBass, $06, dKickExtraBass, $07
	dc.b	dKickExtraBass, $06, dTightSnare, $07, dKickExtraBass, $13, dCrashCymbal, $14, dKickExtraBass, $06, dTightSnare, $1A
	dc.b	dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $0D, dKickExtraBass, $1A, dKickExtraBass, $0D, dTightSnare, $1A
	dc.b	dKickExtraBass, $07, dKickExtraBass, $06, dKickExtraBass, $07, dKickExtraBass, $06, dTightSnare, $1A, dCrashCymbal, $14
	dc.b	dKickExtraBass, $06, dTightSnare, $1A, dKickExtraBass, $0D, dKickExtraBass, $0D, dTightSnare, $0D, dKickExtraBass, $1A
	dc.b	dKickExtraBass, $0D, dTightSnare, $1A, dKickExtraBass, $07, dKickExtraBass, $06, dKickExtraBass, $07, dKickExtraBass, $06
	dc.b	dTightSnare, $07, dKickExtraBass, $13, dCrashCymbal, $14, dKickExtraBass, $06, dTightSnare, $1A, dKickExtraBass, $0D
	dc.b	dKickExtraBass, $0D, dTightSnare, $0D, dCrashCymbal, $1A, dKickExtraBass, $0D, dTightSnare, $0D, dCrashCymbal, $1A
	dc.b	dKickExtraBass, $0D, dKickExtraBass, $1A, dCrashCymbal, $7F, nRst, $7F, nRst, $3A, dTightSnare, $0D
	dc.b	dTightSnare, $07, dTightSnare, $0D, dTightSnare, $06, dTightSnare, $0D, dTightSnare, $34
	smpsJump            Snd_FinalEgg2_Jump00

; FM1 Data
Snd_FinalEgg2_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $6F, nFs2, $02, nRst, $01, nG2, $03, nAb2, $03, nBb2, $03
	dc.b	nRst, $01, nB2, $13, nBb2, $13, nRst, $01, nA2, $13, nAb2, $34
	dc.b	nRst, $41, nB2, $13, nRst, $01, nBb2, $13, nA2, $13, nRst, $01
	dc.b	nAb2, $33, nRst, $3B, nE2, $1A, nG2, $13, nRst, $01, nA2, $0C
	dc.b	nRst, $01, nA2, $06, nRst, $07, nG2, $06, nA2, $0D, nG2, $0D
	dc.b	nE2, $1A, nG2, $13, nRst, $01, nA2, $0C, nRst, $01, nA2, $06
	dc.b	nRst, $07, nG2, $06, nA2, $0D, nG2, $0D, nE2, $1A, nG2, $13
	dc.b	nRst, $01, nA2, $0C, nRst, $01, nA2, $06, nRst, $07, nG2, $06
	dc.b	nA2, $0D, nG2, $0D, nRst, $1A, nE2, $1A, nG2, $13, nRst, $01
	dc.b	nA2, $0C, nRst, $01, nA2, $06, nRst, $07, nG2, $06, nA2, $0D
	dc.b	nG2, $0D, nE2, $1A, nG2, $13, nRst, $01, nA2, $0C, nRst, $01
	dc.b	nA2, $06, nRst, $07, nG2, $06, nA2, $0D, nG2, $0D, nE2, $1A
	dc.b	nG2, $13, nRst, $01, nA2, $0C, nRst, $01, nA2, $06, nRst, $07
	dc.b	nG2, $06, nA2, $0D, nG2, $0D, nA2, $06, nRst, $01, nB2, $06
	dc.b	nG2, $0D, nB2, $06, nRst, $01, nB3, $0C, nRst, $01, nBb2, $06
	dc.b	nBb3, $0D, nA2, $06, nRst, $01, nA3, $0C, nRst, $01, nAb2, $06
	dc.b	nAb3, $0D, nG2, $06, nRst, $48

Snd_FinalEgg2_Jump05:
	dc.b	nE2, $1A, nG1, $06, nRst, $01, nG2, $13, nA2, $13, nRst, $01
	dc.b	nG2, $13, nA2, $0D, nE2, $1A, nG1, $06, nRst, $01, nG2, $13
	dc.b	nA2, $1A, nB2, $0D, nBb2, $0D, nA2, $1A, nE1, $06, nRst, $01
	dc.b	nE2, $13, nG2, $13, nRst, $01, nE2, $13, nG2, $0D, nA2, $1A
	dc.b	nG2, $06, nRst, $01, nG3, $13, nEb3, $0D, nD3, $0D, nC2, $06
	dc.b	nRst, $01, nC3, $13, nE2, $1A, nG1, $06, nRst, $01, nG2, $13
	dc.b	nA2, $13, nRst, $01, nG2, $13, nA2, $0D, nE2, $1A, nG1, $06
	dc.b	nRst, $01, nG2, $13, nA2, $1A, nB2, $0D, nBb2, $0D, nA2, $1A
	dc.b	nE1, $06, nRst, $01, nE2, $13, nG2, $13, nRst, $01, nE2, $13
	dc.b	nG2, $0D, nA2, $1A, nG2, $06, nRst, $01, nG3, $13, nD3, $0D
	dc.b	nEb3, $0D, nE2, $06, nRst, $01, nE3, $13, nRst, $14, nE3, $06
	dc.b	nRst, $0D, nE3, $20, nRst, $07, nE3, $06, nRst, $0E, nE3, $06
	dc.b	nRst, $14, nF3, $06, nRst, $0D, nF3, $20, nRst, $07, nF3, $06
	dc.b	nRst, $0E, nF3, $06, nRst, $7C, nG3, $13, nG3, $06, nRst, $14
	dc.b	nF3, $13, nRst, $01, nF3, $13, nRst, $34, nE2, $1A, nG1, $06
	dc.b	nRst, $01, nG2, $13, nA2, $13, nRst, $01, nG2, $13, nA2, $0D
	dc.b	nE2, $1A, nG1, $06, nRst, $01, nG2, $13, nA2, $1A, nB2, $0D
	dc.b	nBb2, $0D, nA2, $1A, nE1, $06, nRst, $01, nE2, $13, nG2, $13
	dc.b	nRst, $01, nE2, $13, nG2, $0D, nA2, $1A, nG2, $06, nRst, $01
	dc.b	nG3, $13, nEb3, $0D, nD3, $0D, nC2, $06, nRst, $01, nC3, $13
	dc.b	nE2, $1A, nG1, $06, nRst, $01, nG2, $13, nA2, $13, nRst, $01
	dc.b	nG2, $13, nA2, $0D, nE2, $1A, nG1, $06, nRst, $01, nG2, $13
	dc.b	nA2, $1A, nB2, $0D, nBb2, $0D, nA2, $1A, nE1, $06, nRst, $01
	dc.b	nE2, $13, nG2, $13, nRst, $01, nE2, $13, nG2, $0D, nRst, $0D
	dc.b	nA2, $0D, nRst, $1A, nA2, $06, nRst, $0E, nA2, $06, nRst, $0D
	dc.b	nA2, $06, nRst, $14, nA2, $06, nRst, $0E, nA2, $0C, nRst, $14
	dc.b	nA2, $06, nRst, $0E, nA2, $0C, nRst, $7F, $04, nE3, $06, nRst
	dc.b	$48, nE3, $06, nRst, $62, nE3, $06, nRst, $2E, nE3, $06, nRst
	dc.b	$2E, nE3, $06, nRst, $2E, nE3, $06, nRst, $62, nE3, $06, nRst
	dc.b	$27, nE2, $06, nRst, $0E, nE3, $0C, nRst, $14, nE3, $06, nRst
	dc.b	$69, nE3, $06, nRst, $2E, nE3, $06, nRst, $34, nC3, $1A, nC3
	dc.b	$13, nRst, $01, nC4, $06, nRst, $34, nA2, $1A, nA2, $13, nRst
	dc.b	$01, nA3, $06, nRst, $34, nC3, $1A, nC3, $13, nRst, $01, nC4
	dc.b	$06, nRst, $34, nA2, $1A, nA2, $13, nRst, $01, nA3, $06, nRst
	dc.b	$34, nC3, $1A, nC3, $13, nRst, $01, nC4, $06, nRst, $34, nA2
	dc.b	$1A, nA2, $13, nRst, $01, nA3, $06, nRst, $34, nC3, $1A, nC3
	dc.b	$13, nRst, $01, nC4, $06, nRst, $27, nD3, $1A, nD4, $1A, nEb3
	dc.b	$1A, nEb4, $1A, nRst, $41, nE3, $06, nRst, $0E, nE3, $06, nRst
	dc.b	$34, nE3, $06, nRst, $0E, nE3, $06, nRst, $07, nD3, $06, nRst
	dc.b	$7F, $78
	smpsJump            Snd_FinalEgg2_Jump05

; FM2 Data
Snd_FinalEgg2_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nRst, $6F, nFs2, $02, nRst, $01, nG2, $03, nAb2, $03, nBb2, $03
	dc.b	nRst, $01, nB2, $13, nBb2, $13, nRst, $01, nA2, $13, nAb2, $34
	dc.b	nRst, $41, nB2, $13, nRst, $01, nBb2, $13, nA2, $13, nRst, $01
	dc.b	nAb2, $33, nRst, $3B, nE2, $1A, nG2, $13, nRst, $01, nA2, $19
	dc.b	nRst, $01, nG2, $06, nA2, $0D, nG2, $0D, nE2, $1A, nG2, $13
	dc.b	nRst, $01, nA2, $19, nRst, $01, nG2, $06, nA2, $0D, nG2, $0D
	dc.b	nE2, $1A, nG2, $13, nRst, $01, nA2, $19, nRst, $01, nG2, $06
	dc.b	nA2, $0D, nG2, $0D
	smpsDetune          $15
	dc.b	nA2, $02
	smpsDetune          $1D
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nBb2, $02
	smpsDetune          $EE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F2
	dc.b	smpsNoAttack, $03
	smpsDetune          $EC
	dc.b	smpsNoAttack, $02
	smpsDetune          $E4
	dc.b	smpsNoAttack, $02
	smpsDetune          $19
	dc.b	smpsNoAttack, nA2, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, $02
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, $02
	smpsDetune          $E9
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	nE2, $1A, nG2, $13, nRst, $01, nA2, $19, nRst, $01, nG2, $06
	dc.b	nA2, $0D, nG2, $0D, nE2, $1A, nG2, $13, nRst, $01, nA2, $19
	dc.b	nRst, $01, nG2, $06, nA2, $0D, nG2, $0D, nE2, $1A, nG2, $13
	dc.b	nRst, $01, nA2, $19, nRst, $01, nG2, $06, nA2, $0D, nG2, $0D
	dc.b	nA2, $0D, nG2, $0D
	smpsAlterVol        $0C
	smpsAlterVol        $04
	smpsSetvoice        $00
	dc.b	nB2, $06, nRst, $01, nB3, $0C, nRst, $01, nBb2, $06, nBb3, $0D
	dc.b	nA2, $06, nRst, $01, nA3, $0C, nRst, $01, nAb2, $06, nAb3, $0D
	dc.b	nF2, $06, nRst, $14
	smpsSetvoice        $01
	dc.b	$34
	smpsAlterVol        $F0

Snd_FinalEgg2_Jump04:
	dc.b	nE2, $1A, nG2, $1A, nA2, $13, nRst, $01, nG2, $13, nA2, $0D
	dc.b	nE2, $1A, nG2, $1A, nA2, $1A, nB2, $0D, nBb2, $0D, nA2, $1A
	dc.b	nE2, $1A, nG2, $13, nRst, $01, nE2, $13, nG2, $0D, nA2, $1A
	dc.b	nG3, $1A, nEb3, $0D, nD3, $0D, nC3, $1A, nE2, $1A, nG2, $1A
	dc.b	nA2, $13, nRst, $01, nG2, $13, nA2, $0D, nE2, $1A, nG2, $1A
	dc.b	nA2, $1A, nB2, $0D, nBb2, $0D, nA2, $1A, nE2, $1A, nG2, $13
	dc.b	nRst, $01, nE2, $13, nG2, $0D, nA2, $1A, nG3, $1A, nD3, $0D
	dc.b	nEb3, $0D, nE3, $1A, nE2, $68, nF2, $68, nE2, $68, nG2, $34
	dc.b	nF2, $34, nRst, $34, nE2, $1A, nG2, $1A, nA2, $13, nRst, $01
	dc.b	nG2, $13, nA2, $0D, nE2, $1A, nG2, $1A, nA2, $1A, nB2, $0D
	dc.b	nBb2, $0D, nA2, $1A, nE2, $1A, nG2, $13, nRst, $01, nE2, $13
	dc.b	nG2, $0D, nA2, $1A, nG3, $1A, nEb3, $0D, nD3, $0D, nC3, $1A
	dc.b	nE2, $1A, nG2, $1A, nA2, $13, nRst, $01, nG2, $13, nA2, $0D
	dc.b	nE2, $1A, nG2, $1A, nA2, $1A, nB2, $0D, nBb2, $0D, nA2, $1A
	dc.b	nE2, $1A, nG2, $13, nRst, $01, nE2, $13, nG2, $0D, nA2, $1A
	smpsAlterVol        $0C
	dc.b	nB3, $1A, nA3, $13, nRst, $01, nE3, $13, nG3, $0D
	smpsAlterVol        $F4
	dc.b	nA2, $1A, nG3, $06, nRst, $01, nA3, $13, nD3, $06, nRst, $01
	dc.b	nE3, $2D, nRst, $34
	smpsAlterVol        $0C
	dc.b	nD3, $06, nRst, $07, nD3, $06, nRst, $01, nE3, $06, nB2, $06
	dc.b	nRst, $01, nB2, $06, nB2, $06, nRst, $2E, nD3, $06, nRst, $01
	dc.b	nE3, $06, nB2, $06, nRst, $01, nB2, $06, nB2, $06, nRst, $14
	dc.b	nEb3, $06, nRst, $01, nE3, $06, nRst, $27, nD3, $06, nRst, $01
	dc.b	nE3, $06, nB2, $06, nRst, $01, nB2, $06, nBb2, $06, nRst, $14
	dc.b	nEb3, $06, nRst, $01, nE3, $06, nRst, $27, nD3, $06, nRst, $01
	dc.b	nE3, $06, nRst, $27, nD3, $06, nRst, $01, nE3, $06, nRst, $0D
	dc.b	nB2, $06, nRst, $01, nB2, $06, nBb2, $06, nRst, $14, nB2, $06
	dc.b	nRst, $01, nB2, $06, nB2, $06, nRst, $14, nD3, $06, nRst, $01
	dc.b	nBb2, $06, nRst, $34, nB2, $06, nRst, $01, nB2, $06, nB2, $06
	dc.b	nRst, $48, nD3, $06, nRst, $01, nE3, $06, nB2, $06, nRst, $01
	dc.b	nB2, $06, nRst, $1A, nB2, $06, nRst, $55, nB2, $06, nRst, $01
	dc.b	nB2, $06, nBb2, $06, nRst, $3B
	smpsAlterVol        $F4
	dc.b	nC3, $41, nG2, $0D, nAb2, $0D, nA2, $75, nC3, $41, nG2, $0D
	dc.b	nAb2, $0D, nA2, $75, nC3, $41, nG2, $0D, nAb2, $0D, nA2, $75
	dc.b	nC3, $5B, nD3, $1A, nD3, $1A, nEb3, $1A, nEb3, $27
	smpsAlterVol        $0C
	dc.b	nD3, $06, nRst, $07, nD3, $06, nRst, $01, nE3, $06, nB2, $06
	dc.b	nRst, $01, nB2, $06, nBb2, $06, nRst, $2E, nD3, $06, nRst, $01
	dc.b	nE3, $06, nB2, $06, nRst, $01, nB2, $06, nBb2, $06, nRst, $14
	dc.b	nEb3, $06, nRst, $01, nE3, $06, nRst, $27, nD3, $06, nRst, $01
	dc.b	nE3, $06, nB2, $06, nRst, $01, nB2, $06, nBb2, $06, nRst, $14
	dc.b	nB2, $06, nRst, $01, nEb3, $06, nRst, $7F, $1D
	smpsAlterVol        $F4
	smpsJump            Snd_FinalEgg2_Jump04

; FM3 Data
Snd_FinalEgg2_FM3:
	smpsSetvoice        $03
	smpsPan             panRight, $00
	dc.b	nRst, $6F, nFs2, $02, nRst, $01, nG2, $03, nAb2, $03, nBb2, $03
	dc.b	nRst, $01, nB2, $13, nBb2, $13, nRst, $01, nA2, $13, nAb2, $34
	dc.b	nRst, $41, nB2, $13, nRst, $01, nBb2, $13, nA2, $13, nRst, $01
	dc.b	nAb2, $33, nRst, $07
	smpsPan             panRight, $00
	smpsSetvoice        $04
	dc.b	$02
	smpsPan             panRight, $00
	dc.b	$32
	smpsAlterVol        $05
	dc.b	nE5, $34, nRst, $27, nD5, $06, nRst, $07, nE5, $34, nRst, $27
	dc.b	nG5, $06, nRst, $07, nE5, $34, nRst, $4E, nE5, $06, nRst, $07
	dc.b	nE5, $34, nRst, $1A, nD5, $06, nRst, $07, nE5, $34, nRst, $27
	dc.b	nG5, $06, nRst, $07, nE5, $06, nRst, $07, nE5, $34, nRst, $7F
	dc.b	$5E

Snd_FinalEgg2_Jump03:
	dc.b	nRst, $03
	smpsPan             panRight, $00
	smpsSetvoice        $04
	dc.b	$7F, $7F, $17, nD6, $06, nE6, $06, nRst, $01, nG6, $06, nRst
	dc.b	$07, nB6, $13, nA6, $06, nRst, $57, $57, $57, $57, $57, $57
	dc.b	$01
	smpsPan             panCenter, $00
	dc.b	$04
	smpsAlterVol        $04
	dc.b	nE6, $06, nRst, $14, nD6, $06, nRst, $01, nE6, $06, nRst, $07
	dc.b	nG6, $06, nRst, $0D, nD6, $06, nRst, $01, nE6, $06, nRst, $0D
	dc.b	nF6, $06, nRst, $07, nF6, $1A, nA6, $13, nRst, $01, nG6, $13
	dc.b	nF6, $0D, nRst, $1A, nE6, $06, nRst, $14, nD6, $06, nRst, $01
	dc.b	nE6, $06, nRst, $07, nG6, $06, nRst, $0D, nD6, $06, nRst, $01
	dc.b	nE6, $06, nRst, $35
	smpsPan             panRight, $00
	dc.b	$7F, $7F, $7F, $02
	smpsAlterVol        $FC
	dc.b	nD6, $06, nE6, $06, nRst, $01, nG6, $06, nRst, $07, nB6, $13
	dc.b	nA6, $06, nRst, $79, $79, $79, $79, $79
	smpsPan             panCenter, $00
	dc.b	$34
	smpsSetvoice        $02
	smpsAlterVol        $08
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04
	dc.b	nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04
	dc.b	nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $6F
	dc.b	$6F, $6F, $6F, $6F, $6F, $6F, $6F, nE2, $03, nRst, $04, nE2
	dc.b	$02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2
	dc.b	$03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2
	dc.b	$02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2
	dc.b	$03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2
	dc.b	$02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2
	dc.b	$03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2
	dc.b	$02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2
	dc.b	$03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2
	dc.b	$02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2
	dc.b	$03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2
	dc.b	$02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2
	dc.b	$03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2
	dc.b	$02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2
	dc.b	$03, nRst, $04, nE2, $02, nRst, $04, nE2, $03, nRst, $04, nE2
	dc.b	$02, nRst, $04, nE2, $03, nRst, $04, nE2, $02, nRst, $04, nE2
	dc.b	$03, nRst, $04, nE2, $02, nRst, $6C
	smpsAlterVol        $F8
	smpsJump            Snd_FinalEgg2_Jump03

; FM4 Data
Snd_FinalEgg2_FM4:
	smpsSetvoice        $03
	smpsModSet          $00, $01, $06, $04
	smpsModOn
	smpsPan             panLeft, $00
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nRst, $6F, nFs3, $02, nRst, $01, nG3, $03, nAb3, $03, nBb3, $03
	dc.b	nRst, $01, nB3, $13, nBb3, $13, nRst, $01, nA3, $13, nAb3, $34
	dc.b	nRst, $41, nB3, $13, nRst, $01, nBb3, $13, nA3, $13, nRst, $01
	dc.b	nAb3, $33, nRst, $07
	smpsSetvoice        $04
	dc.b	$34
	smpsAlterVol        $05
	dc.b	nB5, $34, nRst, $27, nA5, $06, nRst, $07, nB5, $34, nRst, $27
	dc.b	nD6, $06, nRst, $07, nB5, $34, nRst, $4E, nB5, $06, nRst, $07
	dc.b	nB5, $34, nRst, $1A, nA5, $06, nRst, $07, nB5, $34, nRst, $27
	dc.b	nD6, $06, nRst, $07, nB5, $06, nRst, $07, nB5, $34, nRst, $01
	smpsSetvoice        $03
	dc.b	$40
	smpsPan             panCenter, $00
	dc.b	$7F, $1D
	smpsDetune          $F5

Snd_FinalEgg2_Jump02:
	smpsAlterVol        $FF
	dc.b	nD4, $03
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10, nCs4, $0D, nB3, $0D, nA3, $1A, nB3, $06, nRst, $07
	dc.b	nG3, $34, nE3, $0D, nG3, $0D, nA3, $1A, nB3, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $03
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nA3, $27
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $11
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $03
	smpsSetvoice        $04
	smpsAlterVol        $FC
	dc.b	nD5, $06, nE5, $06, nRst, $01, nG5, $06, nRst, $07, nB5, $13
	dc.b	nA5, $06, nRst, $01
	smpsSetvoice        $03
	dc.b	$06
	smpsPan             panCenter, $00
	dc.b	$4E
	smpsDetune          $F5
	smpsAlterVol        $FF
	dc.b	nD4, $03
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nCs4, $0D, nB3, $0D, nA3, $1A, nB3, $06, nRst, $07
	dc.b	nG3, $34, nE3, $0D, nG3, $0D, nA3, $1A, nB3, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nA3, $4E, nD3, $0D, nG3, $0D, nE3, $5B, nRst, $1A
	smpsAlterVol        $05
	smpsSetvoice        $04
	dc.b	nE4, $06, nRst, $14, nD5, $06, nRst, $01, nE5, $06, nRst, $07
	dc.b	nG5, $06, nRst, $0D, nD5, $06, nRst, $01, nE5, $06, nRst, $0D
	dc.b	nF5, $06, nRst, $07, nF5, $1A, nA5, $13, nRst, $01, nG5, $13
	dc.b	nF5, $0D, nRst, $1A, nE5, $06, nRst, $14, nD5, $06, nRst, $01
	dc.b	nE5, $06, nRst, $07, nG5, $06, nRst, $0D, nD5, $06, nRst, $01
	dc.b	nE5, $06
	smpsSetvoice        $03
	dc.b	nRst, $7F, $1D
	smpsAlterVol        $FB
	dc.b	nD4, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10, nCs4, $0D, nB3, $0D, nA3, $1A, nB3, $06, nRst, $07
	dc.b	nG3, $34, nE3, $0D, nG3, $0D, nA3, $1A, nB3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $0F, nA3, $38
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nD5, $06, nE5, $06, nRst, $01, nG5, $06, nRst, $07, nB5, $13
	dc.b	nA5, $06, nRst, $01
	smpsSetvoice        $03
	dc.b	$06
	smpsPan             panCenter, $00
	dc.b	$4E, nD4, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10, nCs4, $0D, nB3, $0D, nA3, $1A, nB3, $06, nRst, $07
	dc.b	nG3, $34, nE3, $0D, nG3, $0D, nA3, $19
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01, nB3, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $0F, nA3, $4E, nD3, $0D, nG3, $0D, nE3, $34, nG3, $1A
	dc.b	nA3, $0D
	smpsDetune          $F0
	dc.b	nA3, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, $5F
	smpsAlterVol        $0D
	dc.b	nB3, $1A, nG3, $1A
	smpsAlterVol        $FB
	smpsSetvoice        $02
	smpsAlterVol        $01
	dc.b	nD4, $0D, nE4, $0D, nE4, $0D, nE4, $0D, nD4, $0D, nE4, $0D
	dc.b	nE4, $0D, nE4, $0D, nD4, $0D, nE4, $0D, nE4, $0D, nA4, $1A
	dc.b	nAb4, $0D, nFs4, $0D, nE4, $0D, nD4, $0D, nE4, $0D, nE4, $0D
	dc.b	nE4, $0D, nD4, $0D, nE4, $0D, nE4, $0D, nE4, $0D, nD4, $0D
	dc.b	nE4, $0D, nE4, $0D, nG4, $41, nD4, $0D, nE4, $0D, nE4, $0D
	dc.b	nE4, $0D, nD4, $0D, nE4, $0D, nE4, $0D, nE4, $0D, nD4, $0D
	dc.b	nE4, $0D, nE4, $0D, nA4, $1A, nAb4, $0D, nFs4, $0D, nE4, $0D
	dc.b	nD4, $0D, nE4, $0D, nE4, $0D, nE4, $0D, nD4, $0D, nE4, $0D
	dc.b	nE4, $0D, nE4, $0D, nD4, $0D, nE4, $0D, nE4, $0D, nG4, $41
	smpsSetvoice        $03
	smpsAlterVol        $FC
	dc.b	nB4, $01
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nD5, $0D, nB4, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nD5, $0D
	smpsDetune          $F6
	dc.b	nB4, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nA4, $06
	smpsDetune          $0F
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nG4, $19
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01, nB4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA4, $0D, nG4, $0D, nE4, $0D, nD4, $0D
	smpsDetune          $F7
	dc.b	nB4, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nD5, $0C
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01, nB4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nD5, $0D
	smpsDetune          $F8
	dc.b	nB4, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nA4, $06
	smpsDetune          $0F
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nG4, $19
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01, nE5, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, smpsNoAttack, $02, smpsNoAttack, $36
	smpsDetune          $F6
	dc.b	nB4, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nD5, $0C
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01, nB4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nD5, $0D
	smpsDetune          $F6
	dc.b	nB4, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nA4, $06
	smpsDetune          $0D
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nG4, $19
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01, nB4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nA4, $0D, nG4, $0D, nE4, $0D, nD4, $0D
	smpsDetune          $F6
	dc.b	nB4, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10, nD5, $0C
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01, nB4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nD5, $0D
	smpsDetune          $F7
	dc.b	nB4, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nA4, $06
	smpsDetune          $0D
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nG4, $1A, nB4, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nA4, $0D, nG4, $0D, nE4, $0D, nD4, $0D
	smpsDetune          $F6
	dc.b	nE4, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $48, nAb5, $7F, smpsNoAttack, $3C
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $02
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $01
	smpsJump            Snd_FinalEgg2_Jump02

; FM5 Data
Snd_FinalEgg2_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $6F, nFs4, $02, nRst, $01, nG4, $03, nAb4, $03, nBb4, $03
	dc.b	nRst, $01, nB4, $13, nBb4, $13, nRst, $01, nA4, $13, nAb4, $34
	dc.b	nRst, $41, nB4, $13, nRst, $01, nBb4, $13, nA4, $13, nRst, $01
	dc.b	nAb4, $33, nRst, $07
	smpsSetvoice        $04
	dc.b	$34
	smpsAlterVol        $05
	dc.b	nE6, $34, nRst, $27, nD6, $06, nRst, $07, nE6, $34, nRst, $27
	dc.b	nG6, $06, nRst, $07, nE6, $34, nRst, $4E, nE6, $06, nRst, $07
	dc.b	nE6, $34, nRst, $1A, nD6, $06, nRst, $07, nE6, $34, nRst, $27
	dc.b	nG6, $06, nRst, $07, nE6, $06, nRst, $07, nE6, $34, nRst, $7F
	dc.b	$1C
	smpsDetune          $03
	dc.b	$01
	smpsAlterVol        $FB
	smpsModSet          $00, $01, $05, $04
	dc.b	nG4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, $03
	smpsDetune          $05
	dc.b	smpsNoAttack, nG3, $02
	smpsDetune          $07
	dc.b	smpsNoAttack, $02
	smpsDetune          $08
	dc.b	smpsNoAttack, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $02
	smpsDetune          $0C
	dc.b	smpsNoAttack, $02
	smpsDetune          $0E
	dc.b	smpsNoAttack, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $02
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, $02
	smpsDetune          $16
	dc.b	smpsNoAttack, $01
	smpsDetune          $18
	dc.b	smpsNoAttack, $02
	smpsDetune          $1A
	dc.b	smpsNoAttack, $02
	smpsDetune          $1B
	dc.b	smpsNoAttack, $05
	smpsDetune          $E4
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $02
	smpsDetune          $E9
	dc.b	smpsNoAttack, $04
	smpsDetune          $EB
	dc.b	smpsNoAttack, $03
	smpsDetune          $ED
	dc.b	smpsNoAttack, $02
	smpsDetune          $EE
	dc.b	smpsNoAttack, $02
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $04
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $05
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsSetvoice        $06
	smpsDetune          $FE
	smpsModOff

Snd_FinalEgg2_Jump01:
	smpsAlterVol        $0E
	dc.b	nC4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nB3, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, $65, nB3, $68, nA3, $7F, smpsNoAttack, $51, nB3, $68, nB3, $68
	dc.b	nA3, $7F, smpsNoAttack, $51
	smpsSetvoice        $07
	smpsAlterVol        $F6
	dc.b	nE3, $68, nF3, $68, nE3, $68, nG3, $34, nF3, $34
	smpsSetvoice        $06
	dc.b	nRst, $34
	smpsAlterVol        $0A
	dc.b	nB3, $68, nB3, $68, nA3, $7F, smpsNoAttack, $51, nB3, $68, nB3, $68
	dc.b	nA3, $7F, smpsNoAttack, $7F, smpsNoAttack, $3A, nRst, $06
	smpsSetvoice        $02
	dc.b	$14, $1A
	smpsAlterVol        $02
	dc.b	nA3, $0D, nB3, $0D, nB3, $0D, nB3, $0D, nA3, $0D, nB3, $0D
	dc.b	nB3, $0D, nB3, $0D, nA3, $0D, nB3, $0D, nB3, $0D, nE4, $1A
	dc.b	nEb4, $0D, nCs4, $0D, nB3, $0D, nA3, $0D, nB3, $0D, nB3, $0D
	dc.b	nB3, $0D, nA3, $0D, nB3, $0D, nB3, $0D, nB3, $0D, nA3, $0D
	dc.b	nB3, $0D, nB3, $0D, nD4, $41, nA3, $0D, nB3, $0D, nB3, $0D
	dc.b	nB3, $0D, nA3, $0D, nB3, $0D, nB3, $0D, nB3, $0D, nA3, $0D
	dc.b	nB3, $0D, nB3, $0D, nE4, $1A, nEb4, $0D, nCs4, $0D, nB3, $0D
	dc.b	nA3, $0D, nB3, $0D, nB3, $0D, nB3, $0D, nA3, $0D, nB3, $0D
	dc.b	nB3, $0D, nB3, $0D, nA3, $0D, nB3, $0D, nB3, $0D
	smpsSetvoice        $05
	smpsModSet          $00, $01, $05, $04
	dc.b	nD4, $41
	smpsSetvoice        $03
	smpsModOff
	smpsAlterVol        $F4
	dc.b	nB3, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nD4, $0D, nB3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nD4, $0D
	smpsDetune          $F6
	dc.b	nB3, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nA3, $06
	smpsDetune          $0F
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nG3, $19
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01, nB3, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0D, nG3, $0D, nE3, $0D, nD3, $0D
	smpsDetune          $F7
	dc.b	nB3, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nD4, $0C
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01, nB3, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nD4, $0D
	smpsDetune          $F8
	dc.b	nB3, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nA3, $06
	smpsDetune          $0F
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nG3, $19
	smpsDetune          $F0
	dc.b	smpsNoAttack, $01, nE4, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, smpsNoAttack, $02, smpsNoAttack, $36
	smpsDetune          $F6
	dc.b	nB3, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nD4, $0C
	smpsDetune          $F4
	dc.b	smpsNoAttack, $01, nB3, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nD4, $0D
	smpsDetune          $F6
	dc.b	nB3, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FB
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nA3, $06
	smpsDetune          $0D
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nG3, $19
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01, nB3, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nA3, $0D, nG3, $0D, nE3, $0D, nD3, $0D
	smpsDetune          $F6
	dc.b	nB3, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10, nD4, $0C
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01, nB3, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nD4, $0D
	smpsDetune          $F7
	dc.b	nB3, $02
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nA3, $06
	smpsDetune          $0D
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nG3, $1A, nB3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nA3, $0D, nG3, $0D, nE3, $0D, nD3, $0D
	smpsDetune          $F6
	dc.b	nE3, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $15
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $33, nE5, $04, nD5, $04, nRst, $01, nB4, $04, nD5, $04
	dc.b	nB4, $04, nRst, $01, nD5, $04, nB4, $04, nD5, $04, nRst, $01
	dc.b	nB4, $04, nD5, $04, nB4, $04, nRst, $01, nD5, $04, nB4, $04
	dc.b	nD5, $04, nRst, $01, nB4, $04, nD5, $04, nB4, $04, nRst, $01
	dc.b	nD5, $04, nB4, $04, nD5, $04, nRst, $01, nB4, $04, nD5, $04
	dc.b	nB4, $04, nRst, $01, nD5, $04, nB4, $04, nD5, $04, nRst, $01
	dc.b	nB4, $04, nD5, $04, nB4, $04, nRst, $01, nD5, $04, nB4, $04
	dc.b	nD5, $04, nRst, $01, nB4, $04, nD5, $04, nB4, $04, nRst, $01
	dc.b	nD5, $04, nB4, $04, nD5, $04, nRst, $01, nB4, $04, nD5, $04
	dc.b	nB4, $04, nRst, $01, nD5, $04
	smpsAlterVol        $03
	dc.b	nB4, $0C, nRst, $0E
	smpsAlterVol        $FD
	smpsJump            Snd_FinalEgg2_Jump01

; PSG1 Data
Snd_FinalEgg2_PSG1:
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $7F, $7F, $7F, $57, nB2, $34, nRst, $27, nA2, $06, nRst
	dc.b	$07, nB2, $34, nRst, $27, nD3, $06, nRst, $07, nB2, $34, nRst
	dc.b	$4E, nB2, $06, nRst, $07, nB2, $34, nRst, $1A, nA2, $06, nRst
	dc.b	$07, nB2, $34, nRst, $27, nD3, $06, nRst, $07, nB2, $06, nRst
	dc.b	$07, nB2, $34, nRst, $7F, $5E
	smpsPSGAlterVol     $03

Snd_FinalEgg2_Jump08:
	dc.b	nE1, $03, smpsNoAttack, $65, nD1, $68, nCs1, $7F, smpsNoAttack, $51, nE1, $68
	dc.b	nD1, $68, nCs1, $7F, smpsNoAttack, $51, nRst, $20
	smpsPSGAlterVol     $01
	dc.b	nE2, $06, nRst, $14, nD2, $06, nRst, $01, nE2, $06, nRst, $07
	dc.b	nG2, $06, nRst, $0D, nD2, $06, nRst, $01, nE2, $06, nRst, $0D
	dc.b	nF2, $06, nRst, $07, nF2, $1A, nA2, $13, nRst, $01, nG2, $13
	dc.b	nF2, $0D, nRst, $1A, nE2, $06, nRst, $14, nD2, $06, nRst, $01
	dc.b	nE2, $06, nRst, $07, nG2, $06, nRst, $0D, nD2, $06, nRst, $01
	dc.b	nE2, $04, smpsNoAttack, $02, nRst, $7F, $17
	smpsPSGAlterVol     $FF
	dc.b	nE1, $68, nD1, $68, nCs1, $7F, smpsNoAttack, $51, nE1, $68, nD1, $68
	dc.b	nCs1, $7F, smpsNoAttack, $7F, smpsNoAttack, $3A, nRst, $6E, $6E, $6E, $6E, $6E
	dc.b	$6E, $6E, $6E, $01, $0A
	smpsPSGAlterVol     $02
	smpsDetune          $04
	dc.b	nB1, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $13, nD2, $0D
	smpsDetune          $04
	dc.b	nB1, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nD2, $0C
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	nB1, $02, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA1, $05
	smpsDetune          $FD
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nG1, $18
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	nB1, $01, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nA1, $0D, nG1, $0D, nE1, $0D, nD1, $0C
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	nB1, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $13, nD2, $0B
	smpsDetune          $03
	dc.b	smpsNoAttack, $02, nB1, $01, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD2, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01, nB1, $02, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA1, $05
	smpsDetune          $FD
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nG1, $18
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	nE2, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, smpsNoAttack, $02, smpsNoAttack, $36
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	nB1, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $13, nD2, $0B
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	nB1, $01, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nD2, $0C
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	nB1, $02, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA1, $05
	smpsDetune          $FD
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nG1, $18
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	nB1, $01, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nA1, $0D, nG1, $0D, nE1, $0D, nD1, $0C
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	nB1, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nD2, $0B
	smpsDetune          $03
	dc.b	smpsNoAttack, $02, nB1, $01, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nD2, $0C
	smpsDetune          $03
	dc.b	smpsNoAttack, $01, nB1, $02, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA1, $05
	smpsDetune          $FD
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nG1, $1A
	smpsDetune          $04
	dc.b	nB1, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA1, $0D, nG1, $0D, nE1, $0D, nD1, $0C
	smpsDetune          $05
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	nE1, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $46, nE2, $04, nRst, $01, nD2, $04, nB1, $04
	dc.b	nD2, $04, nRst, $01, nB1, $04, nD2, $04, nB1, $04, nRst, $01
	dc.b	nD2, $04, nB1, $04, nD2, $04, nRst, $01, nB1, $04, nD2, $04
	dc.b	nB1, $04, nRst, $01, nD2, $04, nB1, $04, nD2, $04, nRst, $01
	dc.b	nB1, $04, nD2, $04, nB1, $04, nRst, $01, nD2, $04, nB1, $04
	dc.b	nD2, $04, nRst, $01, nB1, $04, nD2, $04, nB1, $04, nRst, $01
	dc.b	nD2, $04, nB1, $04, nD2, $04, nRst, $01, nB1, $04, nD2, $04
	dc.b	nB1, $04, nRst, $01, nD2, $04, nB1, $04, nD2, $04, nRst, $01
	dc.b	nB1, $04, nD2, $04, nB1, $04, nRst, $01, nD2, $04, nB1, $04
	dc.b	nD2, $04, nRst, $01, nB1, $04, nD2, $04, nB1, $0C, nRst, $0B
	smpsPSGAlterVol     $FE
	smpsJump            Snd_FinalEgg2_Jump08

; PSG2 Data
Snd_FinalEgg2_PSG2:
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64, $64
	dc.b	$64, $64
	smpsDetune          $03

Snd_FinalEgg2_Jump07:
	dc.b	nD2, $03
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10, nCs2, $0D, nB1, $0D, nA1, $1A, nB1, $06, nRst, $07
	dc.b	nG1, $34, nE1, $0D, nG1, $0D, nA1, $1A, nB1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $03
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nA1, $7F, smpsNoAttack, $44
	smpsDetune          $03
	dc.b	nD2, $03
	smpsDetune          $02
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nCs2, $0D, nB1, $0D, nA1, $1A, nB1, $06, nRst, $07
	dc.b	nG1, $34, nE1, $0D, nG1, $0D, nA1, $1A, nB1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nA1, $4E, nD1, $0D, nG1, $0D, nE1, $5B, nRst, $01
	dc.b	$1F
	smpsPSGAlterVol     $05
	dc.b	nE1, $06, nRst, $14, nD1, $06, nRst, $01, nE1, $06, nRst, $07
	dc.b	nG1, $06, nRst, $0D, nD1, $06, nRst, $01, nE1, $06, nRst, $0D
	dc.b	nF1, $06, nRst, $07, nF1, $1A, nA1, $13, nRst, $01, nG1, $13
	dc.b	nF1, $0D, nRst, $1A, nE1, $06, nRst, $14, nD1, $06, nRst, $01
	dc.b	nE1, $06, nRst, $07, nG1, $06, nRst, $0D, nD1, $06, nRst, $01
	dc.b	nE1, $06, nRst, $01, $7F, $16
	smpsPSGAlterVol     $FB
	dc.b	nD2, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10, nCs2, $0D, nB1, $0D, nA1, $1A, nB1, $06, nRst, $07
	dc.b	nG1, $34, nE1, $0D, nG1, $0D, nA1, $1A, nB1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $0F, nA1, $7F, smpsNoAttack, $44, nD2, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $10, nCs2, $0D, nB1, $0D, nA1, $1A, nB1, $06, nRst, $07
	dc.b	nG1, $34, nE1, $0D, nG1, $0D, nA1, $19
	smpsDetune          $05
	dc.b	smpsNoAttack, $01, nB1, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $0F, nA1, $4E, nD1, $0D, nG1, $0D, nE1, $34, nG1, $1A
	dc.b	nA1, $0D
	smpsDetune          $04
	dc.b	nA1, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, $5F, nRst, $7D, $7D, $7D, $7D, $7D, $7D, $7D, $10
	smpsPSGAlterVol     $05
	smpsDetune          $07
	dc.b	nB0, $02
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $13, nD1, $0D
	smpsDetune          $07
	dc.b	nB0, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nD1, $0C
	smpsDetune          $06
	dc.b	smpsNoAttack, $01, nB0, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA0, $05
	smpsDetune          $F9
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nG0, $18
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $06
	dc.b	nB0, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nA0, $0D, nG0, $0D, nE0, $0D, nD0, $0C
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	nB0, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $13, nD1, $0B
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $06
	dc.b	nB0, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD1, $0C
	smpsDetune          $05
	dc.b	smpsNoAttack, $01, nB0, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA0, $05
	smpsDetune          $F9
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nG0, $18
	smpsDetune          $09
	dc.b	smpsNoAttack, $02
	smpsDetune          $05
	dc.b	nE1, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $03
	smpsDetune          $01
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $36
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nB0, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $13, nD1, $0B
	smpsDetune          $06
	dc.b	smpsNoAttack, $02, nB0, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nD1, $0C
	smpsDetune          $06
	dc.b	smpsNoAttack, $01, nB0, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA0, $05
	smpsDetune          $FA
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nG0, $18
	smpsDetune          $08
	dc.b	smpsNoAttack, $02
	smpsDetune          $06
	dc.b	nB0, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, smpsNoAttack, $05, nA0, $0D, nG0, $0D, nE0, $0D, nD0, $0C
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nB0, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $11, nD1, $0B
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $06
	dc.b	nB0, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nD1, $0C
	smpsDetune          $05
	dc.b	smpsNoAttack, $01, nB0, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nA0, $05
	smpsDetune          $FA
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $12, nG0, $1A
	smpsDetune          $07
	dc.b	nB0, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA0, $0D, nG0, $0D, nE0, $0D, nD0, $0C
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	nE0, $02
	smpsDetune          $05
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $47, nAb2, $7F, smpsNoAttack, $3A
	smpsDetune          $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C
	smpsPSGAlterVol     $FB
	smpsJump            Snd_FinalEgg2_Jump07

; PSG3 Data
Snd_FinalEgg2_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $7F, $7F, $57, nA5, $1A, nA5, $1A, nA5, $1A, nA5
	dc.b	$1A, nA5, $1A, nA5, $1A, nA5, $1A, nA5, $1A, nA5, $1A, nA5
	dc.b	$1A, nA5, $1A, nA5, $34, nA5, $1A, nA5, $1A, nA5, $1A, nA5
	dc.b	$1A, nA5, $1A, nA5, $1A, nA5, $1A, nA5, $1A, nA5, $1A, nA5
	dc.b	$1A, nA5, $1A, nA5, $7F, smpsNoAttack, $51

Snd_FinalEgg2_Jump06:
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $41, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $34
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_04
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_04
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_04
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_04
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_04
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $41
	smpsPSGvoice        sTone_02
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_04
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_04
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D, nA5, $0D
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_04
	dc.b	nA5, $07, nA5, $6E
	smpsPSGvoice        sTone_02
	smpsJump            Snd_FinalEgg2_Jump06

Snd_FinalEgg2_Voices:
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
;	$2A
;	$30, $70, $08, $01, 	$1F, $1F, $1F, $1F, 	$08, $10, $0E, $0C
;	$00, $03, $06, $05, 	$30, $20, $29, $28, 	$22, $14, $2A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $08, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $10, $08
	smpsVcDecayRate2    $05, $06, $03, $00
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $08, $09, $00, $00
	smpsVcTotalLevel    $00, $2A, $14, $22

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

;	Voice $04
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

;	Voice $05
;	$3B
;	$0D, $72, $00, $01, 	$1B, $1F, $1F, $1F, 	$0E, $0C, $13, $0C
;	$00, $00, $00, $06, 	$37, $37, $57, $18, 	$1C, $2D, $11, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $00
	smpsVcCoarseFreq    $01, $00, $02, $0D
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $13, $0C, $0E
	smpsVcDecayRate2    $06, $00, $00, $00
	smpsVcDecayLevel    $01, $05, $03, $03
	smpsVcReleaseRate   $08, $07, $07, $07
	smpsVcTotalLevel    $00, $11, $2D, $1C

;	Voice $06
;	$3C
;	$51, $04, $11, $01, 	$10, $52, $10, $12, 	$03, $00, $00, $05
;	$00, $00, $00, $00, 	$12, $07, $22, $17, 	$1E, $03, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $05
	smpsVcCoarseFreq    $01, $01, $04, $01
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $12, $10, $12, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $00, $00, $03
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $00, $01
	smpsVcReleaseRate   $07, $02, $07, $02
	smpsVcTotalLevel    $00, $23, $03, $1E

;	Voice $07
;	$1C
;	$21, $3D, $02, $00, 	$9C, $1C, $00, $9D, 	$02, $00, $1C, $1C
;	$00, $1D, $02, $00, 	$BC, $1C, $AC, $06, 	$00, $02, $2C, $06
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $02
	smpsVcCoarseFreq    $00, $02, $0D, $01
	smpsVcRateScale     $02, $00, $00, $02
	smpsVcAttackRate    $1D, $00, $1C, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1C, $1C, $00, $02
	smpsVcDecayRate2    $00, $02, $1D, $00
	smpsVcDecayLevel    $00, $0A, $01, $0B
	smpsVcReleaseRate   $06, $0C, $0C, $0C
	smpsVcTotalLevel    $06, $2C, $02, $00

