Snd_MysticMansion_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_MysticMansion_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $07

	smpsHeaderDAC       Snd_MysticMansion_DAC
	smpsHeaderFM        Snd_MysticMansion_FM1,	$00, $0F
	smpsHeaderFM        Snd_MysticMansion_FM2,	$00, $13
	smpsHeaderFM        Snd_MysticMansion_FM3,	$00, $0C
	smpsHeaderFM        Snd_MysticMansion_FM4,	$00, $13
	smpsHeaderFM        Snd_MysticMansion_FM5,	$00, $1F
	smpsHeaderPSG       Snd_MysticMansion_PSG1,	$00, $08, $00, $00
	smpsHeaderPSG       Snd_MysticMansion_PSG2,	$00, $04, $00, sTone_0A
	smpsHeaderPSG       Snd_MysticMansion_PSG3,	$00, $03, $00, $00

; DAC Data
Snd_MysticMansion_DAC:
	dc.b	nRst, $68, $68, $68, $68, $68, $68, $68, $68
	dc.b	dCrashCymbal, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $07, dClapS3, $0D, dClapS3, $06
	dc.b	dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A
	dc.b	dClapS3, $1A, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $07, dClapS3, $0D
	dc.b	dClapS3, $06, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13
	dc.b	dKickExtraBass, $1A, dClapS3, $1A, dCrashCymbal, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $07
	dc.b	dClapS3, $0D, dClapS3, $06, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $07
	dc.b	dClapS3, $13, dKickExtraBass, $1A, dClapS3, $1A, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13
	dc.b	dKickExtraBass, $07, dClapS3, $0D, dClapS3, $06, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A
	dc.b	dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $1A, dKickExtraBass, $0D, dKickExtraBass, $0D
	dc.b	dClapS3, $07, dClapS3, $06, dKickExtraBass, $1A, dQuickLooseSnare, $0D, dClapS3, $07, dKickExtraBass, $0D
	dc.b	dQuickLooseSnare, $06, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $06, dKickExtraBass, $07, dQuickLooseSnare, $0D
	dc.b	dClapS3, $06, dCrashCymbal, $07, dClapS3, $06, dClapS3, $07, dClapS3, $06, dQuickLooseSnare, $07
	dc.b	dKickExtraBass, $06, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $06, dKickExtraBass, $1A, dCrashCymbal, $0D
	dc.b	dClapS3, $07, dKickExtraBass, $0D, dQuickLooseSnare, $06, dKickExtraBass, $0D, dKickExtraBass, $07, dQuickLooseSnare, $06
	dc.b	dClapS3, $07, dClapS3, $06, dKickExtraBass, $14, dClapS3, $06, dKickExtraBass, $07, dClapS3, $06
	dc.b	dClapS3, $07, dClapS3, $06, dQuickLooseSnare, $07, dKickExtraBass, $06, dKickExtraBass, $1A, dClapS3, $07
	dc.b	dClapS3, $06, dKickExtraBass, $07, dQuickLooseSnare, $13, dCrashCymbal, $0D, dClapS3, $07, dKickExtraBass, $06
	dc.b	dQuickLooseSnare, $0D, dCrashCymbal, $1A, dClapS3, $07, dClapS3, $06, dKickExtraBass, $14, dClapS3, $06
	dc.b	dCrashCymbal, $07, dClapS3, $06, dClapS3, $07, dClapS3, $0D, dKickExtraBass, $06, dKickExtraBass, $0D
	dc.b	dKickExtraBass, $0D, dClapS3, $07, dClapS3, $06, dKickExtraBass, $1A, dCrashCymbal, $0D, dClapS3, $07
	dc.b	dKickExtraBass, $0D, dQuickLooseSnare, $06, dKickExtraBass, $0D, dKickExtraBass, $0D, dClapS3, $07, dClapS3, $06
	dc.b	dKickExtraBass, $07, dQuickLooseSnare, $0D, dClapS3, $06, dKickExtraBass, $07, dClapS3, $06, dClapS3, $07
	dc.b	dClapS3, $0D, dKickExtraBass, $06, dCrashCymbal, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $07
	dc.b	dClapS3, $0D, dClapS3, $06, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $07
	dc.b	dClapS3, $13, dKickExtraBass, $1A, dClapS3, $1A, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13
	dc.b	dKickExtraBass, $07, dClapS3, $0D, dClapS3, $06, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A
	dc.b	dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $1A, dCrashCymbal, $1A, dClapS3, $07
	dc.b	dClapS3, $13, dKickExtraBass, $07, dClapS3, $0D, dClapS3, $06, dClapS3, $07, dClapS3, $13
	dc.b	dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $1A, dKickExtraBass, $1A
	dc.b	dClapS3, $07, dClapS3, $13, dKickExtraBass, $07, dClapS3, $0D, dClapS3, $06, dClapS3, $07
	dc.b	dClapS3, $13, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $1A
	dc.b	dKickExtraBass, $1A, dTightSnare, $07, dClapS3, $06, dKickExtraBass, $1A, dKickExtraBass, $0D, dTightSnare, $07
	dc.b	dKickExtraBass, $0D, dQuickLooseSnare, $06, dKickExtraBass, $1A, dTightSnare, $07, dClapS3, $06, dKickExtraBass, $14
	dc.b	dClapS3, $06, dKickExtraBass, $07, dClapS3, $06, dTightSnare, $07, dClapS3, $0D, dKickExtraBass, $06
	dc.b	dCrashCymbal, $1A, dTightSnare, $07, dClapS3, $06, dKickExtraBass, $1A, dKickExtraBass, $0D, dTightSnare, $07
	dc.b	dKickExtraBass, $0D, dQuickLooseSnare, $06, dKickExtraBass, $1A, dTightSnare, $07, dClapS3, $06, dKickExtraBass, $14
	dc.b	dClapS3, $06, dKickExtraBass, $07, dClapS3, $06, dTightSnare, $07, dClapS3, $0D, dKickExtraBass, $06
	dc.b	dKickExtraBass, $1A, dTightSnare, $07, dClapS3, $06, dKickExtraBass, $1A, dKickExtraBass, $0D, dTightSnare, $07
	dc.b	dKickExtraBass, $0D, dQuickLooseSnare, $06, dKickExtraBass, $1A, dTightSnare, $07, dClapS3, $06, dKickExtraBass, $14
	dc.b	dClapS3, $06, dKickExtraBass, $07, dClapS3, $06, dTightSnare, $07, dClapS3, $0D, dKickExtraBass, $06
	dc.b	dCrashCymbal, $1A, dTightSnare, $07, dClapS3, $06, dKickExtraBass, $1A, dKickExtraBass, $0D, dTightSnare, $07
	dc.b	dKickExtraBass, $0D, dQuickLooseSnare, $06, dKickExtraBass, $1A, dTightSnare, $07, dClapS3, $06, dKickExtraBass, $14
	dc.b	dClapS3, $06, dKickExtraBass, $07, dClapS3, $06, dTightSnare, $07, dClapS3, $0D, dKickExtraBass, $06
	dc.b	dCrashCymbal, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $07, dClapS3, $0D, dClapS3, $06
	dc.b	dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A
	dc.b	dClapS3, $1A, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $07, dClapS3, $0D
	dc.b	dClapS3, $06, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13
	dc.b	dKickExtraBass, $1A, dClapS3, $1A, dCrashCymbal, $1A, dClapS3, $07, dClapS3, $13, dKickExtraBass, $07
	dc.b	dClapS3, $0D, dClapS3, $06, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $07
	dc.b	dClapS3, $13, dKickExtraBass, $1A, dClapS3, $1A, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $13
	dc.b	dKickExtraBass, $07, dClapS3, $0D, dClapS3, $06, dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A
	dc.b	dClapS3, $07, dClapS3, $13, dKickExtraBass, $1A, dClapS3, $1A, dKickExtraBass, $1A, dClapS3, $07
	dc.b	dClapS3, $06, dKickExtraBass, $1A, dKickExtraBass, $0D, dClapS3, $07, dQuickLooseSnare, $13, dCrashCymbal, $1A
	dc.b	dClapS3, $07, dClapS3, $06, dKickExtraBass, $14, dClapS3, $06, dCrashCymbal, $07, dClapS3, $06
	dc.b	dClapS3, $07, dClapS3, $0D, dKickExtraBass, $06, dCrashCymbal, $1A, dClapS3, $07, dClapS3, $06
	dc.b	dKickExtraBass, $1A, dCrashCymbal, $0D, dClapS3, $07, dQuickLooseSnare, $13, dCrashCymbal, $1A, dClapS3, $07
	dc.b	dClapS3, $06, dKickExtraBass, $14, dClapS3, $06, dKickExtraBass, $07, dClapS3, $06, dCrashCymbal, $07
	dc.b	dQuickLooseSnare, $0D, dKickExtraBass, $06, dKickExtraBass, $1A, dClapS3, $07, dClapS3, $06, dKickExtraBass, $1A
	dc.b	dCrashCymbal, $0D, dClapS3, $07, dQuickLooseSnare, $13, dCrashCymbal, $1A, dClapS3, $07, dClapS3, $06
	dc.b	dKickExtraBass, $14, dClapS3, $06, dCrashCymbal, $07, dClapS3, $06, dClapS3, $07, dQuickLooseSnare, $0D
	dc.b	dKickExtraBass, $06, dCrashCymbal, $1A, dClapS3, $07, dClapS3, $06, dKickExtraBass, $1A, dCrashCymbal, $0D
	dc.b	dClapS3, $07, dQuickLooseSnare, $0D, dKickExtraBass, $06, dCrashCymbal, $14, dKickExtraBass, $06, dClapS3, $07
	dc.b	dClapS3, $06, dKickExtraBass, $0D, dQuickLooseSnare, $07, dClapS3, $06, dKickExtraBass, $07, dClapS3, $06
	dc.b	dKickExtraBass, $07, dClapS3, $0D, dKickExtraBass, $06
	smpsJump            Snd_MysticMansion_DAC

; FM1 Data
Snd_MysticMansion_FM1:
	smpsPan             panRight, $00

Snd_MysticMansion_Jump04:
	smpsSetvoice        $01
	dc.b	nRst, $03
	smpsPan             panRight, $00
	dc.b	$7F, $4E
	smpsSetvoice        $00
	dc.b	nD6, $34, nCs6, $34, nC6, $7F, smpsNoAttack, $37, nAb5, $1A, nC6, $1A
	dc.b	nB5, $1A, nAb5, $1A, nA5, $1A, nD5, $7F, smpsNoAttack, $51
	smpsAlterVol        $FD
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nD2, $0D, nRst, $07
	smpsAlterVol        $04
	dc.b	nD3, $06, nRst, $0D, nC3, $06, nRst, $01, nCs3, $06, nD3, $0D
	dc.b	nRst, $07, nD3, $06, nRst, $0D, nC3, $06, nRst, $01, nCs3, $06
	dc.b	nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06, nRst, $01
	dc.b	nCs3, $06, nD3, $0D, nF3, $0D, nD3, $0D, nC3, $0D, nD3, $0D
	dc.b	nRst, $07, nD3, $06, nRst, $0D, nC3, $06, nRst, $01, nCs3, $06
	dc.b	nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06, nRst, $01
	dc.b	nCs3, $06, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06
	dc.b	nRst, $01, nCs3, $06, nD3, $0D, nF3, $0D, nD3, $0D, nC3, $0D
	dc.b	nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06, nRst, $01
	dc.b	nCs3, $06, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06
	dc.b	nRst, $01, nCs3, $06, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D
	dc.b	nC3, $06, nRst, $01, nCs3, $06, nD3, $0D, nF3, $0D, nD3, $0D
	dc.b	nC3, $0D, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06
	dc.b	nRst, $01, nCs3, $06, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D
	dc.b	nC3, $06, nRst, $07, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D
	dc.b	nC3, $0D, nD3, $0D, nF3, $0D, nD3, $0D, nC3, $0D
	smpsSetvoice        $06
	dc.b	nD2, $0D, nD3, $0D, nD2, $06, nRst, $07, nC3, $06, nRst, $07
	dc.b	nD3, $06, nRst, $07, nF3, $13, nRst, $01, nD3, $06, nF3, $0D
	dc.b	nD3, $0D, nC3, $0D, nG2, $0D, nD2, $06, nRst, $01, nD3, $06
	dc.b	nRst, $07, nD3, $06, nF2, $0D, nFs2, $0D, nG2, $06, nRst, $07
	dc.b	nD2, $0D, nD3, $0D, nD2, $06, nRst, $07, nC3, $06, nRst, $07
	dc.b	nD3, $06, nRst, $07, nF3, $13, nRst, $01, nD3, $06, nF3, $0D
	dc.b	nD3, $06, nRst, $07, nA2, $0D, nG2, $0D, nRst, $07, nA2, $06
	dc.b	nC3, $0D, nA2, $0D, nA2, $0D, nC3, $0D, nD2, $0D, nD3, $0D
	dc.b	nD2, $06, nRst, $07, nC3, $06, nRst, $07, nD3, $06, nRst, $07
	dc.b	nF3, $13, nRst, $01, nD3, $06, nF3, $0D, nD3, $0D, nC3, $0D
	dc.b	nG2, $0D, nD2, $06, nRst, $01, nD3, $06, nRst, $07, nD3, $06
	dc.b	nF2, $0D, nFs2, $0D, nG2, $06, nRst, $07, nD2, $0D, nD3, $0D
	dc.b	nD2, $06, nRst, $07, nC3, $06, nRst, $07, nD3, $06, nRst, $07
	dc.b	nF3, $13, nRst, $01, nD3, $06, nF3, $0D, nD3, $06, nRst, $07
	dc.b	nA2, $0D, nG2, $0D, nRst, $07, nA2, $06, nC3, $0D, nA2, $0D
	dc.b	nA2, $0D, nC3, $0D
	smpsSetvoice        $01
	dc.b	nG2, $13, nRst, $01, nG3, $06, nRst, $0D, nF3, $0D, nG2, $13
	dc.b	nRst, $01, nG3, $06, nRst, $0D, nF3, $0D, nG2, $13, nRst, $01
	dc.b	nG3, $06, nRst, $0D, nF3, $0D, nG2, $0D, nG3, $0D, nG2, $0D
	dc.b	nF3, $0D, nF2, $13, nRst, $01, nF3, $06, nRst, $0D, nC3, $06
	dc.b	nRst, $01, nD3, $06, nD2, $13, nRst, $01, nD3, $06, nRst, $0D
	dc.b	nC3, $06, nRst, $01, nD3, $06, nD2, $13, nRst, $07, nD3, $0D
	dc.b	nA2, $0D, nF2, $0D, nF3, $0D, nF2, $0D, nD3, $0D, nG2, $13
	dc.b	nRst, $01, nG3, $06, nRst, $0D, nF3, $0D, nG2, $13, nRst, $01
	dc.b	nG3, $06, nRst, $0D, nF3, $0D, nG2, $13, nRst, $01, nG3, $06
	dc.b	nRst, $0D, nF3, $0D, nG2, $0D, nG3, $0D, nG2, $0D, nF3, $0D
	dc.b	nF2, $13, nRst, $01, nF3, $06, nRst, $0D, nC3, $06, nRst, $01
	dc.b	nD3, $06, nD2, $13, nRst, $01, nD3, $06, nRst, $0D, nC3, $06
	dc.b	nRst, $01, nD3, $06, nD2, $0D, nD3, $0D, nF2, $0D, nF3, $0D
	dc.b	nG2, $0D, nG3, $0D, nF2, $0D, nF3, $0D, nD3, $27, nA2, $27
	dc.b	nB2, $0D, nC3, $0D, nCs3, $0D, nG2, $1A, nRst, $0D, nBb2, $1A
	dc.b	nF2, $1A, nD3, $27, nA2, $27, nB2, $0D, nC3, $0D, nB2, $0D
	dc.b	nG2, $1A, nRst, $0D, nF2, $1A, nRst, $1A, nD3, $27, nA2, $27
	dc.b	nB2, $0D, nC3, $0D, nCs3, $0D, nG2, $1A, nRst, $0D, nBb2, $1A
	dc.b	nF2, $1A, nD3, $27, nA2, $27, nB2, $0D, nC3, $0D, nB2, $0D
	dc.b	nG2, $1A, nRst, $0D, nF2, $1A, nRst, $1A, nD3, $0D, nRst, $07
	dc.b	nD3, $06, nRst, $0D, nC3, $06, nRst, $01, nCs3, $06, nD3, $0D
	dc.b	nRst, $07, nD3, $06, nRst, $0D, nC3, $06, nRst, $01, nCs3, $06
	dc.b	nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06, nRst, $01
	dc.b	nCs3, $06, nD3, $0D, nF3, $0D, nD3, $0D, nC3, $0D, nD3, $0D
	dc.b	nRst, $07, nD3, $06, nRst, $0D, nC3, $06, nRst, $01, nCs3, $06
	dc.b	nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06, nRst, $01
	dc.b	nCs3, $06, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06
	dc.b	nRst, $01, nCs3, $06, nD3, $0D, nF3, $0D, nD3, $0D, nC3, $0D
	dc.b	nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06, nRst, $01
	dc.b	nCs3, $06, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06
	dc.b	nRst, $01, nCs3, $06, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D
	dc.b	nC3, $06, nRst, $01, nCs3, $06, nD3, $0D, nF3, $0D, nD3, $0D
	dc.b	nC3, $0D, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D, nC3, $06
	dc.b	nRst, $01, nCs3, $06, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D
	dc.b	nC3, $06, nRst, $07, nD3, $0D, nRst, $07, nD3, $06, nRst, $0D
	dc.b	nC3, $0D, nD3, $0D, nF3, $0D, nD3, $0D, nC3, $0D
	smpsSetvoice        $06
	dc.b	nD3, $0D, nD2, $0D, nD3, $0D, nCs2, $0D, nCs3, $0D, nCs2, $0D
	dc.b	nC2, $0D, nC3, $0D, nB2, $0D, nBb1, $0D, nBb1, $1A, nBb1, $1A
	dc.b	nC2, $0D, nCs2, $0D, nD3, $0D, nD2, $0D, nD3, $0D, nCs2, $0D
	dc.b	nCs3, $0D, nCs2, $0D, nC2, $0D, nC3, $0D, nB2, $0D, nBb1, $0D
	dc.b	nBb1, $1A, nBb1, $1A, nC2, $0D, nCs2, $0D, nD3, $0D, nD2, $0D
	dc.b	nD3, $0D, nCs2, $0D, nCs3, $0D, nCs2, $0D, nC2, $0D, nC3, $0D
	dc.b	nB2, $0D, nBb1, $0D, nBb1, $1A, nBb1, $1A, nC2, $0D, nCs2, $0D
	dc.b	nD3, $0D, nD2, $0D, nD3, $0D, nCs2, $0D, nCs3, $0D, nCs2, $0D
	dc.b	nC2, $0D, nC3, $0D, nB2, $0D, nBb1, $0D, nBb1, $1A, nBb1, $1A
	dc.b	nC2, $0D, nCs2, $0D
	smpsAlterVol        $FF
	smpsJump            Snd_MysticMansion_Jump04

; FM2 Data
Snd_MysticMansion_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $02

Snd_MysticMansion_Jump03:
	dc.b	nD1, $03
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $03, nRst, $01, nD1, $06, nD2, $06, nRst, $01, nD1, $06
	dc.b	nD1, $06, nRst, $01, nD1, $09, nRst, $04, nD1, $06, nD1, $06
	dc.b	nRst, $07, nD2, $06, nRst, $01, nD1, $06, nRst, $07, nD1, $06
	dc.b	nD1, $09, nRst, $04, nD1, $06, nRst, $01, nD1, $06, nD2, $06
	dc.b	nRst, $01, nD1, $06, nD1, $06, nRst, $01, nD1, $09, nRst, $04
	dc.b	nD1, $06, nD1, $06, nRst, $07, nD2, $06, nRst, $01, nD1, $06
	dc.b	nRst, $07, nD1, $06, nD1, $09, nRst, $04, nD1, $06, nRst, $01
	dc.b	nD1, $06, nD2, $06, nRst, $01, nD1, $06, nD1, $06, nRst, $01
	dc.b	nD1, $09, nRst, $04, nD1, $06, nD1, $06, nRst, $07, nD2, $06
	dc.b	nRst, $01, nD1, $06, nRst, $07, nD1, $06, nD1, $09, nRst, $04
	dc.b	nD1, $06, nRst, $01, nD1, $06, nD2, $06, nRst, $01, nD1, $06
	dc.b	nD1, $06, nRst, $01, nD1, $09, nRst, $04, nD1, $06, nD1, $06
	dc.b	nRst, $07, nD2, $06, nRst, $01, nD1, $06, nRst, $07, nD1, $06
	dc.b	nD1, $09, nRst, $04, nD1, $06, nRst, $01, nD1, $06, nD2, $06
	dc.b	nRst, $01, nD1, $06, nD1, $06, nRst, $01, nD1, $09, nRst, $04
	dc.b	nD1, $06, nD1, $06, nRst, $07, nD2, $06, nRst, $01, nD1, $06
	dc.b	nRst, $07, nD1, $06, nD1, $09, nRst, $04, nD1, $06, nRst, $01
	dc.b	nD1, $06, nD2, $06, nRst, $01, nD1, $06, nD1, $06, nRst, $01
	dc.b	nD1, $09, nRst, $04, nD1, $06, nD1, $06, nRst, $07, nD2, $06
	dc.b	nRst, $01, nD1, $06, nRst, $07, nD1, $06, nD1, $09, nRst, $04
	dc.b	nD1, $06, nRst, $01, nD1, $06, nD2, $06, nRst, $01, nD1, $06
	dc.b	nD1, $06, nRst, $01, nD1, $09, nRst, $04, nD1, $06, nD1, $06
	dc.b	nRst, $07, nD2, $06, nRst, $01, nD1, $06, nRst, $07, nD1, $06
	dc.b	nD1, $09, nRst, $04, nD1, $06, nRst, $01, nD1, $06, nD2, $06
	dc.b	nRst, $01, nD1, $06, nD1, $06, nRst, $01, nD1, $09, nRst, $04
	dc.b	nD1, $06, nD1, $06, nRst, $07, nD2, $06, nRst, $01, nD1, $06
	dc.b	nRst, $07, nD1, $06, nD1, $09, nRst, $04, nD1, $06, nRst, $01
	dc.b	nD1, $06, nD2, $06, nRst, $01, nD1, $06, nD1, $06, nRst, $01
	dc.b	nD1, $09, nRst, $04, nD1, $06, nD1, $06, nRst, $07, nD2, $06
	dc.b	nRst, $01, nD1, $06, nRst, $07, nD1, $06, nD1, $09, nRst, $04
	dc.b	nD1, $06, nRst, $01, nD1, $06, nD2, $06, nRst, $01, nD1, $06
	dc.b	nD1, $06, nRst, $01, nD1, $09, nRst, $04, nD1, $06, nD1, $06
	dc.b	nRst, $07, nD2, $06, nRst, $01, nD1, $06, nRst, $07, nD1, $06
	dc.b	nD1, $09, nRst, $04, nD1, $06, nRst, $01, nD1, $06, nD2, $06
	dc.b	nRst, $01, nD1, $06, nD1, $06, nRst, $01, nD1, $09, nRst, $04
	dc.b	nD1, $06, nD1, $06, nRst, $07, nD2, $06, nRst, $01, nD1, $06
	dc.b	nRst, $07, nD1, $06, nD1, $09, nRst, $04, nD1, $06, nRst, $01
	dc.b	nD1, $06, nD2, $06, nRst, $01, nD1, $06, nD1, $06, nRst, $01
	dc.b	nD1, $09, nRst, $04, nD1, $06, nD1, $06, nRst, $07, nD2, $06
	dc.b	nRst, $01, nD1, $06, nRst, $07, nD1, $06, nD1, $09, nRst, $04
	dc.b	nD1, $06, nRst, $01, nD1, $06, nD2, $06, nRst, $01, nD1, $06
	dc.b	nD1, $06, nRst, $01, nD1, $09, nRst, $04, nD1, $06, nD1, $06
	dc.b	nRst, $07, nD2, $06, nRst, $01, nD1, $06, nRst, $07, nD1, $06
	dc.b	nD1, $09, nRst, $04, nD1, $06, nRst, $01, nD1, $06, nD2, $06
	dc.b	nRst, $01, nD1, $06, nD1, $06, nRst, $01, nD1, $09, nRst, $04
	dc.b	nD1, $06, nD1, $06, nRst, $07, nD2, $06, nRst, $01, nD1, $06
	dc.b	nRst, $07, nD1, $06, nD1, $09, nRst, $04, nD1, $06, nRst, $01
	dc.b	nD1, $06, nD2, $06, nRst, $01, nD1, $06, nD1, $06, nRst, $01
	dc.b	nD1, $09, nRst, $04, nD1, $06, nD1, $06, nRst, $07, nD2, $06
	dc.b	nRst, $01, nD1, $06, nRst, $07, nD1, $06, nD1, $09, nRst, $04
	dc.b	nD1, $06, nRst, $01, nD1, $06, nD2, $06, nRst, $01, nD1, $06
	dc.b	nD1, $06, nRst, $01, nD1, $09, nRst, $04, nD1, $06, nD1, $06
	dc.b	nRst, $07, nD2, $06, nRst, $01, nD1, $06, nRst, $07, nD1, $06
	dc.b	nD1, $09, nRst, $18
	smpsSetvoice        $00
	dc.b	$06
	smpsAlterVol        $FD
	dc.b	nD5, $1A, nF5, $1A, nAb5, $1A, nG5, $4E, nC5, $0D, nD5, $0D
	dc.b	nD5, $1A, nF5, $0D, nG5, $27, nC5, $0D, nD5, $0D, nD5, $68
	dc.b	nRst, $1A, nD5, $1A, nF5, $1A, nAb5, $1A, nG5, $4E, nC5, $0D
	dc.b	nD5, $0D, nD5, $1A, nF5, $0D, nG5, $27, nC5, $0D, nD5, $0D
	dc.b	nD5, $68
	smpsSetvoice        $09
	smpsAlterVol        $03
	dc.b	nA4, $0D, nRst, $07
	smpsAlterVol        $FE
	dc.b	nA4, $02, nRst, $11, nA4, $03, nRst, $04, nA4, $02, nRst, $11
	dc.b	nA4, $03, nRst, $04, nA4, $02, nRst, $11, nA4, $03, nRst, $04
	dc.b	nA4, $02, nRst, $04
	smpsAlterVol        $FE
	dc.b	nA4, $0D, nRst, $07
	smpsAlterVol        $02
	dc.b	nA4, $02, nRst, $11, nA4, $03, nRst, $04, nA4, $02, nRst, $11
	dc.b	nA4, $03, nRst, $04, nA4, $02, nRst, $11, nA4, $03, nRst, $04
	dc.b	nA4, $02, nRst, $04
	smpsAlterVol        $FE
	dc.b	nA4, $0D, nRst, $07
	smpsAlterVol        $02
	dc.b	nA4, $02, nRst, $11, nA4, $03, nRst, $04, nA4, $02, nRst, $11
	dc.b	nA4, $03, nRst, $04, nA4, $02, nRst, $04, nA4, $03, nRst, $04
	dc.b	nA4, $02, nRst, $11
	smpsAlterVol        $FE
	dc.b	nA4, $0D, nRst, $07
	smpsAlterVol        $02
	dc.b	nA4, $02, nRst, $11, nA4, $03, nRst, $04, nA4, $02, nRst, $11
	dc.b	nA4, $03, nRst, $04, nA4, $02, nRst, $04
	smpsAlterVol        $FE
	dc.b	nA4, $1A, nA4, $0D, nRst, $07
	smpsAlterVol        $02
	dc.b	nA4, $02, nRst, $11, nA4, $03, nRst, $04, nA4, $02, nRst, $11
	dc.b	nA4, $03, nRst, $04, nA4, $02, nRst, $11, nA4, $03, nRst, $04
	dc.b	nA4, $02, nRst, $04
	smpsAlterVol        $FE
	dc.b	nA4, $0D, nRst, $07
	smpsAlterVol        $02
	dc.b	nA4, $02, nRst, $11, nA4, $03, nRst, $04, nA4, $02, nRst, $11
	dc.b	nA4, $03, nRst, $04, nA4, $02, nRst, $11, nA4, $03, nRst, $04
	dc.b	nA4, $02, nRst, $04
	smpsAlterVol        $FE
	dc.b	nA4, $0D, nRst, $07
	smpsAlterVol        $02
	dc.b	nA4, $02, nRst, $11, nA4, $03, nRst, $04, nA4, $02, nRst, $11
	dc.b	nA4, $03, nRst, $04, nA4, $02, nRst, $04, nA4, $03, nRst, $04
	dc.b	nA4, $02, nRst, $11
	smpsAlterVol        $FE
	dc.b	nA4, $0D, nRst, $07
	smpsAlterVol        $02
	dc.b	nA4, $02, nRst, $11, nA4, $03, nRst, $04, nA4, $02, nRst, $11
	dc.b	nA4, $03, nRst, $04, nA4, $02, nRst, $04, nA4, $03, nRst, $17
	smpsSetvoice        $0A
	dc.b	nA4, $01, smpsNoAttack, $04, nRst, $08
	smpsAlterVol        $FA
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $08, nA4, $05, nRst, $08
	dc.b	nA4, $05, nRst, $08, nA4, $05, nRst, $7F, $25, nF4, $05, nRst
	dc.b	$08, nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst
	dc.b	$08
	smpsAlterVol        $FE
	smpsSetvoice        $02
	dc.b	nD1, $06, nRst, $01
	smpsAlterVol        $0A
	dc.b	nD1, $06, nD2, $06, nRst, $01, nD1, $06, nD1, $06, nRst, $01
	dc.b	nD1, $09, nRst, $04, nD1, $06, nD1, $06, nRst, $07, nD2, $06
	dc.b	nRst, $01, nD1, $06, nRst, $07, nD1, $06, nD1, $09, nRst, $04
	dc.b	nD1, $06, nRst, $01, nD1, $06, nD2, $06, nRst, $01, nD1, $06
	dc.b	nD1, $06, nRst, $01, nD1, $09, nRst, $04, nD1, $06, nD1, $06
	dc.b	nRst, $07, nD2, $06, nRst, $01, nD1, $06, nRst, $07, nD1, $06
	dc.b	nD1, $09, nRst, $04, nD1, $06, nRst, $01, nD1, $06, nD2, $06
	dc.b	nRst, $01, nD1, $06, nD1, $06, nRst, $01, nD1, $09, nRst, $04
	dc.b	nD1, $06, nD1, $06, nRst, $07, nD2, $06, nRst, $01, nD1, $06
	dc.b	nRst, $07, nD1, $06, nD1, $09, nRst, $04, nD1, $06, nRst, $01
	dc.b	nD1, $06, nD2, $06, nRst, $01, nD1, $06, nD1, $06, nRst, $01
	dc.b	nD1, $09, nRst, $04, nD1, $06, nD1, $06, nRst, $07, nD2, $06
	dc.b	nRst, $01, nD1, $06, nRst, $07, nD1, $06, nD1, $09, nRst, $04
	dc.b	nD1, $06, nRst, $01, nD1, $06, nD2, $06, nRst, $01, nD1, $06
	dc.b	nD1, $06, nRst, $01, nD1, $09, nRst, $04, nD1, $06, nD1, $06
	dc.b	nRst, $07, nD2, $06, nRst, $01, nD1, $06, nRst, $07, nD1, $06
	dc.b	nD1, $09, nRst, $04, nD1, $06, nRst, $01, nD1, $06, nD2, $06
	dc.b	nRst, $01, nD1, $06, nD1, $06, nRst, $01, nD1, $09, nRst, $04
	dc.b	nD1, $06, nD1, $06, nRst, $07, nD2, $06, nRst, $01, nD1, $06
	dc.b	nRst, $07, nD1, $06, nD1, $09, nRst, $04, nD1, $06, nRst, $01
	dc.b	nD1, $06, nD2, $06, nRst, $01, nD1, $06, nD1, $06, nRst, $01
	dc.b	nD1, $09, nRst, $04, nD1, $06, nD1, $06, nRst, $07, nD2, $06
	dc.b	nRst, $01, nD1, $06, nRst, $07, nD1, $06, nD1, $09, nRst, $04
	dc.b	nD1, $06, nRst, $01, nD1, $06, nD2, $06, nRst, $01, nD1, $06
	dc.b	nD1, $06, nRst, $01, nD1, $09, nRst, $04, nD1, $06, nD1, $06
	dc.b	nRst, $07, nD2, $06, nRst, $01, nD1, $06, nRst, $07, nD1, $06
	dc.b	nD1, $09, nRst, $1E
	smpsSetvoice        $00
	smpsAlterVol        $FD
	dc.b	nD5, $1A, nF5, $1A, nAb5, $1A, nG5, $4E, nC5, $0D, nD5, $0D
	dc.b	nD5, $1A, nF5, $0D, nG5, $27, nC5, $0D, nD5, $0D, nD5, $68
	dc.b	nRst, $1A, nD5, $1A, nF5, $1A, nAb5, $1A, nG5, $4E, nC5, $0D
	dc.b	nD5, $0D, nD5, $1A, nF5, $0D, nG5, $27, nC5, $0D, nD5, $0D
	dc.b	nD5, $68
	smpsAlterVol        $03
	smpsJump            Snd_MysticMansion_Jump03

; FM3 Data
Snd_MysticMansion_FM3:
	smpsModOff
	smpsModOff
	smpsModOff
	smpsPan             panLeft, $00
	smpsModOff

Snd_MysticMansion_Jump02:
	smpsSetvoice        $03
	dc.b	nRst, $03
	smpsModOff
	smpsPan             panLeft, $00
	dc.b	$7F, $4E
	smpsSetvoice        $00
	dc.b	nD5, $34, nCs5, $34, nC5, $7F, smpsNoAttack, $37, nAb4, $1A, nC5, $1A
	dc.b	nB4, $1A, nAb4, $1A, nA4, $1A, nD4, $7F, smpsNoAttack, $51
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	smpsSetvoice        $05
	smpsAlterVol        $0B
	dc.b	nD6, $14, nCs6, $13, nA5, $0D, nC6, $1A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nB5, $0D, nC6, $0D, nB5, $0D, nG5, $0D, nA5, $14, nF5, $13
	dc.b	nAb5, $0D, nG5, $14, nE5, $08
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $68
	smpsModOff
	dc.b	nD6, $14, nCs6, $13, nA5, $0D, nC6, $1A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nB5, $0D, nC6, $0D, nB5, $0D, nG5, $0D, nA5, $14, nF5, $13
	dc.b	nAb5, $0D, nG5, $14, nE5, $13, nF5, $0D, nD5, $1C
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $34
	smpsModOff
	smpsSetvoice        $07
	smpsModOff
	smpsAlterVol        $01
	dc.b	nD2, $01
	smpsModOff
	smpsModOff
	dc.b	smpsNoAttack, $0C, nD2, $0D, nRst, $28, nF3, $0C, nE3, $06, nF3, $14
	dc.b	nD2, $0D, nD2, $0D, nRst, $28, nC4, $0C, nB3, $06, nC4, $14
	dc.b	nD2, $0D, nD2, $0D, nRst, $28, nF3, $0C, nE3, $06, nF3, $14
	dc.b	nF2, $68, nD2, $0D, nD2, $0D, nRst, $28, nF3, $0C, nE3, $06
	dc.b	nF3, $14, nD2, $0D, nD2, $0D, nRst, $28, nC4, $0C, nB3, $06
	dc.b	nC4, $14, nD2, $0D, nD2, $0D, nRst, $28, nF3, $0C, nE3, $06
	dc.b	nF3, $14, nG2, $68
	smpsDetune          $F5
	smpsModSet          $00, $01, $02, $04
	smpsAlterVol        $04
	smpsSetvoice        $05
	smpsAlterVol        $FB
	dc.b	nCs7, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD7, $24
	smpsDetune          $F8
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F5
	dc.b	nC7, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsModOn
	dc.b	nG6, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $0D
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $0D
	smpsDetune          $0B
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F5
	dc.b	nG6, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsModOn
	dc.b	nD6, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F8
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D, nF6, $27
	smpsDetune          $F2
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F8
	dc.b	nD6, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F5
	dc.b	nC6, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F4
	dc.b	nA5, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F5
	dc.b	nG5, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsModSet          $00, $01, $07, $04
	dc.b	nD5, $1A
	smpsDetune          $F8
	dc.b	smpsNoAttack, $1A
	smpsModSet          $00, $01, $02, $04
	smpsDetune          $F5
	dc.b	nCs7, $02
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD7, $24
	smpsDetune          $F8
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F5
	dc.b	nC7, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsModOn
	dc.b	nG6, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $0D
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $0D
	smpsDetune          $0B
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F5
	dc.b	nG6, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsModOn
	dc.b	nD6, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $0D
	smpsModSet          $00, $01, $02, $04
	smpsDetune          $F8
	dc.b	smpsNoAttack, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D, nF6, $27
	smpsDetune          $F2
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F8
	dc.b	nD6, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F5
	dc.b	nC6, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F4
	dc.b	nA5, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F5
	dc.b	nG5, $0D
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsModSet          $00, $01, $07, $04
	dc.b	nD5, $34
	smpsSetvoice        $0B
	smpsAlterVol        $F8
	dc.b	nD5, $68, nCs5, $68, nC5, $7F, smpsNoAttack, $03, nB4, $1A, nG4, $1A
	dc.b	nA4, $1A, nF4, $27, nD4, $5B, nC4, $1A, nD4, $13, nRst, $01
	dc.b	nF4, $20, nA4, $68, nAb4, $27, nG4, $1A, nF4, $13, nRst, $01
	dc.b	nC4, $12, smpsNoAttack, $01
	smpsModOff
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nD6, $14, nCs6, $13, nA5, $0D, nC6, $1A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nB5, $0D, nC6, $0D, nB5, $0D, nG5, $0D, nA5, $14, nF5, $13
	dc.b	nAb5, $0D, nG5, $14, nE5, $08
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $68
	smpsModOff
	dc.b	nD6, $14, nCs6, $13, nA5, $0D, nC6, $1A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $00, $04
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nB5, $0D, nC6, $0D, nB5, $0D, nG5, $0D, nA5, $14, nF5, $13
	dc.b	nAb5, $0D, nG5, $14, nE5, $13, nF5, $0D, nD5, $1C
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $02, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $03, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $04, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $01, $07, $04
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $34
	smpsAlterVol        $0A
	smpsSetvoice        $08
	smpsAlterVol        $F6
	dc.b	nD2, $06, nRst, $01, nD3, $06, nD2, $09, nRst, $04, nD3, $06
	dc.b	nRst, $01, nCs2, $09, nRst, $04, nCs3, $06, nCs2, $06, nRst, $01
	dc.b	nCs3, $06, nCs2, $09, nRst, $04, nC3, $06, nRst, $01, nC2, $09
	dc.b	nRst, $04, nC3, $06, nC3, $09, nRst, $04, nB1, $06, nRst, $01
	dc.b	nB2, $09, nRst, $04, nB1, $06, nB2, $09, nRst, $04, nB1, $06
	dc.b	nRst, $01, nB2, $06, nC2, $06, nRst, $01, nC3, $06, nC2, $06
	dc.b	nRst, $01, nC3, $06, nCs2, $06, nRst, $01, nCs3, $06, nD2, $06
	dc.b	nRst, $01, nD3, $06, nD2, $09, nRst, $04, nD3, $06, nRst, $01
	dc.b	nCs2, $09, nRst, $04, nCs3, $06, nCs2, $06, nRst, $01, nCs3, $06
	dc.b	nCs2, $09, nRst, $04, nC3, $06, nRst, $01, nC2, $09, nRst, $04
	dc.b	nC3, $06, nC3, $09, nRst, $04, nB1, $06, nRst, $01, nB2, $09
	dc.b	nRst, $04, nB1, $06, nB2, $09, nRst, $04, nB1, $06, nRst, $01
	dc.b	nB2, $06, nC2, $06, nRst, $01, nC3, $06, nC2, $06, nRst, $01
	dc.b	nC3, $06, nCs2, $06, nRst, $01, nCs3, $06, nD2, $06, nRst, $01
	dc.b	nD3, $06, nD2, $09, nRst, $04, nD3, $06, nRst, $01, nCs2, $09
	dc.b	nRst, $04, nCs3, $06, nCs2, $06, nRst, $01, nCs3, $06, nCs2, $09
	dc.b	nRst, $04, nC3, $06, nRst, $01, nC2, $09, nRst, $04, nC3, $06
	dc.b	nC3, $09, nRst, $04, nB1, $06, nRst, $01, nB2, $09, nRst, $04
	dc.b	nB1, $06, nB2, $09, nRst, $04, nB1, $06, nRst, $01, nB2, $06
	dc.b	nC2, $06, nRst, $01, nC3, $06, nC2, $06, nRst, $01, nC3, $06
	dc.b	nCs2, $06, nRst, $01, nCs3, $06, nD2, $06, nRst, $01, nD3, $06
	dc.b	nD2, $09, nRst, $04, nD3, $06, nRst, $01, nCs2, $09, nRst, $04
	dc.b	nCs3, $06, nCs2, $06, nRst, $01, nCs3, $06, nCs2, $09, nRst, $04
	dc.b	nC3, $06, nRst, $01, nC2, $09, nRst, $04, nC3, $06, nC3, $09
	dc.b	nRst, $04, nB1, $06, nRst, $01, nB2, $09, nRst, $04, nB1, $06
	dc.b	nB2, $09, nRst, $04, nB1, $06, nRst, $01, nB2, $06, nC2, $06
	dc.b	nRst, $01, nC3, $06, nC2, $06, nRst, $01, nC3, $06, nCs2, $06
	dc.b	nRst, $01, nCs3, $06
	smpsAlterVol        $FB
	smpsJump            Snd_MysticMansion_Jump02

; FM4 Data
Snd_MysticMansion_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $04

Snd_MysticMansion_Jump01:
	dc.b	nA3, $03
	smpsSetvoice        $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $02, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsSetvoice        $08
	dc.b	$7F, $7F, $3A
	smpsAlterVol        $F8
	dc.b	nD4, $06, nRst, $01, nD5, $06, nD4, $06, nRst, $01, nD4, $06
	dc.b	nF4, $06, nRst, $01, nF5, $06, nF4, $06, nRst, $01, nF4, $06
	dc.b	nA4, $06, nRst, $01, nA5, $06, nAb4, $06, nRst, $01, nAb5, $06
	dc.b	nG4, $06, nRst, $01, nG5, $06, nF4, $06, nRst, $01, nF5, $06
	dc.b	nRst, $7F, $7F, $3A, nD4, $06, nRst, $01, nD5, $06, nD4, $06
	dc.b	nRst, $01, nD4, $06, nF4, $06, nRst, $01, nF5, $06, nF4, $06
	dc.b	nRst, $01, nF4, $06, nA4, $06, nRst, $01, nA5, $06, nAb4, $06
	dc.b	nRst, $01, nAb5, $06, nG4, $06, nRst, $01, nG5, $06, nF4, $06
	dc.b	nRst, $01, nF5, $06, nRst, $1A
	smpsAlterVol        $05
	dc.b	nD6, $1A, nRst, $34, nG5, $1A, nRst, $68, nF5, $1A, nRst, $68
	dc.b	nD4, $1A, nRst, $34, nD6, $1A, nRst, $34, nG5, $1A, nRst, $68
	dc.b	nF5, $1A, nRst, $68, nD4, $1A, nRst, $1A
	smpsPan             panRight, $00
	smpsAlterVol        $01
	smpsSetvoice        $0A
	dc.b	nF4, $01
	smpsAlterVol        $F5
	dc.b	smpsNoAttack, $04, nRst, $08
	smpsAlterVol        $FD
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nF4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $08, nF4, $05, nRst, $08, nC4, $05, nRst, $08
	dc.b	nC4, $05, nRst, $08, nC4, $05, nRst, $08, nC4, $05, nRst, $08
	smpsSetvoice        $04
	smpsPan             panCenter, $00
	smpsAlterVol        $17
	dc.b	nD4, $05, nRst, $08
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nF4, $04, nRst, $02, nE4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $02, nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nE4, $04, nRst, $02, nD4, $05, nRst, $02
	dc.b	nE4, $04, nRst, $02, nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $0C
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nF4, $04, nRst, $02, nE4, $05, nRst, $02, nF4, $04, nRst, $02
	dc.b	nF4, $05, nRst, $02, nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nD4, $05, nRst, $02, nE4, $04, nRst, $02
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $0C
	dc.b	nD4, $05, nRst, $08
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nF4, $04, nRst, $02, nE4, $05, nRst, $08, nF4, $05, nRst, $02
	dc.b	nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nD4, $05, nRst, $08, nE4, $05, nRst, $02
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $0C
	dc.b	nD4, $05, nRst, $08
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nF4, $04, nRst, $02, nE4, $05, nRst, $08, nF4, $05, nRst, $02
	dc.b	nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nD4, $05, nRst, $08, nE4, $05, nRst, $02
	dc.b	nE4, $04, nRst, $7F, $7F, $3C
	smpsSetvoice        $08
	smpsAlterVol        $FD
	dc.b	nD4, $06, nRst, $01, nD5, $06, nD4, $06, nRst, $01, nD4, $06
	dc.b	nF4, $06, nRst, $01, nF5, $06, nF4, $06, nRst, $01, nF4, $06
	dc.b	nA4, $06, nRst, $01, nA5, $06, nAb4, $06, nRst, $01, nAb5, $06
	dc.b	nG4, $06, nRst, $01, nG5, $06, nF4, $06, nRst, $01, nF5, $06
	dc.b	nRst, $7F, $7F, $3A, nD4, $06, nRst, $01, nD5, $06, nD4, $06
	dc.b	nRst, $01, nD4, $06, nF4, $06, nRst, $01, nF5, $06, nF4, $06
	dc.b	nRst, $01, nF4, $06, nA4, $06, nRst, $01, nA5, $06, nAb4, $06
	dc.b	nRst, $01, nAb5, $06, nG4, $06, nRst, $01, nG5, $06, nF4, $06
	dc.b	nRst, $01, nF5, $06
	smpsAlterVol        $03
	smpsJump            Snd_MysticMansion_Jump01

; FM5 Data
Snd_MysticMansion_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $04

Snd_MysticMansion_Jump00:
	dc.b	nD4, $03
	smpsSetvoice        $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $02, nRst, $08
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nF4, $04, nRst, $02, nE4, $05, nRst, $08
	dc.b	nF4, $05, nRst, $02, nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nE4, $04, nRst, $02, nD4, $05, nRst, $02
	dc.b	nE4, $04, nRst, $02, nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $0C
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nF4, $04, nRst, $02, nE4, $05, nRst, $02, nF4, $04, nRst, $02
	dc.b	nF4, $05, nRst, $02, nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nD4, $05, nRst, $02, nE4, $04, nRst, $02
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $0C
	dc.b	nD4, $05, nRst, $08
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nF4, $04, nRst, $02, nE4, $05, nRst, $08, nF4, $05, nRst, $02
	dc.b	nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nD4, $05, nRst, $08, nE4, $05, nRst, $02
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $0C
	dc.b	nD4, $05, nRst, $08
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nF4, $04, nRst, $02, nE4, $05, nRst, $08, nF4, $05, nRst, $02
	dc.b	nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nD4, $05, nRst, $08, nE4, $05, nRst, $02
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $0C
	dc.b	nD4, $05, nRst, $08
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nF4, $04, nRst, $02, nE4, $05, nRst, $08, nF4, $05, nRst, $02
	dc.b	nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nD4, $05, nRst, $08, nE4, $05, nRst, $02
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $0C
	dc.b	nD4, $05, nRst, $08
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nF4, $04, nRst, $02, nE4, $05, nRst, $08, nF4, $05, nRst, $02
	dc.b	nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nD4, $05, nRst, $08, nE4, $05, nRst, $02
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $0C
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nF4, $04, nRst, $02, nE4, $05, nRst, $08, nF4, $05, nRst, $02
	dc.b	nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nD4, $05, nRst, $08, nE4, $05, nRst, $02
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $0C
	dc.b	nD4, $05, nRst, $08
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nF4, $04, nRst, $02, nE4, $05, nRst, $08, nF4, $05, nRst, $02
	dc.b	nF4, $04, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $04, nRst, $02, nF4, $05, nRst, $02, nF4, $04, nRst, $0F
	dc.b	nA4, $05, nRst, $08
	smpsAlterVol        $07
	dc.b	nA4, $05, nRst, $02, nA4, $04, nRst, $09
	smpsAlterVol        $F4
	dc.b	nE4, $04, nRst, $02, nD4, $05, nRst, $08, nE4, $05, nRst, $02
	dc.b	nE4, $04, nRst, $02
	smpsSetvoice        $07
	smpsAlterVol        $FA
	dc.b	nD1, $0D, nD1, $0D, nRst, $4E, nD1, $0D, nD1, $0D, nRst, $4E
	dc.b	nD1, $0D, nD1, $0D, nRst, $4E, nF1, $68, nD1, $0D, nD1, $0D
	dc.b	nRst, $4E, nD1, $0D, nD1, $0D, nRst, $4E, nD1, $0D, nD1, $0D
	dc.b	nRst, $4E, nG1, $68
	smpsAlterVol        $06
	dc.b	nA3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, $04, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsSetvoice        $0A
	smpsAlterVol        $FD
	smpsPan             panLeft, $00
	dc.b	nD4, $05, nRst, $08
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $08, nD4, $05, nRst, $08, nD4, $05, nRst, $08
	dc.b	nD4, $05, nRst, $08, nD4, $05, nRst, $08, nD4, $05, nRst, $08
	dc.b	nD4, $05, nRst, $08, nCs4, $05, nRst, $08, nCs4, $05, nRst, $08
	dc.b	nCs4, $05, nRst, $08, nCs4, $05, nRst, $08, nCs4, $05, nRst, $08
	dc.b	nCs4, $05, nRst, $08, nCs4, $05, nRst, $08, nCs4, $05, nRst, $08
	dc.b	nC4, $05, nRst, $08, nC4, $05, nRst, $08, nC4, $05, nRst, $08
	dc.b	nC4, $05, nRst, $08, nC4, $05, nRst, $08, nC4, $05, nRst, $08
	dc.b	nC4, $05, nRst, $08, nC4, $05, nRst, $08, nB3, $05, nRst, $08
	dc.b	nB3, $05, nRst, $08, nB3, $05, nRst, $08, nB3, $05, nRst, $08
	dc.b	nC4, $05, nRst, $08, nC4, $05, nRst, $08, nC4, $05, nRst, $08
	dc.b	nC4, $05, nRst, $08, nD4, $05, nRst, $08, nD4, $05, nRst, $08
	dc.b	nD4, $05, nRst, $08, nD4, $05, nRst, $08, nD4, $05, nRst, $08
	dc.b	nD4, $05, nRst, $08, nD4, $05, nRst, $08, nD4, $05, nRst, $08
	dc.b	nCs4, $05, nRst, $08, nCs4, $05, nRst, $08, nCs4, $05, nRst, $08
	dc.b	nCs4, $05, nRst, $08, nCs4, $05, nRst, $08, nCs4, $05, nRst, $08
	dc.b	nCs4, $05, nRst, $08, nCs4, $05, nRst, $08, nC4, $05, nRst, $08
	dc.b	nC4, $05, nRst, $08, nC4, $05, nRst, $08, nC4, $05, nRst, $08
	dc.b	nC4, $05, nRst, $08, nC4, $05, nRst, $08, nC4, $05, nRst, $08
	dc.b	nC4, $05, nRst, $08, nB3, $05, nRst, $08, nB3, $05, nRst, $08
	dc.b	nB3, $05, nRst, $08, nB3, $05, nRst, $08, nA3, $05, nRst, $08
	dc.b	nA3, $05, nRst, $08, nA3, $05, nRst, $08, nA3, $05, nRst, $08
	smpsAlterVol        $06
	smpsSetvoice        $04
	smpsPan             panCenter, $00
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $04
	dc.b	nE4, $04, nRst, $02, nA3, $05, nRst, $02, nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02, nA3, $05, nRst, $02
	smpsAlterVol        $07
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nE4, $05, nRst, $02, nE4, $04, nRst, $02
	smpsAlterVol        $FB
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nA3, $05, nRst, $02, nA3, $04, nRst, $02, nA4, $05, nRst, $02
	dc.b	nA4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nA3, $05, nRst, $08
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $0C
	dc.b	nA3, $04, nRst, $02
	smpsAlterVol        $F4
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $15
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $EB
	dc.b	nE4, $04, nRst, $02
	smpsAlterVol        $05
	dc.b	nD4, $05, nRst, $02, nD4, $04, nRst, $02
	smpsAlterVol        $07
	smpsJump            Snd_MysticMansion_Jump00

; PSG1 Data
Snd_MysticMansion_PSG1:
	smpsPSGvoice        sTone_0A
	dc.b	nE1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $22
	smpsPSGAlterVol     $F8
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $15
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $22
	smpsPSGAlterVol     $F8
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $15
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $22
	smpsPSGAlterVol     $F8
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $15
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $22
	smpsPSGAlterVol     $F8
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $15
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $22
	smpsPSGAlterVol     $F8
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $15
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $22
	smpsPSGAlterVol     $F8
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $15
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $22
	smpsPSGAlterVol     $F8
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $15
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $22
	smpsPSGAlterVol     $F8
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $04
	dc.b	nA1, $04, nRst, $02, nA1, $05, nRst, $2F
	smpsPSGAlterVol     $F8
	dc.b	nD3, $1A, nF3, $1A, nAb3, $1A, nG3, $4E, nC3, $0D, nD3, $0D
	dc.b	nD3, $1A, nF3, $0D, nG3, $27, nC3, $0D, nD3, $0D, nD3, $68
	dc.b	nRst, $1A, nD3, $1A, nF3, $1A, nAb3, $1A, nG3, $4E, nC3, $0D
	dc.b	nD3, $0D, nD3, $1A, nF3, $0D, nG3, $27, nC3, $0D, nD3, $0D
	dc.b	nD3, $68
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02, nF1, $04, nRst, $02, nE1, $05, nRst, $08
	dc.b	nF1, $05, nRst, $02, nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $05, nRst, $02, nE1, $04, nRst, $02, nD1, $05, nRst, $02
	dc.b	nE1, $04, nRst, $02, nE1, $05, nRst, $02, nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nF1, $04, nRst, $02, nE1, $05, nRst, $02, nF1, $04, nRst, $02
	dc.b	nF1, $05, nRst, $02, nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nD1, $05, nRst, $02, nE1, $04, nRst, $02
	dc.b	nE1, $05, nRst, $02, nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nF1, $04, nRst, $02, nE1, $05, nRst, $08, nF1, $05, nRst, $02
	dc.b	nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nD1, $05, nRst, $08, nE1, $05, nRst, $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nF1, $04, nRst, $02, nE1, $05, nRst, $08, nF1, $05, nRst, $02
	dc.b	nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nD1, $05, nRst, $08, nE1, $05, nRst, $02
	dc.b	nE1, $04, nRst, $77, $77, $77, $77, $77, $77, $77, $01
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02, nF1, $04, nRst, $02, nE1, $05, nRst, $08
	dc.b	nF1, $05, nRst, $02, nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $05, nRst, $02, nE1, $04, nRst, $02, nD1, $05, nRst, $02
	dc.b	nE1, $04, nRst, $02, nE1, $05, nRst, $02, nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nF1, $04, nRst, $02, nE1, $05, nRst, $02, nF1, $04, nRst, $02
	dc.b	nF1, $05, nRst, $02, nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nD1, $05, nRst, $02, nE1, $04, nRst, $02
	dc.b	nE1, $05, nRst, $02, nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nF1, $04, nRst, $02, nE1, $05, nRst, $08, nF1, $05, nRst, $02
	dc.b	nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nD1, $05, nRst, $08, nE1, $05, nRst, $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nF1, $04, nRst, $02, nE1, $05, nRst, $08, nF1, $05, nRst, $02
	dc.b	nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nD1, $05, nRst, $08, nE1, $05, nRst, $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nF1, $04, nRst, $02, nE1, $05, nRst, $08, nF1, $05, nRst, $02
	dc.b	nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nD1, $05, nRst, $08, nE1, $05, nRst, $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nF1, $04, nRst, $02, nE1, $05, nRst, $08, nF1, $05, nRst, $02
	dc.b	nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nD1, $05, nRst, $08, nE1, $05, nRst, $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nF1, $04, nRst, $02, nE1, $05, nRst, $08, nF1, $05, nRst, $02
	dc.b	nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nD1, $05, nRst, $08, nE1, $05, nRst, $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nD1, $05, nRst, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $05, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nF1, $04, nRst, $02, nE1, $05, nRst, $08, nF1, $05, nRst, $02
	dc.b	nF1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $04, nRst, $02, nF1, $05, nRst, $02, nF1, $04, nRst, $0F
	dc.b	nA1, $05, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nA1, $05, nRst, $02, nA1, $04, nRst, $09
	smpsPSGAlterVol     $FC
	dc.b	nE1, $04, nRst, $02, nD1, $05, nRst, $08, nE1, $05, nRst, $02
	dc.b	nE1, $04, nRst, $02
	smpsPSGAlterVol     $04
	smpsJump            Snd_MysticMansion_PSG1

; PSG2 Data
Snd_MysticMansion_PSG2:
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff

Snd_MysticMansion_Jump06:
	dc.b	nRst, $03
	smpsModOff
	dc.b	$7F, $4E, nD3, $34, nCs3, $34, nC3, $7F, smpsNoAttack, $37, nAb2, $1A
	dc.b	nC3, $1A, nB2, $1A, nAb2, $1A, nA2, $1A, nD2, $7F, smpsNoAttack, $51
	smpsPSGAlterVol     $01
	dc.b	nD4, $14, nCs4, $13, nA3, $0D, nC4, $1A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $04, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nB3, $0D, nC4, $0D, nB3, $0D, nG3, $0D, nA3, $14, nF3, $13
	dc.b	nAb3, $0D, nG3, $14, nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $04, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $68
	smpsModOff
	dc.b	nD4, $14, nCs4, $13, nA3, $0D, nC4, $1A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $04, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nB3, $0D, nC4, $0D, nB3, $0D, nG3, $0D, nA3, $14, nF3, $13
	dc.b	nAb3, $0D, nG3, $14, nE3, $13, nF3, $0D, nD3, $1C
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $04, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $34
	smpsModOff
	smpsModOff
	dc.b	nRst, $01
	smpsModOff
	smpsModOff
	dc.b	$7F, $7F, $39, nD1, $06, nRst, $01, nD2, $06, nD1, $06, nRst
	dc.b	$01, nD1, $06, nF1, $06, nRst, $01, nF2, $06, nF1, $06, nRst
	dc.b	$01, nF1, $06, nA1, $06, nRst, $01, nA2, $06, nAb1, $06, nRst
	dc.b	$01, nAb2, $06, nG1, $06, nRst, $01, nG2, $06, nF1, $06, nRst
	dc.b	$01, nF2, $06, nRst, $7F, $7F, $3A, nD1, $06, nRst, $01, nD2
	dc.b	$06, nD1, $06, nRst, $01, nD1, $06, nF1, $06, nRst, $01, nF2
	dc.b	$06, nF1, $06, nRst, $01, nF1, $06, nA1, $06, nRst, $01, nA2
	dc.b	$06, nAb1, $06, nRst, $01, nAb2, $06, nG1, $06, nRst, $01, nG2
	dc.b	$06, nF1, $06, nRst, $01, nF2, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $0D, nRst, $07
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $11, nF1, $03, nRst, $04, nF1, $02, nRst, $11
	dc.b	nF1, $03, nRst, $04, nF1, $02, nRst, $11, nF1, $03, nRst, $04
	dc.b	nF1, $02, nRst, $04
	smpsPSGAlterVol     $FF
	dc.b	nF1, $0D, nRst, $07
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $11, nF1, $03, nRst, $04, nF1, $02, nRst, $11
	dc.b	nF1, $03, nRst, $04, nF1, $02, nRst, $11, nF1, $03, nRst, $04
	dc.b	nF1, $02, nRst, $04
	smpsPSGAlterVol     $02
	dc.b	nA1, $0D, nRst, $07
	smpsPSGAlterVol     $01
	dc.b	nA1, $02, nRst, $11, nA1, $03, nRst, $04, nA1, $02, nRst, $11
	dc.b	nA1, $03, nRst, $04, nA1, $02, nRst, $04, nA1, $03, nRst, $04
	dc.b	nA1, $02, nRst, $11
	smpsPSGAlterVol     $FF
	dc.b	nA1, $0D, nRst, $07
	smpsPSGAlterVol     $01
	dc.b	nA1, $02, nRst, $11, nA1, $03, nRst, $04, nA1, $02, nRst, $11
	dc.b	nA1, $03, nRst, $04, nA1, $02, nRst, $04
	smpsPSGAlterVol     $FC
	dc.b	nF1, $1A, nF1, $0D, nRst, $07
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $11, nF1, $03, nRst, $04, nF1, $02, nRst, $11
	dc.b	nF1, $03, nRst, $04, nF1, $02, nRst, $11, nF1, $03, nRst, $04
	dc.b	nF1, $02, nRst, $04
	smpsPSGAlterVol     $FF
	dc.b	nF1, $0D, nRst, $07
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $11, nF1, $03, nRst, $04, nF1, $02, nRst, $11
	dc.b	nF1, $03, nRst, $04, nF1, $02, nRst, $11, nF1, $03, nRst, $04
	dc.b	nF1, $02, nRst, $04
	smpsPSGAlterVol     $02
	dc.b	nA1, $0D, nRst, $07
	smpsPSGAlterVol     $01
	dc.b	nA1, $02, nRst, $11, nA1, $03, nRst, $04, nA1, $02, nRst, $11
	dc.b	nA1, $03, nRst, $04, nA1, $02, nRst, $04, nA1, $03, nRst, $04
	dc.b	nA1, $02, nRst, $11
	smpsPSGAlterVol     $FF
	dc.b	nA1, $0D, nRst, $07
	smpsPSGAlterVol     $01
	dc.b	nA1, $02, nRst, $11, nA1, $03, nRst, $04, nA1, $02, nRst, $04
	smpsModOn
	dc.b	$0D
	smpsPSGAlterVol     $FD
	dc.b	nF1, $03, nRst, $04, nF1, $02, nRst, $04, nF1, $03, nRst, $17
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $FF
	dc.b	nD2, $68, nCs2, $68, nC2, $7F, smpsNoAttack, $03, nB1, $1A, nG1, $1A
	dc.b	nA1, $1A, nF1, $27, nD1, $5B, nC1, $1A, nD1, $13, nRst, $01
	dc.b	nF1, $20, nA1, $68, nAb1, $27, nG1, $1A, nF1, $13, nRst, $01
	dc.b	nC1, $13
	smpsModOff
	smpsPSGAlterVol     $01
	dc.b	nD4, $14, nCs4, $13, nA3, $0D, nC4, $1A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $04, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nB3, $0D, nC4, $0D, nB3, $0D, nG3, $0D, nA3, $14, nF3, $13
	dc.b	nAb3, $0D, nG3, $14, nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $04, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $68
	smpsModOff
	dc.b	nD4, $14, nCs4, $13, nA3, $0D, nC4, $1A
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $04, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $1C
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModSet          $00, $02, $00, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOff
	dc.b	smpsNoAttack, $02
	smpsModOff
	dc.b	nB3, $0D, nC4, $0D, nB3, $0D, nG3, $0D, nA3, $14, nF3, $13
	dc.b	nAb3, $0D, nG3, $14, nE3, $13, nF3, $0D, nD3, $1C
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModSet          $00, $02, $04, $02
	dc.b	smpsNoAttack, $01
	smpsModOn
	dc.b	smpsNoAttack, $02
	smpsModOn
	dc.b	smpsNoAttack, $34
	smpsModOff
	dc.b	nRst, $1A
	smpsPSGAlterVol     $FF
	dc.b	nD3, $1A, nF3, $1A, nAb3, $1A, nG3, $4E, nC3, $0D, nD3, $0D
	dc.b	nD3, $1A, nF3, $0D, nG3, $27, nC3, $0D, nD3, $0D, nD3, $68
	dc.b	nRst, $1A, nD3, $1A, nF3, $1A, nAb3, $1A, nG3, $4E, nC3, $0D
	dc.b	nD3, $0D, nD3, $1A, nF3, $0D, nG3, $27, nC3, $0D, nD3, $0D
	dc.b	nD3, $68
	smpsJump            Snd_MysticMansion_Jump06

; PSG3 Data
Snd_MysticMansion_PSG3:
	smpsPSGform         $E7

Snd_MysticMansion_Jump05:
	dc.b	nRst, $68, $68, $68, $68, $68, $68, $68, $68
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	smpsPSGvoice        sTone_08
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $07, nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $07
	smpsPSGvoice        sTone_04
	dc.b	nA5, $06
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_04
	smpsPSGAlterVol     $01
	smpsPSGvoice        sTone_08
	dc.b	nA5, $0D
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0D, nA5, $0D, nA5, $0D
	smpsJump            Snd_MysticMansion_Jump05

Snd_MysticMansion_Voices:
;	Voice $00
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $00, $29, $07
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
	smpsVcTotalLevel    $07, $29, $00, $23

;	Voice $01
;	$2C
;	$70, $40, $21, $60, 	$9F, $1F, $1F, $5F, 	$0C, $09, $0C, $15
;	$04, $04, $06, $06, 	$56, $46, $46, $4F, 	$0C, $00, $10, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $02, $04, $07
	smpsVcCoarseFreq    $00, $01, $00, $00
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $0C, $09, $0C
	smpsVcDecayRate2    $06, $06, $04, $04
	smpsVcDecayLevel    $04, $04, $04, $05
	smpsVcReleaseRate   $0F, $06, $06, $06
	smpsVcTotalLevel    $00, $10, $00, $0C

;	Voice $02
;	$2C
;	$71, $71, $31, $31, 	$1F, $12, $1F, $1F, 	$0A, $00, $0A, $00
;	$00, $01, $00, $01, 	$30, $36, $30, $36, 	$16, $00, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0A, $00, $0A
	smpsVcDecayRate2    $01, $00, $01, $00
	smpsVcDecayLevel    $03, $03, $03, $03
	smpsVcReleaseRate   $06, $00, $06, $00
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $03
;	$3A
;	$01, $32, $72, $01, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $0C
;	$00, $00, $00, $00, 	$00, $00, $00, $1F, 	$1A, $25, $1B, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $01, $02, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $00
	smpsVcReleaseRate   $0F, $00, $00, $00
	smpsVcTotalLevel    $00, $1B, $25, $1A

;	Voice $04
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

;	Voice $07
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

;	Voice $08
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

;	Voice $09
;	$27
;	$14, $30, $51, $62, 	$5C, $5C, $5C, $5C, 	$00, $00, $00, $00
;	$04, $1B, $04, $04, 	$FA, $F8, $F8, $FA, 	$10, $10, $10, $10
	smpsVcAlgorithm     $07
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $05, $03, $01
	smpsVcCoarseFreq    $02, $01, $00, $04
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1C, $1C, $1C, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $04, $04, $1B, $04
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0A, $08, $08, $0A
	smpsVcTotalLevel    $10, $10, $10, $10

;	Voice $0A
;	$30
;	$15, $07, $51, $61, 	$58, $58, $96, $94, 	$01, $01, $03, $08
;	$01, $01, $01, $01, 	$F4, $F4, $35, $36, 	$40, $36, $1C, $0C
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $05, $00, $01
	smpsVcCoarseFreq    $01, $01, $07, $05
	smpsVcRateScale     $02, $02, $01, $01
	smpsVcAttackRate    $14, $16, $18, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $03, $01, $01
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $03, $03, $0F, $0F
	smpsVcReleaseRate   $06, $05, $04, $04
	smpsVcTotalLevel    $0C, $1C, $36, $40

;	Voice $0B
;	$2B
;	$5A, $01, $31, $01, 	$18, $1F, $3F, $1F, 	$0E, $11, $11, $0C
;	$03, $0C, $05, $01, 	$1C, $25, $36, $17, 	$0D, $2C, $15, $08
	smpsVcAlgorithm     $03
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $05
	smpsVcCoarseFreq    $01, $01, $01, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $3F, $1F, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $11, $11, $0E
	smpsVcDecayRate2    $01, $05, $0C, $03
	smpsVcDecayLevel    $01, $03, $02, $01
	smpsVcReleaseRate   $07, $06, $05, $0C
	smpsVcTotalLevel    $08, $15, $2C, $0D

