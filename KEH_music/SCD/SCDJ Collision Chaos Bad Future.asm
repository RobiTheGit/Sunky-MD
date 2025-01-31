Snd_CCZBFJ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_CCZBFJ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Snd_CCZBFJ_DAC
	smpsHeaderFM        Snd_CCZBFJ_FM1,	$00, $0D
	smpsHeaderFM        Snd_CCZBFJ_FM2,	$00, $0D
	smpsHeaderFM        Snd_CCZBFJ_FM3,	$00, $14
	smpsHeaderFM        Snd_CCZBFJ_FM4,	$00, $14
	smpsHeaderFM        Snd_CCZBFJ_FM5,	$00, $15
	smpsHeaderPSG       Snd_CCZBFJ_PSG1,	$00, $03, $00, sTone_0A
	smpsHeaderPSG       Snd_CCZBFJ_PSG2,	$00, $03, $00, $00
	smpsHeaderPSG       Snd_CCZBFJ_PSG3,	$00, $04, $00, $00

; DAC Data
Snd_CCZBFJ_DAC:
	smpsPan             panCenter, $00

Snd_CCZBFJ_Jump00:
	dc.b	dKickExtraBass, $14, dKickExtraBass, $14, dKickExtraBass, $14, dKickExtraBass, $14, dKickExtraBass, $14, dKickExtraBass, $14
	dc.b	dKickExtraBass, $14, dKickExtraBass, $14, dKickExtraBass, $14, dKickExtraBass, $14, dKickExtraBass, $14, dKickExtraBass, $14
	dc.b	dKickExtraBass, $14, dKickExtraBass, $14, dKickExtraBass, $14, dKickExtraBass, $14, dCrashCymbal, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dCrashCymbal, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $05, dMuffledSnare, $0A, dMuffledSnare, $05, dMuffledSnare, $0A
	dc.b	dMuffledSnare, $0A, dCrashCymbal, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dMuffledSnare, $14, dKickExtraBass, $05, dMuffledSnare, $0A, dMuffledSnare, $05, dMuffledSnare, $0A, dMuffledSnare, $0A
	dc.b	dCrashCymbal, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dMuffledSnare, $14
	dc.b	dKickExtraBass, $05, dMuffledSnare, $0A, dMuffledSnare, $05, dMuffledSnare, $0A, dMuffledSnare, $0A, dCrashCymbal, $14
	dc.b	dMuffledSnare, $14, dKickExtraBass, $14, dBassHey, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dBassHey, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dBassHey, $14, dKickExtraBass, $14
	dc.b	dMuffledSnare, $14, dKickExtraBass, $14, dBassHey, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dBassHey, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14, dBassHey, $14, dKickExtraBass, $14
	dc.b	dMuffledSnare, $14, dKickExtraBass, $14, dBassHey, $14, dKickExtraBass, $14, dMuffledSnare, $14, dKickExtraBass, $14
	dc.b	dBassHey, $14
	smpsJump            Snd_CCZBFJ_Jump00

; FM1 Data
Snd_CCZBFJ_FM1:
	smpsPan             panCenter, $00

Snd_CCZBFJ_Jump05:
	smpsSetvoice        $00
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nD2, $0F, nD2, $05, nRst, $0A, nD2, $0A
	dc.b	nF2, $0A, nG2, $0A, nG2, $0A, nF2, $0A, nD2, $0F, nD2, $05
	dc.b	nRst, $0A, nD2, $0A, nF2, $0A, nG2, $0A, nG2, $0A, nF2, $0A
	dc.b	nD2, $0F, nD2, $05, nRst, $0A, nD2, $0A, nF2, $0A, nG2, $0A
	dc.b	nG2, $0A, nF2, $0A, nD2, $0F, nD2, $05, nRst, $0A, nD2, $0A
	dc.b	nF2, $0A, nG2, $0A, nG2, $0A, nF2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05
	dc.b	nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	dc.b	nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A, nEb2, $0A, nF2, $0A
	dc.b	nF2, $0A, nEb2, $0A, nC2, $0F, nC2, $05, nRst, $0A, nC2, $0A
	smpsAlterVol        $03
	dc.b	nEb2, $0A, nF2, $0A, nF2, $0A, nEb2, $0A
	smpsAlterVol        $FD
	dc.b	nC2, $0F, nC2, $05, nRst, $0A
	smpsAlterVol        $03
	dc.b	nC2, $0A
	smpsAlterVol        $04
	dc.b	nEb2, $0A, nF2, $0A
	smpsAlterVol        $04
	dc.b	nF2, $0A, nEb2, $0A
	smpsAlterVol        $05
	dc.b	nC2, $0F, nC2, $05, nRst, $0A
	smpsAlterVol        $07
	dc.b	nC2, $0A
	smpsAlterVol        $0B
	dc.b	nEb2, $0A, nF2, $0A
	smpsAlterVol        $14
	dc.b	nF2, $0A, nEb2, $0A
	smpsAlterVol        $CA
	smpsJump            Snd_CCZBFJ_Jump05

; FM2 Data
Snd_CCZBFJ_FM2:
	smpsPan             panCenter, $00

Snd_CCZBFJ_Jump04:
	smpsSetvoice        $04
	dc.b	nRst, $78, $78, $78, $78, $78
	smpsSetvoice        $05
	dc.b	nC5, $03, nBb4, $04, nG4, $03, nFs4, $03, nF4, $04, nEb4, $03
	dc.b	nC4, $03, nBb3, $04, nG3, $03, nFs3, $03, nF3, $04, nEb3, $03
	smpsSetvoice        $04
	dc.b	nRst, $09
	smpsDetune          $05
	dc.b	$01
	smpsAlterVol        $07
	smpsDetune          $E9
	dc.b	nFs4, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nF4, $0A, nE4, $0A, nRst, $0A, nC4, $0A, nRst, $0A
	dc.b	nBb3, $0A, nRst, $0A, nC4, $0A, nRst, $0A, nG3, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nFs3, $02
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $2E
	smpsSetvoice        $06
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $02
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $01
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $02
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $09
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $02
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $04
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $03
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsSetvoice        $04
	dc.b	nRst, $09
	smpsDetune          $05
	dc.b	$01
	smpsAlterVol        $E9
	smpsDetune          $E9
	dc.b	nFs4, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nF4, $0A, nE4, $0A, nRst, $0A, nC4, $0A, nRst, $0A
	dc.b	nBb3, $0A, nRst, $0A, nC4, $0A, nRst, $0A, nC4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nB3, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $2E
	smpsSetvoice        $06
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $02
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $01
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $02
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $09
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $02
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $04
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $03
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsSetvoice        $04
	dc.b	nRst, $09
	smpsDetune          $05
	dc.b	$01
	smpsAlterVol        $E9
	smpsDetune          $E6
	dc.b	nAb4, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $E3
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nG4, $0A, nFs4, $0A, nRst, $0A, nD4, $0A, nRst, $0A
	dc.b	nC4, $0A, nRst, $0A, nD4, $0A, nRst, $0A, nA3, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nAb3, $02
	smpsDetune          $E3
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $2E
	smpsSetvoice        $06
	dc.b	nA5, $05, nB5, $05, nC6, $05, nD6, $05
	smpsAlterVol        $02
	dc.b	nA5, $05, nB5, $05, nC6, $05, nD6, $05
	smpsAlterVol        $01
	dc.b	nA5, $05, nB5, $05, nC6, $05, nD6, $05
	smpsAlterVol        $02
	dc.b	nA5, $05, nB5, $05, nC6, $05, nD6, $05
	smpsAlterVol        $09
	dc.b	nA5, $05, nB5, $05, nC6, $05, nD6, $05
	smpsAlterVol        $02
	dc.b	nA5, $05, nB5, $05, nC6, $05, nD6, $05
	smpsAlterVol        $04
	dc.b	nA5, $05, nB5, $05, nC6, $05, nD6, $05
	smpsAlterVol        $03
	dc.b	nA5, $05, nB5, $05, nC6, $05, nD6, $05
	smpsSetvoice        $04
	dc.b	nRst, $09
	smpsDetune          $05
	dc.b	$01
	smpsAlterVol        $E9
	smpsDetune          $E9
	dc.b	nFs4, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nF4, $0A, nE4, $0A, nRst, $0A, nC4, $0A, nRst, $0A
	dc.b	nBb3, $0A, nRst, $0A, nC4, $0A, nRst, $0A, nC4, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nB3, $02
	smpsDetune          $EF
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $2E
	smpsSetvoice        $06
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $02
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $01
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $02
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $09
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $02
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $04
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $05
	smpsAlterVol        $03
	dc.b	nG5, $05, nA5, $05, nBb5, $05, nC6, $04
	smpsDetune          $06
	dc.b	smpsNoAttack, nBb5, $01
	smpsSetvoice        $04
	smpsAlterVol        $E9
	dc.b	nF4, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG4, $02
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $32, nBb4, $14, nD5, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs5, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nD5, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nBb4, $1E, nD5, $14, nC5, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nC5, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nG4, $6F
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $F3
	dc.b	smpsNoAttack, $02
	smpsDetune          $EC
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, nFs4, $02
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, $01
	smpsDetune          $E7
	dc.b	smpsNoAttack, $02
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF4, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nG4, $01, nG4, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nF4, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nFs4, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, $02
	smpsDetune          $04
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG4, $02
	smpsDetune          $F3
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $32, nBb4, $14, nD5, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nCs5, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $03
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nD5, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $14, nBb4, $1E, nD5, $14, nC5, $01
	smpsDetune          $15
	dc.b	smpsNoAttack, nBb4, $01
	smpsDetune          $F0
	dc.b	smpsNoAttack, nB4, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nC5, $02
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $17, nRst, $50, $50, $50, $50, $50, $50, $50
	dc.b	$50
	smpsAlterVol        $F9
	smpsJump            Snd_CCZBFJ_Jump04

; FM3 Data
Snd_CCZBFJ_FM3:
	smpsSetvoice        $02

Snd_CCZBFJ_Jump03:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $4C, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nC6, $05, nRst, $05, nD6, $05, nRst, $0F
	dc.b	nC6, $05, nRst, $05, nA5, $05, nD6, $05, nRst, $05, nA5, $05
	dc.b	nC6, $0A, nRst, $0A, nC6, $05, nRst, $05, nD6, $05, nRst, $0F
	dc.b	nC6, $05, nRst, $05, nA5, $05, nD6, $05, nRst, $05, nA5, $05
	dc.b	nC6, $0A, nRst, $0A, nC5, $05, nRst, $05, nD5, $05, nRst, $0F
	dc.b	nC5, $05, nRst, $05, nC5, $05, nD5, $05, nRst, $05, nD5, $05
	dc.b	nC5, $0A, nRst, $0A, nC5, $05, nRst, $05, nD5, $05, nRst, $0F
	dc.b	nC5, $05, nRst, $05, nC5, $05, nD5, $05, nRst, $05, nD5, $05
	dc.b	nC5, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb4, $05, nRst, $05, nC5, $05, nRst, $0F
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05, nC5, $05
	dc.b	nBb4, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb5, $05, nRst, $05, nC6, $05, nRst, $0F
	dc.b	nBb5, $05, nRst, $05, nG5, $05, nC6, $05, nRst, $05, nG5, $05
	dc.b	nBb5, $0A, nRst, $0A, nBb4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nRst, $0F
	smpsAlterVol        $04
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05
	smpsAlterVol        $04
	dc.b	nC5, $05, nBb4, $0A, nRst, $0A
	smpsAlterVol        $05
	dc.b	nBb4, $05, nRst, $05
	smpsAlterVol        $07
	dc.b	nC5, $05, nRst, $0F
	smpsAlterVol        $0A
	dc.b	nBb4, $05, nRst, $05, nBb4, $05, nC5, $05, nRst, $05
	smpsAlterVol        $15
	dc.b	nC5, $05, nBb4, $0A
	smpsAlterVol        $CA
	smpsJump            Snd_CCZBFJ_Jump03

; FM4 Data
Snd_CCZBFJ_FM4:
	smpsSetvoice        $01

Snd_CCZBFJ_Jump02:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $42, nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05
	dc.b	nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nRst, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05
	dc.b	nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nRst, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05
	dc.b	nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nRst, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05
	dc.b	nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nRst, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nA4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nD5, $05, nRst, $05, nA4, $05, nC5, $05, nRst, $05, nD5, $05
	dc.b	nRst, $05, nA4, $05, nC5, $05, nRst, $05, nD5, $05, nRst, $05
	dc.b	nA4, $05, nRst, $05, nC5, $05, nRst, $05, nD5, $05, nRst, $05
	dc.b	nA4, $05, nC5, $05, nRst, $05, nD5, $05, nRst, $05, nA4, $05
	dc.b	nC5, $05, nRst, $05, nD5, $05, nRst, $05, nA4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nD5, $05, nRst, $05, nA4, $05, nC5, $05
	dc.b	nRst, $05, nD5, $05, nRst, $05, nA4, $05, nC5, $05, nRst, $05
	dc.b	nD5, $05, nRst, $05, nA4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nD5, $05, nRst, $05, nA4, $05, nC5, $05, nRst, $05, nD5, $05
	dc.b	nRst, $05, nA4, $05, nC5, $05, nRst, $05, nD5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nRst, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05
	dc.b	nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nRst, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05
	dc.b	nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nRst, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05
	dc.b	nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nRst, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05
	dc.b	nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nRst, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05
	dc.b	nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nRst, $05
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05
	dc.b	nRst, $05, nG4, $05, nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $05, nRst, $05, nG4, $05
	smpsAlterVol        $04
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	smpsAlterVol        $06
	dc.b	nG4, $05, nRst, $05, nBb4, $05, nRst, $05
	smpsAlterVol        $06
	dc.b	nC5, $05, nRst, $05, nG4, $05, nBb4, $05, nRst, $05
	smpsAlterVol        $0B
	dc.b	nC5, $05, nRst, $05, nG4, $05
	smpsAlterVol        $14
	dc.b	nBb4, $05, nRst, $05, nC5, $05, nRst, $05
	smpsAlterVol        $CB
	smpsJump            Snd_CCZBFJ_Jump02

; FM5 Data
Snd_CCZBFJ_FM5:
	smpsSetvoice        $01

Snd_CCZBFJ_Jump01:
	smpsPan             panCenter, $00
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nG3, $05, nRst, $05, nA3, $05, nRst, $0F, nG3, $05
	dc.b	nRst, $05, nG3, $05, nA3, $05, nRst, $05, nA3, $05, nG3, $0A
	dc.b	nRst, $0A, nG3, $05, nRst, $05, nA3, $05, nRst, $0F, nG3, $05
	dc.b	nRst, $05, nG3, $05, nA3, $05, nRst, $05, nA3, $05, nG3, $0A
	dc.b	nRst, $0A, nG3, $05, nRst, $05, nA3, $05, nRst, $0F, nG3, $05
	dc.b	nRst, $05, nG3, $05, nA3, $05, nRst, $05, nA3, $05, nG3, $0A
	dc.b	nRst, $0A, nG3, $05, nRst, $05, nA3, $05, nRst, $0F, nG3, $05
	dc.b	nRst, $05, nG3, $05, nA3, $05, nRst, $05, nA3, $05, nG3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05
	dc.b	nRst, $05, nF3, $05, nG3, $05, nRst, $05, nG3, $05, nF3, $0A
	dc.b	nRst, $0A, nF3, $05, nRst, $05
	smpsAlterVol        $03
	dc.b	nG3, $05, nRst, $0F
	smpsAlterVol        $04
	dc.b	nF3, $05, nRst, $05
	smpsAlterVol        $04
	dc.b	nF3, $05, nG3, $05, nRst, $05
	smpsAlterVol        $05
	dc.b	nG3, $05, nF3, $0A, nRst, $0A
	smpsAlterVol        $07
	dc.b	nF3, $05, nRst, $05, nG3, $05, nRst, $0F, nF3, $05, nRst, $05
	smpsAlterVol        $0B
	dc.b	nF3, $05, nG3, $05, nRst, $05
	smpsAlterVol        $10
	dc.b	nG3, $05, nF3, $0A
	smpsAlterVol        $CE
	smpsJump            Snd_CCZBFJ_Jump01

; PSG1 Data
Snd_CCZBFJ_PSG1:
	dc.b	nRst, $78, $78, $78, $78, $78, nC3, $03, nBb2, $04, nG2, $03
	dc.b	nFs2, $03, nF2, $04, nEb2, $03, nC2, $03, nBb1, $04, nG1, $03
	dc.b	nFs1, $03, nF1, $04, nEb1, $03, nRst, $0A
	smpsDetune          $00
	dc.b	$03
	smpsDetune          $FF
	dc.b	nF1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nG1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nF1, $0A, nE1, $0A, nRst, $0A, nC1, $0A, nRst, $0A
	dc.b	nBb0, $0A, nRst, $0A, nC1, $0A, nRst, $0A, nG0, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs0, $01
	smpsDetune          $0F
	dc.b	smpsNoAttack, nG0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $2E, nG2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05
	dc.b	nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05, nA2, $05
	dc.b	nBb2, $05, nC3, $05
	smpsPSGAlterVol     $04
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05, nRst, $0A
	smpsDetune          $FF
	smpsPSGAlterVol     $F8
	dc.b	nF1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nG1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nF1, $0A, nE1, $0A, nRst, $0A, nC1, $0A, nRst, $0A
	dc.b	nBb0, $0A, nRst, $0A, nC1, $0A, nRst, $0A, nC1, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nB0, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $2E, nG2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05
	dc.b	nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05, nA2, $05
	dc.b	nBb2, $05, nC3, $05
	smpsPSGAlterVol     $04
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05, nRst, $0A
	smpsDetune          $FF
	smpsPSGAlterVol     $F8
	dc.b	nG1, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nAb1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nA1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nG1, $0A, nFs1, $0A, nRst, $0A, nD1, $0A, nRst, $0A
	dc.b	nC1, $0A, nRst, $0A, nD1, $0A, nRst, $0A, nA0, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nA0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $2E, nA2, $05, nB2, $05, nC3, $05, nD3, $05, nA2, $05
	dc.b	nB2, $05, nC3, $05, nD3, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $05, nB2, $05, nC3, $05, nD3, $05, nA2, $05, nB2, $05
	dc.b	nC3, $05, nD3, $05
	smpsPSGAlterVol     $04
	dc.b	nA2, $05, nB2, $05, nC3, $05, nD3, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $05, nB2, $05, nC3, $05, nD3, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $05, nB2, $05, nC3, $05, nD3, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $05, nB2, $05, nC3, $05, nD3, $05, nRst, $0A
	smpsDetune          $FF
	smpsPSGAlterVol     $F8
	dc.b	nF1, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nG1, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nF1, $0A, nE1, $0A, nRst, $0A, nC1, $0A, nRst, $0A
	dc.b	nBb0, $0A, nRst, $0A, nC1, $0A, nRst, $0A, nC1, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nB0, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nC1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $2E, nG2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05
	dc.b	nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05, nG2, $05, nA2, $05
	dc.b	nBb2, $05, nC3, $05
	smpsPSGAlterVol     $04
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nC3, $05, nRst, $06
	smpsPSGAlterVol     $F8
	dc.b	nFs2, $01, nG2, $0A, nFs2, $05, nRst, $05, nF2, $05, nRst, $05
	dc.b	nEb2, $0A, nRst, $27, nFs2, $01, nG2, $0A, nFs2, $05, nRst, $05
	dc.b	nF2, $05, nRst, $05, nEb2, $0A, nRst, $27, nFs2, $01, nG2, $0A
	dc.b	nFs2, $05, nRst, $05, nF2, $05, nRst, $05, nEb2, $0A, nRst, $27
	dc.b	nFs2, $01, nG2, $0A, nFs2, $05, nRst, $05, nF2, $05, nRst, $05
	dc.b	nEb2, $0A, nRst, $27, nFs2, $01, nG2, $0A, nFs2, $05, nRst, $05
	dc.b	nF2, $05, nRst, $05, nEb2, $0A, nRst, $27, nFs2, $01, nG2, $0A
	dc.b	nFs2, $05, nRst, $05, nF2, $05, nRst, $05, nEb2, $0A, nRst, $27
	dc.b	nFs2, $01, nG2, $0A, nFs2, $05, nRst, $05, nF2, $05, nRst, $05
	dc.b	nEb2, $0A, nRst, $27, nFs2, $01, nG2, $0A, nFs2, $05, nRst, $05
	dc.b	nF2, $05, nRst, $05, nEb2, $0A, nRst, $43, $43, $43, $43, $43
	dc.b	$43, $43, $43, $43, $43
	smpsJump            Snd_CCZBFJ_PSG1

; PSG2 Data
Snd_CCZBFJ_PSG2:
	smpsPSGvoice        sTone_0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nC1, $05, nRst, $05, nD1, $05, nRst, $0F, nC1, $05
	dc.b	nRst, $05, nC1, $05, nD1, $05, nRst, $05, nD1, $05, nC1, $0A
	dc.b	nRst, $0A, nC1, $05, nRst, $05, nD1, $05, nRst, $0F, nC1, $05
	dc.b	nRst, $05, nC1, $05, nD1, $05, nRst, $05, nD1, $05, nC1, $0A
	dc.b	nRst, $0A, nC1, $05, nRst, $05, nD1, $05, nRst, $0F, nC1, $05
	dc.b	nRst, $05, nC1, $05, nD1, $05, nRst, $05, nD1, $05, nC1, $0A
	dc.b	nRst, $0A, nC1, $05, nRst, $05, nD1, $05, nRst, $0F, nC1, $05
	dc.b	nRst, $05, nC1, $05, nD1, $05, nRst, $05, nD1, $05, nC1, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05
	dc.b	nRst, $05, nBb0, $05, nC1, $05, nRst, $05, nC1, $05, nBb0, $0A
	dc.b	nRst, $0A, nBb0, $05, nRst, $05
	smpsPSGAlterVol     $02
	dc.b	nC1, $05, nRst, $0F
	smpsPSGAlterVol     $01
	dc.b	nBb0, $05, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nBb0, $05, nC1, $05, nRst, $05
	smpsPSGAlterVol     $02
	dc.b	nC1, $05, nBb0, $0A, nRst, $0A
	smpsPSGAlterVol     $03
	dc.b	nBb0, $05, nRst, $05, nC1, $05, nRst, $0F, nBb0, $05, nRst, $05
	smpsPSGAlterVol     $02
	dc.b	nBb0, $05, nC1, $05, nRst, $05, nRst, $05, nRst, $0A
	smpsPSGAlterVol     $F5
	smpsJump            Snd_CCZBFJ_PSG2

; PSG3 Data
Snd_CCZBFJ_PSG3:
	smpsPSGform         $E7

Snd_CCZBFJ_Jump06:
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $02
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $03
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $01
	dc.b	nA5, $05, nA5, $05
	smpsPSGvoice        sTone_08
	dc.b	nA5, $05
	smpsPSGvoice        sTone_02
	dc.b	nA5, $05
	smpsPSGAlterVol     $F5
	smpsJump            Snd_CCZBFJ_Jump06

Snd_CCZBFJ_Voices:
;	Voice $00
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

;	Voice $01
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

;	Voice $02
;	$27
;	$33, $72, $03, $01, 	$5F, $1C, $1A, $5B, 	$0B, $1F, $1D, $1C
;	$01, $00, $00, $00, 	$8B, $1A, $2A, $0F, 	$08, $07, $0C, $06
	smpsVcAlgorithm     $07
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $03, $02, $03
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $1B, $1A, $1C, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1C, $1D, $1F, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $00, $02, $01, $08
	smpsVcReleaseRate   $0F, $0A, $0A, $0B
	smpsVcTotalLevel    $06, $0C, $07, $08

;	Voice $03
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

;	Voice $05
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

;	Voice $06
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

