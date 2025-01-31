Snd_QQPR_JP_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_QQPR_JP_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $09

	smpsHeaderDAC       Snd_QQPR_JP_DAC
	smpsHeaderFM        Snd_QQPR_JP_FM1,	$00, $0F
	smpsHeaderFM        Snd_QQPR_JP_FM2,	$00, $0B
	smpsHeaderFM        Snd_QQPR_JP_FM3,	$00, $0B
	smpsHeaderFM        Snd_QQPR_JP_FM4,	$00, $0B
	smpsHeaderFM        Snd_QQPR_JP_FM5,	$00, $0B
	smpsHeaderPSG       Snd_QQPR_JP_PSG1,	$00, $08, $00, $00
	smpsHeaderPSG       Snd_QQPR_JP_PSG2,	$00, $08, $00, $00
	smpsHeaderPSG       Snd_QQPR_JP_PSG3,	$00, $06, $00, $00

; DAC Data
Snd_QQPR_JP_DAC:
	smpsPan             panCenter, $00
	dc.b	dCrashCymbal, $0E, dKickS3, $0E, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dSnareS3, $0E
	dc.b	dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07
	dc.b	dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04
	dc.b	dSnareS3, $03, dSnareS3, $0E, dSnareS3, $04, dSnareS3, $03, dSnareS3, $04, dSnareS3, $03
	dc.b	dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dKickS3, $0E, dSnareS3, $07, dKickS3, $07
	dc.b	dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04
	dc.b	dSnareS3, $03, dSnareS3, $0E, dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dSnareS3, $0E, dSnareS3, $04, dSnareS3, $03
	dc.b	dSnareS3, $04, dSnareS3, $03, dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dKickS3, $0E
	dc.b	dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dSnareS3, $0E, dKickS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $07
	dc.b	dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dSnareS3, $0E
	dc.b	dSnareS3, $04, dSnareS3, $03, dSnareS3, $04, dSnareS3, $03, dSnareS3, $07, dSnareS3, $07
	dc.b	dKickS3, $0E, dKickS3, $0E, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dSnareS3, $0E
	dc.b	dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dKickS3, $07
	dc.b	dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $07
	dc.b	dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dSnareS3, $07

Snd_QQPR_JP_Jump00:
	dc.b	dCrashCymbal, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E
	dc.b	dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07
	dc.b	dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E
	dc.b	dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E
	dc.b	dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07
	dc.b	dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E
	dc.b	dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dCrashCymbal, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E
	dc.b	dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07
	dc.b	dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E
	dc.b	dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E
	dc.b	dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07
	dc.b	dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E
	dc.b	dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dCrashCymbal, $0E, dKickS3, $0E, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dSnareS3, $0E
	dc.b	dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07
	dc.b	dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04
	dc.b	dSnareS3, $03, dSnareS3, $0E, dSnareS3, $04, dSnareS3, $03, dSnareS3, $04, dSnareS3, $03
	dc.b	dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dKickS3, $0E, dSnareS3, $07, dKickS3, $07
	dc.b	dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04
	dc.b	dSnareS3, $03, dSnareS3, $0E, dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dSnareS3, $0E, dSnareS3, $04, dSnareS3, $03
	dc.b	dSnareS3, $04, dSnareS3, $03, dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dKickS3, $0E
	dc.b	dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dSnareS3, $0E, dKickS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $07
	dc.b	dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dSnareS3, $0E
	dc.b	dSnareS3, $04, dSnareS3, $03, dSnareS3, $04, dSnareS3, $03, dSnareS3, $07, dSnareS3, $07
	dc.b	dKickS3, $0E, dKickS3, $0E, dSnareS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dKickS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dSnareS3, $0E
	dc.b	dSnareS3, $07, dSnareS3, $07, dKickS3, $07, dSnareS3, $04, dSnareS3, $03, dKickS3, $07
	dc.b	dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $07
	dc.b	dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dSnareS3, $07, dSnareS3, $07
	dc.b	dSnareS3, $07, dCrashCymbal, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E
	dc.b	dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E
	dc.b	dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07
	dc.b	dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $07
	dc.b	dSnareS3, $07, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E
	dc.b	dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E
	dc.b	dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07
	dc.b	dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $07
	dc.b	dSnareS3, $07, dCrashCymbal, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E
	dc.b	dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E
	dc.b	dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07
	dc.b	dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $07
	dc.b	dSnareS3, $07, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E
	dc.b	dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E
	dc.b	dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $07, dSnareS3, $07, dKickS3, $0E, dSnareS3, $0E
	dc.b	dKickS3, $07, dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07
	dc.b	dKickS3, $07, dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07
	dc.b	dSnareS3, $0E, dKickS3, $0E, dSnareS3, $0E, dKickS3, $07, dKickS3, $07, dSnareS3, $07
	dc.b	dSnareS3, $07
	smpsJump            Snd_QQPR_JP_Jump00

; FM1 Data
Snd_QQPR_JP_FM1:
	smpsModSet          $00, $01, $02, $04
	smpsModSet          $00, $01, $02, $04
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $01
	smpsModSet          $00, $01, $02, $04
	dc.b	nA2, $0E, nRst, $07, nA2, $07, nA3, $07, nA2, $0A, nRst, $04
	dc.b	nE3, $07, nRst, $07, nA2, $0A, nRst, $04, nA2, $07, nE3, $07
	dc.b	nE3, $07, nG3, $07, nA3, $07, nA2, $0E, nRst, $07, nA2, $07
	dc.b	nE3, $07, nA2, $07, nRst, $07, nA2, $0A, nRst, $04, nA2, $0A
	dc.b	nRst, $04, nA2, $07, nE3, $0E, nEb3, $0E, nD3, $0E, nD2, $07
	dc.b	nD3, $07, nD2, $07, nD3, $0A, nRst, $04, nD2, $0A, nRst, $04
	dc.b	nD2, $0A, nRst, $04, nD2, $07, nA2, $0A, nRst, $04, nD2, $07
	dc.b	nC3, $07, nD2, $0E, nRst, $07, nD2, $07, nA2, $07, nD2, $0A
	dc.b	nRst, $04, nC3, $07, nRst, $07, nD2, $0A, nRst, $04, nD2, $07
	dc.b	nA2, $0A, nRst, $04, nC3, $07, nD3, $07, nA2, $0E, nRst, $07
	dc.b	nA2, $07, nA3, $0A, nRst, $04, nA2, $07, nG3, $0A, nRst, $04
	dc.b	nA2, $07, nFs3, $07, nG3, $07, nD3, $07, nE3, $07, nC3, $07
	dc.b	nD3, $07, nA2, $0A, nRst, $04, nA2, $07, nA3, $0A, nRst, $04
	dc.b	nA2, $07, nG3, $0A, nRst, $04, nA2, $07, nFs3, $0A, nRst, $04
	dc.b	nD3, $07, nE3, $07, nC3, $07, nD3, $07, nA2, $07, nD2, $0E
	dc.b	nRst, $07, nD2, $07, nD3, $0A, nRst, $04, nD2, $07, nC3, $07
	dc.b	nRst, $07, nG2, $07, nA2, $07, nD3, $07, nRst, $07, nD2, $07
	dc.b	nG2, $07, nA2, $07, nD2, $0E, nRst, $07, nD2, $07, nA2, $07
	dc.b	nD2, $0A, nRst, $04, nD3, $0A, nRst, $04, nD2, $07, nC3, $0A
	dc.b	nRst, $04, nD2, $07, nA2, $07, nG2, $07, nA2, $07

Snd_QQPR_JP_Jump05:
	dc.b	nA2, $0E, nRst, $07, nA2, $07, nA3, $07, nA2, $0A, nRst, $04
	dc.b	nE3, $07, nRst, $07, nA2, $0A, nRst, $04, nA2, $07, nE3, $07
	dc.b	nE3, $07, nG3, $07, nA3, $07, nA2, $0E, nRst, $07, nA2, $07
	dc.b	nE3, $07, nA2, $07, nRst, $07, nA2, $0A, nRst, $04, nA2, $0A
	dc.b	nRst, $04, nA2, $07, nE3, $0E, nEb3, $0E, nD3, $0E, nD2, $07
	dc.b	nD3, $07, nD2, $07, nD3, $0A, nRst, $04, nD2, $0A, nRst, $04
	dc.b	nD2, $0A, nRst, $04, nD2, $07, nA2, $0A, nRst, $04, nD2, $07
	dc.b	nC3, $07, nD2, $0E, nRst, $07, nD2, $07, nA2, $07, nD2, $0A
	dc.b	nRst, $04, nC3, $07, nRst, $07, nD2, $0A, nRst, $04, nD2, $07
	dc.b	nA2, $0A, nRst, $04, nC3, $07, nD3, $07, nA2, $0E, nRst, $07
	dc.b	nA2, $07, nA3, $0A, nRst, $04, nA2, $07, nG3, $0A, nRst, $04
	dc.b	nA2, $07, nFs3, $07, nG3, $07, nD3, $07, nE3, $07, nC3, $07
	dc.b	nD3, $07, nA2, $0A, nRst, $04, nA2, $07, nA3, $0A, nRst, $04
	dc.b	nA2, $07, nG3, $0A, nRst, $04, nA2, $07, nFs3, $0A, nRst, $04
	dc.b	nD3, $07, nE3, $07, nC3, $07, nD3, $07, nA2, $07, nD2, $0E
	dc.b	nRst, $07, nD2, $07, nD3, $0A, nRst, $04, nD2, $07, nC3, $07
	dc.b	nRst, $07, nG2, $07, nA2, $07, nD3, $07, nRst, $07, nD2, $07
	dc.b	nG2, $07, nA2, $07, nD2, $0E, nRst, $07, nD2, $07, nA2, $07
	dc.b	nD2, $0A, nRst, $04, nD3, $0A, nRst, $04, nD2, $07, nC3, $0A
	dc.b	nRst, $04, nD2, $07, nA2, $07, nG2, $07, nA2, $07, nA2, $0E
	dc.b	nRst, $07, nA2, $07, nA3, $07, nA2, $0A, nRst, $04, nE3, $07
	dc.b	nRst, $07, nA2, $0A, nRst, $04, nA2, $07, nE3, $07, nE3, $07
	dc.b	nG3, $07, nA3, $07, nA2, $0E, nRst, $07, nA2, $07, nE3, $07
	dc.b	nA2, $07, nRst, $07, nA2, $0A, nRst, $04, nA2, $0A, nRst, $04
	dc.b	nA2, $07, nE3, $0E, nEb3, $0E, nD3, $0E, nD2, $07, nD3, $07
	dc.b	nD2, $07, nD3, $0A, nRst, $04, nD2, $0A, nRst, $04, nD2, $0A
	dc.b	nRst, $04, nD2, $07, nA2, $0A, nRst, $04, nD2, $07, nC3, $07
	dc.b	nD2, $0E, nRst, $07, nD2, $07, nA2, $07, nD2, $0A, nRst, $04
	dc.b	nC3, $07, nRst, $07, nD2, $0A, nRst, $04, nD2, $07, nA2, $0A
	dc.b	nRst, $04, nC3, $07, nD3, $07, nA2, $0E, nRst, $07, nA2, $07
	dc.b	nA3, $0A, nRst, $04, nA2, $07, nG3, $0A, nRst, $04, nA2, $07
	dc.b	nFs3, $07, nG3, $07, nD3, $07, nE3, $07, nC3, $07, nD3, $07
	dc.b	nA2, $0A, nRst, $04, nA2, $07, nA3, $0A, nRst, $04, nA2, $07
	dc.b	nG3, $0A, nRst, $04, nA2, $07, nFs3, $0A, nRst, $04, nD3, $07
	dc.b	nE3, $07, nC3, $07, nD3, $07, nA2, $07, nD2, $0E, nRst, $07
	dc.b	nD2, $07, nD3, $0A, nRst, $04, nD2, $07, nC3, $07, nRst, $07
	dc.b	nG2, $07, nA2, $07, nD3, $07, nRst, $07, nD2, $07, nG2, $07
	dc.b	nA2, $07, nD2, $0E, nRst, $07, nD2, $07, nA2, $07, nD2, $0A
	dc.b	nRst, $04, nD3, $0A, nRst, $04, nD2, $07, nC3, $0A, nRst, $04
	dc.b	nD2, $07, nA2, $07, nG2, $07, nA2, $07, nD3, $2A, nF2, $0E
	dc.b	nG2, $2A, nG2, $0E, nE2, $1C, nG2, $0E, nAb2, $0E, nA2, $0E
	dc.b	nB2, $0E, nC3, $0E, nA2, $0E, nD3, $2A, nF2, $0E, nG2, $2A
	dc.b	nG2, $0E, nE2, $1C, nG2, $0E, nAb2, $0E, nA2, $0E, nB2, $0E
	dc.b	nC3, $0E, nA2, $0E, nD3, $2A, nF2, $0E, nG2, $2A, nG2, $0E
	dc.b	nE2, $1C, nG2, $0E, nAb2, $0E, nA2, $0E, nB2, $0E, nC3, $0E
	dc.b	nA2, $0E, nD3, $2A, nF2, $0E, nG2, $2A, nG2, $0E, nE2, $1C
	dc.b	nG2, $0E, nAb2, $0E, nA2, $0E, nB2, $0E, nC3, $0E, nA2, $0E
	dc.b	nD2, $07, nA2, $07, nD3, $07, nC3, $07, nRst, $07, nA2, $07
	dc.b	nC3, $07, nA2, $07, nG2, $07, nB2, $07, nD3, $07, nG3, $07
	dc.b	nRst, $07, nD3, $07, nG3, $07, nD3, $07, nE3, $07, nE3, $07
	dc.b	nB2, $07, nE2, $07, nRst, $07, nE2, $07, nG2, $07, nAb2, $07
	dc.b	nA2, $07, nA3, $07, nRst, $07, nA3, $07, nG3, $07, nA3, $07
	dc.b	nE3, $07, nA2, $07, nD2, $07, nA2, $07, nD3, $07, nC3, $07
	dc.b	nRst, $07, nA2, $07, nC3, $07, nA2, $07, nG2, $07, nB2, $07
	dc.b	nD3, $07, nG3, $07, nRst, $07, nD3, $07, nG3, $07, nD3, $07
	dc.b	nE3, $07, nE3, $07, nB2, $07, nE2, $07, nRst, $07, nE2, $07
	dc.b	nG3, $07, nAb2, $07, nA2, $07, nA3, $07, nB3, $0A, nRst, $0B
	dc.b	nA3, $07, nE3, $07, nA2, $07, nD2, $07, nA2, $07, nD3, $07
	dc.b	nC3, $07, nRst, $07, nA2, $07, nC3, $07, nA2, $07, nG2, $07
	dc.b	nB2, $07, nD3, $07, nG3, $07, nRst, $07, nD3, $07, nG3, $07
	dc.b	nD3, $07, nE3, $07, nE3, $07, nB2, $07, nE2, $07, nRst, $07
	dc.b	nE2, $07, nG2, $07, nAb2, $07, nA2, $07, nA3, $07, nRst, $07
	dc.b	nA2, $07, nA3, $07, nA3, $07, nE3, $07, nA2, $07, nD2, $07
	dc.b	nA3, $07, nD3, $07, nC3, $07, nRst, $07, nA2, $07, nC3, $07
	dc.b	nA2, $07, nG2, $07, nB2, $07, nD3, $07, nG3, $07, nRst, $07
	dc.b	nD3, $07, nG3, $07, nD3, $07, nE3, $07, nE3, $07, nB2, $07
	dc.b	nE2, $07, nRst, $07, nE2, $07, nG2, $07, nAb2, $07, nA2, $07
	dc.b	nA3, $07, nRst, $07, nA3, $07, nA2, $07, nA3, $07, nE3, $07
	dc.b	nA2, $07, nD2, $07, nA2, $07, nD3, $07, nC3, $07, nRst, $07
	dc.b	nA2, $07, nC3, $07, nA2, $07, nG2, $07, nB2, $07, nD3, $07
	dc.b	nG3, $07, nRst, $07, nD3, $07, nG3, $07, nD3, $07, nE3, $07
	dc.b	nE3, $07, nB2, $07, nE2, $07, nRst, $07, nE2, $07, nG2, $07
	dc.b	nAb2, $07, nA2, $07, nA3, $07, nRst, $07, nE2, $07, nA2, $07
	dc.b	nA3, $07, nE3, $07, nA3, $07, nD2, $07, nA3, $07, nD3, $07
	dc.b	nC3, $07, nRst, $07, nA2, $07, nC3, $07, nA2, $07, nG2, $07
	dc.b	nB2, $07, nD3, $07, nG3, $07, nRst, $07, nD3, $07, nG3, $07
	dc.b	nD3, $07, nE3, $07, nE3, $07, nB2, $07, nE2, $07, nRst, $07
	dc.b	nC4, $07, nB3, $07, nE3, $07, nA2, $07, nA3, $07, nB3, $07
	dc.b	nA2, $07, nG3, $07, nA3, $07, nE3, $07, nA2, $07, nD2, $07
	dc.b	nA2, $07, nD3, $07, nC3, $07, nRst, $07, nA2, $07, nC3, $07
	dc.b	nA2, $07, nG2, $07, nB2, $07, nD3, $07, nG3, $07, nRst, $07
	dc.b	nD3, $07, nG3, $07, nD3, $07, nE3, $07, nE3, $07, nB2, $07
	dc.b	nE2, $07, nRst, $07, nA3, $07, nB3, $07, nE3, $07, nA2, $07
	dc.b	nA3, $07, nB3, $0A, nRst, $04, nA3, $07, nA3, $07, nE3, $07
	dc.b	nA3, $07, nD2, $07, nA2, $07, nD3, $07, nC3, $07, nRst, $07
	dc.b	nA2, $07, nC3, $07, nA2, $07, nG2, $07, nB2, $07, nD3, $07
	dc.b	nG3, $07, nRst, $07, nD3, $07, nG3, $07, nD3, $07, nE3, $07
	dc.b	nE3, $07, nB2, $07, nE2, $07, nRst, $07, nG2, $07, nG3, $07
	dc.b	nE3, $07, nA2, $07, nA3, $07, nB3, $07, nA2, $07, nG3, $07
	dc.b	nA3, $07, nE3, $07, nA2, $07
	smpsJump            Snd_QQPR_JP_Jump05

; FM2 Data
Snd_QQPR_JP_FM2:
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsPan             panCenter, $00
	smpsModOn
	smpsSetvoice        $02
	dc.b	nG3, $0E
	smpsAlterVol        $0D
	dc.b	nG3, $0E
	smpsAlterVol        $F3
	dc.b	nG3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nG3, $05, nRst, $09, nG3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nG3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nG3, $0E
	smpsAlterVol        $0D
	dc.b	nG3, $0E
	smpsAlterVol        $F3
	dc.b	nG3, $0E
	smpsAlterVol        $0D
	dc.b	nG3, $0E
	smpsAlterVol        $F3
	dc.b	nG3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nG3, $05, nRst, $09, nG3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nG3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nG3, $0E
	smpsAlterVol        $0D
	dc.b	nG3, $0E
	smpsAlterVol        $F3
	dc.b	nA3, $0E
	smpsAlterVol        $0D
	dc.b	nA3, $0E
	smpsAlterVol        $F3
	dc.b	nA3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nA3, $05, nRst, $09, nA3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nA3, $0E
	smpsAlterVol        $0D
	dc.b	nA3, $0E
	smpsAlterVol        $F3
	dc.b	nA3, $0E
	smpsAlterVol        $0D
	dc.b	nA3, $0E
	smpsAlterVol        $F3
	dc.b	nA3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nA3, $05, nRst, $09, nA3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nA3, $0E
	smpsAlterVol        $0D
	dc.b	nA3, $0E
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG3, $0E
	smpsAlterVol        $0D
	dc.b	nG3, $0E
	smpsAlterVol        $F3
	dc.b	nG3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nG3, $05, nRst, $09, nG3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nG3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nG3, $0E
	smpsAlterVol        $0D
	dc.b	nG3, $0E
	smpsAlterVol        $F3
	dc.b	nG3, $0E
	smpsAlterVol        $0D
	dc.b	nG3, $0E
	smpsAlterVol        $F3
	dc.b	nG3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nG3, $05, nRst, $09, nG3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nG3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nG3, $0E
	smpsAlterVol        $0D
	dc.b	nG3, $0E
	smpsAlterVol        $F3
	dc.b	nA3, $0E
	smpsAlterVol        $0D
	dc.b	nA3, $0E
	smpsAlterVol        $F3
	dc.b	nA3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nA3, $05, nRst, $09, nA3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nA3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nA3, $0E
	smpsAlterVol        $0D
	dc.b	nA3, $0E
	smpsAlterVol        $F3
	dc.b	nA3, $0E
	smpsAlterVol        $0D
	dc.b	nA3, $0E
	smpsAlterVol        $F3
	dc.b	nA3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nA3, $05, nRst, $09, nA3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nA3, $05, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $F8
	dc.b	nA3, $03, nRst, $01, nB3, $03, nC4, $03, nRst, $01, nD4, $03
	dc.b	nE4, $03, nRst, $01, nF4, $03, nG4, $03, nRst, $01, nB4, $03
	smpsSetvoice        $04
	smpsAlterVol        $F9

Snd_QQPR_JP_Jump04:
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nG4, $04, nRst, $03, nA4, $04, nRst, $03, nG4, $04, nRst, $03
	dc.b	nC5, $04, nRst, $03, nA4, $04, nRst, $03, nG4, $04, nRst, $03
	dc.b	nA4, $04, nRst, $0A
	smpsSetvoice        $04
	smpsAlterVol        $FE
	dc.b	nA4, $03, nRst, $04
	smpsAlterVol        $08
	dc.b	nA4, $03, nRst, $04
	smpsAlterVol        $F8
	dc.b	nA4, $03, nRst, $04
	smpsAlterVol        $08
	dc.b	nA4, $03, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nG4, $03, nRst, $04, nA4, $03, nRst, $04, nG4, $03, nRst, $04
	dc.b	nC5, $03, nRst, $04, nA4, $03, nRst, $04, nG4, $03, nRst, $04
	dc.b	nA4, $03, nRst, $04, nC5, $03, nRst, $04, nD5, $03, nRst, $0B
	dc.b	nE5, $03, nRst, $0B, nG5, $03, nRst, $04, nA5, $03, nRst, $04
	dc.b	nG5, $03, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $FE
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nA4, $03, nRst, $04, nG4, $03, nRst, $04, nA4, $03, nRst, $0B
	dc.b	nC5, $03, nRst, $04, nB4, $03, nRst, $04, nC5, $03, nRst, $0B
	dc.b	nE5, $03, nRst, $04, nD5, $03, nRst, $04, nE5, $03, nRst, $04
	dc.b	nD5, $03, nRst, $04, nA4, $03, nRst, $04, nE5, $0A, nRst, $04
	dc.b	nD5, $03, nRst, $0B, nC5, $03, nRst, $04, nA4, $03, nRst, $04
	dc.b	nC5, $03, nRst, $04, nD5, $03, nRst, $04, nC5, $03, nRst, $04
	dc.b	nA4, $03, nRst, $04
	smpsAlterVol        $05
	dc.b	nA3, $03, nRst, $01, nB3, $03, nC4, $03, nRst, $01, nD4, $03
	dc.b	nE4, $03, nRst, $01, nF4, $03, nG4, $03, nRst, $01, nB4, $03
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsSetvoice        $03
	dc.b	nEb5, $03, nRst, $04, nD5, $03, nRst, $04, nC5, $03, nRst, $04
	dc.b	nA4, $03, nRst, $04, nC5, $03, nRst, $0B, nD5, $03, nRst, $0B
	smpsSetvoice        $04
	dc.b	nA4, $03, nRst, $04
	smpsAlterVol        $08
	dc.b	nA4, $03, nRst, $04
	smpsAlterVol        $F8
	dc.b	nA4, $03, nRst, $04
	smpsSetvoice        $03
	dc.b	nA4, $03, nRst, $04, nC5, $03, nRst, $0B, nD5, $03, nRst, $0B
	dc.b	nEb5, $03, nRst, $0B, nE5, $03, nRst, $04, nD5, $04, nRst, $01
	dc.b	nEb5, $04, nD5, $05, nC5, $07, nA4, $03, nRst, $04, nD5, $03
	dc.b	nRst, $04, nE5, $03, nRst, $04, nC5, $03, nRst, $04, nA4, $03
	dc.b	nRst, $04
	smpsSetvoice        $04
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $07
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nC5, $05, nRst, $02, nFs4, $03, nRst, $04, nA4, $03, nRst, $04
	dc.b	nC5, $03, nRst, $04, nE5, $03, nRst, $04, nA4, $03, nRst, $04
	dc.b	nC5, $03, nRst, $04, nE5, $03, nRst, $04, nFs5, $03, nRst, $04
	dc.b	nD5, $03, nRst, $04, nE5, $03, nRst, $04, nFs5, $03, nRst, $04
	dc.b	nA5, $03, nRst, $04, nD6, $03, nRst, $04, nFs6, $03, nRst, $04
	dc.b	nA6, $03, nRst, $04, nFs6, $03, nRst, $04, nFs6, $03, nRst, $04
	dc.b	nG6, $03, nRst, $04, nFs6, $03, nRst, $0B, nFs6, $03, nRst, $04
	dc.b	nE6, $03, nRst, $04, nC6, $03, nRst, $04, nFs6, $03, nRst, $04
	dc.b	nFs6, $03, nRst, $04, nE6, $03, nRst, $04, nC6, $03, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $0D
	dc.b	nC4, $38, nD4, $38, nB3, $38, nC4, $38
	smpsSetvoice        $03
	dc.b	nC4, $38, nD4, $38, nB3, $38, nC4, $38
	smpsSetvoice        $03
	dc.b	nC4, $38, nD4, $38, nB3, $38, nC4, $38
	smpsSetvoice        $03
	dc.b	nC4, $38, nD4, $38, nB3, $38, nC4, $38
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nE5, $07
	smpsAlterVol        $0D
	dc.b	nE5, $07
	smpsAlterVol        $F3
	dc.b	nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $07
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nF5, $07
	smpsAlterVol        $0D
	dc.b	nF5, $07
	smpsAlterVol        $F3
	dc.b	nF5, $15, nE5, $15
	smpsAlterVol        $0D
	dc.b	nE5, $0E, nRst, $7F, $61
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nE5, $07
	smpsAlterVol        $0D
	dc.b	nE5, $07
	smpsAlterVol        $F3
	dc.b	nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $07
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nF5, $07
	smpsAlterVol        $0D
	dc.b	nF5, $07
	smpsAlterVol        $F3
	dc.b	nF5, $15, nE5, $15
	smpsAlterVol        $0D
	dc.b	nE5, $0E, nRst, $7F, $29
	smpsAlterVol        $F4
	dc.b	nB1, $02, nC2, $02, nRst, $01, nD2, $02, nE2, $02, nF2, $02
	dc.b	nRst, $01, nG2, $02, nA2, $02, nB2, $02, nRst, $01, nC3, $02
	dc.b	nD3, $02, nE3, $02, nRst, $01, nF3, $02, nG3, $02, nA3, $02
	dc.b	nRst, $01, nB3, $02, nC4, $02, nD4, $02, nRst, $01, nE4, $02
	dc.b	nF4, $02, nG4, $02, nRst, $01, nA4, $02, nB4, $02, nC5, $02
	dc.b	nRst, $01, nD5, $02
	smpsAlterVol        $FF
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nE5, $07
	smpsAlterVol        $0D
	dc.b	nE5, $07
	smpsAlterVol        $F3
	dc.b	nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $07
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nF5, $07
	smpsAlterVol        $0D
	dc.b	nF5, $07
	smpsAlterVol        $F3
	dc.b	nF5, $15, nE5, $15
	smpsAlterVol        $0D
	dc.b	nE5, $0E, nRst, $7F, $61
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nE5, $07
	smpsAlterVol        $0D
	dc.b	nE5, $07
	smpsAlterVol        $F3
	dc.b	nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $07
	smpsAlterVol        $F3
	dc.b	nE5, $15, nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $0E
	smpsAlterVol        $F3
	dc.b	nF5, $07
	smpsAlterVol        $0D
	dc.b	nF5, $07
	smpsAlterVol        $F3
	dc.b	nF5, $15, nE5, $15
	smpsAlterVol        $0D
	dc.b	nE5, $0E, nRst, $7F, $45
	smpsAlterVol        $F8
	dc.b	nA3, $03, nRst, $01, nB3, $03, nC4, $03, nRst, $01, nD4, $03
	dc.b	nE4, $03, nRst, $01, nF4, $03, nG4, $03, nRst, $01, nB4, $02
	smpsSetvoice        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsJump            Snd_QQPR_JP_Jump04

; FM3 Data
Snd_QQPR_JP_FM3:
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsPan             panCenter, $00
	smpsModOn
	smpsSetvoice        $02
	dc.b	nD4, $0E
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nD4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nD4, $05, nRst, $09, nD4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nD4, $0E
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nD4, $0E
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nD4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nD4, $05, nRst, $09, nD4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nD4, $0E
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $0E
	smpsAlterVol        $0D
	dc.b	nE4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nE4, $05, nRst, $09, nE4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nE4, $0E
	smpsAlterVol        $0D
	dc.b	nE4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $0E
	smpsAlterVol        $0D
	dc.b	nE4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nE4, $05, nRst, $09, nE4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nE4, $0E
	smpsAlterVol        $0D
	dc.b	nE4, $0E
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nD4, $0E
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nD4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nD4, $05, nRst, $09, nD4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nD4, $0E
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nD4, $0E
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nD4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nD4, $05, nRst, $09, nD4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nD4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nD4, $0E
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $0E
	smpsAlterVol        $0D
	dc.b	nE4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nE4, $05, nRst, $09, nE4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nE4, $0E
	smpsAlterVol        $0D
	dc.b	nE4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $0E
	smpsAlterVol        $0D
	dc.b	nE4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nE4, $05, nRst, $09, nE4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nE4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nE4, $0E
	smpsAlterVol        $0D
	dc.b	nE4, $0E
	smpsSetvoice        $04
	smpsAlterVol        $F3

Snd_QQPR_JP_Jump03:
	dc.b	nB4, $0E
	smpsAlterVol        $08
	dc.b	nB4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $0E
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $07
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $07
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nB4, $0E
	smpsAlterVol        $08
	dc.b	nB4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $0E
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $07
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $07
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nFs4, $0E
	smpsAlterVol        $08
	dc.b	nFs4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $31, nRst, $15, nE5, $03, nRst, $04, nE5, $03, nRst, $04
	dc.b	nE5, $03, nRst, $04, nE5, $03, nRst, $6D, nB4, $0E
	smpsAlterVol        $08
	dc.b	nB4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $0E
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E, nE4, $07, nG4, $07
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $07
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nB4, $0E
	smpsAlterVol        $08
	dc.b	nB4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $0E
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $07
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $07
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nFs4, $0E, nFs4, $07, nE4, $2A
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nA4, $04, nRst, $03, nG4, $04, nRst, $03, nA4, $04, nRst, $0A
	dc.b	nC5, $04, nRst, $03, nB4, $04, nRst, $03, nC5, $04, nRst, $0A
	smpsSetvoice        $05
	dc.b	$04
	smpsAlterVol        $05
	dc.b	nD5, $03, nRst, $04, nA4, $03, nRst, $04, nE5, $0A, nRst, $04
	dc.b	nD5, $03, nRst, $0B, nC5, $03, nRst, $04, nA4, $03, nRst, $04
	dc.b	nC5, $03, nRst, $04, nD5, $03, nRst, $04, nC5, $03, nRst, $04
	dc.b	nA4, $03, nRst, $15
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nB4, $0E
	smpsAlterVol        $08
	dc.b	nB4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $0E
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $07
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $07
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nB4, $0E
	smpsAlterVol        $08
	dc.b	nB4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $0E
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $07
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $07
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nFs4, $0E
	smpsAlterVol        $08
	dc.b	nFs4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $31, nRst, $15, nE5, $03, nRst, $04, nE5, $03, nRst, $04
	dc.b	nE5, $03, nRst, $04, nE5, $03, nRst, $6D, nB4, $0E
	smpsAlterVol        $08
	dc.b	nB4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $0E
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E, nE4, $07, nG4, $07
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $07
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nB4, $0E
	smpsAlterVol        $08
	dc.b	nB4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $0E
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $07
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nA4, $07
	smpsAlterVol        $08
	dc.b	nA4, $07
	smpsAlterVol        $F8
	dc.b	nFs4, $0E, nFs4, $07, nE4, $11, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nC5, $04, nRst, $03, nFs4, $03, nRst, $04, nA4, $03, nRst, $04
	dc.b	nC5, $03, nRst, $04, nE5, $03, nRst, $04, nA4, $03, nRst, $04
	dc.b	nC5, $03, nRst, $04, nE5, $03, nRst, $04, nFs5, $03, nRst, $04
	dc.b	nD5, $03, nRst, $04, nE5, $03, nRst, $04, nFs5, $03, nRst, $04
	dc.b	nA5, $03, nRst, $04, nD6, $03, nRst, $04, nFs6, $03
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nD6, $03, nRst, $04, nD6, $03, nRst, $04, nE6, $03, nRst, $04
	dc.b	nD6, $03, nRst, $0B, nD6, $03, nRst, $04, nC6, $03, nRst, $04
	dc.b	nA5, $03, nRst, $04, nD6, $03, nRst, $04, nD6, $03, nRst, $04
	dc.b	nC6, $03, nRst, $04, nA5, $03, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $0D
	dc.b	nE4, $38, nE4, $38, nD4, $38, nE4, $38
	smpsSetvoice        $03
	dc.b	nE4, $38, nE4, $38, nD4, $38, nE4, $38
	smpsSetvoice        $03
	dc.b	nE4, $38, nE4, $38, nD4, $38, nE4, $38
	smpsSetvoice        $03
	dc.b	nE4, $38, nE4, $38, nD4, $38, nE4, $38
	smpsSetvoice        $03
	smpsAlterVol        $F3
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nC5, $07
	smpsAlterVol        $0D
	dc.b	nC5, $07
	smpsAlterVol        $F3
	dc.b	nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $07
	smpsAlterVol        $F3
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $07
	smpsAlterVol        $F3
	dc.b	nD5, $15, nC5, $15
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nG5, $07, nB5, $07, nG5, $2A, nA5, $07, nRst, $07, nD5, $15
	dc.b	nE5, $07, nRst, $0E, nF5, $07, nRst, $07, nG5, $07, nE4, $07
	dc.b	nG4, $07, nA4, $07, nB4, $07, nC5, $07, nD5, $07, nE5, $07
	dc.b	nD5, $07, nC5, $07, nB4, $07, nC5, $23
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nC5, $07
	smpsAlterVol        $0D
	dc.b	nC5, $07
	smpsAlterVol        $F3
	dc.b	nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $07
	smpsAlterVol        $F3
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $07
	smpsAlterVol        $F3
	dc.b	nD5, $15, nC5, $15
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nG5, $07, nB5, $07, nG5, $2A, nA5, $07, nRst, $07, nD5, $15
	dc.b	nE5, $07, nRst, $0E, nF5, $07, nRst, $07, nG5, $07, nD5, $07
	dc.b	nE5, $07, nG5, $08, nRst, $06, nF5, $05, nRst, $02, nE5, $05
	dc.b	nRst, $02, nD5, $05, nRst, $02, nD5, $05, nRst, $02, nE5, $05
	dc.b	nRst, $09, nC5, $11, nRst, $04, nA4, $07, nRst, $07
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nC5, $07
	smpsAlterVol        $0D
	dc.b	nC5, $07
	smpsAlterVol        $F3
	dc.b	nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $07
	smpsAlterVol        $F3
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $07
	smpsAlterVol        $F3
	dc.b	nD5, $15, nC5, $15
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nG5, $07, nB5, $07, nG5, $2A, nA5, $07, nRst, $07, nD5, $15
	dc.b	nE5, $07, nRst, $0E, nF5, $07, nRst, $07, nG5, $07, nE4, $07
	dc.b	nG4, $07, nA4, $07, nB4, $07, nC5, $07, nD5, $07, nE5, $07
	dc.b	nD5, $07, nC5, $07, nB4, $07, nC5, $23
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nC5, $07
	smpsAlterVol        $0D
	dc.b	nC5, $07
	smpsAlterVol        $F3
	dc.b	nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $07
	smpsAlterVol        $F3
	dc.b	nC5, $15, nB4, $07
	smpsAlterVol        $0D
	dc.b	nB4, $0E
	smpsAlterVol        $F3
	dc.b	nD5, $07
	smpsAlterVol        $0D
	dc.b	nD5, $07
	smpsAlterVol        $F3
	dc.b	nD5, $15, nC5, $15
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nG5, $07, nB5, $07, nG5, $2A, nA5, $07, nRst, $07, nD5, $15
	dc.b	nE5, $07, nRst, $0E, nF5, $07, nRst, $07, nG5, $07, nD5, $07
	dc.b	nE5, $07, nG5, $08, nRst, $06, nD5, $05, nRst, $02, nE5, $05
	dc.b	nRst, $02, nG5, $05, nRst, $02, nC6, $05, nRst, $02, nC6, $05
	dc.b	nRst, $02, nB5, $05, nRst, $02, nA5, $15, nRst, $0D
	smpsSetvoice        $04
	dc.b	$01
	smpsJump            Snd_QQPR_JP_Jump03

; FM4 Data
Snd_QQPR_JP_FM4:
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsPan             panCenter, $00
	smpsModOn
	smpsSetvoice        $02
	dc.b	nB3, $0E
	smpsAlterVol        $0D
	dc.b	nB3, $0E
	smpsAlterVol        $F3
	dc.b	nB3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nB3, $05, nRst, $09, nB3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nB3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nB3, $0E
	smpsAlterVol        $0D
	dc.b	nB3, $0E
	smpsAlterVol        $F3
	dc.b	nB3, $0E
	smpsAlterVol        $0D
	dc.b	nB3, $0E
	smpsAlterVol        $F3
	dc.b	nB3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nB3, $05, nRst, $09, nB3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nB3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nB3, $0E
	smpsAlterVol        $0D
	dc.b	nB3, $0E
	smpsAlterVol        $F3
	dc.b	nC4, $0E
	smpsAlterVol        $0D
	dc.b	nC4, $0E
	smpsAlterVol        $F3
	dc.b	nC4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nC4, $05, nRst, $09, nC4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nC4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nC4, $0E
	smpsAlterVol        $0D
	dc.b	nC4, $0E
	smpsAlterVol        $F3
	dc.b	nC4, $0E
	smpsAlterVol        $0D
	dc.b	nC4, $0E
	smpsAlterVol        $F3
	dc.b	nC4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nC4, $05, nRst, $09, nC4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nC4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nC4, $0E
	smpsAlterVol        $0D
	dc.b	nC4, $0E
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nB3, $0E
	smpsAlterVol        $0D
	dc.b	nB3, $0E
	smpsAlterVol        $F3
	dc.b	nB3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nB3, $05, nRst, $09, nB3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nB3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nB3, $0E
	smpsAlterVol        $0D
	dc.b	nB3, $0E
	smpsAlterVol        $F3
	dc.b	nB3, $0E
	smpsAlterVol        $0D
	dc.b	nB3, $0E
	smpsAlterVol        $F3
	dc.b	nB3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nB3, $05, nRst, $09, nB3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nB3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nB3, $0E
	smpsAlterVol        $0D
	dc.b	nB3, $0E
	smpsAlterVol        $F3
	dc.b	nC4, $0E
	smpsAlterVol        $0D
	dc.b	nC4, $0E
	smpsAlterVol        $F3
	dc.b	nC4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nC4, $05, nRst, $09, nC4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nC4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nC4, $0E
	smpsAlterVol        $0D
	dc.b	nC4, $0E
	smpsAlterVol        $F3
	dc.b	nC4, $0E
	smpsAlterVol        $0D
	dc.b	nC4, $0E
	smpsAlterVol        $F3
	dc.b	nC4, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nC4, $05, nRst, $09, nC4, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nC4, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nC4, $0E
	smpsAlterVol        $0D
	dc.b	nC4, $0E
	smpsSetvoice        $04
	smpsAlterVol        $F3

Snd_QQPR_JP_Jump02:
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsSetvoice        $03
	dc.b	nG3, $03, nRst, $04, nA3, $03, nRst, $04, nG3, $03, nRst, $04
	dc.b	nC4, $03, nRst, $04, nA3, $03, nRst, $04, nG3, $03, nRst, $04
	dc.b	nA3, $03, nRst, $0B
	smpsSetvoice        $04
	dc.b	nC5, $03, nRst, $04
	smpsAlterVol        $08
	dc.b	nC5, $03, nRst, $04
	smpsAlterVol        $F8
	dc.b	nC5, $03, nRst, $04
	smpsAlterVol        $08
	dc.b	nC5, $03, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $F8
	dc.b	nG3, $03, nRst, $04, nA3, $03, nRst, $04, nG3, $03, nRst, $04
	dc.b	nC4, $03, nRst, $04, nA3, $03, nRst, $04, nG3, $03, nRst, $04
	dc.b	nA3, $03, nRst, $04, nC4, $03, nRst, $04, nD4, $03, nRst, $0B
	dc.b	nE4, $03, nRst, $0B, nG4, $03, nRst, $04, nA4, $03, nRst, $04
	dc.b	nG4, $03, nRst, $04
	smpsSetvoice        $04
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nA3, $03, nRst, $04, nG3, $03, nRst, $04, nA3, $03, nRst, $0B
	dc.b	nC4, $03, nRst, $04, nB3, $03, nRst, $04, nC4, $03, nRst, $0B
	dc.b	nE4, $03, nRst, $04, nD4, $03, nRst, $04, nE4, $03, nRst, $04
	dc.b	nD4, $03, nRst, $04, nA3, $03, nRst, $04, nE4, $0A, nRst, $04
	dc.b	nD4, $03, nRst, $0B, nC4, $03, nRst, $04, nA3, $03, nRst, $04
	dc.b	nC4, $03, nRst, $04, nD4, $03, nRst, $04, nC4, $03, nRst, $04
	dc.b	nA3, $03, nRst, $04
	smpsAlterVol        $05
	dc.b	nA2, $03, nRst, $01, nB2, $03, nC3, $03, nRst, $01, nD3, $03
	dc.b	nE3, $03, nRst, $01, nF3, $03, nG3, $03, nRst, $01, nB3, $03
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsSetvoice        $03
	dc.b	nEb4, $03, nRst, $04, nD4, $03, nRst, $04, nC4, $03, nRst, $04
	dc.b	nA3, $03, nRst, $04, nC4, $03, nRst, $0B, nD4, $03, nRst, $0B
	smpsSetvoice        $04
	dc.b	nC5, $03, nRst, $04
	smpsAlterVol        $08
	dc.b	nC5, $03, nRst, $04
	smpsAlterVol        $F8
	dc.b	nC5, $03, nRst, $04
	smpsSetvoice        $03
	dc.b	nA3, $03, nRst, $04, nC4, $03, nRst, $0B, nD4, $03, nRst, $0B
	dc.b	nEb4, $03, nRst, $0B, nE4, $03, nRst, $04, nD4, $04, nRst, $01
	dc.b	nEb4, $04, nD4, $05, nC4, $07, nA3, $03, nRst, $04, nD4, $03
	dc.b	nRst, $04, nE4, $03, nRst, $04, nC4, $03, nRst, $04, nA3, $03
	dc.b	nRst, $04
	smpsSetvoice        $04
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nG4, $0E
	smpsAlterVol        $08
	dc.b	nG4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $0E
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nE4, $07
	smpsAlterVol        $08
	dc.b	nE4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nC4, $07
	smpsSetvoice        $03
	dc.b	nC4, $05, nRst, $02, nFs3, $03, nRst, $04, nA3, $03, nRst, $04
	dc.b	nC4, $03, nRst, $04, nE4, $03, nRst, $04, nA3, $03, nRst, $04
	dc.b	nC4, $03, nRst, $04, nE4, $03, nRst, $04, nFs4, $03, nRst, $04
	dc.b	nD4, $03, nRst, $04, nE4, $03, nRst, $04, nFs4, $03, nRst, $04
	dc.b	nA4, $03, nRst, $04, nD5, $03, nRst, $04, nFs5, $03, nRst, $04
	dc.b	nA5, $03, nRst, $04, nFs5, $03, nRst, $04, nFs5, $03, nRst, $04
	dc.b	nG5, $03, nRst, $04, nFs5, $03, nRst, $0B, nFs5, $03, nRst, $04
	dc.b	nE5, $03, nRst, $04, nC5, $03, nRst, $04, nFs5, $03, nRst, $04
	dc.b	nFs5, $03, nRst, $04, nE5, $03, nRst, $04, nC5, $03, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $0F
	dc.b	nF3, $38, nG3, $38, nE3, $38, nA3, $38
	smpsSetvoice        $03
	dc.b	nF3, $38, nG3, $38, nE3, $38, nA3, $38
	smpsSetvoice        $03
	dc.b	nF3, $38, nG3, $38, nE3, $38, nA3, $38
	smpsSetvoice        $03
	dc.b	nF3, $38, nG3, $38, nE3, $38, nA3, $38
	smpsSetvoice        $03
	smpsAlterVol        $F3
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $07
	smpsAlterVol        $0D
	dc.b	nE4, $07
	smpsAlterVol        $F3
	dc.b	nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $07
	smpsAlterVol        $F3
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nF4, $07
	smpsAlterVol        $0D
	dc.b	nF4, $07
	smpsAlterVol        $F3
	dc.b	nF4, $15, nE4, $07
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nC5, $07, nE5, $07
	smpsAlterVol        $03
	dc.b	nC5, $07, nE5, $07, nG5, $07, nB5, $07, nG5, $2A, nA5, $07
	dc.b	nRst, $07, nD5, $15, nE5, $07, nRst, $0E, nF5, $07, nRst, $07
	dc.b	nG5, $07, nE4, $07, nG4, $07, nA4, $07, nB4, $07, nC5, $07
	dc.b	nD5, $07, nE5, $07, nD5, $07, nC5, $07, nB4, $07, nC5, $15
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $07
	smpsAlterVol        $0D
	dc.b	nE4, $07
	smpsAlterVol        $F3
	dc.b	nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $07
	smpsAlterVol        $F3
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nF4, $07
	smpsAlterVol        $0D
	dc.b	nF4, $07
	smpsAlterVol        $F3
	dc.b	nF4, $15, nE4, $07
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nC5, $07, nE5, $07
	smpsAlterVol        $03
	dc.b	nC5, $07, nE5, $07, nG5, $07, nB5, $07, nG5, $2A, nA5, $07
	dc.b	nRst, $07, nD5, $15, nE5, $07, nRst, $0E, nF5, $07, nRst, $07
	dc.b	nG5, $07, nD5, $07, nE5, $07, nG5, $08, nRst, $06, nF5, $05
	dc.b	nRst, $02, nE5, $05, nRst, $02, nD5, $05, nRst, $02, nD5, $05
	dc.b	nRst, $02, nE5, $05, nRst, $09, nC5, $11, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $07
	smpsAlterVol        $0D
	dc.b	nE4, $07
	smpsAlterVol        $F3
	dc.b	nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $07
	smpsAlterVol        $F3
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nF4, $07
	smpsAlterVol        $0D
	dc.b	nF4, $07
	smpsAlterVol        $F3
	dc.b	nF4, $15, nE4, $07
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nC5, $07, nE5, $07
	smpsAlterVol        $03
	dc.b	nC5, $07, nE5, $07, nG5, $07, nB5, $07, nG5, $2A, nA5, $07
	dc.b	nRst, $07, nD5, $15, nE5, $07, nRst, $0E, nF5, $07, nRst, $07
	dc.b	nG5, $07, nE4, $07, nG4, $07, nA4, $07, nB4, $07, nC5, $07
	dc.b	nD5, $07, nE5, $07, nD5, $07, nC5, $07, nB4, $07, nC5, $15
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nE4, $07
	smpsAlterVol        $0D
	dc.b	nE4, $07
	smpsAlterVol        $F3
	dc.b	nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $07
	smpsAlterVol        $F3
	dc.b	nE4, $15, nD4, $07
	smpsAlterVol        $0D
	dc.b	nD4, $0E
	smpsAlterVol        $F3
	dc.b	nF4, $07
	smpsAlterVol        $0D
	dc.b	nF4, $07
	smpsAlterVol        $F3
	dc.b	nF4, $15, nE4, $07
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nC5, $07, nE5, $07
	smpsAlterVol        $03
	dc.b	nC5, $07, nE5, $07, nG5, $07, nB5, $07, nG5, $2A, nA5, $07
	dc.b	nRst, $07, nD5, $15, nE5, $07, nRst, $0E, nF5, $07, nRst, $07
	dc.b	nG5, $07, nD5, $07, nE5, $07, nG5, $08, nRst, $06, nD5, $05
	dc.b	nRst, $02, nE5, $05, nRst, $02, nG5, $05, nRst, $02, nC6, $05
	dc.b	nRst, $02, nC6, $05, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $04
	dc.b	nA2, $03, nRst, $01, nB2, $03, nC3, $03, nRst, $01, nD3, $03
	dc.b	nE3, $03, nRst, $01, nF3, $03, nG3, $03, nRst, $01, nB3, $02
	smpsSetvoice        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	smpsJump            Snd_QQPR_JP_Jump02

; FM5 Data
Snd_QQPR_JP_FM5:
	smpsModSet          $00, $01, $01, $04
	smpsModOn
	smpsPan             panCenter, $00
	smpsModOn
	smpsSetvoice        $02
	dc.b	nE3, $0E
	smpsAlterVol        $0D
	dc.b	nE3, $0E
	smpsAlterVol        $F3
	dc.b	nE3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nE3, $05, nRst, $09, nE3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nE3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nE3, $0E
	smpsAlterVol        $0D
	dc.b	nE3, $0E
	smpsAlterVol        $F3
	dc.b	nE3, $0E
	smpsAlterVol        $0D
	dc.b	nE3, $0E
	smpsAlterVol        $F3
	dc.b	nE3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nE3, $05, nRst, $09, nE3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nE3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nE3, $0E
	smpsAlterVol        $0D
	dc.b	nE3, $0E
	smpsAlterVol        $F3
	dc.b	nFs3, $0E
	smpsAlterVol        $0D
	dc.b	nFs3, $0E
	smpsAlterVol        $F3
	dc.b	nFs3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nFs3, $05, nRst, $09, nFs3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nFs3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nFs3, $0E
	smpsAlterVol        $0D
	dc.b	nFs3, $0E
	smpsAlterVol        $F3
	dc.b	nFs3, $0E
	smpsAlterVol        $0D
	dc.b	nFs3, $0E
	smpsAlterVol        $F3
	dc.b	nFs3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nFs3, $05, nRst, $09, nFs3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nFs3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nFs3, $0E
	smpsAlterVol        $0D
	dc.b	nFs3, $0E
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nE3, $0E
	smpsAlterVol        $0D
	dc.b	nE3, $0E
	smpsAlterVol        $F3
	dc.b	nE3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nE3, $05, nRst, $09, nE3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nE3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nE3, $0E
	smpsAlterVol        $0D
	dc.b	nE3, $0E
	smpsAlterVol        $F3
	dc.b	nE3, $0E
	smpsAlterVol        $0D
	dc.b	nE3, $0E
	smpsAlterVol        $F3
	dc.b	nE3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nE3, $05, nRst, $09, nE3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nE3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nE3, $0E
	smpsAlterVol        $0D
	dc.b	nE3, $0E
	smpsAlterVol        $F3
	dc.b	nFs3, $0E
	smpsAlterVol        $0D
	dc.b	nFs3, $0E
	smpsAlterVol        $F3
	dc.b	nFs3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nFs3, $05, nRst, $09, nFs3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nFs3, $05, nRst, $02
	smpsAlterVol        $F1
	dc.b	nFs3, $0E
	smpsAlterVol        $0D
	dc.b	nFs3, $0E
	smpsAlterVol        $F3
	dc.b	nFs3, $0E
	smpsAlterVol        $0D
	dc.b	nFs3, $0E
	smpsAlterVol        $F3
	dc.b	nFs3, $0E, nRst, $07
	smpsAlterVol        $04
	dc.b	nFs3, $05, nRst, $09, nFs3, $05, nRst, $09
	smpsAlterVol        $0B
	dc.b	nFs3, $05, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $F8
	dc.b	nA2, $03, nRst, $01, nB2, $03, nC3, $03, nRst, $01, nD3, $03
	dc.b	nE3, $03, nRst, $01, nF3, $03, nG3, $03, nRst, $01, nB3, $03
	smpsSetvoice        $04
	smpsAlterVol        $F9

Snd_QQPR_JP_Jump01:
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $0E
	smpsAlterVol        $08
	dc.b	nE3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $07
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $07
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $0E
	smpsAlterVol        $08
	dc.b	nE3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $07
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $07
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nFs3, $0E
	smpsAlterVol        $08
	dc.b	nFs3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $18, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $05
	dc.b	nG4, $03, nRst, $04, nA4, $03, nRst, $04, nG4, $03, nRst, $04
	dc.b	nC5, $03, nRst, $04, nA4, $03, nRst, $04, nG4, $03, nRst, $04
	dc.b	nA4, $03
	smpsSetvoice        $04
	smpsAlterVol        $FB
	dc.b	nFs4, $03, nRst, $04
	smpsAlterVol        $08
	dc.b	nFs4, $03, nRst, $04
	smpsAlterVol        $F8
	dc.b	nFs4, $03, nRst, $04
	smpsAlterVol        $08
	dc.b	nFs4, $03, nRst, $0B
	smpsSetvoice        $05
	dc.b	$04
	smpsAlterVol        $FD
	dc.b	nG4, $03, nRst, $04, nA4, $03, nRst, $04, nG4, $03, nRst, $04
	dc.b	nC5, $03, nRst, $04, nA4, $03, nRst, $04, nG4, $03, nRst, $04
	dc.b	nA4, $03, nRst, $04, nC5, $03, nRst, $04, nD5, $03, nRst, $0B
	dc.b	nE5, $03, nRst, $0B, nG5, $03, nRst, $04, nA5, $03
	smpsSetvoice        $04
	smpsAlterVol        $FB
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $0E
	smpsAlterVol        $08
	dc.b	nE3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $07
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $07
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $0E
	smpsAlterVol        $08
	dc.b	nE3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $07
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $07
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nFs3, $0E
	smpsAlterVol        $08
	dc.b	nFs3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $2A
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nA3, $04, nRst, $03, nG3, $04, nRst, $03, nA3, $04, nRst, $0A
	dc.b	nC4, $04, nRst, $03, nB3, $04, nRst, $03, nC4, $04, nRst, $0A
	smpsSetvoice        $05
	dc.b	$04
	smpsAlterVol        $05
	dc.b	nD4, $03, nRst, $04, nA3, $03, nRst, $04, nE4, $0A, nRst, $04
	dc.b	nD4, $03, nRst, $0B, nC4, $03, nRst, $04, nA3, $03, nRst, $04
	dc.b	nC4, $03, nRst, $04, nD4, $03, nRst, $04, nC4, $03, nRst, $04
	dc.b	nA3, $03, nRst, $15
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $0E
	smpsAlterVol        $08
	dc.b	nE3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $07
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $07
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $0E
	smpsAlterVol        $08
	dc.b	nE3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $07
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $07
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nFs3, $0E
	smpsAlterVol        $08
	dc.b	nFs3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $18, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $05
	dc.b	nEb5, $03, nRst, $04, nD5, $03, nRst, $04, nC5, $03, nRst, $04
	dc.b	nA4, $03, nRst, $04, nC5, $03, nRst, $0B, nD5, $03
	smpsSetvoice        $04
	smpsAlterVol        $FB
	dc.b	nFs4, $03, nRst, $04
	smpsAlterVol        $08
	dc.b	nFs4, $03, nRst, $04
	smpsAlterVol        $F8
	dc.b	nFs4, $03, nRst, $04
	smpsAlterVol        $08
	dc.b	nFs4, $03, nRst, $08
	smpsAlterVol        $FD
	dc.b	nA4, $03
	smpsSetvoice        $05
	dc.b	nRst, $04, nC5, $03, nRst, $0B, nD5, $03, nRst, $0B, nEb5, $03
	dc.b	nRst, $0B, nE5, $03, nRst, $04, nD5, $04, nEb5, $05, nD5, $04
	dc.b	nRst, $01, nC5, $06, nRst, $01, nA4, $03, nRst, $04, nD5, $03
	dc.b	nRst, $04, nE5, $03, nRst, $04, nC5, $03
	smpsSetvoice        $04
	smpsAlterVol        $FB
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $0E
	smpsAlterVol        $08
	dc.b	nE3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $07
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $07
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nC4, $0E
	smpsAlterVol        $08
	dc.b	nC4, $07
	smpsAlterVol        $F8
	dc.b	nA3, $0E
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $0E
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $0E
	smpsAlterVol        $08
	dc.b	nE3, $07
	smpsAlterVol        $F8
	dc.b	nG3, $07
	smpsAlterVol        $08
	dc.b	nG3, $07
	smpsAlterVol        $F8
	dc.b	nA3, $07
	smpsAlterVol        $08
	dc.b	nA3, $07
	smpsAlterVol        $F8
	dc.b	nFs3, $0E
	smpsAlterVol        $08
	dc.b	nFs3, $07
	smpsAlterVol        $F8
	dc.b	nE3, $11, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $05
	dc.b	nC4, $04, nRst, $03, nFs3, $03, nRst, $04, nA3, $03, nRst, $04
	dc.b	nC4, $03, nRst, $04, nE4, $03, nRst, $04, nA3, $03, nRst, $04
	dc.b	nC4, $03, nRst, $04, nE4, $03, nRst, $04, nFs4, $03, nRst, $04
	dc.b	nD4, $03, nRst, $04, nE4, $03, nRst, $04, nFs4, $03, nRst, $04
	dc.b	nA4, $03, nRst, $04, nD5, $03, nRst, $04, nFs5, $03
	smpsSetvoice        $03
	smpsAlterVol        $FB
	dc.b	nD5, $03, nRst, $04, nD5, $03, nRst, $04, nE5, $03, nRst, $04
	dc.b	nD5, $03, nRst, $0B, nD5, $03, nRst, $04, nC5, $03, nRst, $04
	dc.b	nA4, $03, nRst, $04, nD5, $03, nRst, $04, nD5, $03, nRst, $04
	dc.b	nC5, $03, nRst, $04, nA4, $03, nRst, $04
	smpsSetvoice        $02
	smpsAlterVol        $05
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $07
	smpsSetvoice        $02
	dc.b	nF3, $07, nA3, $07, nC4, $07, nE4, $0E, nF3, $07, nA3, $07
	dc.b	nC4, $07, nF3, $07, nG3, $07, nB3, $07, nE4, $0E, nF3, $07
	dc.b	nG3, $07, nB3, $07, nE3, $07, nG3, $07, nB3, $07, nD4, $0E
	dc.b	nE3, $07, nG3, $07, nB3, $07, nE3, $07, nG3, $07, nA3, $07
	dc.b	nC4, $0E, nC3, $07, nG3, $07, nA3, $06
	smpsSetvoice        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	smpsJump            Snd_QQPR_JP_Jump01

; PSG1 Data
Snd_QQPR_JP_PSG1:
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	smpsModOn
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE2, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nE2, $04, nRst, $0A, nE2, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nE2, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE2, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nE2, $04, nRst, $0A, nE2, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nE2, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nFs2, $04, nRst, $0A, nFs2, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nFs2, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nFs2, $04, nRst, $0A, nFs2, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nFs2, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE2, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nE2, $04, nRst, $0A, nE2, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nE2, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE2, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nE2, $04, nRst, $0A, nE2, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nE2, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nFs2, $04, nRst, $0A, nFs2, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nFs2, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nFs2, $04, nRst, $0A, nFs2, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nFs2, $04, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nA0, $03, nRst, $01, nB0, $03, nC1, $03, nRst, $01, nD1, $03
	dc.b	nE1, $03, nRst, $01, nF1, $03, nG1, $03, nRst, $01, nB1, $03

Snd_QQPR_JP_Jump08:
	dc.b	nB2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nB2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nB2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nB2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01, nG2, $07, nA2, $04
	smpsPSGAlterVol     $04
	dc.b	nG2, $03
	smpsPSGAlterVol     $FC
	dc.b	nG2, $04
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $04
	smpsPSGAlterVol     $04
	dc.b	nG2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $04
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nG2, $04
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $04
	smpsPSGAlterVol     $04
	dc.b	nG2, $03, nRst, $04, nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nE3, $03, nRst, $04, nE3, $03, nRst, $04, nE3, $03, nRst, $04
	dc.b	nE3, $03, nRst, $04, nG2, $07, nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $03
	smpsPSGAlterVol     $FC
	dc.b	nG2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nG2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03, nRst, $04, nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nE3, $03, nRst, $08
	smpsPSGAlterVol     $04
	dc.b	nE3, $03
	smpsPSGAlterVol     $FC
	dc.b	nG3, $03, nRst, $04, nA3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG3, $03
	smpsPSGAlterVol     $FC
	dc.b	nG3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA3, $03
	smpsPSGAlterVol     $FC
	dc.b	nB2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nB2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nB2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nB2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01, nA2, $03, nRst, $04, nG2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $03, nRst, $04, nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $04, nB2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nB2, $03, nRst, $04, nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nE3, $03, nRst, $04, nD3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $03
	smpsPSGAlterVol     $FC
	dc.b	nE3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nE3, $0A, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $08
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $04, nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nA0, $03, nRst, $01, nB0, $03, nC1, $03, nRst, $01, nD1, $03
	dc.b	nE1, $03, nRst, $01, nF1, $03, nG1, $03, nRst, $01, nB1, $03
	dc.b	nB2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nB2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nB2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nB2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01, nEb3, $07, nD3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nEb3, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03, nRst, $04, nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $08
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nE3, $03, nRst, $04, nE3, $03, nRst, $04, nE3, $03, nRst, $04
	dc.b	nA2, $07, nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03, nRst, $04, nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $08
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nEb3, $03, nRst, $08
	smpsPSGAlterVol     $04
	dc.b	nEb3, $03
	smpsPSGAlterVol     $FC
	dc.b	nE3, $03, nRst, $04, nD3, $04, nRst, $01, nEb3, $04, nD3, $05
	dc.b	nC3, $07, nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nE3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nB2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nB2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nB2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nB2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $06, nRst, $01, nC2, $05, nRst, $02, nFs1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nE2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nE2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs2, $03
	smpsPSGAlterVol     $FC
	dc.b	nE2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nFs3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nA3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs3, $03
	smpsPSGAlterVol     $FC
	dc.b	nFs3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA3, $03
	smpsPSGAlterVol     $FC
	dc.b	nFs3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs3, $03
	smpsPSGAlterVol     $FC
	dc.b	nG3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs3, $03
	smpsPSGAlterVol     $FC
	dc.b	nFs3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG3, $03, nRst, $04, nFs3, $03
	smpsPSGAlterVol     $FC
	dc.b	nFs3, $03, nRst, $04, nE3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs3, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $03
	smpsAlterNote       $FF
	dc.b	nRst, $0B
	smpsPSGAlterVol     $FB
	dc.b	nG2, $13, nFs2, $05, nF2, $05
	smpsPSGAlterVol     $02
	dc.b	nE2, $6E, nRst, $0F
	smpsPSGAlterVol     $FE
	dc.b	nD2, $0E, nE2, $0E, nG2, $0E, nB2, $15, nG2, $15, nE2, $0E
	dc.b	nG2, $07, nA2, $23, nA1, $2A, nB1, $03, nC2, $19, nB1, $15
	dc.b	nG1, $15, nA1, $2A, nG2, $13, nFs2, $05, nF2, $05
	smpsPSGAlterVol     $02
	dc.b	nE2, $6E, nRst, $0F
	smpsPSGAlterVol     $FE
	dc.b	nD2, $0E, nE2, $0E, nG2, $0E, nB2, $15, nG2, $15, nE2, $0E
	dc.b	nG2, $03, nA2, $27, nA1, $2A, nB1, $03, nC2, $19, nB1, $15
	smpsPSGAlterVol     $01
	dc.b	nC2, $15, nD2, $0E, nC2, $15, nE2, $15, nG2, $03
	smpsAlterNote       $00
	smpsPSGAlterVol     $FD
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $01
	dc.b	nC2, $07, nE2, $07, nG2, $07, nB2, $07, nG2, $2A, nA2, $07
	dc.b	nRst, $07, nD2, $15, nE2, $07, nRst, $0E, nF2, $07, nRst, $07
	dc.b	nG2, $07, nE1, $07, nG1, $07, nA1, $07, nB1, $07, nC2, $07
	dc.b	nD2, $07, nE2, $07, nD2, $07, nC2, $07, nB1, $07, nC2, $15
	smpsPSGAlterVol     $01
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $07, nE2, $07, nG2, $07, nB2, $07, nG2, $2A, nA2, $07
	dc.b	nRst, $07, nD2, $15, nE2, $07, nRst, $0E, nF2, $07, nRst, $07
	dc.b	nG2, $07, nD2, $07, nE2, $07, nG2, $08, nRst, $06, nF2, $05
	dc.b	nRst, $02, nE2, $05, nRst, $02, nD2, $05, nRst, $02, nD2, $05
	dc.b	nRst, $02, nE2, $05, nRst, $09, nC2, $11, nRst, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $07, nE2, $07, nG2, $07, nB2, $07, nG2, $2A, nA2, $07
	dc.b	nRst, $07, nD2, $15, nE2, $07, nRst, $0E, nF2, $07, nRst, $07
	dc.b	nG2, $07, nE1, $07, nG1, $07, nA1, $07, nB1, $07, nC2, $07
	dc.b	nD2, $07, nE2, $07, nD2, $07, nC2, $07, nB1, $07, nC2, $15
	smpsPSGAlterVol     $01
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $07, nE2, $07, nG2, $07, nB2, $07, nG2, $2A, nA2, $07
	dc.b	nRst, $07, nD2, $15, nE2, $07, nRst, $0E, nF2, $07, nRst, $07
	dc.b	nG2, $07, nD2, $07, nE2, $07, nG2, $08, nRst, $06, nD2, $05
	dc.b	nRst, $02, nE2, $05, nRst, $02, nG2, $05, nRst, $02, nC3, $05
	dc.b	nRst, $02, nC3, $05, nRst, $02
	smpsAlterNote       $00
	smpsPSGAlterVol     $01
	dc.b	nA0, $03, nRst, $01, nB0, $03, nC1, $03, nRst, $01, nD1, $03
	dc.b	nE1, $03, nRst, $01, nF1, $03, nG1, $03, nRst, $01, nB1, $03
	smpsJump            Snd_QQPR_JP_Jump08

; PSG2 Data
Snd_QQPR_JP_PSG2:
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	smpsModOn
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nD3, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nD3, $04, nRst, $0A, nD3, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nD3, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nD3, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nD3, $04, nRst, $0A, nD3, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nD3, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nE3, $04, nRst, $0A, nE3, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nE3, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nE3, $04, nRst, $0A, nE3, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nE3, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nD3, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nD3, $04, nRst, $0A, nD3, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nD3, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nD3, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nD3, $04, nRst, $0A, nD3, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nD3, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nE3, $04, nRst, $0A, nE3, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nE3, $04, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $0D, nRst, $08
	smpsPSGAlterVol     $02
	dc.b	nE3, $04, nRst, $0A, nE3, $04, nRst, $0A
	smpsPSGAlterVol     $04
	dc.b	nE3, $04, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nA1, $03, nRst, $01, nB1, $03, nC2, $03, nRst, $01, nD2, $03
	dc.b	nE2, $03, nRst, $01, nF2, $03, nG2, $03, nRst, $01, nB2, $03

Snd_QQPR_JP_Jump07:
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1, $0D, nRst, $01, nG1, $07, nA1, $04
	smpsPSGAlterVol     $04
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	nG1, $04
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $04
	smpsPSGAlterVol     $04
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $04
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nG1, $04
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $04
	smpsPSGAlterVol     $04
	dc.b	nG1, $03, nRst, $04, nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $04, nA2, $03, nRst, $04, nA2, $03, nRst, $04
	dc.b	nA2, $03, nRst, $04, nG1, $07, nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	nG1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nG1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03, nRst, $04, nD2, $03
	smpsPSGAlterVol     $FC
	dc.b	nE2, $03, nRst, $08
	smpsPSGAlterVol     $04
	dc.b	nE2, $03
	smpsPSGAlterVol     $FC
	dc.b	nG2, $03, nRst, $04, nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $03
	smpsPSGAlterVol     $FC
	dc.b	nG2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1, $0D, nRst, $01, nA1, $03, nRst, $04, nG1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $03, nRst, $04, nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $04, nG2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG2, $03, nRst, $04, nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $04, nB2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nB2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0A, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03, nRst, $08
	smpsPSGAlterVol     $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $03, nRst, $04, nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01, nB1, $03, nC2, $03, nRst, $01, nD2, $03
	dc.b	nE2, $03, nRst, $01, nF2, $03, nG2, $03, nRst, $01, nB2, $03
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1, $0D, nRst, $01, nEb2, $07, nD2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03, nRst, $04, nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03, nRst, $08
	smpsPSGAlterVol     $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $04, nA2, $03, nRst, $04, nA2, $03, nRst, $04
	dc.b	nA1, $07, nC2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03, nRst, $04, nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03, nRst, $08
	smpsPSGAlterVol     $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $FC
	dc.b	nEb2, $03, nRst, $08
	smpsPSGAlterVol     $04
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FC
	dc.b	nE2, $03, nRst, $04, nD2, $04, nRst, $01, nEb2, $04, nD2, $05
	dc.b	nC2, $07, nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nE2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $FC
	dc.b	nC2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $03
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nG1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC2, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1, $0D, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1, $06, nRst, $01, nC1, $05, nRst, $02, nFs0, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA0, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs0, $03
	smpsPSGAlterVol     $FC
	dc.b	nC1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA0, $03
	smpsPSGAlterVol     $FC
	dc.b	nE1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA0, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nC1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA0, $03
	smpsPSGAlterVol     $FC
	dc.b	nE1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC1, $03
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nD1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FC
	dc.b	nE1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD1, $03
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE1, $03
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA1, $03
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nFs2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nA2, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nE3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $03, nRst, $04, nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nD3, $03, nRst, $04, nC3, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $03
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nC3, $03
	smpsAlterNote       $00
	smpsPSGAlterVol     $F9
	dc.b	nG2, $14, nFs2, $05, nF2, $04
	smpsPSGAlterVol     $02
	dc.b	nE2, $6E, nRst, $0F
	smpsPSGAlterVol     $FE
	dc.b	nD2, $0E, nE2, $0E, nG2, $0E, nB2, $15, nG2, $15, nE2, $0E
	dc.b	nG2, $07, nA2, $23, nA1, $2A, nB1, $04, nC2, $18, nB1, $15
	dc.b	nG1, $15, nA1, $2A, nG2, $14, nFs2, $05, nF2, $04
	smpsPSGAlterVol     $02
	dc.b	nE2, $6E, nRst, $0F
	smpsPSGAlterVol     $FE
	dc.b	nD2, $0E, nE2, $0E, nG2, $0E, nB2, $15, nG2, $15, nE2, $0E
	dc.b	nG2, $04, nA2, $26, nA1, $2A, nB1, $04, nC2, $18, nB1, $15
	dc.b	nC2, $15, nD2, $0E, nC2, $15, nE2, $15, nG2, $0E, smpsNoAttack, $04
	dc.b	nA2, $6B, nRst, $01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $02
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nF3, $0D, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nE3, $06, nRst, $01
	smpsAlterNote       $00
	smpsPSGAlterVol     $FE
	dc.b	nC2, $07, nE2, $07, nG2, $07, nB2, $07, nG2, $2A, nA2, $07
	dc.b	nRst, $07, nD2, $15, nE2, $07, nRst, $0E, nF2, $07, nRst, $07
	dc.b	nG2, $07, nE1, $07, nG1, $07, nA1, $07, nB1, $07, nC2, $07
	dc.b	nD2, $07, nE2, $07, nD2, $07, nC2, $07, nB1, $07, nC2, $23
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $06, nRst, $01, nC2, $07, nE2, $07, nG2, $07, nB2, $07
	dc.b	nG2, $2A, nA2, $07, nRst, $07, nD2, $15, nE2, $07, nRst, $0E
	dc.b	nF2, $07, nRst, $07, nG2, $07, nD2, $07, nE2, $07, nG2, $08
	dc.b	nRst, $06, nF2, $05, nRst, $02, nE2, $05, nRst, $02, nD2, $05
	dc.b	nRst, $02, nD2, $05, nRst, $02, nE2, $05, nRst, $09, nC2, $11
	dc.b	nRst, $04, nA1, $07, nRst, $07, nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $06, nRst, $01, nC2, $07, nE2, $07, nG2, $07, nB2, $07
	dc.b	nG2, $2A, nA2, $07, nRst, $07, nD2, $15, nE2, $07, nRst, $0E
	dc.b	nF2, $07, nRst, $07, nG2, $07, nE1, $07, nG1, $07, nA1, $07
	dc.b	nB1, $07, nC2, $07, nD2, $07, nE2, $07, nD2, $07, nC2, $07
	dc.b	nB1, $07, nC2, $23, nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nE3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nE3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nF3, $0D, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $06, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $06, nRst, $01, nC2, $07, nE2, $07, nG2, $07, nB2, $07
	dc.b	nG2, $2A, nA2, $07, nRst, $07, nD2, $15, nE2, $07, nRst, $0E
	dc.b	nF2, $07, nRst, $07, nG2, $07, nD2, $07, nE2, $07, nG2, $08
	dc.b	nRst, $06, nD2, $05, nRst, $02, nE2, $05, nRst, $02, nG2, $05
	dc.b	nRst, $02, nC3, $05, nRst, $02, nC3, $05, nRst, $02, nB2, $05
	dc.b	nRst, $02, nA2, $07
	smpsPSGAlterVol     $03
	dc.b	nA1, $03, nRst, $01, nB1, $03, nC2, $03, nRst, $01, nD2, $03
	dc.b	nE2, $03, nRst, $01, nF2, $03, nG2, $03, nRst, $01, nB2, $03
	smpsJump            Snd_QQPR_JP_Jump07

; PSG3 Data
Snd_QQPR_JP_PSG3:
	smpsPSGform         $E7
	smpsModOff
	smpsModOff
	smpsModOff
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01

Snd_QQPR_JP_Jump06:
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $07
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $0E
	smpsJump            Snd_QQPR_JP_Jump06

Snd_QQPR_JP_Voices:
;	Voice $00
;	$3F
;	$31, $31, $21, $32, 	$1F, $1F, $17, $18, 	$0B, $0D, $0F, $0F
;	$0A, $0D, $09, $12, 	$0A, $0A, $0A, $0A, 	$10, $27, $27, $27
	smpsVcAlgorithm     $07
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $02, $03, $03
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $17, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $0D, $0B
	smpsVcDecayRate2    $12, $09, $0D, $0A
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0A, $0A, $0A, $0A
	smpsVcTotalLevel    $27, $27, $27, $10

;	Voice $01
;	$3B
;	$34, $10, $21, $61, 	$1F, $1F, $1F, $1E, 	$02, $0C, $13, $07
;	$12, $0A, $05, $04, 	$0F, $3F, $5F, $3F, 	$20, $21, $1F, $01
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $02, $01, $03
	smpsVcCoarseFreq    $01, $01, $00, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $13, $0C, $02
	smpsVcDecayRate2    $04, $05, $0A, $12
	smpsVcDecayLevel    $03, $05, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $1F, $21, $20

;	Voice $02
;	$3B
;	$37, $35, $23, $31, 	$1F, $1F, $1F, $1F, 	$0F, $0A, $0C, $0F
;	$0D, $0F, $0E, $0E, 	$FF, $11, $1F, $AF, 	$33, $19, $14, $09
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $02, $03, $03
	smpsVcCoarseFreq    $01, $03, $05, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0C, $0A, $0F
	smpsVcDecayRate2    $0E, $0E, $0F, $0D
	smpsVcDecayLevel    $0A, $01, $01, $0F
	smpsVcReleaseRate   $0F, $0F, $01, $0F
	smpsVcTotalLevel    $09, $14, $19, $33

;	Voice $03
;	$3D
;	$01, $01, $02, $01, 	$50, $13, $53, $12, 	$0B, $05, $01, $02
;	$01, $00, $00, $00, 	$27, $27, $27, $17, 	$18, $0D, $13, $0D
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $01
	smpsVcRateScale     $00, $01, $00, $01
	smpsVcAttackRate    $12, $13, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $01, $05, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $0D, $13, $0D, $18

;	Voice $04
;	$3A
;	$71, $0C, $33, $01, 	$5F, $5F, $5F, $5F, 	$04, $09, $04, $0A
;	$00, $01, $03, $0A, 	$15, $12, $16, $28, 	$25, $2F, $25, $0A
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $04, $09, $04
	smpsVcDecayRate2    $0A, $03, $01, $00
	smpsVcDecayLevel    $02, $01, $01, $01
	smpsVcReleaseRate   $08, $06, $02, $05
	smpsVcTotalLevel    $0A, $25, $2F, $25

;	Voice $05
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$17, $F7, $17, $07, 	$18, $28, $27, $0A
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $0A, $27, $28, $18

