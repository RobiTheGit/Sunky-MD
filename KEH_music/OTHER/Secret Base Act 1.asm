Snd_SecretBase1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_SecretBase1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       Snd_SecretBase1_DAC
	smpsHeaderFM        Snd_SecretBase1_FM1,	$00, $08
	smpsHeaderFM        Snd_SecretBase1_FM2,	$00, $15
	smpsHeaderFM        Snd_SecretBase1_FM3,	$00, $0D
	smpsHeaderFM        Snd_SecretBase1_FM4,	$00, $0F
	smpsHeaderFM        Snd_SecretBase1_FM5,	$00, $0F
	smpsHeaderPSG       Snd_SecretBase1_PSG1,	$00, $02, $00, sTone_0A
	smpsHeaderPSG       Snd_SecretBase1_PSG2,	$00, $04, $00, sTone_0A
	smpsHeaderPSG       Snd_SecretBase1_PSG3,	$00, $00, $00, $00

; DAC Data
Snd_SecretBase1_DAC:
	dc.b	dTightSnare, $03, dTightSnare, $03, dDanceStyleKick, $03, dTightSnare, $06, dDanceStyleKick, $03, dDanceStyleKick, $03
	dc.b	dTightSnare, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03

Snd_SecretBase1_Jump00:
	dc.b	dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $03, dTightSnare, $03, dTightSnare, $06, dTightSnare, $06
	dc.b	dTightSnare, $03, dTightSnare, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dTightSnare, $03, dFloorTomS3, $03, dFloorTomS3, $03, dTightSnare, $06, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dTightSnare, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dTightSnare, $03, dFloorTomS3, $03, dFloorTomS3, $03, dTightSnare, $06, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dTightSnare, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dTightSnare, $03, dFloorTomS3, $03, dFloorTomS3, $03, dTightSnare, $06, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dTightSnare, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $03, dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $03
	dc.b	dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $03, dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $03
	dc.b	dTightSnare, $03, dTightSnare, $03, dTightSnare, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $03, dTightSnare, $03, dTightSnare, $06
	dc.b	dTightSnare, $06, dTightSnare, $03, dTightSnare, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $03, dTightSnare, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dTightSnare, $03, dFloorTomS3, $03, dFloorTomS3, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dTightSnare, $06, dTightSnare, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dTightSnare, $03, dFloorTomS3, $03, dFloorTomS3, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dTightSnare, $06, dTightSnare, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dTightSnare, $03, dFloorTomS3, $03, dFloorTomS3, $03, dTightSnare, $06
	dc.b	dKickExtraBass, $03, dTightSnare, $06, dTightSnare, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dDanceStyleKick, $06, dKickExtraBass, $03, dKickExtraBass, $03
	dc.b	dTightSnare, $06, dKickExtraBass, $03, dKickExtraBass, $03, dTightSnare, $03, dTightSnare, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $03, dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $03, dTightSnare, $03, dKickExtraBass, $06
	dc.b	dTightSnare, $03, dTightSnare, $03, dTightSnare, $03, dTightSnare, $03, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dRideCymbal, $06, dTightSnare, $06, dKickExtraBass, $06, dTightSnare, $06, dRideCymbal, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $06, dTightSnare, $06, dRideCymbal, $06, dTightSnare, $06, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dRideCymbal, $06, dTightSnare, $06, dKickExtraBass, $06, dTightSnare, $06, dRideCymbal, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $06, dTightSnare, $06, dRideCymbal, $06, dTightSnare, $06, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dRideCymbal, $06, dTightSnare, $06, dKickExtraBass, $06, dTightSnare, $06, dRideCymbal, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $06, dTightSnare, $06, dRideCymbal, $06, dTightSnare, $06, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dRideCymbal, $06, dTightSnare, $06, dKickExtraBass, $06, dTightSnare, $06, dRideCymbal, $06, dTightSnare, $06
	dc.b	dKickExtraBass, $06, dTightSnare, $06, dRideCymbal, $06, dTightSnare, $06, dKickExtraBass, $06, dTightSnare, $06
	dc.b	dRideCymbal, $06, dTightSnare, $06, dKickExtraBass, $06, dTightSnare, $06, dRideCymbal, $06, dTightSnare, $06
	dc.b	dTightSnare, $06, dTightSnare, $06, dTightSnare, $02, dTightSnare, $02, dTightSnare, $02, dDanceStyleKick, $02
	dc.b	dDanceStyleKick, $02, dDanceStyleKick, $02, dDanceStyleKick, $03, dTightSnare, $03, dDanceStyleKick, $02, dDanceStyleKick, $02
	dc.b	dDanceStyleKick, $02, dTightSnare, $03, dDanceStyleKick, $03, dDanceStyleKick, $03, dTightSnare, $03, dDanceStyleKick, $06
	dc.b	dKickExtraBass, $03, dKickExtraBass, $03
	smpsJump            Snd_SecretBase1_Jump00

; FM1 Data
Snd_SecretBase1_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nBb3, $03, nCs4, $03, nEb4, $03, nF4, $06, nAb4, $03, nA4, $03
	dc.b	nBb4, $06, nRst, $09

Snd_SecretBase1_Jump05:
	dc.b	nRst, $01
	smpsSetvoice        $01
	dc.b	$7F, $34, nBb3, $09, nCs4, $09, nF4, $09, nE4, $39, nEb4, $03
	dc.b	nCs4, $03, nBb3, $06, nCs4, $03, nEb4, $03, nRst, $03, nCs4, $06
	dc.b	nRst, $51, nBb3, $09, nCs4, $09, nAb4, $09, nG4, $39, nEb4, $03
	dc.b	nCs4, $03, nBb3, $06, nCs4, $03, nEb4, $03, nRst, $03, nCs4, $06
	dc.b	nRst, $51, nF3, $30, nRst, $30, nEb3, $30, nRst, $30, nF3, $30
	dc.b	nRst, $18, nBb3, $03, nCs4, $03, nEb4, $03, nF4, $06, nAb4, $03
	dc.b	nA4, $03, nBb4, $06, nRst, $7F, $3E, nBb3, $09, nCs4, $09, nF4
	dc.b	$09, nE4, $39, nEb4, $03, nCs4, $03, nBb3, $06, nCs4, $03, nEb4
	dc.b	$03, nRst, $03, nCs4, $06, nRst, $51, nBb3, $09, nCs4, $09, nAb4
	dc.b	$09, nG4, $39, nEb4, $03, nCs4, $03, nBb3, $06, nCs4, $03, nEb4
	dc.b	$03, nRst, $03, nCs4, $06, nRst, $51, nF3, $30, nRst, $30, nEb3
	dc.b	$30, nRst, $30, nF3, $30, nRst, $18, nBb3, $03, nCs4, $03, nEb4
	dc.b	$03, nF4, $06, nAb4, $03, nA4, $03, nBb4, $06, nRst, $45, $75
	smpsSetvoice        $00
	dc.b	$03
	smpsAlterVol        $07
	dc.b	nBb4, $7F, smpsNoAttack, $11, nC6, $02, nRst, $0A, nC6, $02, nRst, $1F
	dc.b	nAb4, $01, nRst, $01, nA4, $01, nBb4, $06, nRst, $06
	smpsAlterVol        $F9
	smpsJump            Snd_SecretBase1_Jump05

; FM2 Data
Snd_SecretBase1_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nBb5, $03, nCs6, $03, nEb6, $03, nF6, $06, nAb6, $03, nA6, $03
	dc.b	nBb6, $06, nRst, $09

Snd_SecretBase1_Jump04:
	dc.b	nRst, $01
	smpsSetvoice        $02
	dc.b	$7F, $34, nBb5, $09, nCs6, $09, nF6, $09
	smpsAlterVol        $07
	dc.b	nCs6, $39
	smpsAlterVol        $F9
	dc.b	nEb6, $03, nCs6, $03, nBb5, $06, nCs6, $03, nEb6, $03, nRst, $03
	dc.b	nCs6, $06, nRst, $51, nBb5, $09, nCs6, $09, nAb6, $09
	smpsAlterVol        $07
	dc.b	nCs6, $39
	smpsAlterVol        $F9
	dc.b	nEb6, $03, nCs6, $03, nBb5, $06, nCs6, $03, nEb6, $03, nRst, $03
	dc.b	nE6, $06, nRst, $69
	smpsAlterVol        $10
	dc.b	nA5, $18
	smpsAlterVol        $F7
	dc.b	nC6, $18
	smpsAlterVol        $F9
	dc.b	nF6, $18, nRst, $18
	smpsAlterVol        $10
	dc.b	nG5, $18
	smpsAlterVol        $F7
	dc.b	nBb5, $18
	smpsAlterVol        $F9
	dc.b	nEb6, $18, nRst, $18
	smpsAlterVol        $10
	dc.b	nA5, $18
	smpsAlterVol        $F7
	dc.b	nC6, $18
	smpsAlterVol        $F9
	dc.b	nBb5, $03, nCs6, $03, nEb6, $03, nF6, $06, nAb6, $03, nA6, $03
	dc.b	nBb6, $06, nRst, $7F, $3E, nBb5, $09, nCs6, $09, nF6, $09
	smpsAlterVol        $07
	dc.b	nCs6, $39
	smpsAlterVol        $F9
	dc.b	nEb6, $03, nCs6, $03, nBb5, $06, nCs6, $03, nEb6, $03, nRst, $03
	dc.b	nCs6, $06, nRst, $51, nBb5, $09, nCs6, $09, nAb6, $09
	smpsAlterVol        $07
	dc.b	nCs6, $39
	smpsAlterVol        $F9
	dc.b	nEb6, $03, nCs6, $03, nBb5, $06, nCs6, $03, nEb6, $03, nRst, $03
	dc.b	nE6, $06, nRst, $69
	smpsAlterVol        $10
	dc.b	nA5, $18
	smpsAlterVol        $F7
	dc.b	nC6, $18
	smpsAlterVol        $F9
	dc.b	nF6, $18, nRst, $18
	smpsAlterVol        $10
	dc.b	nG5, $18
	smpsAlterVol        $F7
	dc.b	nBb5, $18
	smpsAlterVol        $F9
	dc.b	nEb6, $18, nRst, $18
	smpsAlterVol        $10
	dc.b	nA5, $18
	smpsAlterVol        $F7
	dc.b	nC6, $18
	smpsAlterVol        $F9
	dc.b	nBb5, $03, nCs6, $03, nEb6, $03, nF6, $06, nAb6, $03, nA6, $03
	dc.b	nBb6, $06, nRst, $7F, $32
	smpsSetvoice        $00
	dc.b	$0A, nG4, $04, nRst, $2E, nF5, $60, nCs6, $0C, nCs6, $0C, nRst
	dc.b	$15, nAb5, $01, nRst, $01, nA5, $01, nBb5, $06, nRst, $06
	smpsJump            Snd_SecretBase1_Jump04

; FM3 Data
Snd_SecretBase1_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	dc.b	nBb2, $03, nAb2, $03, nF2, $03, nE2, $06, nEb2, $03, nCs2, $03
	dc.b	nBb1, $09, nRst, $03, nBb2, $03

Snd_SecretBase1_Jump03:
	dc.b	nRst, $01
	smpsSetvoice        $04
	dc.b	$05, nAb2, $03, nRst, $06, nF2, $09, nE2, $03, nEb2, $03, nCs2
	dc.b	$06, nBb1, $06, nRst, $03, nBb2, $03, nRst, $06, nAb2, $03, nRst
	dc.b	$1B, nBb1, $06, nRst, $03, nBb2, $03, nRst, $06, nAb2, $03, nRst
	dc.b	$06, nF2, $09, nE2, $03, nEb2, $03, nCs2, $06, nBb1, $06, nRst
	dc.b	$03, nAb2, $03, nRst, $06, nBb2, $03, nRst, $0F, nEb2, $03, nE2
	dc.b	$03, nF2, $06, nBb1, $06, nRst, $03, nBb2, $03, nRst, $06, nAb2
	dc.b	$03, nRst, $06, nF2, $09, nE2, $03, nEb2, $03, nCs2, $06, nBb1
	dc.b	$06, nRst, $03, nBb2, $03, nRst, $06, nAb2, $03, nRst, $1B, nBb1
	dc.b	$06, nRst, $03, nBb2, $03, nRst, $06, nAb2, $03, nRst, $06, nF2
	dc.b	$09, nE2, $03, nEb2, $03, nCs2, $06, nBb1, $06, nRst, $03, nAb2
	dc.b	$03, nRst, $06, nBb2, $03, nRst, $0F, nEb2, $03, nE2, $03, nF2
	dc.b	$06, nBb1, $06, nRst, $03, nBb2, $03, nRst, $06, nAb2, $03, nRst
	dc.b	$06, nF2, $09, nE2, $03, nEb2, $03, nCs2, $06, nBb1, $06, nRst
	dc.b	$03, nBb2, $03, nRst, $06, nAb2, $03, nRst, $0F, nBb2, $03, nAb2
	dc.b	$03, nFs2, $06, nFs2, $06, nRst, $03, nFs2, $03, nRst, $06, nFs2
	dc.b	$03, nRst, $06, nFs2, $0C, nCs2, $03, nE2, $03, nF2, $03, nFs2
	dc.b	$06, nRst, $03, nFs2, $03, nRst, $06, nFs2, $03, nRst, $09, nFs2
	dc.b	$06, nCs2, $03, nFs2, $09, nF2, $06, nRst, $03, nF2, $03, nRst
	dc.b	$06, nF2, $03, nRst, $06, nF2, $0C, nC2, $03, nEb2, $03, nE2
	dc.b	$03, nF2, $06, nRst, $03, nF2, $03, nRst, $06, nF2, $03, nRst
	dc.b	$09, nF2, $03, nC2, $03, nF2, $03, nE2, $09, nEb2, $06, nRst
	dc.b	$03, nEb2, $03, nRst, $06, nEb2, $03, nRst, $06, nEb2, $0C, nBb1
	dc.b	$03, nCs2, $03, nD2, $03, nEb2, $06, nRst, $03, nEb2, $03, nRst
	dc.b	$06, nEb2, $03, nRst, $09, nEb2, $03, nBb1, $03, nEb2, $03, nE2
	dc.b	$09, nF2, $06, nRst, $03, nF2, $03, nRst, $06, nF2, $03, nRst
	dc.b	$06, nF2, $0C, nC2, $03, nEb2, $03, nE2, $03, nF2, $09, nRst
	dc.b	$03, nE2, $09, nRst, $03, nEb2, $09, nRst, $03, nCs2, $09, nBb1
	dc.b	$03, nRst, $09, nBb2, $03, nRst, $06, nAb2, $03, nRst, $06, nF2
	dc.b	$09, nE2, $03, nEb2, $03, nCs2, $06, nBb1, $06, nRst, $03, nBb2
	dc.b	$03, nRst, $06, nAb2, $03, nRst, $1B, nBb1, $06, nRst, $03, nBb2
	dc.b	$03, nRst, $06, nAb2, $03, nRst, $06, nF2, $09, nE2, $03, nEb2
	dc.b	$03, nCs2, $06, nBb1, $06, nRst, $03, nAb2, $03, nRst, $06, nBb2
	dc.b	$03, nRst, $0F, nEb2, $03, nE2, $03, nF2, $06, nBb1, $06, nRst
	dc.b	$03, nBb2, $03, nRst, $06, nAb2, $03, nRst, $06, nF2, $09, nE2
	dc.b	$03, nEb2, $03, nCs2, $06, nBb1, $06, nRst, $03, nBb2, $03, nRst
	dc.b	$06, nAb2, $03, nRst, $1B, nBb1, $06, nRst, $03, nBb2, $03, nRst
	dc.b	$06, nAb2, $03, nRst, $06, nF2, $09, nE2, $03, nEb2, $03, nCs2
	dc.b	$06, nBb1, $06, nRst, $03, nAb2, $03, nRst, $06, nBb2, $03, nRst
	dc.b	$0F, nEb2, $03, nE2, $03, nF2, $06, nBb1, $06, nRst, $03, nBb2
	dc.b	$03, nRst, $06, nAb2, $03, nRst, $06, nF2, $09, nE2, $03, nEb2
	dc.b	$03, nCs2, $06, nBb1, $06, nRst, $03, nBb2, $03, nRst, $06, nAb2
	dc.b	$03, nRst, $0F, nBb2, $03, nAb2, $03, nFs2, $06, nFs2, $06, nRst
	dc.b	$03, nFs2, $03, nRst, $06, nFs2, $03, nRst, $06, nFs2, $0C, nCs2
	dc.b	$03, nE2, $03, nF2, $03, nFs2, $06, nRst, $03, nFs2, $03, nRst
	dc.b	$06, nFs2, $03, nRst, $09, nFs2, $06, nCs2, $03, nFs2, $09, nF2
	dc.b	$06, nRst, $03, nF2, $03, nRst, $06, nF2, $03, nRst, $06, nF2
	dc.b	$0C, nC2, $03, nEb2, $03, nE2, $03, nF2, $06, nRst, $03, nF2
	dc.b	$03, nRst, $06, nF2, $03, nRst, $09, nF2, $03, nC2, $03, nF2
	dc.b	$03, nE2, $09, nEb2, $06, nRst, $03, nEb2, $03, nRst, $06, nEb2
	dc.b	$03, nRst, $06, nEb2, $0C, nBb1, $03, nCs2, $03, nD2, $03, nEb2
	dc.b	$06, nRst, $03, nEb2, $03, nRst, $06, nEb2, $03, nRst, $09, nEb2
	dc.b	$03, nBb1, $03, nEb2, $03, nE2, $09, nF2, $06, nRst, $03, nF2
	dc.b	$03, nRst, $06, nF2, $03, nRst, $06, nF2, $0C, nC2, $03, nEb2
	dc.b	$03, nE2, $03, nF2, $09, nRst, $03, nE2, $09, nRst, $03, nEb2
	dc.b	$09, nRst, $03, nCs2, $09, nBb1, $03
	smpsSetvoice        $03
	dc.b	nRst, $0C, nF4, $03, nCs4, $03, nRst, $03, nG4, $09, nF4, $03
	dc.b	nRst, $1B, nG4, $09, nF4, $03, nRst, $24, nF4, $03, nCs4, $03
	dc.b	nRst, $03, nG4, $09, nF4, $03, nRst, $1B, nG4, $09, nF4, $03
	dc.b	nRst, $24, nF4, $03, nCs4, $03, nRst, $03, nG4, $09, nF4, $03
	dc.b	nRst, $1B, nG4, $09, nF4, $03, nRst, $15
	smpsSetvoice        $00
	dc.b	$03, nA5, $02, nRst, $01
	smpsSetvoice        $03
	dc.b	$09, nF4, $03, nCs4, $03, nRst, $03, nG4, $09, nF4, $03, nRst
	dc.b	$1B, nG4, $09, nF4, $03, nRst, $21, nBb2, $03
	smpsJump            Snd_SecretBase1_Jump03

; FM4 Data
Snd_SecretBase1_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $24

Snd_SecretBase1_Jump02:
	smpsPan             panCenter, $00
	dc.b	nCs4, $03, nBb3, $03, nRst, $03, nEb4, $09, nCs4, $03, nRst, $12
	dc.b	nEb4, $03, nRst, $06, nEb4, $09, nCs4, $03, nRst, $24, nBb3, $03
	dc.b	nF3, $06, nBb3, $03, nRst, $03, nBb3, $06, nF3, $03, nRst, $18
	dc.b	nBb3, $03, nAb3, $03, nF3, $03, nEb3, $06, nCs3, $03, nBb2, $03
	dc.b	nF2, $03, nEb2, $03, nE2, $03, nF2, $06, nBb3, $09, nA3, $09
	dc.b	nF3, $09, nAb3, $39, nRst, $2A, nCs4, $03, nRst, $06, nEb4, $09
	dc.b	nCs4, $06, nRst, $03, nCs4, $03, nRst, $06, nCs4, $03, nRst, $09
	dc.b	nCs4, $03, nRst, $06, nCs4, $09, nBb3, $09, nA3, $09, nF3, $09
	dc.b	nCs4, $39, nRst, $24, nCs4, $06, nFs4, $03, nBb4, $03, nRst, $03
	dc.b	nBb4, $03, nRst, $06, nBb4, $09, nFs4, $03, nRst, $06, nCs4, $06
	dc.b	nRst, $06, nFs4, $03, nFs4, $03, nBb4, $03, nFs4, $09, nRst, $7F
	dc.b	$7F, $2E, nCs4, $03, nBb3, $03, nRst, $03, nEb4, $09, nCs4, $03
	dc.b	nRst, $1B, nCs4, $03, nBb3, $03, nRst, $03, nEb4, $01, nRst, $05
	dc.b	nEb4, $01, nRst, $05, nEb4, $09, nCs4, $03, nRst, $0F, nBb3, $03
	dc.b	nCs4, $03, nRst, $03, nCs4, $09, nRst, $1E, nCs4, $03, nBb3, $03
	dc.b	nRst, $03, nCs4, $01, nRst, $05, nCs4, $01, nRst, $05, nC4, $06
	dc.b	nRst, $03, nC4, $06, nBb3, $09, nA3, $09, nF3, $09, nAb3, $39
	dc.b	nRst, $2A, nCs4, $03, nRst, $06, nEb4, $09, nCs4, $06, nRst, $03
	dc.b	nCs4, $03, nRst, $06, nCs4, $03, nRst, $09, nCs4, $03, nRst, $06
	dc.b	nCs4, $09, nBb3, $09, nA3, $09, nF3, $09, nCs4, $39, nRst, $24
	dc.b	nCs4, $06, nFs4, $03, nBb4, $03, nRst, $03, nBb4, $03, nRst, $06
	dc.b	nBb4, $09, nFs4, $03, nRst, $06, nCs4, $06, nRst, $06, nFs4, $03
	dc.b	nFs4, $03, nBb4, $03, nFs4, $09, nRst, $7F, $7F, $22, nBb2, $06
	dc.b	nRst, $03, nBb2, $03, nCs4, $03, nBb3, $03, nBb2, $03, nEb4, $06
	dc.b	nBb2, $03, nCs4, $03, nRst, $09, nAb2, $03, nA2, $03, nBb2, $06
	dc.b	nRst, $03, nBb2, $03, nEb4, $09, nCs4, $03, nRst, $06, nBb2, $03
	dc.b	nRst, $06, nBb2, $03, nAb2, $03, nA2, $03, nBb2, $06, nRst, $03
	dc.b	nBb2, $03, nCs4, $03, nBb3, $03, nBb2, $03, nEb4, $06, nBb2, $03
	dc.b	nCs4, $03, nRst, $09, nAb2, $03, nA2, $03, nBb2, $06, nRst, $03
	dc.b	nBb2, $03, nEb4, $09, nCs4, $03, nRst, $06, nBb2, $03, nRst, $06
	dc.b	nBb2, $03, nAb2, $03, nA2, $03, nBb2, $06, nRst, $03, nBb2, $03
	dc.b	nCs4, $03, nBb3, $03, nBb2, $03, nEb4, $06, nBb2, $03, nCs4, $03
	dc.b	nRst, $09, nAb2, $03, nA2, $03, nBb2, $06, nRst, $03, nBb2, $03
	dc.b	nEb4, $09, nCs4, $03, nRst, $06, nBb2, $03, nRst, $06, nBb2, $03
	dc.b	nAb2, $03, nA2, $03, nBb2, $06, nRst, $03, nBb2, $03, nCs4, $03
	dc.b	nBb3, $03, nBb2, $03, nEb4, $06, nBb2, $03, nCs4, $03, nRst, $09
	dc.b	nAb2, $03, nA2, $03, nBb2, $06, nRst, $03, nBb2, $03, nEb4, $09
	dc.b	nCs4, $03, nRst, $06, nBb2, $03, nRst, $06, nBb2, $03, nAb2, $03
	dc.b	nA2, $03, nRst, $0C
	smpsJump            Snd_SecretBase1_Jump02

; FM5 Data
Snd_SecretBase1_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $24

Snd_SecretBase1_Jump01:
	dc.b	nF4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, $02, nCs4, $03, nRst, $03, nG4, $09, nF4, $03, nRst, $12
	dc.b	nG4, $03, nRst, $06, nG4, $09, nF4, $03, nRst, $24, nBb4, $03
	dc.b	nF4, $06, nBb4, $03, nRst, $03, nBb4, $06, nF4, $03, nRst, $18
	dc.b	nBb4, $03, nAb4, $03, nF4, $03, nEb4, $06, nCs4, $03, nBb3, $03
	dc.b	nF3, $03, nEb3, $03, nE3, $03, nF3, $06, nBb4, $09, nA4, $09
	dc.b	nF4, $09, nAb4, $39, nRst, $2A, nF4, $03, nRst, $06, nG4, $09
	dc.b	nF4, $06, nRst, $03, nF4, $03, nRst, $06, nF4, $03, nRst, $09
	dc.b	nF4, $03, nRst, $06, nF4, $09, nBb4, $09, nA4, $09, nF4, $09
	dc.b	nCs5, $39, nRst, $24, nE4, $06, nBb4, $03, nCs5, $03, nRst, $03
	dc.b	nCs5, $03, nRst, $06, nCs5, $09, nBb4, $03, nRst, $06, nE4, $06
	dc.b	nRst, $06, nBb4, $03, nBb4, $03, nCs5, $03, nBb4, $09, nRst, $0C
	smpsSetvoice        $00
	dc.b	$0C
	smpsAlterVol        $06
	dc.b	nA5, $06, nBb5, $03, nRst, $03, nA5, $06, nF5, $03, nRst, $03
	dc.b	nEb5, $06, nG5, $03, nF5, $03, nRst, $03, nEb5, $03, nRst, $03
	dc.b	nEb5, $03, nC5, $06, nEb5, $03, nC5, $03, nF5, $03, nE5, $06
	dc.b	nRst, $15, nBb4, $03, nAb4, $03, nG4, $03, nBb4, $03, nG4, $03
	dc.b	nAb4, $03, nBb4, $03, nC5, $03, nCs5, $03, nEb5, $03, nF5, $03
	dc.b	nG5, $03, nA5, $03, nC6, $03, nBb5, $03, nG5, $03, nCs5, $03
	dc.b	nA5, $03, nAb5, $03, nG5, $03, nFs5, $03, nA5, $03, nAb5, $03
	dc.b	nFs5, $03, nC5, $03, nB4, $03, nC5, $03, nB4, $03, nBb4, $03
	dc.b	nRst, $03, nC5, $03, nA4, $03, nAb4, $03, nRst, $0F, nF4, $02
	dc.b	nA4, $02, nC5, $02, nA4, $02, nC5, $02, nF5, $02, nC5, $02
	dc.b	nF5, $02, nA5, $02, nF5, $02, nA5, $02, nC6, $02, nA5, $02
	dc.b	nC6, $02, nEb6, $02, nF6, $04, nRst, $02, nE6, $02, nRst, $0A
	dc.b	nF6, $09, nRst, $03, nF6, $09, nRst, $03, nF6, $09, nRst, $03
	dc.b	nEb6, $03, nF6, $03, nEb6, $03, nCs6, $03, nRst, $03, nCs6, $03
	dc.b	nRst, $03, nBb5, $03, nCs6, $06, nEb6, $03, nRst, $03, nCs6, $06
	dc.b	nEb6, $03, nCs6, $09, nBb5, $03, nF5, $03, nAb5, $03, nBb5, $06
	dc.b	nRst, $0F, nC6, $03, nCs6, $03, nRst, $03, nCs6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nBb5, $03, nF5, $06, nBb5, $03, nRst, $03
	dc.b	nAb5, $01, nRst, $01, nBb5, $01, nAb5, $03, nF5, $03, nEb5, $03
	dc.b	nCs5, $03, nBb4, $03, nEb5, $03, nCs5, $03, nBb4, $03, nAb4, $03
	dc.b	nE4, $03, nEb4, $03, nF4, $03, nE4, $03, nEb4, $03, nCs4, $03
	dc.b	nRst, $78, nCs6, $03, nEb6, $03, nRst, $03, nCs6, $03, nRst, $03
	dc.b	nBb5, $03, nRst, $03, nF5, $03, nAb5, $01, nRst, $01, nBb5, $01
	dc.b	nAb5, $03, nF5, $03, nEb5, $03, nCs5, $03, nBb4, $03, nEb5, $03
	dc.b	nCs5, $03, nBb4, $03, nAb4, $03, nE4, $03, nEb4, $03, nF4, $03
	dc.b	nE4, $03, nEb4, $03, nCs4, $03, nRst, $72, nBb4, $03, nCs5, $03
	dc.b	nA5, $03, nAb5, $03, nBb4, $03, nCs5, $03, nC6, $03, nBb5, $03
	dc.b	nC5, $03, nCs5, $03, nEb6, $03, nCs6, $03, nFs6, $09, nE6, $03
	dc.b	nEb6, $03, nCs6, $03, nC6, $09, nCs6, $01, nRst, $01, nD6, $01
	dc.b	nRst, $03, nCs6, $03, nC6, $03, nBb5, $03, nA5, $03, nC5, $03
	dc.b	nF5, $03, nA5, $03, nF5, $09, nC5, $01, nRst, $01, nC5, $01
	dc.b	nF5, $09, nRst, $03, nC5, $03, nC5, $03, nRst, $03, nAb4, $03
	dc.b	nA4, $06, nC5, $03, nF4, $03, nRst, $1E, nBb4, $03, nAb4, $03
	dc.b	nG4, $03, nBb4, $03, nG4, $03, nAb4, $03, nBb4, $03, nC5, $03
	dc.b	nCs5, $03, nEb5, $03, nF5, $03, nG5, $03, nA5, $03, nC6, $03
	dc.b	nBb5, $03, nF5, $03, nCs5, $03, nAb5, $03, nRst, $0F, nE6, $03
	dc.b	nRst, $03, nEb6, $06, nC6, $01, nRst, $01, nA5, $01, nEb5, $03
	dc.b	nCs6, $03, nC6, $01, nRst, $01, nA5, $01, nF5, $03, nA5, $01
	dc.b	nRst, $01, nF5, $01, nRst, $01, nCs5, $05, nRst, $0F, nAb4, $03
	dc.b	nA4, $03, nF5, $03, nEb5, $03, nRst, $03, nC5, $03, nRst, $03
	dc.b	nCs5, $03, nRst, $03, nEb5, $03, nRst, $06, nF4, $02, nA4, $02
	dc.b	nC5, $02, nA4, $02, nC5, $02, nF5, $02, nC5, $02, nF5, $02
	dc.b	nA5, $02, nF5, $02, nA5, $02, nC6, $02, nA5, $02, nC6, $02
	dc.b	nF6, $02, nC6, $02, nF6, $02, nA6, $02, nF6, $02, nA6, $02
	dc.b	nBb6, $02, nBb6, $03, nF6, $01, nD6, $01, nBb5, $01, nRst, $7F
	dc.b	$39, nF4, $02, nRst, $60, nBb5, $30, nRst, $18, nC6, $02, nCs6
	dc.b	$02, nC6, $02, nBb5, $03, nF5, $03, nE5, $03, nEb5, $03, nCs5
	dc.b	$03, nBb4, $03, nRst, $0C
	smpsAlterVol        $FA
	smpsJump            Snd_SecretBase1_Jump01

; PSG1 Data
Snd_SecretBase1_PSG1:
	dc.b	nRst, $24

Snd_SecretBase1_Jump08:
	dc.b	nRst, $6C, $6C, $6C, $6C, $6C, $6C, $6C, $6C, nF1, $03, nCs1
	dc.b	$03, nRst, $03, nG1, $09, nF1, $03, nRst, $1B, nF1, $03, nCs1
	dc.b	$03, nRst, $03, nG1, $01, nRst, $05, nG1, $01, nRst, $05, nG1
	dc.b	$09, nF1, $03, nRst, $0F, nCs1, $03, nF1, $03, nRst, $03, nF1
	dc.b	$09, nRst, $1E, nF1, $03, nCs1, $03, nRst, $03, nF1, $01, nRst
	dc.b	$05, nF1, $01, nRst, $05, nEb1, $06, nRst, $03, nEb1, $06, nBb1
	dc.b	$09, nA1, $09, nF1, $09, nAb1, $39, nRst, $2A, nF1, $03, nRst
	dc.b	$06, nG1, $09, nF1, $06, nRst, $03, nF1, $03, nRst, $06, nF1
	dc.b	$03, nRst, $09, nF1, $03, nRst, $06, nF1, $09, nBb1, $09, nA1
	dc.b	$09, nF1, $09, nCs2, $39, nRst, $24, nE1, $06, nBb1, $03, nCs2
	dc.b	$03, nRst, $03, nCs2, $03, nRst, $06, nCs2, $09, nBb1, $03, nRst
	dc.b	$06, nE1, $06, nRst, $06, nBb1, $03, nBb1, $03, nCs2, $03, nBb1
	dc.b	$09, nRst, $72, $72, $72, $72, $72, $72
	smpsJump            Snd_SecretBase1_Jump08

; PSG2 Data
Snd_SecretBase1_PSG2:
	dc.b	nRst, $24

Snd_SecretBase1_Jump07:
	dc.b	nF2, $03, nCs2, $03, nRst, $03, nG2, $09, nF2, $03, nRst, $12
	dc.b	nG2, $03, nRst, $06, nG2, $09, nF2, $03, nRst, $24, nBb2, $03
	dc.b	nF2, $06, nBb2, $03, nRst, $03, nBb2, $06, nF2, $03, nRst, $18
	dc.b	nBb2, $03, nAb2, $03, nF2, $03, nEb2, $06, nCs2, $03, nBb1, $03
	dc.b	nF1, $03, nEb1, $03, nE1, $03, nF1, $06, nBb2, $09, nA2, $09
	dc.b	nF2, $09, nAb2, $39, nRst, $2A, nF2, $03, nRst, $06, nG2, $09
	dc.b	nF2, $06, nRst, $03, nF2, $03, nRst, $06, nF2, $03, nRst, $09
	dc.b	nF2, $03, nRst, $06, nF2, $09, nBb2, $09, nA2, $09, nF2, $09
	dc.b	nCs3, $39, nRst, $24, nE2, $06, nBb2, $03, nCs3, $03, nRst, $03
	dc.b	nCs3, $03, nRst, $06, nCs3, $09, nBb2, $03, nRst, $06, nE2, $06
	dc.b	nRst, $06, nBb2, $03, nBb2, $03, nCs3, $03, nBb2, $09, nRst, $18
	dc.b	nA3, $06, nBb3, $03, nRst, $03, nA3, $06, nF3, $03, nRst, $03
	dc.b	nEb3, $06, nG3, $03, nF3, $03, nRst, $03, nEb3, $03, nRst, $03
	dc.b	nEb3, $03, nC3, $06, nEb3, $03, nC3, $03, nF3, $03, nE3, $06
	dc.b	nRst, $15, nBb2, $03, nAb2, $03, nG2, $03, nBb2, $03, nG2, $03
	dc.b	nAb2, $03, nBb2, $03, nC3, $03, nCs3, $03, nEb3, $03, nF3, $03
	dc.b	nG3, $03, nA3, $03, nC4, $03, nBb3, $03, nG3, $03, nCs3, $03
	dc.b	nA3, $03, nAb3, $03, nG3, $03, nFs3, $03, nA3, $03, nAb3, $03
	dc.b	nFs3, $03, nC3, $03, nB2, $03, nC3, $03, nB2, $03, nBb2, $03
	dc.b	nRst, $03, nC3, $03, nA2, $03, nAb2, $03, nRst, $0F, nF2, $02
	dc.b	nA2, $02, nC3, $02, nA2, $02, nC3, $02, nF3, $02, nC3, $02
	dc.b	nF3, $02, nA3, $02, nF3, $02, nA3, $02, nC4, $02, nA3, $02
	dc.b	nC4, $02, nEb4, $02, nF4, $04, nRst, $02, nE4, $02, nRst, $0A
	dc.b	nF4, $09, nRst, $03, nF4, $09, nRst, $03, nF4, $09, nRst, $03
	dc.b	nEb4, $03, nF4, $03, nEb4, $03, nCs4, $03, nRst, $03, nCs4, $03
	dc.b	nRst, $03, nBb3, $03, nCs4, $06, nEb4, $03, nRst, $03, nCs4, $06
	dc.b	nEb4, $03, nCs4, $09, nBb3, $03, nF3, $03, nAb3, $03, nBb3, $06
	dc.b	nRst, $0F, nC4, $03, nCs4, $03, nRst, $03, nCs4, $03, nRst, $03
	dc.b	nC4, $03, nRst, $03, nBb3, $03, nF3, $06, nBb3, $03, nRst, $03
	dc.b	nAb3, $01, nRst, $01, nBb3, $01, nAb3, $03, nF3, $03, nEb3, $03
	dc.b	nCs3, $03, nBb2, $03, nEb3, $03, nCs3, $03, nBb2, $03, nAb2, $03
	dc.b	nE2, $03, nEb2, $03, nF2, $03, nE2, $03, nEb2, $03, nCs2, $03
	dc.b	nRst, $78, nCs4, $03, nEb4, $03, nRst, $03, nCs4, $03, nRst, $03
	dc.b	nBb3, $03, nRst, $03, nF3, $03, nAb3, $01, nRst, $01, nBb3, $01
	dc.b	nAb3, $03, nF3, $03, nEb3, $03, nCs3, $03, nBb2, $03, nEb3, $03
	dc.b	nCs3, $03, nBb2, $03, nAb2, $03, nE2, $03, nEb2, $03, nF2, $03
	dc.b	nE2, $03, nEb2, $03, nCs2, $03, nRst, $72, nBb2, $03, nCs3, $03
	dc.b	nA3, $03, nAb3, $03, nBb2, $03, nCs3, $03, nC4, $03, nBb3, $03
	dc.b	nC3, $03, nCs3, $03, nEb4, $03, nCs4, $03, nFs4, $09, nE4, $03
	dc.b	nEb4, $03, nCs4, $03, nC4, $09, nCs4, $01, nRst, $01, nD4, $01
	dc.b	nRst, $03, nCs4, $03, nC4, $03, nBb3, $03, nA3, $03, nC3, $03
	dc.b	nF3, $03, nA3, $03, nF3, $09, nC3, $01, nRst, $01, nC3, $01
	dc.b	nF3, $09, nRst, $03, nC3, $03, nC3, $03, nRst, $03, nAb2, $03
	dc.b	nA2, $06, nC3, $03, nF2, $03, nRst, $1E, nBb2, $03, nAb2, $03
	dc.b	nG2, $03, nBb2, $03, nG2, $03, nAb2, $03, nBb2, $03, nC3, $03
	dc.b	nCs3, $03, nEb3, $03, nF3, $03, nG3, $03, nA3, $03, nC4, $03
	dc.b	nBb3, $03, nF3, $03, nCs3, $03, nAb3, $03, nRst, $0F, nE4, $03
	dc.b	nRst, $03, nEb4, $06, nC4, $01, nRst, $01, nA3, $01, nEb3, $03
	dc.b	nCs4, $03, nC4, $01, nRst, $01, nA3, $01, nF3, $03, nA3, $01
	dc.b	nRst, $01, nF3, $01, nRst, $01, nCs3, $05, nRst, $0F, nAb2, $03
	dc.b	nA2, $03, nF3, $03, nEb3, $03, nRst, $03, nC3, $03, nRst, $03
	dc.b	nCs3, $03, nRst, $03, nEb3, $03, nRst, $06, nF2, $02, nA2, $02
	dc.b	nC3, $02, nA2, $02, nC3, $02, nF3, $02, nC3, $02, nF3, $02
	dc.b	nA3, $02, nF3, $02, nA3, $02, nC4, $02, nA3, $02, nC4, $02
	dc.b	nF4, $02, nC4, $02, nF4, $02, nA4, $02, nF4, $02, nA4, $02
	dc.b	nBb4, $02, nBb4, $03, nF4, $01, nD4, $01, nBb3, $01, nRst, $7F
	dc.b	$39, nF2, $02, nRst, $60, nBb3, $30, nRst, $18, nC4, $02, nCs4
	dc.b	$02, nC4, $02, nBb3, $03, nF3, $03, nE3, $03, nEb3, $03, nCs3
	dc.b	$03, nBb2, $03, nRst, $0C
	smpsJump            Snd_SecretBase1_Jump07

; PSG3 Data
Snd_SecretBase1_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $24

Snd_SecretBase1_Jump06:
	dc.b	nRst, $4E, $4E, $4E, $4E, $4E, $4E, $4E, $4E, $4E, $4E, $4E
	dc.b	$4E, $4E, $4E, $4E, $4E, $4E, $4E, $4E, $4E, $4E, $4E
	smpsPSGvoice        sTone_02
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03, nA5, $03
	dc.b	nA5, $03, nA5, $03, nA5, $03, nA5, $3F
	smpsJump            Snd_SecretBase1_Jump06

Snd_SecretBase1_Voices:
;	Voice $00
;	$1E
;	$77, $33, $31, $72, 	$1F, $1F, $1F, $1F, 	$0F, $00, $0F, $0F
;	$00, $00, $00, $00, 	$3F, $09, $1B, $1B, 	$23, $00, $04, $04
	smpsVcAlgorithm     $06
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $02, $01, $03, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $00, $0F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $00, $03
	smpsVcReleaseRate   $0B, $0B, $09, $0F
	smpsVcTotalLevel    $04, $04, $00, $23

;	Voice $01
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

;	Voice $02
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

;	Voice $03
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

