SCDTidalTempestGoodFuture_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     SCDTidalTempestGoodFuture_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $24

	smpsHeaderDAC       SCDTidalTempestGoodFuture_DAC
	smpsHeaderFM        SCDTidalTempestGoodFuture_FM1,	$00, $12
	smpsHeaderFM        SCDTidalTempestGoodFuture_FM2,	$00, $16
	smpsHeaderFM        SCDTidalTempestGoodFuture_FM3,	$00, $2D
	smpsHeaderFM        SCDTidalTempestGoodFuture_FM4,	$00, $15
	smpsHeaderFM        SCDTidalTempestGoodFuture_FM5,	$00, $2D
	smpsHeaderPSG       SCDTidalTempestGoodFuture_PSG1,	$0C, $05, $00, sTone_0A
	smpsHeaderPSG       SCDTidalTempestGoodFuture_PSG2,	$0C, $0B, $00, sTone_0A
	smpsHeaderPSG       SCDTidalTempestGoodFuture_PSG3,	$0C, $06, $00, sTone_02

; DAC Data
SCDTidalTempestGoodFuture_DAC:
	smpsPan             panCenter, $00
	dc.b	dCrashCymbal, $1A, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass, $14, $13, dMuffledSnare, $1A, dKickExtraBass
	dc.b	$07, dMuffledSnare, $13, $1A
	dc.b	dKickExtraBass, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass, $14, $13
	dc.b	dMuffledSnare, $1A, dKickExtraBass, $14, dMuffledSnare, $06, $1A
	dc.b	dCrashCymbal, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D
	dc.b	dKickExtraBass, $14, $13, dMuffledSnare, $1A, dKickExtraBass, $07, dMuffledSnare, $13, $1A
	dc.b	dKickExtraBass, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass, $14, $13, dMuffledSnare, $1A
	dc.b	dKickExtraBass, $0D, dMuffledSnare, dMuffledSnare, $07, dFloorTomS3, $06, $0D
	
SCDTidalTempestGoodFuture_Jump00:
	dc.b	dCrashCymbal, $1A, dMuffledSnare, dKickExtraBass, $1A, dMuffledSnare, $0D, dKickExtraBass, $14, $13, dMuffledSnare, $1A
	dc.b	dKickExtraBass, $07, dMuffledSnare, $13, $1A, dKickExtraBass
	dc.b	dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass, $14, $13, dMuffledSnare, $1A, dKickExtraBass, $14, dMuffledSnare
	dc.b	$06, $1A, dKickExtraBass, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass, $14, $13, dMuffledSnare, $1A
	dc.b	dKickExtraBass, $07, dMuffledSnare, $13, $1A, dKickExtraBass, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass, $14
	dc.b	$13, dMuffledSnare, $1A, dKickExtraBass, $0D, dMuffledSnare, dMuffledSnare, $04, dMidTomS3, $05, dLowTomS3, $04
	dc.b	dFloorTomS3, dFloorTomS3, $05, $04, dCrashCymbal, $1A, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass, $14
	dc.b	$13, dMuffledSnare, $1A, dKickExtraBass, $07, dMuffledSnare, $13, $1A, dKickExtraBass, dMuffledSnare, dKickExtraBass, dMuffledSnare
	dc.b	$0D, dKickExtraBass, $14, $13, dMuffledSnare, $1A, dKickExtraBass, $14, dMuffledSnare, $06, $1A, dKickExtraBass
	dc.b	dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass, $14, $13, dMuffledSnare, $1A, dKickExtraBass, $07, dMuffledSnare
	dc.b	$13, $1A, dKickExtraBass, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass, $14, $13, dMuffledSnare, $1A
	dc.b	dKickExtraBass, $0D, dFloorTomS3, dMuffledSnare, $07, dFloorTomS3, $06, $0D, dCrashCymbal, $1A, dMuffledSnare, dKickExtraBass
	dc.b	dMuffledSnare, $0D, dKickExtraBass, $14, $13, dMuffledSnare, $1A, dKickExtraBass, $14, dMuffledSnare, $06, $1A
	dc.b	dKickExtraBass, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass, $14, $13, dMuffledSnare, $1A, dKickExtraBass, $07
	dc.b	dMuffledSnare, $0D, dKickExtraBass, $06, dMuffledSnare, $1A, dKickExtraBass, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass
	dc.b	$14, $13, dMuffledSnare, $1A, dKickExtraBass, dMuffledSnare, dKickExtraBass, dMuffledSnare, dKickExtraBass, dMuffledSnare, $0D, dKickExtraBass
	dc.b	$14, $13, dMuffledSnare, $1A, dKickExtraBass, $0D, dFloorTomS3, dMuffledSnare, $07, dFloorTomS3, $06, $0D
	smpsJump            SCDTidalTempestGoodFuture_Jump00

; FM1 Data
SCDTidalTempestGoodFuture_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nG2, $0C, nRst, $0E, nG2, $0C, nRst, $08, nD2, $05, nRst, $01
	dc.b	nF2, $05, nRst, $02, nG2, $0B, nRst, $02, nF2, $12, nRst, $01
	dc.b	nD2, $0C, nRst, $01, nG2, $13, nRst, $07, nG2, $13, nRst, $3B
	dc.b	nF2, $0C, nRst, $0E, nF2, $0C, nRst, $08, nC2, $05, nRst, $01
	dc.b	nD2, $05, nRst, $02, nF2, $0B, nRst, $02, nD2, $12, nRst, $01
	dc.b	nC2, $0C, nRst, $01, nF2, $13, nRst, $07, nF2, $13, nRst, $3B
	dc.b	nG2, $0C, nRst, $0E, nG2, $0C, nRst, $08, nD2, $05, nRst, $01
	dc.b	nF2, $05, nRst, $02, nG2, $0B, nRst, $02, nF2, $12, nRst, $01
	dc.b	nD2, $0C, nRst, $01, nG2, $13, nRst, $07, nG2, $13, nRst, $3B
	dc.b	nF2, $0C, nRst, $0E, nF2, $0C, nRst, $08, nC2, $05, nRst, $01
	dc.b	nD2, $05, nRst, $02, nF2, $0B, nRst, $02, nD2, $12, nRst, $01
	dc.b	nC2, $0C, nRst, $01, nF2, $13, nRst, $07, nF2, $13, nRst, $14
	dc.b	nD2, $0C, nRst, $01, nF2, $0C, nRst, $01, nD2, $0C, nRst, $01

SCDTidalTempestGoodFuture_Jump05:
	dc.b	nG2, $0C, nRst, $0E, nG2, $0C, nRst, $08, nD2, $05, nRst, $01
	dc.b	nF2, $05, nRst, $02, nG2, $0B, nRst, $02, nF2, $12, nRst, $01
	dc.b	nD2, $0C, nRst, $01, nG2, $13, nRst, $07, nG2, $13, nRst, $14
	dc.b	nBb2, $13, nRst, $01, nA2, $12, nRst, $01, nF2, $0C, nRst, $0E
	dc.b	nF2, $0C, nRst, $08, nC2, $05, nRst, $01, nD2, $05, nRst, $02
	dc.b	nF2, $0B, nRst, $02, nD2, $12, nRst, $01, nC2, $0C, nRst, $01
	dc.b	nF2, $13, nRst, $07, nF2, $13, nRst, $14, nD2, $0C, nRst, $01
	dc.b	nF2, $0C, nRst, $01, nD2, $0C, nRst, $01, nG2, $0C, nRst, $0E
	dc.b	nG2, $0C, nRst, $08, nD2, $05, nRst, $01, nF2, $05, nRst, $02
	dc.b	nG2, $0B, nRst, $02, nF2, $12, nRst, $01, nD2, $0C, nRst, $01
	dc.b	nG2, $13, nRst, $07, nG2, $13, nRst, $14, nBb2, $0C, nRst, $01
	dc.b	nA2, $05, nRst, $02, nBb2, $05, nRst, $01, nA2, $0C, nRst, $01
	dc.b	nF2, $0C, nRst, $0E, nF2, $0C, nRst, $08, nC2, $05, nRst, $01
	dc.b	nD2, $05, nRst, $02, nF2, $0B, nRst, $02, nD2, $12, nRst, $01
	dc.b	nC2, $0C, nRst, $01, nF2, $13, nRst, $07, nF2, $13, nRst, $14
	dc.b	nD2, $0C, nRst, $01, nF2, $0C, nRst, $01, nG2, $0C, nRst, $01

SCDTidalTempestGoodFuture_Loop35:
	dc.b	nA2, $0C, nRst, $0E, nA2, $0C, nRst, $08, nE2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $02, nA2, $0B, nRst, $02, nG2, $12, nRst, $01
	dc.b	nE2, $0C, nRst, $01, nA2, $13, nRst, $07, nA2, $0C, nRst, $42
	dc.b	nD2, $0C, nRst, $0E, nD2, $0C, nRst, $08, nA1, $05, nRst, $01
	dc.b	nC2, $05, nRst, $02, nD2, $0B, nRst, $02, nC2, $12, nRst, $01
	dc.b	nA1, $0C, nRst, $01, nD2, $13, nRst, $07, nD2, $0C, nRst, $42
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop35
	dc.b	nA2, $0C, nRst, $0E, nA2, $0C, nRst, $08, nE2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $02, nA2, $0B, nRst, $02, nG2, $12, nRst, $01
	dc.b	nE2, $0C, nRst, $01, nA2, $13, nRst, $07, nA2, $0C, nRst, $22
	dc.b	nG2, $05, nRst, $01, nA2, $0C, nRst, $01, nG2, $0C, nRst, $01
	dc.b	nD2, $0C, nRst, $0E, nD2, $0C, nRst, $08, nA1, $05, nRst, $01
	dc.b	nC2, $05, nRst, $02, nD2, $0B, nRst, $02, nC2, $12, nRst, $01
	dc.b	nA1, $0C, nRst, $01, nD2, $13, nRst, $07, nD2, $0C, nRst, $22
	dc.b	nC2, $05, nRst, $01, nD2, $0C, nRst, $01, nG2, $0C, nRst, $01
	dc.b	nA2, $0C, nRst, $0E, nA2, $0C, nRst, $08, nE2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $02, nA2, $0B, nRst, $02, nG2, $12, nRst, $01
	dc.b	nE2, $0C, nRst, $01, nA2, $13, nRst, $07, nA2, $0C, nRst, $42
	dc.b	nD2, $0C, nRst, $0E, nD2, $0C, nRst, $08, nA1, $05, nRst, $01
	dc.b	nC2, $05, nRst, $02, nD2, $0B, nRst, $02, nC2, $12, nRst, $01
	dc.b	nA1, $0C, nRst, $01, nD2, $13, nRst, $07, nD2, $0C, nRst, $22
	dc.b	nC2, $05, nRst, $01, nD2, $05, nRst, $02, nC2, $05, nRst, $01
	dc.b	nE2, $0C, nRst, $01
	smpsJump            SCDTidalTempestGoodFuture_Jump05

; FM2 Data
SCDTidalTempestGoodFuture_FM2:
	smpsPan             panLeft, $00
	smpsSetvoice        $01

SCDTidalTempestGoodFuture_Loop2A:
	dc.b	nG4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nG4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nG4, nRst, $0A
	smpsFMAlterVol      $04
	dc.b	nG4, $03, nRst
	smpsFMAlterVol      $FC
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop2A
	dc.b	nG4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nG4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nG4, nRst

SCDTidalTempestGoodFuture_Loop2B:
	dc.b	nG4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nG4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nG4, nRst, $0A
	smpsFMAlterVol      $04
	dc.b	nG4, $03, nRst
	smpsFMAlterVol      $FC
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop2B
	dc.b	nG4, $04, nRst, $16

SCDTidalTempestGoodFuture_Loop2C:
	dc.b	nF4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nF4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nF4, nRst, $0A
	smpsFMAlterVol      $04
	dc.b	nF4, $03, nRst
	smpsFMAlterVol      $FC
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop2C
	dc.b	nF4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nF4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nF4, nRst

SCDTidalTempestGoodFuture_Loop2D:
	dc.b	nF4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nF4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nF4, nRst, $0A
	smpsFMAlterVol      $04
	dc.b	nF4, $03, nRst
	smpsFMAlterVol      $FC
	dc.b	nF4, $04, nRst, $09
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop2D

SCDTidalTempestGoodFuture_Loop2E:
	dc.b	nG4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nG4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nG4, nRst, $0A
	smpsFMAlterVol      $04
	dc.b	nG4, $03, nRst
	smpsFMAlterVol      $FC
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop2E
	dc.b	nG4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nG4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nG4, nRst

SCDTidalTempestGoodFuture_Loop2F:
	dc.b	nG4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nG4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nG4, nRst, $0A
	smpsFMAlterVol      $04
	dc.b	nG4, $03, nRst
	smpsFMAlterVol      $FC
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop2F
	dc.b	nG4, $04, nRst, $16

SCDTidalTempestGoodFuture_Loop30:
	dc.b	nF4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nF4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nF4, nRst, $0A
	smpsFMAlterVol      $04
	dc.b	nF4, $03, nRst
	smpsFMAlterVol      $FC
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop30
	dc.b	nF4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nF4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nF4, nRst

SCDTidalTempestGoodFuture_Loop31:
	dc.b	nF4, $04, nRst, $09
	smpsFMAlterVol      $04
	dc.b	nF4, $04, nRst, $03
	smpsFMAlterVol      $FC
	dc.b	nF4, nRst, $0A
	smpsFMAlterVol      $04
	dc.b	nF4, $03, nRst
	smpsFMAlterVol      $FC
	dc.b	nF4, $04, nRst, $09
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop31
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	dc.b	nRst, $0D
	smpsFMAlterVol      $FB
	dc.b	nBb3, $02
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nRst

SCDTidalTempestGoodFuture_Jump04:
	dc.b	nG3, $0C, nRst, $01, nF3, $05, nRst, $02, nG3, $05, nRst, $08
	dc.b	nG3, $05, nRst, $08, nF3, $05, nRst, $01, nG3, $05
	dc.b	nRst, $02, nF3, $05, nRst, $01, nD3, $05, nRst, $15
	smpsAlterNote       $00
	dc.b	nBb3, $02
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nRst, nG3, $0C, nRst, $01, nF3, $05, nRst, $02, nG3
	dc.b	$05, nRst, $08, nG3, $05, nRst, $08, nF3, $05, nRst, $01, nG3
	dc.b	$05, nRst, $02, nF3, $05, nRst, $01, nD3, $05, nRst, $15
	smpsAlterNote       $FF
	dc.b	nAb3, $02
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nRst, nF3, $0C, nRst, $01, nEb3, $05, nRst, $02, nF3
	dc.b	$05, nRst, $08, nF3, $05, nRst, $08, nEb3, $05, nRst, $01, nF3
	dc.b	$05, nRst, $02, nEb3, $05, nRst, $01, nC3, $05, nRst, $15
	smpsAlterNote       $FF
	dc.b	nAb3, $02
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nRst, nF3, $0C, nRst, $01, nEb3, $05, nRst, $02, nF3
	dc.b	$05, nRst, $08, nF3, $05, nRst, $08, nEb3, $05, nRst, $01, nF3
	dc.b	$0C, nRst, $01, nFs3, $0C, nRst, $0E

SCDTidalTempestGoodFuture_Loop32:
	dc.b	nBb3, $02
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nRst, nG3, $0C, nRst, $01, nF3, $05, nRst, $02, nG3
	dc.b	$05, nRst, $08, nG3, $05, nRst, $08, nF3, $05, nRst, $01, nG3
	dc.b	$05, nRst, $02, nF3, $05, nRst, $01, nD3, $05, nRst, $15
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop32
	smpsAlterNote       $FF
	dc.b	nAb3, $02
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nRst, nF3, $0C, nRst, $01, nEb3, $05, nRst, $02, nF3
	dc.b	$05, nRst, $08, nF3, $05, nRst, $08, nEb3, $05, nRst, $01, nF3
	dc.b	$05, nRst, $02, nEb3, $05, nRst, $01, nC3, $05, nRst, $15
	smpsAlterNote       $FF
	dc.b	nAb3, $02
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nRst, nF3, $0C, nRst, $01, nEb3, $05, nRst, $02, nF3
	dc.b	$05, nRst, $08, nF3, $05, nRst, $08, nEb3, $05, nRst, $01, nF3
	dc.b	$0C, nRst, $0E
	smpsSetvoice        $06
	dc.b	nRst, $0D
	smpsFMAlterVol      $02
	dc.b	nC4, $03

SCDTidalTempestGoodFuture_Loop33:
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop33
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	nRst
	smpsAlterNote       $F8
	dc.b	nRst, $01
	smpsAlterNote       $F0
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nRst, $04, nA3, $09
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $1F
	dc.b	smpsNoAttack, nA3, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nBb3, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	nRst
	smpsAlterNote       $13
	dc.b	nRst, $01
	smpsAlterNote       $F5
	dc.b	nRst, $01
	smpsAlterNote       $FC
	dc.b	nRst, $02
	smpsAlterNote       $00
	dc.b	nRst, $23, nC4, $0A, nRst, $03, nC4, $05, nRst, $02, nA3, $09
	dc.b	nRst, $04, nC4, $05, nRst, $08, nC4, $05, nRst, $01, nC4, $0A
	dc.b	nRst, $03, nC4, $0C, nRst, $01, nFs4, $0A, nRst, $03
	smpsAlterNote       $0F
	dc.b	nFs4, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $1E
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nFs4, $02
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	nE4, $03, nRst, $01, nFs4
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $0C, nFs4, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $FD
	dc.b	nG5, $02
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	nRst, $02
	smpsAlterNote       $F6
	dc.b	nRst, $01
	smpsAlterNote       $FF
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $03, nRst, $01, nEb4, $03, nRst, $01, nE4, $04, nRst, $01
	dc.b	nEb4, $03
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nC4, $04, nRst, $01, nA3, $03, nRst, $01, nD4, $03, nRst, $01
	dc.b	nC4, $07, nRst, $02, nC4, $02
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $03
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nA3, $08, nRst, $01, nA3, $03, nRst, $01, nA3, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1F
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $03
	smpsAlterNote       $02
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nRst, $1D, nD3, $03, nRst, $01, nE3, $03, nRst, $04

SCDTidalTempestGoodFuture_Loop34:
	dc.b	nG3, $08, nRst, $05
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop34
	dc.b	nG3, nRst, $01, nG3, $08, nRst, $05, nA3, $08, nRst, $04
	smpsAlterNote       $FF
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	nRst
	smpsAlterNote       $ED
	dc.b	nRst, $01
	smpsAlterNote       $F9
	dc.b	nRst, $01
	smpsAlterNote       $08
	dc.b	nRst, $01
	smpsAlterNote       $FD
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nRst, $06, nC4, $05, nRst, $02, nD4, $08, nRst, $05, nE4, $08
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nE4, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nRst, $03, nG4, $08, nRst, $05, nG4, $08, nRst, $05, nG4, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $14
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nRst
	smpsAlterNote       $13
	dc.b	nRst, $01
	smpsAlterNote       $18
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nRst, $0B, nG4, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $08
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	nRst, $01, nA4, $04, nC5, $05, nA4, $04, nG4, nA4, $05, nG4
	dc.b	$04, nE4, nEb4, $05, nE4, $04, nEb4, $03, nD4, $04, nC4, $03
	dc.b	nA3, nD4, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nC4, $06
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F8
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nC4
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	nRst, $01, nA3, $0C, nRst, $19
	smpsAlterNote       $03
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	nRst, $01, nD5, $02
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $11, $05, nRst, $02, nE5, $05, nRst, $08, nE5, $05, nRst
	dc.b	$08, nE5, $05, nRst, $01
	smpsAlterNote       $FE
	dc.b	nRst, $03
	smpsAlterNote       $FC
	dc.b	nRst, $04
	smpsAlterNote       $FB
	dc.b	nE5, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F7
	dc.b	nRst, $01
	smpsAlterNote       $F6
	dc.b	nRst, $01
	smpsAlterNote       $F4
	dc.b	nRst, $02
	smpsAlterNote       $F3
	dc.b	nRst, $01
	smpsAlterNote       $F1
	dc.b	nRst, $01
	smpsAlterNote       $EF
	dc.b	nRst, $02
	smpsAlterNote       $EE
	dc.b	nE5
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	nRst
	smpsAlterNote       $15
	dc.b	nRst, $02
	smpsAlterNote       $14
	dc.b	nRst, $05, nEb5, $04
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	nRst, $03
	smpsAlterNote       $10
	dc.b	nRst, $01
	smpsAlterNote       $0F
	dc.b	nRst, $01
	smpsAlterNote       $0E
	dc.b	nRst, $01
	smpsAlterNote       $0C
	dc.b	nRst, $02, nEb5, $05, nRst, $02
	smpsAlterNote       $0B
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nRst, $02
	smpsAlterNote       $08
	dc.b	nRst, $01
	smpsAlterNote       $06
	dc.b	nRst, $02
	smpsAlterNote       $04
	dc.b	nEb5, $02
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $0F
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, nD5, $03, nRst, $01, nC5, $04, nRst, $01, nA4, $03, nRst
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB4
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	nRst
	smpsAlterNote       $F4
	dc.b	nD5, $02
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03, nRst, $26
	smpsAlterNote       $FF
	dc.b	nRst, $02
	smpsAlterNote       $00
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	nRst, $01, nD5, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0A, nRst, $01
	smpsAlterNote       $FE
	dc.b	nEb5, smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nRst, $01
	smpsAlterNote       $FE
	dc.b	nRst, $01, nEb5
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $09, nRst, $02
	smpsAlterNote       $FE
	dc.b	nEb5, $03
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $04, nRst, $01
	smpsAlterNote       $11
	dc.b	nRst, $01
	smpsAlterNote       $F0
	dc.b	nC5
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nA4, $03, nRst, $01, nG4, $04, nRst, $01, nE4, $03
	smpsAlterNote       $F1
	dc.b	nRst, $01, nC5
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nA4, $03, nRst, $01, nG4, $04, nRst, $01, nE4, $03
	dc.b	nRst, $01
	smpsAlterNote       $F1
	dc.b	nC5
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nA4, $03, nRst, $01, nG4, $04, nRst, $01, nE4, $03
	smpsAlterNote       $F1
	dc.b	nRst, $01, nC5
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nA4, $03, nRst, $01, nG4, $04, nRst, $01, nE4, $03
	dc.b	nRst, $01
	smpsAlterNote       $EF
	dc.b	nC5
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	nRst
	smpsAlterNote       $F3
	dc.b	nRst, $01
	smpsAlterNote       $F6
	dc.b	nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nRst
	smpsAlterNote       $F4
	dc.b	nRst, $01
	smpsAlterNote       $F6
	dc.b	nRst, $01
	smpsAlterNote       $F9
	dc.b	nC5
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $02, nRst, $03, nC5, $07, nRst, $02
	smpsAlterNote       $FE
	dc.b	nC5, $04
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $F7
	dc.b	nRst, $01
	smpsAlterNote       $F6
	dc.b	nC5
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, nB4, $07, nRst, $01, nB4, $08, nRst, $01, nB4, $08, nRst
	dc.b	$01, nA4, $07, nRst, $01, nA4, $08, nRst, $01, nD6, $0D
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nEb6
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nE6, $02
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nEb6, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nEb6
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nE6
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nEb6
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nE6
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nEb6
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nEb6
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nE6
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nEb6
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nEb6
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	nRst
	smpsAlterNote       $E9
	dc.b	nRst, $01
	smpsAlterNote       $F9
	dc.b	nRst, $01
	smpsAlterNote       $FF
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nRst, $1A
	smpsAlterNote       $07
	dc.b	nRst, $01
	smpsAlterNote       $0A
	dc.b	nRst, $01
	smpsAlterNote       $0F
	dc.b	nFs4
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nFs4, $04, nRst, $01, nE4, $03, nRst, $01, nEb4, $03
	dc.b	nRst, $01, nE4, $04, nRst, $01, nEb4, $03, nRst, $01, nEb4, $03
	dc.b	nRst, $01, nC4, $04, nRst, $01, nA3, $03, nRst, $01, nC4, $0C
	smpsAlterNote       $01
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $02
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC4, nRst, nA3, $0C, nRst, $01, nA3, $08, nRst, $01, nG3
	dc.b	$02, nRst, nE3, $0C, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FB
	dc.b	nG3, $05
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG3
	smpsFMAlterVol      $03
	dc.b	nB3, $0C, nRst, $01
	smpsJump            SCDTidalTempestGoodFuture_Jump04

; FM3 Data
SCDTidalTempestGoodFuture_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $7F, nRst, $78, nF5, $01, nRst, $19
	smpsFMAlterVol      $FC
	dc.b	nF5, $01, nRst, $19

SCDTidalTempestGoodFuture_Loop1E:
	smpsFMAlterVol      $FE
	dc.b	nF5, $04, nRst, $16
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop1E

SCDTidalTempestGoodFuture_Loop1F:
	smpsFMAlterVol      $FD
	dc.b	nF5, $04, nRst, $16
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop1F
	smpsFMAlterVol      $FD
	dc.b	nF5, $04, nRst, $09
	smpsFMAlterVol      $F9
	dc.b	nG5, $05, nRst, $7F, nRst, $7F, nRst, $7F, nRst, $1E

SCDTidalTempestGoodFuture_Jump03:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nRst, $1A
	smpsFMAlterVol      $FB
	dc.b	nD4, $05, nRst, $02, nCs4, $05, nRst, $01, nC4, $05, nRst, $02
	dc.b	nBb3, $05, nRst, $01, nG3, $2D, nRst, $01, nF3, $05, nRst, $01
	dc.b	nG3, $05, nRst, $02, nBb3, $05, nRst, $08, nBb3, $32, nRst, $02
	dc.b	nG3, $05, nRst, $01, nBb3, $0D, nD4
	smpsAlterNote       $FE
	dc.b	nB3, $02
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $32
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $03
	smpsAlterNote       $01
	dc.b	nRst, $03
	smpsAlterNote       $00
	dc.b	nRst, $0A
	smpsFMAlterVol      $0F

SCDTidalTempestGoodFuture_Loop20:
	dc.b	nF6, $04, nRst, $16
	smpsFMAlterVol      $FE
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop20
	dc.b	nF6, $04, nRst, $16
	smpsFMAlterVol      $FD
	dc.b	nF6, $04, nRst, $09
	smpsFMAlterVol      $FB
	dc.b	nG5, $05, nRst, $15
	smpsSetvoice        $02
	smpsFMAlterVol      $FD
	dc.b	nD4, $05, nRst, $02, nCs4, $05, nRst, $01, nC4, $05, nRst, $02
	dc.b	nBb3, $05, nRst, $01, nG3, $2D, nRst, $01, nF3, $05, nRst, $01
	dc.b	nG3, $05, nRst, $02, nBb3, $05, nRst, $08, nBb3, $32, nRst, $02
	dc.b	nG3, $05, nRst, $01, nBb3, $0D, nG3, nE3, $03
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03, smpsNoAttack, $2A
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $07
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05, nRst, $5B
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	smpsFMAlterVol      $0A
	dc.b	nRst, $07
	smpsFMAlterVol      $03
	dc.b	nRst, $06

SCDTidalTempestGoodFuture_Loop21:
	smpsFMAlterVol      $F5
	dc.b	nE4, $05, nRst, $02, nE4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nE4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop21

SCDTidalTempestGoodFuture_Loop22:
	smpsFMAlterVol      $F5
	dc.b	nFs4, $05, nRst, $02, nFs4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nFs4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop22

SCDTidalTempestGoodFuture_Loop23:
	smpsFMAlterVol      $F5
	dc.b	nE4, $05, nRst, $02, nE4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nE4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop23

SCDTidalTempestGoodFuture_Loop24:
	smpsFMAlterVol      $F5
	dc.b	nFs4, $05, nRst, $02, nFs4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nFs4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop24

SCDTidalTempestGoodFuture_Loop25:
	smpsFMAlterVol      $F5
	dc.b	nE4, $05, nRst, $02, nE4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nE4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop25

SCDTidalTempestGoodFuture_Loop26:
	smpsFMAlterVol      $F5
	dc.b	nFs4, $05, nRst, $02, nFs4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nFs4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop26

SCDTidalTempestGoodFuture_Loop27:
	smpsFMAlterVol      $F5
	dc.b	nE4, $05, nRst, $02, nE4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nE4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop27

SCDTidalTempestGoodFuture_Loop28:
	smpsFMAlterVol      $F5
	dc.b	nFs4, $05, nRst, $02, nFs4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nFs4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop28
	smpsFMAlterVol      $F5
	dc.b	nFs4, $05, nRst, $02, nFs4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nFs4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $06
	smpsFMAlterVol      $F8
	smpsJump            SCDTidalTempestGoodFuture_Jump03	

; FM4 Data
SCDTidalTempestGoodFuture_FM4:
	smpsSetvoice        $01
	smpsPan             panRight, $00

SCDTidalTempestGoodFuture_Loop04:
	dc.b	nD5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nD5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nD5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nD5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop04
	dc.b	nD5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nD5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nD5, nRst

SCDTidalTempestGoodFuture_Loop05:
	dc.b	nC5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nC5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nC5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nC5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop05
	dc.b	nC5, $04, nRst, $09, nA4, $04, nRst, $03, nBb4, nRst

SCDTidalTempestGoodFuture_Loop06:
	dc.b	nC5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nC5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nC5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nC5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop06
	dc.b	nC5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nC5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nC5, nRst, nBb4, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nBb4, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nBb4, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nBb4, $03, nRst
	smpsFMAlterVol      $FB
	dc.b	nBb4, $04, nRst, $09, nA4, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nA4, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nA4, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nA4, $03, nRst
	smpsFMAlterVol      $FB
	dc.b	nA4, $04, nRst, $09

SCDTidalTempestGoodFuture_Loop07:
	dc.b	nD5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nD5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nD5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nD5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop07
	dc.b	nD5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nD5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nD5, nRst

SCDTidalTempestGoodFuture_Loop08:
	dc.b	nC5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nC5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nC5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nC5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop08
	dc.b	nC5, $04, nRst, $09, nA4, $04, nRst, $03, nBb4, nRst

SCDTidalTempestGoodFuture_Loop09:
	dc.b	nC5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nC5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nC5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nC5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop09
	dc.b	nC5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nC5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nC5, nRst, nBb4, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nBb4, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nBb4, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nBb4, $03, nRst
	smpsFMAlterVol      $FB
	dc.b	nBb4, $04, nRst, $09, nA4, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nA4, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nA4, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nA4, $03, nRst
	smpsFMAlterVol      $FB
	dc.b	nA4, $04, nRst, $09
	smpsPan             panCenter, $00
	smpsFMAlterVol      $09

SCDTidalTempestGoodFuture_Jump02:
SCDTidalTempestGoodFuture_Loop0A:
	dc.b	nG5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nG5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nG5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nG5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop0A
	dc.b	nG5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nG5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nG5, nRst

SCDTidalTempestGoodFuture_Loop0B:
	dc.b	nG5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nG5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nG5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nG5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop0B
	dc.b	nG5, $04, nRst, $09, nA5, $04, nRst, $03, nBb5, nRst

SCDTidalTempestGoodFuture_Loop0C:
	dc.b	nF5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nF5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nF5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nF5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop0C
	dc.b	nF5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nF5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nF5, nRst

SCDTidalTempestGoodFuture_Loop0D:
	dc.b	nF5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nF5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nF5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nF5, $03, nRst
	smpsFMAlterVol      $FB
	dc.b	nF5, $04, nRst, $09
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop0D

SCDTidalTempestGoodFuture_Loop0E:
	dc.b	nG5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nG5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nG5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nG5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop0E
	dc.b	nG5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nG5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nG5, nRst

SCDTidalTempestGoodFuture_Loop0F:
	dc.b	nG5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nG5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nG5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nG5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop0F
	dc.b	nG5, $04, nRst, $09, nA5, $04, nRst, $03, nBb5, nRst

SCDTidalTempestGoodFuture_Loop10:
	dc.b	nF5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nF5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nF5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nF5, $03, nRst
	smpsFMAlterVol      $FB
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop10
	dc.b	nF5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nF5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nF5, nRst

SCDTidalTempestGoodFuture_Loop11:
	dc.b	nF5, $04, nRst, $09
	smpsFMAlterVol      $05
	dc.b	nF5, $04, nRst, $03
	smpsFMAlterVol      $FB
	dc.b	nF5, nRst, $0A
	smpsFMAlterVol      $05
	dc.b	nF5, $03, nRst
	smpsFMAlterVol      $FB
	dc.b	nF5, $04, nRst, $09
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop11
	smpsPan             panRight, $00
	dc.b	nRst, $07
	smpsFMAlterVol      $F8
	dc.b	nRst, $06

SCDTidalTempestGoodFuture_Loop12:
	smpsFMAlterVol      $F5
	dc.b	nC4, $05, nRst, $02, nC4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nC4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop12

SCDTidalTempestGoodFuture_Loop13:
	smpsFMAlterVol      $F5
	dc.b	nD4, $05, nRst, $02, nD4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nD4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop13

SCDTidalTempestGoodFuture_Loop14:
	smpsFMAlterVol      $F5
	dc.b	nC4, $05, nRst, $02, nC4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nC4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop14

SCDTidalTempestGoodFuture_Loop15:
	smpsFMAlterVol      $F5
	dc.b	nD4, $05, nRst, $02, nD4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nD4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop15

SCDTidalTempestGoodFuture_Loop16:
	smpsFMAlterVol      $F5
	dc.b	nC4, $05, nRst, $02, nC4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nC4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop16

SCDTidalTempestGoodFuture_Loop17:
	smpsFMAlterVol      $F5
	dc.b	nD4, $05, nRst, $02, nD4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nD4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop17

SCDTidalTempestGoodFuture_Loop18:
	smpsFMAlterVol      $F5
	dc.b	nC4, $05, nRst, $02, nC4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nC4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop18

SCDTidalTempestGoodFuture_Loop19:
	smpsFMAlterVol      $F5
	dc.b	nD4, $05, nRst, $02, nD4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nD4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop19
	smpsFMAlterVol      $F5
	dc.b	nD4, $05, nRst, $02, nD4, $05, nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsFMAlterVol      $F5
	dc.b	nD4, $05, nRst, $02
	smpsFMAlterVol      $0B
	dc.b	nRst, $06
	smpsPan             panCenter, $00
	smpsFMAlterVol      $08
	smpsJump            SCDTidalTempestGoodFuture_Jump02

; FM5 Data
SCDTidalTempestGoodFuture_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $7F, nRst, $78, nF4, $01, nRst, $19
	smpsFMAlterVol      $FC
	dc.b	nF4, $01, nRst, $19

SCDTidalTempestGoodFuture_Loop00:
	smpsFMAlterVol      $FE
	dc.b	nF4, $04, nRst, $16
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop00

SCDTidalTempestGoodFuture_Loop01:
	smpsFMAlterVol      $FD
	dc.b	nF4, $04, nRst, $16
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop01
	smpsFMAlterVol      $FD
	dc.b	nF4, $04, nRst, $7F, nRst, $7F, nRst, $7F, nRst, $2C
	smpsFMAlterVol      $FA

SCDTidalTempestGoodFuture_Jump01:
	smpsSetvoice        $02
	dc.b	nRst, $34
	dc.b	nA5, $05, nRst, $02, nAb5, $05, nRst, $01, nG5, $05, nRst, $02
	dc.b	nF5, $05, nRst, $01, nD5, $13, nRst, $01, nC5, $05, nRst, $01
	dc.b	nD5, $05, nRst, $02, nF5, $05, nRst, $08, nF5, $32, nRst, $02
	dc.b	nD5, $05, nRst, $01, nF5, $0D, nA5
	smpsAlterNote       $FE
	dc.b	nFs5, $02
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $32
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	smpsAlterNote       $01
	dc.b	nRst, $03
	smpsAlterNote       $00
	dc.b	nRst, $0A

SCDTidalTempestGoodFuture_Loop02:
	dc.b	nF4, $05, nRst, $15
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop02
	dc.b	nF4, $0D, nG4, nRst, $04
	smpsSetvoice        $02
	dc.b	nRst, $23, nA5, $05, nRst, $02, nAb5, $05, nRst, $01, nG5, $05
	dc.b	nRst, $02, nF5, $05, nRst, $01, nD5, $13, nRst, $01, nC5, $05
	dc.b	nRst, $01, nD5, $05, nRst, $02, nF5, $05, nRst, $08, nF5, $32
	dc.b	nRst, $02, nD5, $05, nRst, $01, nF5, $0D, nD5
	smpsAlterNote       $FF
	dc.b	nB4, $03
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $04
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $2A
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $07
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05, nRst, $5B
	smpsSetvoice        $01
	smpsFMAlterVol      $04
	dc.b	nRst, $6F, nRst, $7B, nRst, $7C, nRst, $75, nRst, $7B, nRst, $7C
	dc.b	nRst, $75, nRst, $7B, nRst, $7C, nRst, $3A
	smpsFMAlterVol      $05
	dc.b	nRst, $0D
	smpsSetvoice        $05
	smpsFMAlterVol      $F5
	dc.b	nG4, $05, nRst, $02
	smpsSetvoice        $01
	dc.b	nRst, $06
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsSetvoice        $05
	smpsFMAlterVol      $F5
	dc.b	nG4, $05, nRst, $01
	smpsSetvoice        $01
	dc.b	nRst, $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsSetvoice        $05
	smpsFMAlterVol      $F5
	dc.b	nG4, $05, nRst, $01
	smpsSetvoice        $01
	dc.b	nRst, $07
	smpsFMAlterVol      $0B
	dc.b	nRst, $0D
	smpsSetvoice        $05
	smpsFMAlterVol      $F5
	dc.b	nG4, $07
	smpsSetvoice        $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $06
	smpsSetvoice        $05
	smpsFMAlterVol      $F5
	dc.b	nA4, $07
	smpsSetvoice        $01
	smpsFMAlterVol      $0B
	dc.b	nRst, $13
	smpsFMAlterVol      $FB
	dc.b	nRst, $7C, nRst, $75, nRst, $7B, nRst, $1A
	smpsFMAlterVol      $FC
	smpsJump            SCDTidalTempestGoodFuture_Jump01

; PSG1 Data
SCDTidalTempestGoodFuture_PSG1:
	dc.b	nRst, $0D, nC2, $07, nD2, $06, nG2, $0D, nC3, nD3, $67, nRst
	dc.b	$42, nBb1, $07, nC2, $06, nF2, $0D, nBb2, nC3, $67, nRst, $42
	dc.b	nC2, $07, nD2, $06, nG2, $0D, nC3, nD3, $67, nRst, $42, nBb1
	dc.b	$07, nC2, $06, nF2, $0D, nBb2, nC3, $5B, nD3, $0C, nRst, $01
	dc.b	nC3, $19, nRst, $01, nBb2, $0C, nRst, $01, nA2, $0C

SCDTidalTempestGoodFuture_Jump08:
	dc.b	nRst, $7F, nRst, $7F, nRst, $48
	smpsPSGAlterVol     $FF

SCDTidalTempestGoodFuture_Loop59:
	dc.b	nA1, $05, nRst, $15
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop59
	dc.b	nA1, $05, nRst, $08, nBb1, $05, nRst, $7F, nRst, $7F, nRst, $7F
	dc.b	nRst, $2B
	smpsAlterNote       $FF
	dc.b	nRst, $01
	smpsAlterNote       $00
	smpsPSGAlterVol     $FE
	dc.b	nG0
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nAb0
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nA0
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	nRst, $05, nA0, $09
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nBb0
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nA0, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nBb0, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nA0
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nBb0
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nA0
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	nRst
	smpsAlterNote       $02
	dc.b	nRst, $02
	smpsAlterNote       $00
	dc.b	nRst, $24, nC1, $0A, nRst, $03, nC1, $06, nRst, $01, nA0, $0A
	dc.b	nRst, $03, nC1, $05, nRst, $08, nC1, $05, nRst, $01, nC1, $0A
	dc.b	nRst, $03, nC1, $0C, nRst, $01, nFs1, $0A, nRst, $02
	smpsAlterNote       $FC
	dc.b	nRst, $01
	smpsAlterNote       $FA
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nG1
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $1E
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nFs1, $02
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, nE1, $03, nRst, $01, nFs1, smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nG1
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nFs1
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nG1
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nFs1
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nRst, $0A
	smpsAlterNote       $01
	dc.b	nRst, $02
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nG1
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $04, nG2, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $04
	dc.b	nRst, $01
	smpsAlterNote       $01
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nRst, $01, nE1, $03, nRst, $01, nEb1, $04, nRst, $01, nE1, $03
	dc.b	nRst, $01, nEb1, $02
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nD1
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nEb1, $01, nRst, nC1, $03, nRst, $01, nA0, $03, nRst, $01
	dc.b	nD1, $04, nRst, $01, nC1, $07, nRst, $01
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nCs1
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, nA0, $09, $03, nRst, $01, nA0
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nBb0
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nA0
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $FD
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nRst, $1E, nD0, $03, nRst, $01, nE0, $04, nRst, $03

SCDTidalTempestGoodFuture_Loop5A:
	dc.b	nG0, $08, nRst, $05
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop5A
	dc.b	nG0, nRst, $01, nG0, $09, nRst, $04, nA0, $09, nRst, $03
	smpsAlterNote       $FE
	dc.b	nRst, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nCs1
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	nRst
	smpsAlterNote       $F9
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	nRst, $07, nC1, $06, nRst, $01, nD1, $08, nRst, $05, nE1, $08
	dc.b	nRst, $05
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nF1
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nG1
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05, nRst, $05, nG1, $08, nRst, $05, nG1, $08, nRst, $05
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $14
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nAb1, smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	nRst
	smpsAlterNote       $00
	dc.b	nRst, $0C, nG1, $02
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nAb1
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nA1
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $02, nA1, $05, nC2, $04, nA1, nG1, $05, nA1, $04, nG1
	dc.b	nE1, $05, nEb1, $04, nE1, nEb1, nD1, $03, nC1, nA0
	smpsAlterNote       $02
	dc.b	nD1, $02
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nCs1, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nC1, $06
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nCs1, $01
	smpsAlterNote       $00
	dc.b	nRst
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nCs1
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC1, $01, nRst, nA0, $0C, nRst, $0D
	smpsPSGAlterVol     $03
	dc.b	nD2, $07, nE2, $06, nA2, $0D, nD3, nE3, $67, nRst, $42, nC2
	dc.b	$07, nD2, $06, nG2, $0D, nC3, nD3, $41
	smpsPSGAlterVol     $FF

SCDTidalTempestGoodFuture_Loop5B:
	dc.b	nB1, $05, nRst, $15
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop5B
	dc.b	nB1, $05, nRst, $08, nC2, $05, nRst, $08
	smpsPSGAlterVol     $01
	dc.b	nD2, $07, nE2, $06, nA2, $0D, nD3, nE3, $67, nRst, $42, nC2
	dc.b	$07, nD2, $06, nG2, $0D, nC3, nD3, $5B, nE3, $0C, nRst, $01
	dc.b	nD3, $19, nRst, $01, nC3, $0C, nRst, $01, nB2, $0C
	smpsJump            SCDTidalTempestGoodFuture_Jump08

; PSG2 Data
SCDTidalTempestGoodFuture_PSG2:
	dc.b	nRst, $7F, nRst, $78, nF3, $01, nRst, $19
	smpsPSGAlterVol     $FE
	dc.b	nF3, $01, nRst, $19

SCDTidalTempestGoodFuture_Loop4E:
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04, nRst, $16
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop4E
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04, nRst, $7F, nRst, $7F, nRst, $7F, nRst, $2C
	smpsPSGAlterVol     $01

SCDTidalTempestGoodFuture_Jump07:
SCDTidalTempestGoodFuture_Loop4F:
	dc.b	nD2, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nD2, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nD2, nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nD2, $03, nRst
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop4F
	dc.b	nD2, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nD2, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nD2, nRst

SCDTidalTempestGoodFuture_Loop50:
	dc.b	nC2, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nC2, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nC2, nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nC2, $03, nRst
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop50
	dc.b	nC2, $04, nRst, $16

SCDTidalTempestGoodFuture_Loop51:
	dc.b	nC2, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nC2, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nC2, nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nC2, $03, nRst
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop51
	dc.b	nC2, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nC2, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nC2, nRst, nBb1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nBb1, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nBb1, nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nBb1, $03, nRst
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $04, nRst, $09, nA1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nA1, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nA1, nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nA1, $03, nRst
	smpsPSGAlterVol     $FE
	dc.b	nA1, $04, nRst, $09

SCDTidalTempestGoodFuture_Loop52:
	dc.b	nD2, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nD2, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nD2, nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nD2, $03, nRst
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop52
	dc.b	nD2, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nD2, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nD2, nRst

SCDTidalTempestGoodFuture_Loop53:
	dc.b	nC2, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nC2, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nC2, nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nC2, $03, nRst
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop53
	dc.b	nC2, $04, nRst, $16

SCDTidalTempestGoodFuture_Loop54:
	dc.b	nC2, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nC2, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nC2, nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nC2, $03, nRst
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop54
	dc.b	nC2, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nC2, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nC2, nRst, nBb1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nBb1, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nBb1, nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nBb1, $03, nRst
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $04, nRst, $09, nA1, $04, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nA1, $04, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nA1, nRst, $0A
	smpsPSGAlterVol     $02
	dc.b	nA1, $03, nRst
	smpsPSGAlterVol     $FE
	dc.b	nA1, $04, nRst, $78

SCDTidalTempestGoodFuture_Loop55:
	dc.b	nRst, $7B, nRst, $7C, nRst, $75
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop55
	dc.b	nRst, $61
	smpsJump            SCDTidalTempestGoodFuture_Jump07

; PSG3 Data
SCDTidalTempestGoodFuture_PSG3:
	smpsPSGform         $E7
	dc.b	nBb5, $07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07, $06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08

SCDTidalTempestGoodFuture_Loop36:
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_01
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop36
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07, $06

SCDTidalTempestGoodFuture_Loop37:
	dc.b	$0D
	smpsPSGvoice        sTone_01
	dc.b	$0D
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop37
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07, $06, $07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06

SCDTidalTempestGoodFuture_Loop38:
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_01
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop38
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08

SCDTidalTempestGoodFuture_Loop39:
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop39
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$34
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
SCDTidalTempestGoodFuture_Jump06:
	dc.b	nBb5, $04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07, $06, $07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06

SCDTidalTempestGoodFuture_Loop3A:
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_01
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop3A
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_01

SCDTidalTempestGoodFuture_Loop3B:
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	smpsLoop            $00, $04, SCDTidalTempestGoodFuture_Loop3B
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07, $06, $07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06

SCDTidalTempestGoodFuture_Loop3C:
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_01
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop3C
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08

SCDTidalTempestGoodFuture_Loop3D:
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop3D
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$34
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07, $06, $07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06

SCDTidalTempestGoodFuture_Loop3E:
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_01
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop3E
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_08
	dc.b	$06, $07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $03
	smpsPSGvoice        sTone_08
	dc.b	$02
	smpsPSGvoice        sTone_02
	dc.b	$04
	smpsPSGvoice        sTone_08
	dc.b	$07, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	dc.b	$07, $06, $07
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$14
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$07, $06
	smpsPSGvoice        sTone_02
	dc.b	$1A, $07, $06, $07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07, $06, $07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06

SCDTidalTempestGoodFuture_Loop3F:
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_01
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop3F
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_01

SCDTidalTempestGoodFuture_Loop40:
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop40
	dc.b	$06
	smpsPSGvoice        sTone_01
	smpsPSGvoice        sTone_08
	dc.b	$07, $06
	smpsPSGvoice        sTone_02
	dc.b	$04, $03
	smpsPSGvoice        sTone_08
	dc.b	$02
	smpsPSGvoice        sTone_02
	dc.b	$04
	smpsPSGvoice        sTone_08
	dc.b	$07, $06
	smpsPSGvoice        sTone_02
	smpsPSGvoice        sTone_08
	dc.b	$07, $06, $07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08

SCDTidalTempestGoodFuture_Loop41:
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop41
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$34

SCDTidalTempestGoodFuture_Loop42:
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop42
	smpsPSGvoice        sTone_02
	dc.b	$07, $06
	smpsPSGvoice        sTone_08
	dc.b	$07, $06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_02
	dc.b	$06

SCDTidalTempestGoodFuture_Loop43:
	dc.b	$07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_08
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop43
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08

SCDTidalTempestGoodFuture_Loop44:
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop44
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$04, $05, $11

SCDTidalTempestGoodFuture_Loop45:
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop45
	smpsPSGvoice        sTone_08

SCDTidalTempestGoodFuture_Loop46:
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop46
	dc.b	$07, $06
	smpsPSGvoice        sTone_08
	dc.b	$07, $06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08

SCDTidalTempestGoodFuture_Loop47:
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop47
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08

SCDTidalTempestGoodFuture_Loop48:
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop48
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07, $06
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06, $07, $06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_08
	dc.b	$06
	smpsPSGvoice        sTone_02
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D
	smpsPSGvoice        sTone_02
	dc.b	$0D
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06, $07
	smpsPSGvoice        sTone_08

SCDTidalTempestGoodFuture_Loop49:
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$07
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop49
	dc.b	$06
	smpsPSGvoice        sTone_01
	dc.b	$04, $05, $04
	smpsPSGvoice        sTone_08
	dc.b	$0D

SCDTidalTempestGoodFuture_Loop4A:
	smpsPSGvoice        sTone_02
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsLoop            $00, $02, SCDTidalTempestGoodFuture_Loop4A
	smpsPSGvoice        sTone_08
SCDTidalTempestGoodFuture_Loop4B:
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_02
	smpsLoop            $00, $03, SCDTidalTempestGoodFuture_Loop4B
	dc.b	$07
	smpsPSGvoice        sTone_01
	dc.b	$06
	smpsPSGvoice        sTone_08
	dc.b	$07
	smpsPSGvoice        sTone_02
	dc.b	$06
	smpsJump            SCDTidalTempestGoodFuture_Jump06

SCDTidalTempestGoodFuture_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $80
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
;	$10
;	$35, $76, $70, $30, 	$DF, $DF, $5F, $5F, 	$06, $08, $09, $09
;	$06, $03, $03, $01, 	$26, $16, $06, $26, 	$21, $34, $19, $80
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

;	Voice $02
;	$3C
;	$51, $04, $11, $01, 	$10, $52, $10, $12, 	$03, $00, $00, $05
;	$00, $00, $00, $00, 	$12, $07, $22, $17, 	$1E, $83, $23, $80
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

;	Voice $03
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$52, $02, $02, $28, 	$18, $22, $18, $80
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
;	$2B
;	$5A, $01, $31, $01, 	$18, $1F, $1F, $1F, 	$0E, $11, $11, $0C
;	$03, $0C, $05, $01, 	$1C, $25, $36, $17, 	$0D, $2C, $15, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $05
	smpsVcCoarseFreq    $01, $01, $01, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $11, $11, $0E
	smpsVcDecayRate2    $01, $05, $0C, $03
	smpsVcDecayLevel    $01, $03, $02, $01
	smpsVcReleaseRate   $07, $06, $05, $0C
	smpsVcTotalLevel    $00, $15, $2C, $0D

;	Voice $05
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $80
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

;	Voice $06
;	$38
;	$33, $01, $51, $01, 	$10, $13, $1A, $1B, 	$0F, $1F, $1F, $1F
;	$01, $01, $01, $01, 	$33, $03, $03, $08, 	$16, $1A, $19, $80
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

