Snd_DeathChamber_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_DeathChamber_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $11

	smpsHeaderDAC       Snd_DeathChamber_DAC
	smpsHeaderFM        Snd_DeathChamber_FM1,	$00, $0A
	smpsHeaderFM        Snd_DeathChamber_FM2,	$00, $0D
	smpsHeaderFM        Snd_DeathChamber_FM3,	$00, $18
	smpsHeaderFM        Snd_DeathChamber_FM4,	$00, $14
	smpsHeaderFM        Snd_DeathChamber_FM5,	$00, $12
	smpsHeaderPSG       Snd_DeathChamber_PSG1,	$00, $06, $00, sTone_0A
	smpsHeaderPSG       Snd_DeathChamber_PSG2,	$00, $00, $00, sTone_0A
	smpsHeaderPSG       Snd_DeathChamber_PSG3,	$00, $06, $00, sTone_01

; DAC Data
Snd_DeathChamber_DAC:
	smpsPan             panCenter, $00
	dc.b	dCrashCymbal, $2A, dKickExtraBass, $38, dKickExtraBass, $0E

Snd_DeathChamber_Jump00:
	dc.b	dKickExtraBass, $2A
	dc.b	dKickExtraBass, $46, dKickExtraBass, $2A, dKickExtraBass, $38, dKickExtraBass, $0E, dKickExtraBass, $17, dKickExtraBass, $13
	dc.b	dKickExtraBass, $2A, dMuffledSnare, $09, dMuffledSnare, $0E, dMuffledSnare, $05, dDanceStyleKick, $1C, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $09
	dc.b	dKickExtraBass, $05, dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $0E, dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $09
	dc.b	dMuffledSnare, $05, dDanceStyleKick, $09, dKickExtraBass, $05, dMuffledSnare, $0E, dKickExtraBass, $09, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13
	dc.b	dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dKickExtraBass, $17
	dc.b	dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13
	dc.b	dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $09, dKickExtraBass, $05, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17
	dc.b	dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17
	dc.b	dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $09, dMuffledSnare, $05, dDanceStyleKick, $09
	dc.b	dKickExtraBass, $05, dMuffledSnare, $0E, dKickExtraBass, $09, dMuffledSnare, $0E, dDanceStyleKick, $13, dMuffledSnare, $1C
	dc.b	dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C
	dc.b	dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $09, dKickExtraBass, $05, dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13
	dc.b	dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13
	dc.b	dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $0E, dDanceStyleKick, $09, dMuffledSnare, $05, dDanceStyleKick, $09, dKickExtraBass, $05, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $09, dMuffledSnare, $0E, dDanceStyleKick, $13, dMuffledSnare, $1C, dCrashCymbal, $62, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $2A, dMuffledSnare, $2A, dMuffledSnare, $54
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $15, dDanceStyleKick, $15, dMuffledSnare, $1C
	dc.b	dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $15, dDanceStyleKick, $15, dMuffledSnare, $0E, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $15, dDanceStyleKick, $15, dMuffledSnare, $1C, dDanceStyleKick, $17
	dc.b	dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $0F, dMuffledSnare, $0E, dDanceStyleKick, $15, dDanceStyleKick, $15
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $09, dMuffledSnare, $13, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $09, dMuffledSnare, $0C, dDanceStyleKick, $15, dMuffledSnare, $1C, dDanceStyleKick, $7F, nRst, $7F
	dc.b	nRst, $7F, nRst, $19, dMuffledSnare, $09, dMuffledSnare, $0E, dMuffledSnare, $13, dDanceStyleKick, $17
	dc.b	dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $0F, dDanceStyleKick, $15, dDanceStyleKick, $07, dDanceStyleKick, $17
	dc.b	dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $0F, dDanceStyleKick, $15, dDanceStyleKick, $07, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $2A
	dc.b	dMuffledSnare, $09, dMuffledSnare, $0E, dMuffledSnare, $13, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $23
	dc.b	dDanceStyleKick, $07, dMuffledSnare, $0E, dDanceStyleKick, $0E, dMuffledSnare, $09, dMuffledSnare, $0E, dMuffledSnare, $05
	dc.b	dDanceStyleKick, $0E, dCrashCymbal, $17, dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $01, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $1C
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $25, dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $0E, dKickExtraBass, $17
	dc.b	dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $0E
	dc.b	dKickExtraBass, $17, dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $01, dMuffledSnare, $0E, dDanceStyleKick, $2A
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $1C
	dc.b	dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $05, dDanceStyleKick, $0E, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $25, dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $09, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $09, dMuffledSnare, $0E, dDanceStyleKick, $05, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $0E, dCrashCymbal, $17, dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $01
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $25, dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $17, dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $17, dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $01, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $2A, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $05, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $25, dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $09, dDanceStyleKick, $0E, dDanceStyleKick, $05, dMuffledSnare, $09, dDanceStyleKick, $05, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $09, dDanceStyleKick, $13, dDanceStyleKick, $0E, dCrashCymbal, $62, dKickExtraBass, $0E, dKickExtraBass, $2A
	dc.b	dKickExtraBass, $46, dKickExtraBass, $2A, dKickExtraBass, $38, dKickExtraBass, $0E, dKickExtraBass, $17, dKickExtraBass, $13
	dc.b	dKickExtraBass, $2A, dMuffledSnare, $09, dMuffledSnare, $0E, dMuffledSnare, $05, dDanceStyleKick, $1C, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $09
	dc.b	dKickExtraBass, $05, dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $0E, dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $09
	dc.b	dMuffledSnare, $05, dDanceStyleKick, $09, dKickExtraBass, $05, dMuffledSnare, $0E, dKickExtraBass, $09, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13
	dc.b	dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dKickExtraBass, $17
	dc.b	dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13
	dc.b	dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $09, dKickExtraBass, $05, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17
	dc.b	dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17
	dc.b	dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E, dDanceStyleKick, $09, dMuffledSnare, $05, dDanceStyleKick, $09
	dc.b	dKickExtraBass, $05, dMuffledSnare, $0E, dKickExtraBass, $09, dMuffledSnare, $0E, dDanceStyleKick, $13, dMuffledSnare, $1C
	dc.b	dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13, dMuffledSnare, $1C
	dc.b	dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E, dKickExtraBass, $0E
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $09, dKickExtraBass, $05, dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13
	dc.b	dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dKickExtraBass, $17, dDanceStyleKick, $13
	dc.b	dMuffledSnare, $1C, dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $13, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $0E, dDanceStyleKick, $09, dMuffledSnare, $05, dDanceStyleKick, $09, dKickExtraBass, $05, dMuffledSnare, $0E
	dc.b	dKickExtraBass, $09, dMuffledSnare, $0E, dDanceStyleKick, $13, dMuffledSnare, $1C, dCrashCymbal, $62, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $2A, dMuffledSnare, $2A, dMuffledSnare, $54
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $15, dDanceStyleKick, $15, dMuffledSnare, $1C
	dc.b	dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $15, dDanceStyleKick, $15, dMuffledSnare, $0E, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $15, dDanceStyleKick, $15, dMuffledSnare, $1C, dDanceStyleKick, $17
	dc.b	dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $0F, dMuffledSnare, $0E, dDanceStyleKick, $15, dDanceStyleKick, $15
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $09, dMuffledSnare, $13, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $09, dMuffledSnare, $0C, dDanceStyleKick, $15, dMuffledSnare, $1C, dDanceStyleKick, $7F, nRst, $7F
	dc.b	nRst, $7F, nRst, $19, dMuffledSnare, $09, dMuffledSnare, $0E, dMuffledSnare, $13, dDanceStyleKick, $17
	dc.b	dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $0F, dDanceStyleKick, $15, dDanceStyleKick, $07, dDanceStyleKick, $17
	dc.b	dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $0F, dDanceStyleKick, $15, dDanceStyleKick, $07, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $2A
	dc.b	dMuffledSnare, $09, dMuffledSnare, $0E, dMuffledSnare, $13, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $23
	dc.b	dDanceStyleKick, $07, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $09, dMuffledSnare, $0E, dMuffledSnare, $05
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $17, dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $01, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $1C
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $25, dDanceStyleKick, $05, dMuffledSnare, $0E, dKickExtraBass, $0E, dKickExtraBass, $17
	dc.b	dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $0E
	dc.b	dKickExtraBass, $17, dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $01, dMuffledSnare, $0E, dDanceStyleKick, $2A
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $1C
	dc.b	dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $05, dDanceStyleKick, $0E, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $25, dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $09, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $09, dMuffledSnare, $0E, dDanceStyleKick, $05, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $0E, dCrashCymbal, $17, dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $01
	dc.b	dMuffledSnare, $0E, dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $0E
	dc.b	dDanceStyleKick, $1C, dMuffledSnare, $0E, dDanceStyleKick, $25, dDanceStyleKick, $05, dMuffledSnare, $0E, dKickExtraBass, $0E
	dc.b	dKickExtraBass, $17, dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $0E, dDanceStyleKick, $17, dMuffledSnare, $02, dMuffledSnare, $02, dMuffledSnare, $01, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $2A, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E, dMuffledSnare, $0E
	dc.b	dDanceStyleKick, $1C, dDanceStyleKick, $0E, dMuffledSnare, $0E, dDanceStyleKick, $17, dDanceStyleKick, $05, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $0E, dKickExtraBass, $25, dDanceStyleKick, $05, dMuffledSnare, $0E, dDanceStyleKick, $0E, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $09, dDanceStyleKick, $0E, dDanceStyleKick, $05, dMuffledSnare, $09, dDanceStyleKick, $05, dDanceStyleKick, $0E
	dc.b	dMuffledSnare, $09, dDanceStyleKick, $13, dDanceStyleKick, $0E, dCrashCymbal, $62, dKickExtraBass, $0E
	smpsJump            Snd_DeathChamber_Jump00

; FM1 Data
Snd_DeathChamber_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $70

Snd_DeathChamber_Jump05:
	dc.b	nRst, $70, $70, $70, $70, $70, $70, nA2, $15, nRst, $15, nC3
	dc.b	$1C, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E
	smpsDetune          $EB
	dc.b	nE3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E
	smpsDetune          $EB
	dc.b	nE3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E
	smpsDetune          $EB
	dc.b	nE3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0E, nRst, $0E, nBb2, $0E, nC3, $15, nRst, $15
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E
	smpsDetune          $EB
	dc.b	nE3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E
	smpsDetune          $EB
	dc.b	nE3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0E, nRst, $70, $70, $70, $70, $70, $70, $70
	dc.b	nA2, $15, nRst, $15, nC3, $1C, nD3, $0E, nE3, $0E, nG3, $0E
	dc.b	nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E
	smpsDetune          $EB
	dc.b	nE3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E
	smpsDetune          $EB
	dc.b	nE3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E
	smpsDetune          $EB
	dc.b	nE3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0E, nRst, $0E, nBb2, $0E, nC3, $15, nRst, $15
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $1C, nBb2, $0E, nC3, $0E, nRst, $1C
	dc.b	nBb2, $0E, nC3, $0E, nRst, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E
	smpsDetune          $EB
	dc.b	nE3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $07, nE3, $0E, nG3, $0E, nA2, $1C
	smpsDetune          $FB
	dc.b	nB2, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nCs3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $E6
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $E6
	dc.b	nAb3, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nD3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nC3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $15, nD3, $0E
	smpsDetune          $EB
	dc.b	nE3, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, nF3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, nG3, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA3, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nBb3, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, nC4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nA3, $0E, nRst, $70
	smpsJump            Snd_DeathChamber_Jump05

; FM2 Data
Snd_DeathChamber_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $70

Snd_DeathChamber_Jump04:
	dc.b	nRst, $69, $69, $69, $69, $69, $69, $69, $69, $69, $69, $69
	dc.b	$69, $69, $01, nA5, $03, nRst, $0C
	smpsAlterVol        $07
	dc.b	nA4, $03, nRst, $08
	smpsDetune          $F9
	dc.b	$02
	smpsAlterVol        $F5
	dc.b	nEb5, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nD5, $02
	smpsDetune          $02
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $16
	smpsDetune          $06
	dc.b	smpsNoAttack, nC5, $01, nRst, $06
	smpsDetune          $00
	dc.b	$38
	smpsAlterVol        $11
	dc.b	nG4, $05, nRst, $04
	smpsAlterVol        $FB
	dc.b	nG4, $01, nRst, $04, nRst, $09
	smpsAlterVol        $F8
	dc.b	nG4, $01, nRst, $04, nG4, $08
	smpsDetune          $F5
	dc.b	smpsNoAttack, nA4, $03, nRst, $5B
	smpsDetune          $F9
	dc.b	$05
	smpsAlterVol        $FE
	dc.b	nEb5, $05
	smpsDetune          $00
	dc.b	smpsNoAttack, nD5, $09
	smpsDetune          $06
	dc.b	smpsNoAttack, nC5, $05
	smpsDetune          $1C
	dc.b	smpsNoAttack, nA4, $05, nRst, $09
	smpsDetune          $0A
	smpsAlterVol        $FD
	dc.b	nG4, $08
	smpsDetune          $00
	dc.b	smpsNoAttack, nA4, $03, nRst, $65
	smpsAlterVol        $0B
	dc.b	nG5, $08
	smpsAlterVol        $F8
	dc.b	nG5, $06
	smpsAlterVol        $01
	dc.b	nG5, $08
	smpsAlterVol        $0B
	dc.b	nG5, $06, nRst, $45
	smpsDetune          $F9
	dc.b	$01
	smpsAlterVol        $F7
	dc.b	nEb6, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nD6, $13
	smpsAlterVol        $03
	dc.b	nC6, $06, nRst, $46
	smpsDetune          $0A
	smpsAlterVol        $FF
	dc.b	nG4, $09
	smpsDetune          $FE
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nA4, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, nRst, $0E
	smpsAlterVol        $FA
	dc.b	nD5, $0A
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nEb5, $02
	smpsDetune          $F1
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nD5, $06, nRst, $01
	smpsAlterVol        $11
	dc.b	nC5, $04, nRst, $4F
	smpsDetune          $F8
	dc.b	$02
	smpsAlterVol        $F4
	dc.b	nD6, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nC6, $02
	smpsAlterVol        $FC
	dc.b	nB5, $08
	smpsAlterVol        $07
	dc.b	nG5, $06
	smpsDetune          $10
	dc.b	smpsNoAttack, nE5, $07, nRst, $07
	smpsDetune          $00
	dc.b	$54
	smpsAlterVol        $02
	dc.b	nG5, $08
	smpsAlterVol        $F5
	dc.b	nG5, $06
	smpsAlterVol        $05
	dc.b	nG5, $08
	smpsAlterVol        $0A
	dc.b	nG5, $06, nRst, $41
	smpsAlterVol        $FD
	dc.b	nEb5, $03, nRst, $0E
	smpsDetune          $F8
	smpsAlterVol        $F5
	dc.b	nD5, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, nC5, $09
	smpsAlterVol        $0D
	dc.b	nA4, $03, nRst, $50
	smpsAlterVol        $F5
	dc.b	nC5, $01, nRst, $13
	smpsAlterVol        $08
	dc.b	nG4, $09, nRst, $0C, nA4, $08, nRst, $31
	smpsDetune          $06
	smpsAlterVol        $F7
	dc.b	nD5, $01
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nRst, $05
	smpsAlterVol        $FF
	dc.b	nD5, $06, nRst, $07
	smpsAlterVol        $05
	dc.b	nC5, $05, nRst, $01
	smpsAlterVol        $FE
	dc.b	nD5, $08
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $F1
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $03
	smpsDetune          $11
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $02
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $07
	smpsDetune          $06
	dc.b	smpsNoAttack, nC5, $03, nRst, $03
	smpsDetune          $00
	dc.b	$39
	smpsAlterVol        $07
	dc.b	nG4, $03, nRst, $18, nG5, $08
	smpsAlterVol        $F9
	dc.b	nG5, $06
	smpsAlterVol        $09
	dc.b	nG5, $08
	smpsAlterVol        $07
	dc.b	nG5, $06, nRst, $46
	smpsAlterVol        $EF
	dc.b	nFs5, $0E
	smpsDetune          $09
	dc.b	smpsNoAttack, nE5, $05, nRst, $17
	smpsDetune          $00
	dc.b	$39
	smpsAlterVol        $03
	dc.b	nG4, $08, nRst, $0D
	smpsAlterVol        $0B
	dc.b	nA4, $0B, nRst, $32
	smpsAlterVol        $01
	dc.b	nC7, $01, nRst, $04
	smpsAlterVol        $FB
	dc.b	nB6, $01, nRst, $04
	smpsAlterVol        $FC
	dc.b	nRst, $05
	smpsAlterVol        $FD
	dc.b	nRst, $05
	smpsAlterVol        $FD
	dc.b	nRst, $04
	smpsAlterVol        $FD
	dc.b	nG6, $01, nRst, $04
	smpsAlterVol        $FD
	dc.b	nFs6, $01, nRst, $02
	smpsAlterVol        $24
	dc.b	nC7, $01, nRst, $01
	smpsAlterVol        $DE
	dc.b	nF6, $01, nRst, $02
	smpsAlterVol        $1C
	dc.b	nRst, $02
	smpsAlterVol        $E7
	dc.b	nE6, $01, nRst, $02
	smpsAlterVol        $13
	dc.b	nRst, $02
	smpsAlterVol        $F1
	dc.b	nEb6, $01, nRst, $02
	smpsAlterVol        $0A
	dc.b	nRst, $02
	smpsAlterVol        $FA
	dc.b	nD6, $01, nRst, $01
	smpsAlterVol        $04
	dc.b	nAb6, $01, nRst, $02
	smpsAlterVol        $FE
	dc.b	nRst, $02
	smpsAlterVol        $FF
	dc.b	nG6, $01, nRst, $01
	smpsAlterVol        $06
	dc.b	nC6, $01, nRst, $02
	smpsAlterVol        $F6
	dc.b	nFs6, $01, nRst, $01
	smpsAlterVol        $27
	dc.b	nC7, $01, nRst, $02
	smpsAlterVol        $DE
	dc.b	nRst, $02
	smpsAlterVol        $1D
	dc.b	nB6, $01, nRst, $02
	smpsAlterVol        $E6
	dc.b	nRst, $02
	smpsAlterVol        $10
	dc.b	nBb6, $01, nRst, $02
	smpsAlterVol        $F5
	dc.b	nRst, $02
	smpsAlterVol        $05
	dc.b	nA6, $01, nRst, $01, nD6, $01, nRst, $02
	smpsAlterVol        $FF
	dc.b	nAb6, $01, nRst, $01
	smpsAlterVol        $07
	dc.b	nCs6, $01, nRst, $02
	smpsAlterVol        $F5
	dc.b	nG6, $01, nRst, $01
	smpsAlterVol        $0F
	dc.b	nC6, $01, nRst, $02
	smpsAlterVol        $EF
	dc.b	nRst, $04
	smpsAlterVol        $05
	dc.b	nF6, $01, nRst, $04
	smpsAlterVol        $04
	dc.b	nE6, $01, nRst, $04
	smpsAlterVol        $04
	dc.b	nEb6, $01, nRst, $04
	smpsAlterVol        $05
	dc.b	nD6, $01, nRst, $04
	smpsAlterVol        $07
	dc.b	nCs6, $01, nRst, $04
	smpsAlterVol        $0B
	dc.b	nRst, $05
	smpsSetvoice        $04
	dc.b	$04
	smpsAlterVol        $CF
	dc.b	nD4, $04, nRst, $04
	smpsAlterVol        $FF
	dc.b	nD4, $13
	smpsAlterVol        $02
	dc.b	nA4, $03
	smpsAlterVol        $FF
	dc.b	nBb4, $03
	smpsAlterVol        $FE
	dc.b	nC5, $04
	smpsAlterVol        $FE
	dc.b	nCs5, $04
	smpsAlterVol        $FD
	dc.b	nD5, $05, nRst, $39
	smpsAlterVol        $0D
	dc.b	nC4, $04, nRst, $01
	smpsAlterVol        $FE
	dc.b	nD4, $06
	smpsAlterVol        $FD
	dc.b	nG4, $03
	smpsAlterVol        $FF
	dc.b	nAb4, $03, nRst, $01
	smpsAlterVol        $FE
	dc.b	nB4, $02
	smpsAlterVol        $FE
	dc.b	nC5, $06, nRst, $7F, $03
	smpsAlterVol        $02
	dc.b	nA4, $03, nRst, $01
	smpsAlterVol        $FF
	dc.b	nG4, $04, nRst, $04
	smpsAlterVol        $FE
	dc.b	nE4, $04
	smpsAlterVol        $FD
	dc.b	nEb4, $07, nRst, $02
	smpsAlterVol        $01
	dc.b	nD4, $06, nC4, $07, nRst, $01
	smpsAlterVol        $02
	dc.b	nA3, $07, nRst, $44
	smpsAlterVol        $05
	dc.b	nA3, $0E
	smpsAlterVol        $FD
	dc.b	nC4, $08
	smpsAlterVol        $0A
	dc.b	nA3, $06, nRst, $46
	smpsAlterVol        $FF
	dc.b	nC4, $05, nRst, $02
	smpsAlterVol        $FD
	dc.b	nD4, $4D
	smpsAlterVol        $FB
	dc.b	nEb4, $02, nRst, $7F, $0B
	smpsAlterVol        $05
	dc.b	nG4, $0B, nRst, $04
	smpsAlterVol        $FC
	dc.b	nG4, $0A, nRst, $04
	smpsAlterVol        $FD
	dc.b	nG4, $0B, nRst, $03
	smpsAlterVol        $FB
	dc.b	nG4, $3F, nRst, $01
	smpsAlterVol        $07
	dc.b	nE4, $05, nRst, $01
	smpsAlterVol        $FA
	dc.b	nEb4, $06, nRst, $02
	smpsAlterVol        $03
	dc.b	nD4, $06
	smpsAlterVol        $06
	dc.b	nC4, $07
	smpsAlterVol        $FA
	dc.b	nA3, $04, nRst, $3C
	smpsAlterVol        $FF
	dc.b	nD4, $07, nRst, $05
	smpsAlterVol        $07
	dc.b	nD4, $01
	smpsAlterVol        $F8
	dc.b	nEb4, $07, nRst, $01
	smpsAlterVol        $02
	dc.b	nD4, $06, nRst, $0A
	smpsAlterVol        $0F
	dc.b	nC4, $02
	smpsAlterVol        $FC
	dc.b	nD4, $02, nRst, $69
	smpsAlterVol        $FA
	dc.b	nD5, $04
	smpsAlterVol        $FC
	dc.b	nC5, $02
	smpsAlterVol        $FC
	dc.b	nB4, $09, nBb4, $03, nRst, $01, nA4, $09
	smpsAlterVol        $FF
	dc.b	nG4, $08, nRst, $0C
	smpsAlterVol        $01
	dc.b	nG4, $06, nRst, $08
	smpsAlterVol        $03
	dc.b	nD4, $06, nRst, $03
	smpsAlterVol        $03
	dc.b	nEb4, $04
	smpsAlterVol        $02
	dc.b	nD4, $04, nRst, $02
	smpsAlterVol        $0E
	dc.b	nC4, $02, nRst, $01
	smpsAlterVol        $FB
	dc.b	nD4, $05, nRst, $45
	smpsAlterVol        $F8
	dc.b	nC4, $08, nRst, $08
	smpsAlterVol        $FA
	dc.b	nC4, $07, nRst, $09
	smpsAlterVol        $FC
	dc.b	nD4, $07, nRst, $07, nEb4, $07
	smpsAlterVol        $06
	dc.b	nD4, $14, nRst, $25
	smpsAlterVol        $06
	dc.b	nE4, $05, nRst, $07
	smpsAlterVol        $FE
	dc.b	nBb4, $01
	smpsAlterVol        $FE
	dc.b	nB4, $04, nRst, $03
	smpsAlterVol        $F9
	dc.b	nC5, $05, nRst, $02
	smpsAlterVol        $FE
	dc.b	nB4, $05, nRst, $02
	smpsAlterVol        $02
	dc.b	nA4, $07, nRst, $07
	smpsAlterVol        $06
	dc.b	nB4, $02
	smpsAlterVol        $FD
	dc.b	nA4, $03, nRst, $08
	smpsAlterVol        $04
	dc.b	nG4, $07, nRst, $03
	smpsAlterVol        $FC
	dc.b	nA4, $05
	smpsAlterVol        $FE
	dc.b	nG4, $06, nRst, $01
	smpsAlterVol        $09
	dc.b	nEb4, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nD4, $08, nRst, $01
	smpsAlterVol        $FF
	dc.b	nC4, $04, nRst, $01
	smpsAlterVol        $FF
	dc.b	nD4, $06, nRst, $09
	smpsAlterVol        $08
	dc.b	nD4, $08, nRst, $02
	smpsAlterVol        $FC
	dc.b	nD4, $03
	smpsAlterVol        $03
	dc.b	nEb4, $02
	smpsAlterVol        $03
	dc.b	nC4, $05
	smpsAlterVol        $04
	dc.b	nA3, $04, nRst, $22
	smpsAlterVol        $FD
	dc.b	nA3, $1A, nRst, $01
	smpsAlterVol        $F7
	dc.b	nC4, $06, nRst, $15, nD4, $05, nRst, $08
	smpsAlterVol        $FF
	dc.b	nEb4, $09
	smpsAlterVol        $FD
	dc.b	nD4, $06, nRst, $32
	smpsAlterVol        $01
	dc.b	nD4, $04, nRst, $08
	smpsAlterVol        $03
	dc.b	nA4, $03, nRst, $04
	smpsAlterVol        $FC
	dc.b	nBb4, $02
	smpsAlterVol        $04
	dc.b	nB4, $0A, nRst, $03
	smpsAlterVol        $FD
	dc.b	nB4, $0B, nRst, $03
	smpsAlterVol        $02
	dc.b	nG4, $0B, nRst, $03
	smpsAlterVol        $02
	dc.b	nG4, $0A, nRst, $04
	smpsAlterVol        $02
	dc.b	nD4, $09, nRst, $05
	smpsAlterVol        $02
	dc.b	nD4, $0D
	smpsSetvoice        $02
	dc.b	nRst, $54
	smpsAlterVol        $F9
	smpsDetune          $0F
	dc.b	nD5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09, nRst, $01
	smpsAlterVol        $04
	dc.b	nE5, $01, nRst, $08, nC5, $0E, nRst, $3D
	smpsAlterVol        $0C
	dc.b	nE4, $06, nRst, $03, nE4, $02, nRst, $03
	smpsAlterVol        $F2
	dc.b	nG4, $0C, nRst, $02
	smpsAlterVol        $0E
	dc.b	nE4, $01, nRst, $08, nE4, $02, nRst, $03
	smpsAlterVol        $F2
	dc.b	nG4, $09
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nA4, $05, nRst, $44
	smpsAlterVol        $FE
	smpsDetune          $0F
	dc.b	nD5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09, nRst, $01
	smpsAlterVol        $04
	dc.b	nE5, $01, nRst, $08, nC5, $0E, nRst, $2F
	smpsAlterVol        $13
	dc.b	nG5, $01, nRst, $07, nG5, $02, nRst, $04, nG5, $01, nRst, $07
	smpsAlterVol        $F3
	dc.b	nBb5, $0D, nRst, $07
	smpsAlterVol        $F3
	dc.b	nG3, $06, nRst, $16, nA3, $07, nRst, $07, nD4, $14, nRst, $01
	dc.b	nE4, $07, nRst, $1C
	smpsSetvoice        $04
	dc.b	$7F, $7F, $5B, nG2, $05, nA2, $09, nG2, $05, nD3, $08, nRst
	dc.b	$01, nC3, $05, nA2, $07, nRst, $23, nA2, $07, nRst, $15, nE3
	dc.b	$12, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07, nA2
	dc.b	$07, nRst, $07, nE3, $07, nRst, $07, nE3, $07, nD3, $07, nRst
	dc.b	$54, nA2, $07, nRst, $15, nE3, $12, nRst, $03, nD3, $07, nRst
	dc.b	$1C, nG2, $07, nRst, $07, nA2, $07, nRst, $07, nE3, $07, nRst
	dc.b	$07, nE3, $07, nD3, $07, nRst, $09, nG2, $05, nA2, $09, nG2
	dc.b	$05, nD3, $08, nRst, $01, nC3, $05, nA2, $06, nRst, $24, nA2
	dc.b	$07, nRst, $15, nE3, $12, nRst, $03, nD3, $07, nRst, $1C, nG2
	dc.b	$07, nRst, $07, nA2, $07, nRst, $07, nE3, $07, nRst, $07, nE3
	dc.b	$07, nD3, $07, nRst, $54, nA2, $07, nRst, $15, nE3, $12, nRst
	dc.b	$03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07, nA2, $07, nRst
	dc.b	$07, nE3, $07, nRst, $07, nE3, $07, nD3, $07, nRst, $0D
	smpsAlterVol        $08
	dc.b	nA4, $05, nRst, $17
	smpsAlterVol        $F8
	dc.b	nE3, $07, nRst, $08, nD3, $14, nRst, $01, nE3, $06, nRst, $5E
	dc.b	$5E, $5E, $5E, $5E, $5E, $5E, $5E, $5E, $5E, $5E, $5E, $5E
	dc.b	$5E, $01
	smpsSetvoice        $02
	dc.b	$2A
	smpsAlterVol        $17
	dc.b	nE5, $01, nRst, $08
	smpsAlterVol        $FC
	dc.b	nE5, $01, nRst, $04
	smpsAlterVol        $F3
	dc.b	nG5, $08, nRst, $01
	smpsAlterVol        $03
	dc.b	nG5, $04, nRst, $01
	smpsAlterVol        $06
	dc.b	nG5, $08, nRst, $01
	smpsAlterVol        $04
	dc.b	nG5, $05, nRst, $38
	smpsDetune          $07
	smpsAlterVol        $F2
	dc.b	nD5, $04
	smpsDetune          $06
	dc.b	smpsNoAttack, nEb5, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $04, nRst, $11
	smpsDetune          $16
	dc.b	nA5, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, nBb5, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01
	smpsDetune          $EF
	dc.b	smpsNoAttack, nB5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $06, nRst, $11
	smpsDetune          $09
	dc.b	nAb5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nA5, $06
	smpsDetune          $0F
	dc.b	smpsNoAttack, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, $03
	smpsDetune          $0F
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, $03
	smpsDetune          $0F
	dc.b	smpsNoAttack, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $7B, nD4, $07, nRst, $24
	smpsAlterVol        $0B
	dc.b	nC5, $02, nRst, $0B
	smpsAlterVol        $F4
	smpsDetune          $0D
	dc.b	nD5, $01
	smpsDetune          $EA
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $05, nRst, $04
	smpsAlterVol        $04
	dc.b	nD5, $02
	smpsDetune          $0D
	dc.b	smpsNoAttack, nC5, $01
	smpsDetune          $F8
	dc.b	smpsNoAttack, nCs5, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, $05
	smpsAlterVol        $03
	dc.b	nC5, $0B, nRst, $5F, nE5, $08
	smpsAlterVol        $02
	dc.b	nE5, $06
	smpsAlterVol        $0C
	dc.b	nE5, $08, nE5, $06, nRst, $1C, nA5, $07, nRst, $0F
	smpsAlterVol        $EC
	dc.b	nC6, $07, nRst, $07
	smpsAlterVol        $03
	dc.b	nB5, $07, nRst, $08
	smpsAlterVol        $03
	dc.b	nG5, $07, nRst, $06
	smpsAlterVol        $04
	dc.b	nE5, $06, nRst, $7F, $07
	smpsAlterVol        $FA
	dc.b	nBb5, $05, nRst, $09, nA5, $05, nRst, $09
	smpsAlterVol        $02
	dc.b	nG5, $06, nRst, $08
	smpsAlterVol        $01
	dc.b	nE5, $05, nRst, $0A
	smpsAlterVol        $02
	dc.b	nD5, $04, nRst, $0A
	smpsDetune          $F9
	dc.b	$02
	smpsAlterVol        $02
	dc.b	nEb5, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nD5, $07, nRst, $01
	smpsAlterVol        $01
	dc.b	nC5, $06
	smpsDetune          $14
	dc.b	smpsNoAttack, nA4, $04, nRst, $0A
	smpsDetune          $00
	dc.b	$78
	smpsAlterVol        $FE
	dc.b	nD4, $07, nRst, $16
	smpsAlterVol        $04
	dc.b	nA4, $06, nRst, $13
	smpsDetune          $07
	smpsAlterVol        $F5
	dc.b	nD5, $01
	smpsDetune          $EB
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $06
	dc.b	smpsNoAttack, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $E9
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0D
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $07
	dc.b	smpsNoAttack, nD5, $07, nRst, $14
	smpsDetune          $00
	dc.b	$7F, $08
	smpsAlterVol        $08
	dc.b	nE6, $05
	smpsAlterVol        $FB
	dc.b	nG6, $08
	smpsDetune          $08
	dc.b	smpsNoAttack, nFs6, $06
	smpsDetune          $00
	dc.b	nF6, $07
	smpsDetune          $07
	dc.b	smpsNoAttack, nE6, $08
	smpsDetune          $00
	smpsAlterVol        $FB
	dc.b	nD6, $08
	smpsAlterVol        $FD
	dc.b	nE6, $09, nRst, $06
	smpsAlterVol        $08
	dc.b	nD6, $04
	smpsAlterVol        $02
	dc.b	nB5, $05
	smpsDetune          $FA
	dc.b	smpsNoAttack, nC6, $04
	smpsDetune          $00
	dc.b	smpsNoAttack, nB5, $05
	smpsDetune          $0B
	dc.b	smpsNoAttack, nA5, $05, nRst, $09
	smpsDetune          $00
	dc.b	$70
	smpsAlterVol        $0A
	dc.b	nG5, $01, nRst, $07, nG5, $01, nRst, $05, nG5, $01, nRst, $07
	dc.b	nG5, $01, nRst, $05
	smpsAlterVol        $F0
	dc.b	nG5, $07, nRst, $02
	smpsAlterVol        $10
	dc.b	nG5, $02, nRst, $04, nG5, $01, nRst, $07, nRst, $05
	smpsAlterVol        $F0
	dc.b	nG5, $07, nRst, $02
	smpsAlterVol        $10
	dc.b	nG5, $01, nRst, $04, nG5, $01, nRst, $07, nG5, $01, nRst, $05
	smpsAlterVol        $F1
	dc.b	nA5, $09
	smpsAlterVol        $FF
	dc.b	nC6, $06, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD6, $05, nRst, $38
	smpsAlterVol        $07
	dc.b	nG5, $02, nRst, $07
	smpsAlterVol        $0C
	dc.b	nG5, $02, nRst, $04, nG5, $01, nRst, $06, nG5, $01, nRst, $05
	smpsAlterVol        $F1
	dc.b	nD5, $07, nRst, $15
	smpsAlterVol        $03
	dc.b	nG5, $08, nRst, $0E
	smpsAlterVol        $FB
	dc.b	nA5, $08, nRst, $15
	smpsAlterVol        $FC
	dc.b	nEb6, $05, nD6, $09
	smpsAlterVol        $02
	dc.b	nC6, $05, nRst, $0E
	smpsDetune          $0A
	smpsAlterVol        $02
	dc.b	nG5, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, $03
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb5, $02
	smpsDetune          $F4
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $03
	smpsDetune          $09
	dc.b	smpsNoAttack, $02
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $E1
	dc.b	smpsNoAttack, nA5, $03
	smpsDetune          $F1
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $03
	smpsDetune          $04
	dc.b	smpsNoAttack, $02
	smpsDetune          $0F
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsDetune          $0A
	smpsAlterVol        $06
	dc.b	nG5, $02
	smpsDetune          $14
	dc.b	smpsNoAttack, $02
	smpsDetune          $E5
	dc.b	smpsNoAttack, nAb5, $03
	smpsDetune          $F4
	dc.b	smpsNoAttack, $02
	smpsDetune          $FE
	dc.b	smpsNoAttack, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, $03
	smpsDetune          $13
	dc.b	smpsNoAttack, $02
	smpsDetune          $E1
	dc.b	smpsNoAttack, nA5, $03
	smpsDetune          $F1
	dc.b	smpsNoAttack, $02
	smpsDetune          $FC
	dc.b	smpsNoAttack, $02
	smpsDetune          $00
	dc.b	smpsNoAttack, $07, nRst, $01
	smpsAlterVol        $06
	dc.b	nA5, $08
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $F8
	dc.b	nD4, $0B
	smpsAlterVol        $FD
	dc.b	nG4, $04
	smpsAlterVol        $FC
	dc.b	nB4, $03
	smpsAlterVol        $FD
	dc.b	nD5, $09
	smpsAlterVol        $06
	dc.b	nB4, $04, nRst, $01
	smpsAlterVol        $F9
	dc.b	nD5, $21, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $05, nRst, $02
	smpsAlterVol        $03
	dc.b	nB4, $07, nRst, $01
	smpsAlterVol        $04
	dc.b	nA4, $06, nRst, $4D
	smpsAlterVol        $FF
	dc.b	nEb4, $04, nRst, $02
	smpsAlterVol        $FA
	dc.b	nC5, $10, nRst, $05, nC5, $0D, nRst, $02
	smpsAlterVol        $01
	dc.b	nB4, $09, nRst, $06
	smpsAlterVol        $01
	dc.b	nA4, $07, nRst, $04
	smpsAlterVol        $07
	dc.b	nG4, $07, nRst, $44
	smpsAlterVol        $FE
	dc.b	nC4, $10, nRst, $01
	smpsAlterVol        $FD
	dc.b	nF4, $03, nRst, $01
	smpsAlterVol        $03
	dc.b	nD4, $03, nRst, $01
	smpsAlterVol        $03
	dc.b	nC4, $04, nRst, $7F, $3B
	smpsAlterVol        $07
	dc.b	nA3, $12
	smpsAlterVol        $F9
	dc.b	nC4, $15
	smpsAlterVol        $FA
	dc.b	nD4, $1A, nRst, $75
	smpsAlterVol        $09
	dc.b	nG4, $08, nRst, $05
	smpsAlterVol        $FB
	dc.b	nG4, $08, nRst, $05
	smpsAlterVol        $FC
	dc.b	nG4, $08, nRst, $06
	smpsAlterVol        $FD
	dc.b	nG4, $0C, nRst, $01
	smpsAlterVol        $FF
	dc.b	nA4, $08, nRst, $03
	smpsAlterVol        $08
	dc.b	nG4, $05, nRst, $7F, $24
	smpsAlterVol        $FC
	dc.b	nC5, $05, nRst, $01
	smpsAlterVol        $FE
	dc.b	nB4, $07
	smpsAlterVol        $FE
	dc.b	nA4, $06
	smpsAlterVol        $01
	dc.b	nG4, $07, nRst, $01
	smpsAlterVol        $04
	dc.b	nF4, $05, nRst, $01
	smpsAlterVol        $02
	dc.b	nE4, $07
	smpsAlterVol        $03
	dc.b	nD4, $06, nRst, $1F
	smpsAlterVol        $FC
	dc.b	nF4, $08
	smpsAlterVol        $02
	dc.b	nD4, $1D, nRst, $4A
	smpsAlterVol        $06
	dc.b	nA3, $0D
	smpsAlterVol        $F9
	dc.b	nC4, $0E, nRst, $01
	smpsAlterVol        $FD
	dc.b	nD4, $0E
	smpsAlterVol        $05
	dc.b	nE4, $03, nRst, $26
	smpsAlterVol        $02
	dc.b	nD4, $06, nRst, $07
	smpsAlterVol        $F8
	dc.b	nEb4, $08
	smpsAlterVol        $02
	dc.b	nD4, $07
	smpsAlterVol        $03
	dc.b	nC4, $08
	smpsAlterVol        $03
	dc.b	nA3, $0D, nRst, $39
	smpsAlterVol        $FD
	dc.b	nE4, $03, nRst, $0B
	smpsAlterVol        $FB
	dc.b	nA4, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nB4, $03
	smpsAlterVol        $FB
	dc.b	nC5, $08, nRst, $02
	smpsAlterVol        $01
	dc.b	nC5, $0A, nRst, $04
	smpsAlterVol        $06
	dc.b	nBb4, $02
	smpsAlterVol        $FB
	dc.b	nB4, $0A, nRst, $03, nB4, $09, nRst, $05
	smpsAlterVol        $02
	dc.b	nA4, $0B, nRst, $03, nA4, $0C, nRst, $02
	smpsAlterVol        $FF
	dc.b	nG4, $13, nRst, $01
	smpsAlterVol        $05
	dc.b	nE4, $07
	smpsAlterVol        $01
	dc.b	nD4, $08, nG4, $06, nRst, $01
	smpsAlterVol        $FC
	dc.b	nE4, $16
	smpsAlterVol        $03
	dc.b	nD4, $05
	smpsAlterVol        $02
	dc.b	nC4, $05
	smpsAlterVol        $03
	dc.b	nB3, $0A
	smpsAlterVol        $FB
	dc.b	nD4, $1E, nRst, $03
	smpsAlterVol        $06
	dc.b	nC4, $09
	smpsAlterVol        $05
	dc.b	nA3, $0C
	smpsAlterVol        $03
	dc.b	nE3, $10, nRst, $53
	smpsAlterVol        $F6
	dc.b	nE3, $0F
	smpsAlterVol        $FD
	dc.b	nG3, $0D
	smpsAlterVol        $FD
	dc.b	nA3, $08, nRst, $02
	smpsAlterVol        $FF
	dc.b	nA3, $05
	smpsAlterVol        $FF
	dc.b	nC4, $0D
	smpsAlterVol        $FE
	dc.b	nD4, $0C, nRst, $01
	smpsAlterVol        $FE
	dc.b	nEb4, $07, nRst, $01
	smpsAlterVol        $02
	dc.b	nD4, $06, nRst, $01
	smpsAlterVol        $03
	dc.b	nC4, $09
	smpsAlterVol        $05
	dc.b	nA3, $06, nRst, $31
	smpsSetvoice        $02
	smpsAlterVol        $F5
	smpsDetune          $0F
	dc.b	nD5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09, nRst, $01
	smpsAlterVol        $04
	dc.b	nE5, $01, nRst, $08, nC5, $0E, nRst, $3D
	smpsAlterVol        $0C
	dc.b	nE4, $06, nRst, $03, nE4, $02, nRst, $03
	smpsAlterVol        $F2
	dc.b	nG4, $0C, nRst, $02
	smpsAlterVol        $0E
	dc.b	nE4, $01, nRst, $08, nE4, $02, nRst, $03
	smpsAlterVol        $F2
	dc.b	nG4, $09
	smpsDetune          $0D
	dc.b	smpsNoAttack, $01
	smpsDetune          $1B
	dc.b	smpsNoAttack, nAb4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nA4, $05, nRst, $0C
	smpsDetune          $00
	dc.b	$38
	smpsAlterVol        $FE
	smpsDetune          $0F
	dc.b	nD5, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nEb5, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nE5, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09, nRst, $01
	smpsAlterVol        $04
	dc.b	nE5, $01, nRst, $08, nC5, $0E, nRst, $2F
	smpsAlterVol        $13
	dc.b	nG5, $01, nRst, $07, nG5, $02, nRst, $04, nG5, $01, nRst, $07
	smpsAlterVol        $F3
	dc.b	nBb5, $07
	smpsDetune          $09
	dc.b	smpsNoAttack, nA5, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, nAb5, $02
	smpsDetune          $12
	dc.b	smpsNoAttack, nG5, $01
	smpsDetune          $14
	dc.b	smpsNoAttack, nFs5, $01
	smpsDetune          $17
	dc.b	smpsNoAttack, nF5, $01, nRst, $01
	smpsDetune          $ED
	dc.b	$01
	smpsDetune          $08
	dc.b	$05
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nC2, $06, nRst, $08
	smpsDetune          $00
	dc.b	$0E, nA2, $07, nRst, $07, nD3, $14, nRst, $01, nE3, $07, nRst
	dc.b	$1C
	smpsDetune          $12
	dc.b	$01
	smpsDetune          $FF
	dc.b	$01
	smpsDetune          $12
	dc.b	$01
	smpsDetune          $F2
	dc.b	$01
	smpsDetune          $00
	dc.b	$7F, $12
	smpsDetune          $0D
	dc.b	$01
	smpsDetune          $1B
	dc.b	$01
	smpsDetune          $F5
	dc.b	$11
	smpsDetune          $00
	dc.b	$38
	smpsDetune          $12
	dc.b	$01
	smpsDetune          $FF
	dc.b	$01
	smpsDetune          $12
	dc.b	$01
	smpsDetune          $F2
	dc.b	$01
	smpsDetune          $00
	dc.b	$6D
	smpsDetune          $08
	dc.b	$01
	smpsDetune          $09
	dc.b	$02
	smpsDetune          $10
	dc.b	$01, $01
	smpsDetune          $13
	dc.b	$02
	smpsDetune          $ED
	dc.b	$01
	smpsDetune          $08
	dc.b	nC2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG2, $04, nA2, $09, nG2, $05, nD3, $08, nRst, $01, nC3
	dc.b	$05, nA2, $07, nRst, $23, nA2, $07, nRst, $15
	smpsDetune          $0F
	dc.b	nD3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0E, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07, nE3, $07, nRst, $07, nE3, $07, nD3, $07
	dc.b	nRst, $25
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $1E
	dc.b	$01
	smpsDetune          $F9
	dc.b	$11
	smpsDetune          $00
	dc.b	$1C, nA2, $07, nRst, $15
	smpsDetune          $0F
	dc.b	nD3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0E, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07, nE3, $07, nRst, $07, nE3, $07, nD3, $07
	dc.b	nRst, $01
	smpsDetune          $08
	dc.b	$01
	smpsDetune          $09
	dc.b	$02
	smpsDetune          $10
	dc.b	$01, $01
	smpsDetune          $13
	dc.b	$02
	smpsDetune          $ED
	dc.b	$01
	smpsDetune          $08
	dc.b	nC2, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nG2, $04, nA2, $09, nG2, $05, nD3, $08, nRst, $01, nC3
	dc.b	$05, nA2, $06, nRst, $24, nA2, $07, nRst, $15
	smpsDetune          $0F
	dc.b	nD3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0E, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07, nE3, $07, nRst, $07, nE3, $07, nD3, $07
	dc.b	nRst, $25
	smpsDetune          $0F
	dc.b	$01
	smpsDetune          $1E
	dc.b	$01
	smpsDetune          $F9
	dc.b	$11
	smpsDetune          $00
	dc.b	$1C, nA2, $07, nRst, $15
	smpsDetune          $0F
	dc.b	nD3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nEb3, $01
	smpsDetune          $0E
	dc.b	smpsNoAttack, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0E, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07, nE3, $07, nRst, $07, nE3, $07, nD3, $07
	dc.b	nRst, $0D
	smpsAlterVol        $08
	dc.b	nA4, $05, nRst, $17
	smpsAlterVol        $F8
	dc.b	nE3, $07, nRst, $08, nD3, $14, nRst, $01, nE3, $06, nRst, $55
	smpsAlterVol        $09
	smpsJump            Snd_DeathChamber_Jump04

; FM3 Data
Snd_DeathChamber_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $70

Snd_DeathChamber_Jump03:
	dc.b	nRst, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50
	dc.b	$50, $50, $50, $50, $50, $01
	smpsSetvoice        $04
	dc.b	$02, nE3, $01, nRst, $0D, nE3, $01, nRst, $0D, nE3, $01, nRst
	dc.b	$0C, nE3, $01, nRst, $05, nG3, $04, nRst, $04, nG3, $01, nRst
	dc.b	$7F, $29, nE3, $01, nRst, $0C, nE3, $01, nRst, $0D, nE3, $01
	dc.b	nRst, $0D, nE3, $01, nRst, $05, nG3, $04, nRst, $04, nG3, $01
	dc.b	nRst, $7F, $29, nE3, $01, nRst, $0D, nE3, $01, nRst, $0D, nE3
	dc.b	$01, nRst, $0C, nE3, $01, nRst, $05, nG3, $04, nRst, $04, nG3
	dc.b	$01, nRst, $7F, $29, nE3, $01, nRst, $0C, nE3, $01, nRst, $0D
	dc.b	nE3, $01, nRst, $0D, nE3, $01, nRst, $05
	smpsAlterVol        $FB
	dc.b	nG3, $04, nRst, $04
	smpsAlterVol        $05
	dc.b	nG3, $01, nRst, $7F, $29, nE3, $01, nRst, $0D, nE3, $01, nRst
	dc.b	$0D, nE3, $01, nRst, $0C, nE3, $01, nRst, $05, nG3, $04, nRst
	dc.b	$04, nG3, $01, nRst, $7F, $29, nE3, $01, nRst, $0C, nE3, $01
	dc.b	nRst, $0D, nE3, $01, nRst, $0D, nE3, $01, nRst, $05
	smpsAlterVol        $FB
	dc.b	nG3, $04, nRst, $04
	smpsAlterVol        $05
	dc.b	nG3, $01, nRst, $7F, $29, nE3, $01, nRst, $0D, nE3, $01, nRst
	dc.b	$0D, nE3, $01, nRst, $0C, nE3, $01, nRst, $05, nG3, $04, nRst
	dc.b	$04, nG3, $01, nRst, $7F, $29, nE3, $01, nRst, $0C, nE3, $01
	dc.b	nRst, $0D, nE3, $01, nRst, $0D, nE3, $01, nRst, $05
	smpsAlterVol        $F7
	dc.b	nG3, $04, nRst, $04
	smpsAlterVol        $09
	dc.b	nG3, $01, nRst, $05
	smpsSetvoice        $05
	dc.b	$70, nA3, $7F, smpsNoAttack, $45, nD3, $1C, nD4, $7F, smpsNoAttack, $45, nG3
	dc.b	$1C, nA3, $7F, smpsNoAttack, $45, nD3, $1C, nF3, $70, nG3, $54, nD3
	dc.b	$1C, nA3, $7F, smpsNoAttack, $45, nD3, $1C, nD4, $7F, smpsNoAttack, $45, nG3
	dc.b	$1C, nA3, $7F, smpsNoAttack, $45, nD3, $1C, nF3, $70, nG3, $54, nD3
	dc.b	$1C, nA3, $7F, smpsNoAttack, $45, nD3, $1C, nD4, $7F, smpsNoAttack, $45, nG3
	dc.b	$1C, nA3, $7F, smpsNoAttack, $45, nD3, $1C, nF3, $70, nG3, $54, nD3
	dc.b	$1C, nA3, $7F, smpsNoAttack, $45, nD3, $1C, nD4, $7F, smpsNoAttack, $45, nG3
	dc.b	$1C, nA3, $7F, smpsNoAttack, $45, nD3, $1C, nF3, $70, nG3, $54, nD3
	dc.b	$1C, nRst, $62, $62, $62, $62, $62, $62, $62, $62, $62, $62
	dc.b	$62, $62, $62, $62
	smpsSetvoice        $04
	dc.b	$15, $02, nE3, $01, nRst, $0D, nE3, $01, nRst, $0D, nE3, $01
	dc.b	nRst, $0C, nE3, $01, nRst, $05, nG3, $04, nRst, $04, nG3, $01
	dc.b	nRst, $7F, $29, nE3, $01, nRst, $0C, nE3, $01, nRst, $0D, nE3
	dc.b	$01, nRst, $0D, nE3, $01, nRst, $05, nG3, $04, nRst, $04, nG3
	dc.b	$01, nRst, $7F, $29, nE3, $01, nRst, $0D, nE3, $01, nRst, $0D
	dc.b	nE3, $01, nRst, $0C, nE3, $01, nRst, $05, nG3, $04, nRst, $04
	dc.b	nG3, $01, nRst, $7F, $29, nE3, $01, nRst, $0C, nE3, $01, nRst
	dc.b	$0D, nE3, $01, nRst, $0D, nE3, $01, nRst, $05
	smpsAlterVol        $FB
	dc.b	nG3, $04, nRst, $04
	smpsAlterVol        $05
	dc.b	nG3, $01, nRst, $7F, $29, nE3, $01, nRst, $0D, nE3, $01, nRst
	dc.b	$0D, nE3, $01, nRst, $0C, nE3, $01, nRst, $05, nG3, $04, nRst
	dc.b	$04, nG3, $01, nRst, $7F, $29, nE3, $01, nRst, $0C, nE3, $01
	dc.b	nRst, $0D, nE3, $01, nRst, $0D, nE3, $01, nRst, $05
	smpsAlterVol        $FB
	dc.b	nG3, $04, nRst, $04
	smpsAlterVol        $05
	dc.b	nG3, $01, nRst, $7F, $29, nE3, $01, nRst, $0D, nE3, $01, nRst
	dc.b	$0D, nE3, $01, nRst, $0C, nE3, $01, nRst, $05, nG3, $04, nRst
	dc.b	$04, nG3, $01, nRst, $7F, $29, nE3, $01, nRst, $0C, nE3, $01
	dc.b	nRst, $0D, nE3, $01, nRst, $0D, nE3, $01, nRst, $05
	smpsAlterVol        $F7
	dc.b	nG3, $04, nRst, $04
	smpsAlterVol        $09
	dc.b	nG3, $01, nRst, $75
	smpsSetvoice        $05
	smpsAlterVol        $01
	dc.b	nA3, $7F, smpsNoAttack, $45, nD3, $1C, nD4, $7F, smpsNoAttack, $45, nG3, $1C
	dc.b	nA3, $7F, smpsNoAttack, $45, nD3, $1C, nF3, $70, nG3, $54, nD3, $1C
	dc.b	nA3, $7F, smpsNoAttack, $45, nD3, $1C, nD4, $7F, smpsNoAttack, $45, nG3, $1C
	dc.b	nA3, $7F, smpsNoAttack, $45, nD3, $1C, nF3, $70, nG3, $54, nD3, $1C
	dc.b	nA3, $7F, smpsNoAttack, $45, nD3, $1C, nD4, $7F, smpsNoAttack, $45, nG3, $1C
	dc.b	nA3, $7F, smpsNoAttack, $45, nD3, $1C, nF3, $70, nG3, $54, nD3, $1C
	dc.b	nA3, $7F, smpsNoAttack, $45, nD3, $1C, nD4, $7F, smpsNoAttack, $45, nG3, $1C
	dc.b	nA3, $7F, smpsNoAttack, $45, nD3, $1C, nF3, $70, nG3, $54, nD3, $1C
	dc.b	nRst, $70
	smpsAlterVol        $FF
	smpsJump            Snd_DeathChamber_Jump03

; FM4 Data
Snd_DeathChamber_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $70

Snd_DeathChamber_Jump02:
	dc.b	nRst, $7E, $7E, $7E, $7E, $7E, $7E, $7E, $7E, $7E, $7E, $7E
	dc.b	$7E, $7E, $7E, nE5, $08
	smpsAlterVol        $F8
	dc.b	nE5, $06
	smpsAlterVol        $01
	dc.b	nE5, $08
	smpsAlterVol        $0B
	dc.b	nE5, $06, nRst, $46
	smpsAlterVol        $F6
	dc.b	nA5, $15, nRst, $02
	smpsAlterVol        $04
	dc.b	nG5, $06, nRst, $7F, $7F, $43
	smpsAlterVol        $03
	dc.b	nE5, $08
	smpsAlterVol        $F5
	dc.b	nE5, $06
	smpsAlterVol        $05
	dc.b	nE5, $08
	smpsAlterVol        $0A
	dc.b	nE5, $06, nRst, $7F, $7F, $7F, $27
	smpsAlterVol        $FB
	dc.b	nE5, $08
	smpsAlterVol        $FA
	dc.b	nE5, $06
	smpsAlterVol        $09
	dc.b	nE5, $08
	smpsAlterVol        $07
	dc.b	nE5, $06, nRst, $46
	smpsAlterVol        $EF
	dc.b	nD5, $13, nRst, $7F, $78
	smpsSetvoice        $04
	dc.b	$31, $04
	smpsAlterVol        $09
	dc.b	nD4, $04, nRst, $04
	smpsAlterVol        $FF
	dc.b	nD4, $13
	smpsAlterVol        $02
	dc.b	nA4, $03
	smpsAlterVol        $FF
	dc.b	nBb4, $03
	smpsAlterVol        $FE
	dc.b	nC5, $04
	smpsAlterVol        $FE
	dc.b	nCs5, $04
	smpsAlterVol        $FD
	dc.b	nD5, $05, nRst, $39
	smpsAlterVol        $0D
	dc.b	nC4, $04, nRst, $01
	smpsAlterVol        $FD
	dc.b	nD4, $06
	smpsAlterVol        $FE
	dc.b	nG4, $03
	smpsAlterVol        $FF
	dc.b	nAb4, $03, nRst, $01
	smpsAlterVol        $FE
	dc.b	nB4, $02
	smpsAlterVol        $FE
	dc.b	nC5, $06, nRst, $7F, $03
	smpsAlterVol        $02
	dc.b	nA4, $03, nRst, $01
	smpsAlterVol        $FF
	dc.b	nG4, $04, nRst, $04
	smpsAlterVol        $FD
	dc.b	nE4, $04
	smpsAlterVol        $FE
	dc.b	nEb4, $07, nRst, $02
	smpsAlterVol        $01
	dc.b	nD4, $06, nC4, $07, nRst, $01
	smpsAlterVol        $01
	dc.b	nA3, $07, nRst, $44
	smpsAlterVol        $06
	dc.b	nA3, $0E
	smpsAlterVol        $FD
	dc.b	nC4, $08
	smpsAlterVol        $0A
	dc.b	nA3, $06, nRst, $46
	smpsAlterVol        $FF
	dc.b	nC4, $05, nRst, $02
	smpsAlterVol        $FD
	dc.b	nD4, $4D
	smpsAlterVol        $FB
	dc.b	nEb4, $02, nRst, $7F, $0B
	smpsAlterVol        $04
	dc.b	nG4, $0B, nRst, $04
	smpsAlterVol        $FD
	dc.b	nG4, $0A, nRst, $04
	smpsAlterVol        $FD
	dc.b	nG4, $0B, nRst, $03
	smpsAlterVol        $FB
	dc.b	nG4, $3F, nRst, $01
	smpsAlterVol        $07
	dc.b	nE4, $05, nRst, $01
	smpsAlterVol        $FA
	dc.b	nEb4, $06, nRst, $02
	smpsAlterVol        $02
	dc.b	nD4, $06
	smpsAlterVol        $06
	dc.b	nC4, $07
	smpsAlterVol        $FA
	dc.b	nA3, $04, nRst, $3C, nD4, $07, nRst, $05
	smpsAlterVol        $06
	dc.b	nD4, $01
	smpsAlterVol        $F8
	dc.b	nEb4, $07, nRst, $01
	smpsAlterVol        $03
	dc.b	nD4, $06, nRst, $0A
	smpsAlterVol        $0E
	dc.b	nC4, $02
	smpsAlterVol        $FC
	dc.b	nD4, $02, nRst, $69
	smpsAlterVol        $FA
	dc.b	nD5, $04
	smpsAlterVol        $FC
	dc.b	nC5, $02
	smpsAlterVol        $FD
	dc.b	nB4, $09, nBb4, $03, nRst, $01
	smpsAlterVol        $FF
	dc.b	nA4, $09, nG4, $08, nRst, $0C
	smpsAlterVol        $01
	dc.b	nG4, $06, nRst, $08
	smpsAlterVol        $03
	dc.b	nD4, $06, nRst, $03
	smpsAlterVol        $03
	dc.b	nEb4, $04
	smpsAlterVol        $02
	dc.b	nD4, $04, nRst, $02
	smpsAlterVol        $0E
	dc.b	nC4, $02, nRst, $01
	smpsAlterVol        $FA
	dc.b	nD4, $05, nRst, $45
	smpsAlterVol        $F9
	dc.b	nC4, $08, nRst, $08
	smpsAlterVol        $FA
	dc.b	nC4, $07, nRst, $09
	smpsAlterVol        $FC
	dc.b	nD4, $07, nRst, $07
	smpsAlterVol        $FF
	dc.b	nEb4, $07
	smpsAlterVol        $07
	dc.b	nD4, $14, nRst, $25
	smpsAlterVol        $06
	dc.b	nE4, $05, nRst, $07
	smpsAlterVol        $FD
	dc.b	nBb4, $01
	smpsAlterVol        $FE
	dc.b	nB4, $04, nRst, $03
	smpsAlterVol        $FA
	dc.b	nC5, $05, nRst, $02
	smpsAlterVol        $FE
	dc.b	nB4, $05, nRst, $02
	smpsAlterVol        $02
	dc.b	nA4, $07, nRst, $07
	smpsAlterVol        $06
	dc.b	nB4, $02
	smpsAlterVol        $FD
	dc.b	nA4, $03, nRst, $08
	smpsAlterVol        $03
	dc.b	nG4, $07, nRst, $03
	smpsAlterVol        $FC
	dc.b	nA4, $05
	smpsAlterVol        $FE
	dc.b	nG4, $06, nRst, $01
	smpsAlterVol        $0A
	dc.b	nEb4, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nD4, $08, nRst, $01
	smpsAlterVol        $FF
	dc.b	nC4, $04, nRst, $01
	smpsAlterVol        $FF
	dc.b	nD4, $06, nRst, $09
	smpsAlterVol        $07
	dc.b	nD4, $08, nRst, $02
	smpsAlterVol        $FD
	dc.b	nD4, $03
	smpsAlterVol        $03
	dc.b	nEb4, $02
	smpsAlterVol        $02
	dc.b	nC4, $05
	smpsAlterVol        $05
	dc.b	nA3, $04, nRst, $22
	smpsAlterVol        $FC
	dc.b	nA3, $1A, nRst, $01
	smpsAlterVol        $F8
	dc.b	nC4, $06, nRst, $15, nD4, $05, nRst, $08
	smpsAlterVol        $FF
	dc.b	nEb4, $09
	smpsAlterVol        $FD
	dc.b	nD4, $06, nRst, $32
	smpsAlterVol        $01
	dc.b	nD4, $04, nRst, $08
	smpsAlterVol        $03
	dc.b	nA4, $03, nRst, $04
	smpsAlterVol        $FC
	dc.b	nBb4, $02
	smpsAlterVol        $03
	dc.b	nB4, $06
	smpsDetune          $0F
	dc.b	smpsNoAttack, nBb4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nB4, $01, nRst, $03
	smpsAlterVol        $FD
	dc.b	nB4, $0B, nRst, $03
	smpsAlterVol        $03
	dc.b	nG4, $0B, nRst, $03
	smpsAlterVol        $02
	dc.b	nG4, $0A, nRst, $04
	smpsAlterVol        $01
	dc.b	nD4, $09, nRst, $05
	smpsAlterVol        $02
	dc.b	nD4, $0D, nRst, $15, $1C
	smpsAlterVol        $F2
	dc.b	nA2, $07, nRst, $15
	smpsDetune          $F9
	dc.b	nEb3, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $11
	dc.b	nEb3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, $06
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $07, nRst, $54, nA2, $07, nRst, $23, nA2, $07
	dc.b	nRst, $23, nG2, $0B, nRst, $03, nA2, $07, nRst, $77, nA2, $07
	dc.b	nRst, $15
	smpsDetune          $F9
	dc.b	nEb3, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	nEb3, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $07
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $06, nRst, $55, nA2, $07, nRst, $4D, nG2, $07
	dc.b	nRst, $07, nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $11
	dc.b	nEb3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $07
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $07, nRst, $54, nA2, $07, nRst, $15
	smpsDetune          $F9
	dc.b	nEb3, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $11
	dc.b	nEb3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, $06
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $07, nRst, $54, nA2, $07, nRst, $23, nA2, $07
	dc.b	nRst, $23, nG2, $0B, nRst, $03, nA2, $07, nRst, $77, nA2, $07
	dc.b	nRst, $15
	smpsDetune          $F9
	dc.b	nEb3, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	nEb3, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $07
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $06, nRst, $55, nA2, $07, nRst, $4D, nG2, $07
	dc.b	nRst, $07, nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $11
	dc.b	nEb3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $07
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $07
	smpsSetvoice        $02
	smpsAlterVol        $08
	dc.b	nG5, $08
	smpsAlterVol        $FE
	dc.b	nG5, $06
	smpsAlterVol        $FF
	dc.b	nG5, $08
	smpsAlterVol        $FE
	dc.b	nG5, $06
	smpsAlterVol        $FE
	dc.b	nG5, $08
	smpsAlterVol        $FF
	dc.b	nG5, $06
	smpsAlterVol        $FF
	dc.b	nA5, $08
	smpsAlterVol        $02
	dc.b	nG5, $06, nRst, $64, $64, $64, $64, $64, $64, $64, $64, $64
	dc.b	$64, $64, $64, $64, $64
	smpsAlterVol        $02
	dc.b	nC6, $09, nRst, $01
	smpsAlterVol        $03
	dc.b	nC6, $04
	smpsAlterVol        $07
	dc.b	nC6, $09, nRst, $01
	smpsAlterVol        $04
	dc.b	nC6, $04, nRst, $7F, $7F, $7F, $43
	smpsAlterVol        $F7
	dc.b	nG5, $08
	smpsAlterVol        $03
	dc.b	nG5, $06
	smpsAlterVol        $0C
	dc.b	nG5, $08, nG5, $06, nRst, $7F, $69
	smpsAlterVol        $EF
	dc.b	nEb6, $05, nRst, $09
	smpsAlterVol        $01
	dc.b	nD6, $06, nRst, $08
	smpsAlterVol        $01
	dc.b	nC6, $05, nRst, $0A
	smpsAlterVol        $02
	dc.b	nA5, $04, nRst, $0A
	smpsAlterVol        $02
	dc.b	nG5, $04, nRst, $0C
	smpsAlterVol        $01
	dc.b	nFs5, $0A, nRst, $01
	smpsAlterVol        $02
	dc.b	nEb5, $0A, nRst, $7B, $7B, $7B, $7B, $7B, $7B
	smpsAlterVol        $FA
	dc.b	nC6, $02, nRst, $07
	smpsAlterVol        $0D
	dc.b	nC6, $02, nRst, $04, nC6, $01, nRst, $06, nC6, $01, nRst, $7F
	dc.b	$35, $02
	smpsAlterVol        $F1
	dc.b	nD5, $05
	smpsSetvoice        $04
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $FD
	dc.b	nG4, $04
	smpsAlterVol        $FD
	dc.b	nB4, $03
	smpsAlterVol        $FD
	dc.b	nD5, $09
	smpsAlterVol        $05
	dc.b	nB4, $04, nRst, $01
	smpsAlterVol        $FA
	smpsDetune          $10
	dc.b	nCs5, $02
	smpsDetune          $EE
	dc.b	smpsNoAttack, nD5, $01
	smpsDetune          $F6
	dc.b	smpsNoAttack, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $1C, nRst, $03
	smpsAlterVol        $01
	dc.b	nC5, $05, nRst, $02
	smpsAlterVol        $03
	dc.b	nB4, $07, nRst, $01
	smpsAlterVol        $04
	dc.b	nA4, $06, nRst, $4D
	smpsAlterVol        $FE
	smpsDetune          $10
	dc.b	nD4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $02
	smpsAlterVol        $FA
	dc.b	nC5, $10, nRst, $05, nC5, $0D, nRst, $02
	smpsAlterVol        $01
	dc.b	nB4, $09, nRst, $06
	smpsAlterVol        $01
	dc.b	nA4, $07, nRst, $04
	smpsAlterVol        $08
	dc.b	nG4, $07, nRst, $44
	smpsAlterVol        $FD
	dc.b	nC4, $10, nRst, $01
	smpsAlterVol        $FE
	dc.b	nF4, $03, nRst, $01
	smpsAlterVol        $02
	dc.b	nD4, $03, nRst, $01
	smpsAlterVol        $03
	dc.b	nC4, $04, nRst, $7F, $3B
	smpsAlterVol        $08
	dc.b	nA3, $12
	smpsAlterVol        $F9
	dc.b	nC4, $15
	smpsAlterVol        $F9
	dc.b	nD4, $1A, nRst, $75
	smpsAlterVol        $09
	dc.b	nG4, $08, nRst, $05
	smpsAlterVol        $FC
	dc.b	nG4, $08, nRst, $05
	smpsAlterVol        $FC
	dc.b	nG4, $08, nRst, $06
	smpsAlterVol        $FD
	dc.b	nG4, $0C, nRst, $01
	smpsAlterVol        $FF
	dc.b	nA4, $08, nRst, $03
	smpsAlterVol        $08
	dc.b	nG4, $05, nRst, $7F, $24
	smpsAlterVol        $FC
	dc.b	nC5, $05, nRst, $01
	smpsAlterVol        $FE
	dc.b	nB4, $07
	smpsAlterVol        $FD
	dc.b	nA4, $06
	smpsAlterVol        $02
	dc.b	nG4, $07, nRst, $01
	smpsAlterVol        $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterVol        $03
	dc.b	nE4, $07
	smpsAlterVol        $03
	dc.b	nD4, $06, nRst, $1F
	smpsAlterVol        $FB
	dc.b	nF4, $08
	smpsAlterVol        $02
	dc.b	nD4, $1D, nRst, $4A
	smpsAlterVol        $06
	dc.b	nA3, $0D
	smpsAlterVol        $FA
	dc.b	nC4, $0E, nRst, $01
	smpsAlterVol        $FC
	dc.b	nD4, $0E
	smpsAlterVol        $06
	dc.b	nE4, $03, nRst, $26
	smpsAlterVol        $02
	dc.b	nD4, $06, nRst, $07
	smpsDetune          $09
	smpsAlterVol        $F8
	dc.b	nD4, $01
	smpsDetune          $10
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nEb4, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $02
	smpsDetune          $FD
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nD4, $07
	smpsAlterVol        $03
	dc.b	nC4, $08
	smpsAlterVol        $03
	dc.b	nA3, $0D, nRst, $39
	smpsAlterVol        $FD
	dc.b	nE4, $03, nRst, $0B
	smpsAlterVol        $FB
	dc.b	nA4, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nB4, $03
	smpsAlterVol        $FB
	dc.b	nC5, $08, nRst, $02
	smpsAlterVol        $01
	dc.b	nC5, $0A, nRst, $04
	smpsAlterVol        $06
	dc.b	nBb4, $02
	smpsAlterVol        $FB
	dc.b	nB4, $0A, nRst, $03
	smpsAlterVol        $01
	dc.b	nB4, $09, nRst, $05
	smpsAlterVol        $01
	dc.b	nA4, $0B, nRst, $03
	smpsAlterVol        $01
	dc.b	nA4, $0C, nRst, $02
	smpsAlterVol        $FE
	dc.b	nG4, $13, nRst, $01
	smpsAlterVol        $05
	dc.b	nE4, $07
	smpsAlterVol        $01
	dc.b	nD4, $08
	smpsAlterVol        $01
	dc.b	nG4, $06, nRst, $01
	smpsAlterVol        $FC
	dc.b	nE4, $16
	smpsAlterVol        $02
	dc.b	nD4, $05
	smpsAlterVol        $02
	dc.b	nC4, $05
	smpsAlterVol        $04
	dc.b	nB3, $0A
	smpsAlterVol        $FA
	dc.b	nD4, $1E, nRst, $03
	smpsAlterVol        $07
	dc.b	nC4, $09
	smpsAlterVol        $05
	dc.b	nA3, $0C
	smpsAlterVol        $03
	dc.b	nE3, $10, nRst, $53
	smpsAlterVol        $F6
	dc.b	nE3, $0F
	smpsAlterVol        $FD
	dc.b	nG3, $0D
	smpsAlterVol        $FD
	dc.b	nA3, $08, nRst, $02
	smpsAlterVol        $FE
	dc.b	nA3, $05
	smpsAlterVol        $FF
	dc.b	nC4, $0D
	smpsAlterVol        $FE
	dc.b	nD4, $0C
	smpsDetune          $09
	dc.b	nRst, $01
	smpsAlterVol        $FE
	dc.b	nD4, $03
	smpsDetune          $00
	dc.b	smpsNoAttack, nEb4, $04, nRst, $01
	smpsAlterVol        $02
	dc.b	nD4, $06, nRst, $01
	smpsAlterVol        $03
	dc.b	nC4, $09
	smpsAlterVol        $05
	dc.b	nA3, $06, nRst, $1C
	smpsAlterVol        $F9
	dc.b	nA2, $07, nRst, $15
	smpsDetune          $F9
	dc.b	nEb3, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $11
	dc.b	nEb3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, $06
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $07, nRst, $54, nA2, $07, nRst, $23, nA2, $07
	dc.b	nRst, $23, nG2, $0B, nRst, $03, nA2, $07, nRst, $07
	smpsAlterVol        $18
	dc.b	nEb4, $01, nRst, $07, nEb4, $01, nRst, $05, nEb4, $01, nRst, $07
	smpsAlterVol        $F3
	dc.b	nG4, $0D, nRst, $4D
	smpsAlterVol        $F5
	dc.b	nA2, $07, nRst, $15
	smpsDetune          $F9
	dc.b	nEb3, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	nEb3, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $07
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $06, nRst, $55, nA2, $07, nRst, $4D, nG2, $07
	dc.b	nRst, $07, nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $11
	dc.b	nEb3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $07
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $07, nRst, $54, nA2, $07, nRst, $15
	smpsDetune          $F9
	dc.b	nEb3, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $11
	dc.b	nEb3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nRst, $06
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $07, nRst, $54, nA2, $07, nRst, $23, nA2, $07
	dc.b	nRst, $23, nG2, $0B, nRst, $03, nA2, $07, nRst, $77, nA2, $07
	dc.b	nRst, $15
	smpsDetune          $F9
	dc.b	nEb3, $01
	smpsDetune          $09
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $0C, nRst, $03, nD3, $07, nRst, $1C, nG2, $07, nRst, $07
	dc.b	nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	nEb3, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $07
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $06, nRst, $55, nA2, $07, nRst, $4D, nG2, $07
	dc.b	nRst, $07, nA2, $07, nRst, $07
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $11
	dc.b	nEb3, $02
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $01, nRst, $07
	smpsDetune          $EF
	dc.b	nEb3, $01
	smpsDetune          $01
	dc.b	smpsNoAttack, $01
	smpsDetune          $11
	dc.b	smpsNoAttack, $01
	smpsDetune          $ED
	dc.b	smpsNoAttack, nE3, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $02, nD3, $07
	smpsAlterVol        $10
	dc.b	nE4, $08
	smpsAlterVol        $FD
	dc.b	nE4, $06
	smpsAlterVol        $FF
	dc.b	nE4, $08
	smpsAlterVol        $FD
	dc.b	nE4, $06
	smpsAlterVol        $FF
	dc.b	nE4, $08
	smpsAlterVol        $FE
	dc.b	nE4, $06, nE4, $08
	smpsAlterVol        $02
	dc.b	nE4, $06, nRst, $70
	smpsAlterVol        $05
	smpsJump            Snd_DeathChamber_Jump02

; FM5 Data
Snd_DeathChamber_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nG2, $70

Snd_DeathChamber_Jump01:
	dc.b	nE2, $70, nF2, $70, nD2, $70, nG2, $70, nE2, $70, nF2, $70
	dc.b	nD2, $70, nG2, $70, nE2, $70, nF2, $70, nD2, $70, nG2, $70
	dc.b	nE2, $70, nF2, $70, nD2, $70, nG2, $70, nE2, $70, nF2, $70
	dc.b	nD2, $70, nG2, $70, nE2, $70, nF2, $70, nD2, $70, nG2, $70
	dc.b	nE2, $70, nF2, $70, nD2, $70, nG2, $70, nE2, $70, nF2, $70
	dc.b	nD2, $70, nG2, $70, nE2, $70, nF2, $70, nD2, $70, nG2, $70
	dc.b	nE2, $70, nF2, $70, nD2, $70, nG2, $70, nE2, $70, nF2, $70
	dc.b	nD2, $70, nG2, $70, nE2, $70, nF2, $70, nD2, $70, nG2, $70
	dc.b	nE2, $70, nF2, $70, nD2, $70, nG2, $70, nE2, $70, nF2, $70
	dc.b	nD2, $70, nG2, $70, nE2, $70, nF2, $70, nD2, $70, nG2, $70
	dc.b	nE2, $70, nF2, $70, nD2, $70, nG2, $70, nE2, $70, nF2, $70
	dc.b	nD2, $70, nG2, $70, nE2, $70, nF2, $70, nD2, $70, nG2, $70
	dc.b	nE2, $70, nF2, $70, nD2, $70, nG2, $70, nE2, $70, nF2, $70
	dc.b	nD2, $70, nG2, $70, nE2, $70, nF2, $70, nD2, $70, nG2, $70
	dc.b	nE2, $70, nF2, $70, nD2, $70, nG2, $70, nE2, $70, nF2, $70
	dc.b	nD2, $70, nG2, $70, nE2, $70, nF2, $70, nD2, $70, nG2, $70
	dc.b	nE2, $70, nF2, $70, nD2, $70, nG2, $70, nE2, $70, nF2, $70
	dc.b	nD2, $70, nG2, $70, nE2, $70, nF2, $70, nD2, $70, nG2, $70
	dc.b	nE2, $70, nF2, $70, nD2, $70, nG2, $70, nE2, $70, nF2, $70
	dc.b	nD2, $70, nG2, $70, nE2, $70, nF2, $70, nD2, $70, nG2, $70
	smpsJump            Snd_DeathChamber_Jump01

; PSG1 Data
Snd_DeathChamber_PSG1:
	dc.b	nRst, $70

Snd_DeathChamber_Jump08:
	dc.b	nRst, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70, $70
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $21
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $7D, $7D, $7D, $7D, $7D
	dc.b	$7D, $7D, $7D, $7D, $7D, $01
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $21
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F7
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nA2, $02, nRst, $05, nA2, $02, nRst, $05, nA2, $02, nRst, $05
	smpsPSGAlterVol     $F8
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05
	smpsPSGAlterVol     $01
	dc.b	nG2, $02, nRst, $05, nG2, $02, nRst, $05, nG2, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $05, nRst, $02, nRst, $05
	dc.b	nRst, $02, nRst, $05, nRst, $02, nRst, $13
	smpsPSGAlterVol     $F7
	smpsJump            Snd_DeathChamber_Jump08

; PSG2 Data
Snd_DeathChamber_PSG2:
	dc.b	nRst, $70

Snd_DeathChamber_Jump07:
	dc.b	nRst, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F
	dc.b	$5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F
	dc.b	$5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F
	dc.b	$5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F
	dc.b	$5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, $5F, nE1, $0D, nRst
	dc.b	$01, nE1, $01, nRst, $08, nC1, $0E, nRst, $3D
	smpsPSGAlterVol     $04
	dc.b	nE0, $06, nRst, $03, nE0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nG0, $0C, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nE0, $01, nRst, $08, nE0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nG0, $10, nRst, $44, nE1, $0D, nRst, $01, nE1, $01, nRst, $08
	dc.b	nC1, $0E, nRst, $2F
	smpsPSGAlterVol     $07
	dc.b	nEb1, $01, nRst, $07, nEb1, $01, nRst, $05, nEb1, $01, nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nG1, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, nF1, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, nEb1, $01, nRst, $01
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $F5
	dc.b	$67
	smpsPSGAlterVol     $FE
	smpsDetune          $F6
	dc.b	nD1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09, nRst, $01, nE1, $01, nRst, $08, nC1, $0E, nRst, $3D
	smpsPSGAlterVol     $04
	dc.b	nE0, $06, nRst, $03, nE0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nG0, $0C, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nE0, $01, nRst, $08, nE0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nG0, $09
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $05, nRst, $44
	smpsDetune          $F6
	dc.b	nD1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09, nRst, $01, nE1, $01, nRst, $08, nC1, $0E, nRst, $2F
	smpsPSGAlterVol     $07
	dc.b	nEb1, $01, nRst, $07, nEb1, $01, nRst, $05, nEb1, $01, nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nG1, $07
	smpsDetune          $FD
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $FA
	dc.b	smpsNoAttack, nF1, $02
	smpsDetune          $F8
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, nEb1, $01, nRst, $01
	smpsDetune          $09
	dc.b	$01
	smpsDetune          $F5
	dc.b	$67
	smpsPSGAlterVol     $FE
	smpsDetune          $F6
	dc.b	nD1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09, nRst, $01, nE1, $01, nRst, $08, nC1, $0E, nRst, $3D
	smpsPSGAlterVol     $04
	dc.b	nE0, $06, nRst, $03, nE0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nG0, $0C, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nE0, $01, nRst, $08, nE0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nG0, $09
	smpsDetune          $F8
	dc.b	smpsNoAttack, $01
	smpsDetune          $F4
	dc.b	smpsNoAttack, nAb0, $01
	smpsDetune          $0A
	dc.b	smpsNoAttack, nA0, $05, nRst, $44
	smpsDetune          $F6
	dc.b	nD1, $01
	smpsDetune          $FF
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F7
	dc.b	smpsNoAttack, $01
	smpsDetune          $05
	dc.b	smpsNoAttack, nE1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $09, nRst, $01, nE1, $01, nRst, $08, nC1, $0E, nRst, $4B
	smpsPSGAlterVol     $04
	dc.b	nC2, $08
	smpsPSGAlterVol     $FF
	dc.b	nC2, $06
	smpsPSGAlterVol     $FF
	dc.b	nC2, $08
	smpsPSGAlterVol     $FF
	dc.b	nC2, $06
	smpsPSGAlterVol     $FF
	dc.b	nC2, $08, nC2, $06, nC2, $08, nC2, $06, nRst, $61, $61, $61
	dc.b	$61, $61, $61, $61, $61, $61, $61, $61, $61, $61, $61, $61
	dc.b	$61, $61, $61, $61, $61, $61, $61, $61, $61, $61, $61, $61
	dc.b	$61, $61, $61, $61, $61, $61, $61, $61, $61, $61, $61, $61
	dc.b	$61, $61, $61, $61, $61, $61, $61, $61, $61, $61, $61, $61
	dc.b	$61, $61, $61, $61, $61, nE1, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nB0, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nA0, $04, nRst, $01, nA0, $01, nRst, $08, nF0, $0E, nRst
	dc.b	$3D
	smpsPSGAlterVol     $04
	dc.b	nC0, $06, nRst, $03, nC0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	smpsDetune          $EF
	dc.b	nF0, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nFs0, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nG0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nE0, $01, nRst, $08, nE0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nG0, $10, nRst, $44, nE1, $0D, nRst, $01, nE1, $01, nRst, $08
	dc.b	nC1, $0E
	smpsDetune          $FB
	dc.b	nRst, $01
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $06
	dc.b	$2D
	smpsPSGAlterVol     $07
	dc.b	nF1, $01, nRst, $07, nF1, $01, nRst, $05, nF1, $01, nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nA1, $06
	smpsDetune          $F8
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, nRst, $69
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsDetune          $FB
	dc.b	smpsNoAttack, nEb1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, nD1, $02
	smpsDetune          $F6
	dc.b	smpsNoAttack, nCs1, $01
	smpsDetune          $0B
	dc.b	smpsNoAttack, $01
	smpsDetune          $0C
	dc.b	smpsNoAttack, nC1, $02
	smpsDetune          $09
	dc.b	smpsNoAttack, nB0, $01
	smpsDetune          $F5
	dc.b	smpsNoAttack, nA0, $04, nRst, $01, nA0, $01, nRst, $08, nF0, $0E, nRst
	dc.b	$3D
	smpsPSGAlterVol     $04
	dc.b	nC0, $06, nRst, $03, nC0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	smpsDetune          $EF
	dc.b	nF0, $01
	smpsDetune          $FE
	dc.b	smpsNoAttack, nFs0, $01
	smpsDetune          $F2
	dc.b	smpsNoAttack, $01
	smpsDetune          $08
	dc.b	smpsNoAttack, nG0, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $08, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nE0, $01, nRst, $08, nE0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nG0, $10, nRst, $44, nE1, $0D, nRst, $01, nE1, $01, nRst, $08
	dc.b	nC1, $0E
	smpsDetune          $FB
	dc.b	nRst, $01
	smpsDetune          $F9
	dc.b	$01
	smpsDetune          $06
	dc.b	$2D
	smpsPSGAlterVol     $07
	dc.b	nF1, $01, nRst, $07, nF1, $01, nRst, $05, nF1, $01, nRst, $07
	smpsPSGAlterVol     $FB
	dc.b	nA1, $06
	smpsDetune          $F8
	dc.b	smpsNoAttack, nF1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, nFs1, $01
	smpsDetune          $F9
	dc.b	smpsNoAttack, $01
	smpsDetune          $04
	dc.b	smpsNoAttack, nG1, $01
	smpsDetune          $00
	dc.b	smpsNoAttack, $03, nRst, $69
	smpsPSGAlterVol     $FE
	dc.b	nE1, $0D, nRst, $01, nE1, $01, nRst, $08, nC1, $0E, nRst, $3D
	smpsPSGAlterVol     $04
	dc.b	nE0, $06, nRst, $03, nE0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nG0, $0C, nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nE0, $01, nRst, $08, nE0, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nG0, $10, nRst, $44, nE1, $0D, nRst, $01, nE1, $01, nRst, $08
	dc.b	nC1, $0E, nRst, $4B
	smpsPSGAlterVol     $04
	dc.b	nC2, $08
	smpsPSGAlterVol     $FF
	dc.b	nC2, $06
	smpsPSGAlterVol     $FF
	dc.b	nC2, $08
	smpsPSGAlterVol     $FF
	dc.b	nC2, $06
	smpsPSGAlterVol     $FF
	dc.b	nC2, $08, nC2, $06, nC2, $08, nC2, $06, nRst, $70
	smpsJump            Snd_DeathChamber_Jump07

; PSG3 Data
Snd_DeathChamber_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $0E, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E

Snd_DeathChamber_Jump06:
	dc.b	smpsNoAttack, $0E, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $54, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $38, nA5, $0E, nA5, $1C, nA5, $1C, nA5, $1C, nA5, $1C
	dc.b	nA5, $1C, nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $25, nA5, $03, nA5, $02, nA5, $1C, nA5, $1C, nA5, $1C
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $0E, nA5, $1C, nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $2A, nA5, $1C, nA5, $1C, nA5, $38, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E, nA5, $0E, nA5, $1C, nA5, $1C, nA5, $0E, nA5, $1C
	dc.b	nA5, $1C, nA5, $1C, nA5, $0E, nA5, $0E, nA5, $0E, nA5, $0E
	dc.b	nA5, $46, nA5, $09, nA5, $03, nA5, $02, nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FF
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $02, nA5, $02, nA5, $01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FF
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FF
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09, nA5, $05, nA5, $09, nA5, $3D
	smpsPSGvoice        sTone_02
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FF
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $02, nA5, $02, nA5, $01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FF
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $7E
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FB
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $54, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $38, nA5, $0E, nA5, $1C, nA5, $1C, nA5, $1C, nA5, $1C
	dc.b	nA5, $1C, nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $25, nA5, $03, nA5, $02, nA5, $1C, nA5, $1C, nA5, $1C
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $0E, nA5, $1C, nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $2A, nA5, $1C, nA5, $1C, nA5, $38, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E, nA5, $0E, nA5, $1C, nA5, $1C, nA5, $0E, nA5, $1C
	dc.b	nA5, $1C, nA5, $1C, nA5, $0E, nA5, $0E, nA5, $0E, nA5, $0E
	dc.b	nA5, $46, nA5, $09, nA5, $03, nA5, $02, nA5, $1C, nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $1C
	smpsPSGvoice        sTone_02
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E, nA5, $0E, nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FF
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E, nA5, $0E, nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $02, nA5, $02, nA5, $01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E, nA5, $0E, nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FF
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E, nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09, nA5, $05, nA5, $09, nA5, $3D
	smpsPSGvoice        sTone_02
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E, nA5, $0E, nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FF
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E, nA5, $0E, nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $02, nA5, $02, nA5, $01
	smpsPSGvoice        sTone_02
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E, nA5, $0E, nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $FF
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $04
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $09
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FC
	dc.b	nA5, $05
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $01
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_02
	smpsPSGAlterVol     $03
	dc.b	nA5, $0E
	smpsPSGvoice        sTone_08
	smpsPSGAlterVol     $FD
	dc.b	nA5, $0E, nA5, $7E
	smpsPSGvoice        sTone_01
	smpsPSGAlterVol     $FF
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $13
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E
	smpsPSGAlterVol     $FC
	dc.b	nA5, $09
	smpsPSGAlterVol     $04
	dc.b	nA5, $0E, nA5, $05
	smpsPSGAlterVol     $FC
	dc.b	nA5, $0E
	smpsJump            Snd_DeathChamber_Jump06

Snd_DeathChamber_Voices:
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
;	$2A
;	$50, $03, $11, $00, 	$90, $CE, $CD, $9B, 	$05, $0A, $09, $08
;	$00, $00, $12, $0C, 	$09, $FF, $50, $4A, 	$18, $27, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $05
	smpsVcCoarseFreq    $00, $01, $03, $00
	smpsVcRateScale     $02, $03, $03, $02
	smpsVcAttackRate    $1B, $0D, $0E, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $09, $0A, $05
	smpsVcDecayRate2    $0C, $12, $00, $00
	smpsVcDecayLevel    $04, $05, $0F, $00
	smpsVcReleaseRate   $0A, $00, $0F, $09
	smpsVcTotalLevel    $00, $25, $27, $18

;	Voice $02
;	$10
;	$35, $76, $70, $30, 	$DF, $DF, $5F, $5F, 	$06, $08, $09, $09
;	$06, $03, $03, $01, 	$26, $16, $06, $26, 	$21, $34, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $06, $05
	smpsVcRateScale     $01, $01, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $08, $06
	smpsVcDecayRate2    $01, $03, $03, $06
	smpsVcDecayLevel    $02, $00, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $19, $34, $21

;	Voice $03
;	$2A
;	$01, $08, $06, $04, 	$53, $1F, $1F, $50, 	$12, $14, $11, $1F
;	$00, $00, $00, $00, 	$29, $15, $36, $0B, 	$17, $33, $1C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $06, $08, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $10, $1F, $1F, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $11, $14, $12
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $03, $01, $02
	smpsVcReleaseRate   $0B, $06, $05, $09
	smpsVcTotalLevel    $00, $1C, $33, $17

;	Voice $04
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

;	Voice $05
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

