Snd_CCZGFJ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_CCZGFJ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $06

	smpsHeaderDAC       Snd_CCZGFJ_DAC
	smpsHeaderFM        Snd_CCZGFJ_FM1,	$00, $1A
	smpsHeaderFM        Snd_CCZGFJ_FM2,	$00, $0C
	smpsHeaderFM        Snd_CCZGFJ_FM3,	$00, $0D
	smpsHeaderFM        Snd_CCZGFJ_FM4,	$00, $14
	smpsHeaderFM        Snd_CCZGFJ_FM5,	$00, $19
	smpsHeaderPSG       Snd_CCZGFJ_PSG1,	$00, $03, $00, $00
	smpsHeaderPSG       Snd_CCZGFJ_PSG2,	$00, $07, $00, $00
	smpsHeaderPSG       Snd_CCZGFJ_PSG3,	$00, $06, $00, $00

; DAC Data
Snd_CCZGFJ_DAC:
	dc.b	dCrashCymbal, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dCrashCymbal, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $05, dMuffledSnare, $01, dKickExtraBass, $05, dKickExtraBass, $01
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05
	dc.b	dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05, dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $05, dMuffledSnare, $01, dKickExtraBass, $05, dKickExtraBass, $01
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05
	dc.b	dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05, dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dCrashCymbal, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $05, dMuffledSnare, $01, dKickExtraBass, $05, dKickExtraBass, $01
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05
	dc.b	dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05, dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $05, dMuffledSnare, $01, dKickExtraBass, $05, dKickExtraBass, $01
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05
	dc.b	dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05, dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $05, dMuffledSnare, $01, dKickExtraBass, $05, dKickExtraBass, $01
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05
	dc.b	dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05, dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $05, dMuffledSnare, $01, dKickExtraBass, $05, dKickExtraBass, $01
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05
	dc.b	dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dKickExtraBass, $05, dMuffledSnare, $06, dMuffledSnare, $01, dMuffledSnare, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06, dCrashCymbal, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	dc.b	dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06
	dc.b	dMuffledSnare, $06, dKickExtraBass, $06, dKickExtraBass, $06, dKickExtraBass, $06, dMuffledSnare, $06, dKickExtraBass, $06
	smpsJump            Snd_CCZGFJ_DAC

; FM1 Data
Snd_CCZGFJ_FM1:
	smpsPan             panCenter, $00

Snd_CCZGFJ_Jump04:
	smpsSetvoice        $00
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nAb3, $06, nAb3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	dc.b	nC4, $09, nC4, $09, nC4, $09, nC4, $09, nA3, $06, nA3, $06
	smpsJump            Snd_CCZGFJ_Jump04

; FM2 Data
Snd_CCZGFJ_FM2:
	smpsPan             panCenter, $00

Snd_CCZGFJ_Jump03:
	smpsSetvoice        $01
	dc.b	nAb2, $06, nAb2, $06, nAb2, $09, nAb2, $06, nF2, $03, nAb2, $03
	dc.b	nF2, $03, nBb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $09
	dc.b	nAb2, $06, nF2, $03, nAb2, $03, nF2, $03, nBb2, $06, nAb2, $06
	dc.b	nF2, $06, nF2, $06, nF2, $09, nF2, $06, nD2, $03, nF2, $03
	dc.b	nD2, $03, nC2, $06, nC2, $06, nF2, $06, nF2, $06, nF2, $09
	dc.b	nF2, $06, nD2, $03, nF2, $03, nD2, $03, nC2, $06, nC2, $06
	dc.b	nAb2, $06, nAb2, $06, nAb2, $09, nAb2, $06, nF2, $03, nAb2, $03
	dc.b	nF2, $03, nBb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $09
	dc.b	nAb2, $06, nF2, $03, nAb2, $03, nF2, $03, nBb2, $06, nAb2, $06
	dc.b	nF2, $06, nF2, $06, nF2, $09, nF2, $06, nD2, $03, nF2, $03
	dc.b	nD2, $03, nC2, $06, nC2, $06, nF2, $06, nF2, $06, nF2, $09
	dc.b	nF2, $06, nD2, $03, nF2, $03, nD2, $03, nC2, $06, nC2, $06
	dc.b	nAb2, $06, nAb2, $06, nAb2, $09, nAb2, $06, nF2, $03, nAb2, $03
	dc.b	nF2, $03, nBb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $09
	dc.b	nAb2, $06, nF2, $03, nAb2, $03, nF2, $03, nBb2, $06, nAb2, $06
	dc.b	nF2, $06, nF2, $06, nF2, $09, nF2, $06, nD2, $03, nF2, $03
	dc.b	nD2, $03, nC2, $06, nC2, $06, nF2, $06, nF2, $06, nF2, $09
	dc.b	nF2, $06, nD2, $03, nF2, $03, nD2, $03, nC2, $06, nC2, $06
	dc.b	nAb2, $06, nAb2, $06, nAb2, $09, nAb2, $06, nF2, $03, nAb2, $03
	dc.b	nF2, $03, nBb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $09
	dc.b	nAb2, $06, nF2, $03, nAb2, $03, nF2, $03, nBb2, $06, nAb2, $06
	dc.b	nF2, $06, nF2, $06, nF2, $09, nF2, $06, nD2, $03, nF2, $03
	dc.b	nD2, $03, nC2, $06, nC2, $06, nF2, $06, nF2, $06, nF2, $09
	dc.b	nF2, $06, nD2, $03, nF2, $03, nD2, $03, nC2, $06, nC2, $06
	dc.b	nAb2, $06, nAb2, $06, nAb2, $09, nAb2, $06, nF2, $03, nAb2, $03
	dc.b	nF2, $03, nBb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $09
	dc.b	nAb2, $06, nF2, $03, nAb2, $03, nF2, $03, nBb2, $06, nAb2, $06
	dc.b	nF2, $06, nF2, $06, nF2, $09, nF2, $06, nD2, $03, nF2, $03
	dc.b	nD2, $03, nC2, $06, nC2, $06, nF2, $06, nF2, $06, nF2, $09
	dc.b	nF2, $06, nD2, $03, nF2, $03, nD2, $03, nC2, $06, nC2, $06
	dc.b	nAb2, $06, nAb2, $06, nAb2, $09, nAb2, $06, nF2, $03, nAb2, $03
	dc.b	nF2, $03, nBb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $09
	dc.b	nAb2, $06, nF2, $03, nAb2, $03, nF2, $03, nBb2, $06, nAb2, $06
	dc.b	nF2, $06, nF2, $06, nF2, $09, nF2, $06, nD2, $03, nF2, $03
	dc.b	nD2, $03, nC2, $06, nC2, $06, nF2, $06, nF2, $06, nF2, $09
	dc.b	nF2, $06, nD2, $03, nF2, $03, nD2, $03, nC2, $06, nC2, $06
	dc.b	nAb2, $06, nAb2, $06, nAb2, $09, nAb2, $06, nF2, $03, nAb2, $03
	dc.b	nF2, $03, nBb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $09
	dc.b	nAb2, $06, nF2, $03, nAb2, $03, nF2, $03, nBb2, $06, nAb2, $06
	dc.b	nF2, $06, nF2, $06, nF2, $09, nF2, $06, nD2, $03, nF2, $03
	dc.b	nD2, $03, nC2, $06, nC2, $06, nF2, $06, nF2, $06, nF2, $09
	dc.b	nF2, $06, nD2, $03, nF2, $03, nD2, $03, nC2, $06, nC2, $06
	dc.b	nAb2, $06, nAb2, $06, nAb2, $09, nAb2, $06, nF2, $03, nAb2, $03
	dc.b	nF2, $03, nBb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $09
	dc.b	nAb2, $06, nF2, $03, nAb2, $03, nF2, $03, nBb2, $06, nAb2, $06
	dc.b	nF2, $06, nF2, $06, nF2, $09, nF2, $06, nD2, $03, nF2, $03
	dc.b	nD2, $03, nC2, $06, nC2, $06, nF2, $06, nF2, $06, nF2, $09
	dc.b	nF2, $06, nD2, $03, nF2, $03, nD2, $03, nC2, $06, nC2, $06
	dc.b	nAb2, $06, nAb2, $06, nAb2, $09, nAb2, $06, nF2, $03, nAb2, $03
	dc.b	nF2, $03, nBb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $09
	dc.b	nAb2, $06, nF2, $03, nAb2, $03, nF2, $03, nBb2, $06, nAb2, $06
	dc.b	nF2, $06, nF2, $06, nF2, $09, nF2, $06, nD2, $03, nF2, $03
	dc.b	nD2, $03, nC2, $06, nC2, $06, nF2, $06, nF2, $06, nF2, $09
	dc.b	nF2, $06, nD2, $03, nF2, $03, nD2, $03, nC2, $06, nC2, $06
	smpsJump            Snd_CCZGFJ_Jump03

; FM3 Data
Snd_CCZGFJ_FM3:
	smpsPan             panCenter, $00

Snd_CCZGFJ_Jump02:
	smpsSetvoice        $02
	dc.b	nRst, $7F, $41, nC5, $10, nRst, $02, nG4, $28, nRst, $02, nG4
	dc.b	$0A, nRst, $02, nG4, $09, nAb4, $09, nBb4, $06, nG4, $10, nRst
	dc.b	$02, nE5, $4B, nRst, $03, nC5, $10, nRst, $02, nG4, $28, nRst
	dc.b	$02, nG4, $0A, nRst, $02, nG4, $09, nAb4, $09, nBb4, $06, nC5
	dc.b	$10, nRst, $02, nA5, $4B, nRst, $09, nG5, $06, nF5, $06, nEb5
	dc.b	$06, nRst, $06, nC5, $06, nRst, $06, nBb4, $06, nRst, $06, nC5
	dc.b	$06, nRst, $06, nG4, $1B, nRst, $69, nG5, $06, nF5, $06, nEb5
	dc.b	$06, nRst, $06, nC5, $06, nRst, $06, nBb4, $06, nRst, $06, nC5
	dc.b	$06, nRst, $06, nG4, $1B, nRst, $63, nC5, $10, nRst, $02, nG4
	dc.b	$28, nRst, $02, nG4, $0A, nRst, $02, nG4, $09, nAb4, $09, nBb4
	dc.b	$06, nG4, $10, nRst, $02, nE5, $4B, nRst, $03, nC5, $10, nRst
	dc.b	$02, nG4, $28, nRst, $02, nG4, $0A, nRst, $02, nG4, $09, nAb4
	dc.b	$09, nBb4, $06, nC5, $10, nRst, $02, nA5, $4B, nRst, $09, nG4
	dc.b	$03, nRst, $03, nBb4, $03, nRst, $03, nG4, $03, nRst, $03, nBb4
	dc.b	$04, nRst, $01, nG4, $01, nBb4, $04, nRst, $01, nC5, $01, nRst
	dc.b	$0B, nG4, $01, nBb4, $06, nG4, $03, nRst, $03, nBb4, $04, nRst
	dc.b	$01, nB4, $01, nRst, $05, nC5, $01, nRst, $18, nD5, $0A, nRst
	dc.b	$02, nB4, $06, nG4, $0A, nRst, $1A, nG4, $0A, nRst, $26, nG4
	dc.b	$03, nRst, $03, nBb4, $03, nRst, $03, nG4, $03, nRst, $03, nBb4
	dc.b	$04, nRst, $01, nG4, $01, nBb4, $04, nRst, $01, nC5, $01, nRst
	dc.b	$0B, nG4, $01, nBb4, $06, nG4, $03, nRst, $03, nBb4, $04, nRst
	dc.b	$01, nB4, $01, nRst, $05, nC5, $01, nRst, $18, nD5, $0A, nRst
	dc.b	$02, nB4, $06, nG4, $0C, nB4, $0C, nD5, $0C, nG5, $0C, nE5
	dc.b	$1B, nRst, $03
	smpsJump            Snd_CCZGFJ_Jump02

; FM4 Data
Snd_CCZGFJ_FM4:
	smpsPan             panCenter, $00

Snd_CCZGFJ_Jump01:
	smpsSetvoice        $02
	dc.b	nRst, $7F, $41, nC4, $10, nRst, $62, nE4, $4B, nRst, $03, nC4
	dc.b	$10, nRst, $7F, $3D, nF4, $06, nEb4, $06, nRst, $06, nC4, $06
	dc.b	nRst, $06, nBb3, $06, nRst, $06, nC4, $06, nRst, $06, nG3, $1B
	dc.b	nRst, $6F, nF4, $06, nEb4, $06, nRst, $06, nC4, $06, nRst, $06
	dc.b	nBb3, $06, nRst, $06, nC4, $06, nRst, $06, nG3, $1B, nRst, $63
	dc.b	nC4, $10, nRst, $62, nE4, $4B, nRst, $03, nC4, $10, nRst, $7F
	dc.b	$7F, $30, nE4, $0C, nD4, $0C, nRst, $0C, nE4, $1B, nRst, $7F
	dc.b	$44
	smpsJump            Snd_CCZGFJ_Jump01

; FM5 Data
Snd_CCZGFJ_FM5:
	smpsPan             panCenter, $00

Snd_CCZGFJ_Jump00:
	smpsSetvoice        $03
	dc.b	nRst, $7F, $41, nC5, $06, nF5, $06, nG5, $06, nC5, $03, nBb5
	dc.b	$09, nC6, $10, nRst, $02, nC5, $06, nF5, $06, nG5, $06, nC5
	dc.b	$03, nBb5, $09, nC6, $10, nRst, $02, nC5, $06, nE5, $06, nG5
	dc.b	$06, nE5, $03, nB5, $09, nG5, $10, nRst, $02, nC5, $06, nE5
	dc.b	$06, nG5, $06, nC5, $03, nB5, $09, nG5, $10, nRst, $02, nC5
	dc.b	$06, nF5, $06, nG5, $06, nC5, $03, nBb5, $09, nC6, $10, nRst
	dc.b	$02, nC5, $06, nF5, $06, nG5, $06, nC5, $03, nBb5, $09, nC6
	dc.b	$10, nRst, $02, nC5, $06, nE5, $06, nG5, $06, nE5, $03, nB5
	dc.b	$09, nG5, $10, nRst, $02, nC5, $06, nE5, $06, nG5, $06, nC5
	dc.b	$03, nB5, $09, nG5, $10, nRst, $02, nC5, $06, nF5, $06, nG5
	dc.b	$06, nC5, $03, nBb5, $09, nC6, $10, nRst, $02, nC5, $06, nF5
	dc.b	$06, nG5, $06, nC5, $03, nBb5, $09, nC6, $10, nRst, $02, nC5
	dc.b	$06, nE5, $06, nG5, $06, nE5, $03, nB5, $09, nG5, $10, nRst
	dc.b	$02, nC5, $06, nE5, $06, nG5, $06, nC5, $03, nB5, $09, nG5
	dc.b	$10, nRst, $02, nC5, $06, nF5, $06, nG5, $06, nC5, $03, nBb5
	dc.b	$09, nC6, $10, nRst, $02, nC5, $06, nF5, $06, nG5, $06, nC5
	dc.b	$03, nBb5, $09, nC6, $10, nRst, $02, nC5, $06, nE5, $06, nG5
	dc.b	$06, nE5, $03, nB5, $09, nG5, $10, nRst, $02, nC5, $06, nE5
	dc.b	$06, nG5, $06, nC5, $03, nB5, $09, nG5, $10, nRst, $02, nC5
	dc.b	$06, nF5, $06, nG5, $06, nC5, $03, nBb5, $09, nC6, $10, nRst
	dc.b	$02, nC5, $06, nF5, $06, nG5, $06, nC5, $03, nBb5, $09, nC6
	dc.b	$10, nRst, $02, nC5, $06, nE5, $06, nG5, $06, nE5, $03, nB5
	dc.b	$09, nG5, $10, nRst, $02, nC5, $06, nE5, $06, nG5, $06, nC5
	dc.b	$03, nB5, $09, nG5, $10, nRst, $02, nC5, $06, nF5, $06, nG5
	dc.b	$06, nC5, $03, nBb5, $09, nC6, $10, nRst, $02, nC5, $06, nF5
	dc.b	$06, nG5, $06, nC5, $03, nBb5, $09, nC6, $10, nRst, $02, nC5
	dc.b	$06, nE5, $06, nG5, $06, nE5, $03, nB5, $09, nG5, $10, nRst
	dc.b	$02, nC5, $06, nE5, $06, nG5, $06, nC5, $03, nB5, $09, nG5
	dc.b	$10, nRst, $02, nC5, $06, nF5, $06, nG5, $06, nC5, $03, nBb5
	dc.b	$09, nC6, $10, nRst, $02, nC5, $06, nF5, $06, nG5, $06, nC5
	dc.b	$03, nBb5, $09, nC6, $10, nRst, $02, nC5, $06, nE5, $06, nG5
	dc.b	$06, nE5, $03, nB5, $09, nG5, $10, nRst, $02, nC5, $06, nE5
	dc.b	$06, nG5, $06, nC5, $03, nB5, $09, nG5, $10, nRst, $02, nC5
	dc.b	$06, nF5, $06, nG5, $06, nC5, $03, nBb5, $09, nC6, $10, nRst
	dc.b	$02, nC5, $06, nF5, $06, nG5, $06, nC5, $03, nBb5, $09, nC6
	dc.b	$10, nRst, $02, nC5, $06, nE5, $06, nG5, $06, nE5, $03, nB5
	dc.b	$09, nG5, $10, nRst, $02, nC5, $06, nE5, $06, nG5, $06, nC5
	dc.b	$03, nB5, $09, nG5, $10, nRst, $02
	smpsJump            Snd_CCZGFJ_Jump00

; PSG1 Data
Snd_CCZGFJ_PSG1:
	smpsPSGvoice        sTone_0A
	dc.b	nRst, $7F, $41, nC2, $10, nRst, $02, nG2, $28, nRst, $02, nG2
	dc.b	$0A, nRst, $02, nG2, $09, nAb2, $09, nBb2, $06, nG2, $10, nRst
	dc.b	$02, nE2, $4B, nRst, $03, nC2, $10, nRst, $02, nG2, $28, nRst
	dc.b	$02, nG2, $0A, nRst, $02, nG2, $09, nAb2, $09, nBb2, $06, nC3
	dc.b	$10, nRst, $02, nA3, $4B, nRst, $09, nG3, $06, nF3, $06, nEb3
	dc.b	$06, nRst, $06, nC3, $06, nRst, $06, nBb2, $06, nRst, $06, nC3
	dc.b	$06, nRst, $06, nG2, $1B, nRst, $69, nG3, $06, nF3, $06, nEb3
	dc.b	$06, nRst, $06, nC3, $06, nRst, $06, nBb2, $06, nRst, $06, nC3
	dc.b	$06, nRst, $06, nG2, $1B, nRst, $63, nC2, $10, nRst, $02, nG2
	dc.b	$28, nRst, $02, nG2, $0A, nRst, $02, nG2, $09, nAb2, $09, nBb2
	dc.b	$06, nG2, $10, nRst, $02, nE2, $4B, nRst, $03, nC2, $10, nRst
	dc.b	$02, nG2, $28, nRst, $02, nG2, $0A, nRst, $02, nG2, $09, nAb2
	dc.b	$09, nBb2, $06, nC3, $10, nRst, $02, nA3, $4B, nRst, $09, nG2
	dc.b	$03, nRst, $03, nBb2, $03, nRst, $03, nG2, $03, nRst, $03, nBb2
	dc.b	$04, nRst, $01, nG2, $01, nBb2, $04, nRst, $01, nC3, $01, nRst
	dc.b	$0B, nG2, $01, nBb2, $06, nG2, $03, nRst, $03, nBb2, $04, nRst
	dc.b	$01, nB2, $01, nRst, $05, nC3, $01, nRst, $18, nD2, $0A, nRst
	dc.b	$02, nB1, $06, nG1, $0A, nRst, $1A, nG1, $0A, nRst, $26, nG2
	dc.b	$03, nRst, $03, nBb2, $03, nRst, $03, nG2, $03, nRst, $03, nBb2
	dc.b	$04, nRst, $01, nG2, $01, nBb2, $04, nRst, $01, nC3, $01, nRst
	dc.b	$0B, nG2, $01, nBb2, $06, nG2, $03, nRst, $03, nBb2, $04, nRst
	dc.b	$01, nB2, $01, nRst, $05, nC3, $01, nRst, $18, nD2, $0A, nRst
	dc.b	$02, nB1, $06, nG1, $0C, nB1, $0C, nD2, $0C, nG2, $0C, nE2
	dc.b	$1B, nRst, $03
	smpsJump            Snd_CCZGFJ_PSG1

; PSG2 Data
Snd_CCZGFJ_PSG2:
	smpsPSGvoice        sTone_0A
	dc.b	nEb2, $5D, nRst, $03, nE2, $5D, nRst, $03, nEb2, $5D, nRst, $03
	dc.b	nE2, $5D, nRst, $03, nEb2, $5D, nRst, $03, nE2, $5D, nRst, $03
	dc.b	nEb2, $5D, nRst, $03, nE2, $5D, nRst, $03, nEb2, $5D, nRst, $03
	dc.b	nE2, $5D, nRst, $03, nEb2, $5D, nRst, $03, nE2, $5D, nRst, $03
	dc.b	nEb2, $5D, nRst, $03, nE2, $5D, nRst, $03, nEb2, $5D, nRst, $03
	dc.b	nE2, $5D, nRst, $03, nEb2, $5D, nRst, $03, nE2, $5D, nRst, $03
	smpsJump            Snd_CCZGFJ_PSG2

; PSG3 Data
Snd_CCZGFJ_PSG3:
	smpsPSGvoice        sTone_0A
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nEb1, $06, nEb1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	dc.b	nG1, $09, nG1, $09, nG1, $09, nG1, $09, nE1, $06, nE1, $06
	smpsJump            Snd_CCZGFJ_PSG3

Snd_CCZGFJ_Voices:
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
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $06
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $2F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

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

