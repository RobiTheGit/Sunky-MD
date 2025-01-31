SCD_Invinvibility_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SCD_Invinvibility_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $0C

	smpsHeaderDAC       SCD_Invinvibility_DAC
	smpsHeaderFM        SCD_Invinvibility_FM1,	$00, $00
	smpsHeaderFM        SCD_Invinvibility_FM2,	$00, $15
	smpsHeaderFM        SCD_Invinvibility_FM3,	$00, $10
	smpsHeaderFM        SCD_Invinvibility_FM4,	$00, $10
	smpsHeaderFM        SCD_Invinvibility_FM5,	$00, $10
	smpsHeaderPSG       SCD_Invinvibility_PSG1,	$00, $04, $00, $00
	smpsHeaderPSG       SCD_Invinvibility_PSG2,	$00, $05, $00, $00
	smpsHeaderPSG       SCD_Invinvibility_PSG3,	$00, $00, $00, fTone_01

; DAC Data
SCD_Invinvibility_DAC:
	smpsPan             panCenter, $00

SCD_Invinvibility_Jump00:
	dc.b	dCrashCymbal, $13, dKick

SCD_Invinvibility_Loop00:
	dc.b	$06, dSnare, $0D, dKick, $19, $0C, dSnare, $19, dKick, $13
	smpsLoop            $00, $03, SCD_Invinvibility_Loop00
	dc.b	$06, dSnare, $0D, dKick, $19, $0C, dSnare, $0D, $06, $06, dKick, $13
	smpsLoop            $01, $02, SCD_Invinvibility_Loop00

SCD_Invinvibility_Loop01:
	dc.b	$06, dSnare, $0D, dKick, $19, $0C, dSnare, $19, dKick, $13
	smpsLoop            $00, $03, SCD_Invinvibility_Loop01
	dc.b	$06, dSnare, $0D, dKick, $19, $0C, dSnare, $19
	smpsJump            SCD_Invinvibility_Jump00

; FM1 Data
SCD_Invinvibility_FM1:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00

SCD_Invinvibility_Loop0C:
	dc.b	nF2, $05, nRst, $01, nF2, $0C, nRst, $01, nF2, $05, nRst, $01
	dc.b	nF3, $0B, nRst, $02, nF2, $0B, nRst, $33
	smpsLoop            $00, $03, SCD_Invinvibility_Loop0C
	dc.b	nEb2, $05, nRst, $01, nEb2, $0C, nRst, $01, nEb2, $05, nRst, $01
	dc.b	nEb3, $0B, nRst, $02, nEb2, $0B, nRst, $01, nC3, $05, nRst, $01
	dc.b	nC3, $0C, nRst, $01, nC3, $05, nRst, $1A

SCD_Invinvibility_Loop0D:
	dc.b	nF2, $05, nRst, $01, nF2, $0C, nRst, $01, nF2, $05, nRst, $01
	dc.b	nF3, $0B, nRst, $02, nF2, $0B, nRst, $33
	smpsLoop            $00, $03, SCD_Invinvibility_Loop0D
	dc.b	nF2, $05, nRst, $01, nF2, $0C, nRst, $01, nF2, $05, nRst, $01
	dc.b	nF3, $0B, nRst, $02, nF2, $0B, nRst, $01, nEb2, $05, nRst, $01
	dc.b	nF2, $0C, nRst, $01, nF2, $05, nRst, $1A

SCD_Invinvibility_Loop0E:
	dc.b	nFs2, $05, nRst, $01, nFs2, $0C, nRst, $01, nFs2, $05, nRst, $01
	dc.b	nFs3, $0B, nRst, $02, nFs2, $0B, nRst, $33
	smpsLoop            $00, $04, SCD_Invinvibility_Loop0E
	smpsJump            SCD_Invinvibility_Loop0C

; FM2 Data
SCD_Invinvibility_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsAlterNote       $FC

SCD_Invinvibility_Jump01:
	dc.b	nF5, $0B, nRst, $02, nF5, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF6, $0B, nRst, $02, nC6, $0B, nRst, $01, nF5, $0B, nRst, $02
	dc.b	nF5, $0B, nRst, $01, nEb6, $0B, nRst, $02, nF5, $0B, nRst, $01
	dc.b	nF5, $0B, nRst, $02, nF5, $0B, nRst, $01, nD6, $0B, nRst, $02
	dc.b	nF5, $0B, nRst, $01, nC6, $0B, nRst, $02, nF5, $0B, nRst, $01
	dc.b	nBb5, $0B, nRst, $02, nF5, $0B, nRst, $01, nF5, $0B, nRst, $02
	dc.b	nF5, $05, nRst, $01, nC6, $05, nRst, $01, nF6, $0B, nRst, $02
	dc.b	nC6, $0B, nRst, $01, nF5, $0B, nRst, $02, nF5, $0B, nRst, $01
	dc.b	nEb6, $0B, nRst, $02, nF5, $0B, nRst, $01, nEb5, $0B, nRst, $02
	dc.b	nEb5, $0B, nRst, $01, nC6, $0B, nRst, $02, nEb5, $0B, nRst, $01
	dc.b	nBb5, $0B, nRst, $02, nC5, $0B, nRst, $01, nG5, $0B, nRst, $02
	dc.b	nC5, $0B, nRst, $01, nF5, $0B, nRst, $02, nF5, $05, nRst, $01
	dc.b	nC6, $05, nRst, $01, nF6, $0B, nRst, $02, nC6, $0B, nRst, $01
	dc.b	nF5, $0B, nRst, $02, nF5, $0B, nRst, $01, nEb6, $0B, nRst, $02
	dc.b	nF5, $0B, nRst, $01, nF5, $0B, nRst, $02, nF5, $0B, nRst, $01
	dc.b	nD6, $0B, nRst, $02, nF5, $0B, nRst, $01, nC6, $0B, nRst, $02
	dc.b	nF5, $0B, nRst, $01, nBb5, $0B, nRst, $02, nF5, $0B, nRst, $01
	dc.b	nF5, $0B, nRst, $02, nF5, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF6, $0B, nRst, $02, nC6, $0B, nRst, $01, nF5, $0B, nRst, $02
	dc.b	nF5, $0B, nRst, $01, nEb6, $0B, nRst, $02, nF5, $0B, nRst, $01
	dc.b	nF5, $0B, nRst, $02, nF5, $0B, nRst, $01, nD6, $0B, nRst, $02
	dc.b	nF5, $0B, nRst, $01, nC6, $0B, nRst, $02, nF5, $0B, nRst, $01
	dc.b	nD6, $0B, nRst, $02, nF5, $0B, nRst, $01, nFs5, $0B, nRst, $02
	dc.b	nFs5, $05, nRst, $01, nCs6, $05, nRst, $01, nFs6, $0B, nRst, $02
	dc.b	nCs6, $0B, nRst, $01, nFs5, $0B, nRst, $02, nFs5, $0B, nRst, $01
	dc.b	nE6, $0B, nRst, $02, nFs5, $0B, nRst, $01, nFs5, $0B, nRst, $02
	dc.b	nFs5, $0B, nRst, $01, nEb6, $0B, nRst, $02, nFs5, $0B, nRst, $01
	dc.b	nCs6, $0B, nRst, $02, nFs5, $0B, nRst, $01, nB5, $0B

SCD_Invinvibility_Loop0B:
	dc.b	nRst, $02, nFs5, $0B, nRst, $01, nFs5, $0B, nRst, $02, nFs5, $05
	dc.b	nRst, $01, nCs6, $05, nRst, $01, nFs6, $0B, nRst, $02, nCs6, $0B
	dc.b	nRst, $01, nFs5, $0B, nRst, $02, nFs5, $0B, nRst, $01, nE6, $0B
	smpsLoop            $00, $02, SCD_Invinvibility_Loop0B
	dc.b	nRst, $02, nFs5, $0B, nRst, $01
	smpsJump            SCD_Invinvibility_Jump01

; FM3 Data
SCD_Invinvibility_FM3:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $02

SCD_Invinvibility_Loop08:
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nF3, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nC4, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nF3, $0B, nRst, $33
	smpsAlterVol        $FE
	smpsLoop            $00, $03, SCD_Invinvibility_Loop08
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nEb3, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nEb3, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nBb3, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nEb3, $0B

SCD_Invinvibility_Loop09:
	dc.b	nRst, $33
	smpsAlterVol        $FE
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nF3, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nF3, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nC4, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nF3, $0B
	smpsLoop            $00, $04, SCD_Invinvibility_Loop09

SCD_Invinvibility_Loop0A:
	dc.b	nRst, $33
	smpsAlterVol        $FE
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nFs3, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nFs3, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nCs4, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nFs3, $0B
	smpsLoop            $00, $04, SCD_Invinvibility_Loop0A
	dc.b	nRst, $33
	smpsAlterVol        $FE
	smpsJump            SCD_Invinvibility_Loop08

; FM4 Data
SCD_Invinvibility_FM4:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $02

SCD_Invinvibility_Loop05:
	dc.b	nF2, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nF2, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nF2, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nF2, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nF3, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nF2, $0B, nRst, $33
	smpsAlterVol        $FE
	smpsLoop            $00, $03, SCD_Invinvibility_Loop05
	dc.b	nEb2, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nEb2, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nEb2, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nEb2, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nEb3, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nEb2, $0B

SCD_Invinvibility_Loop06:
	dc.b	nRst, $33
	smpsAlterVol        $FE
	dc.b	nF2, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nF2, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nF2, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nF2, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nF3, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nF2, $0B
	smpsLoop            $00, $04, SCD_Invinvibility_Loop06

SCD_Invinvibility_Loop07:
	dc.b	nRst, $33
	smpsAlterVol        $FE
	dc.b	nFs2, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nFs2, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nFs2, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nFs2, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nFs3, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nFs2, $0B
	smpsLoop            $00, $04, SCD_Invinvibility_Loop07
	dc.b	nRst, $33
	smpsAlterVol        $FE
	smpsJump            SCD_Invinvibility_Loop05

; FM5 Data
SCD_Invinvibility_FM5:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $02

SCD_Invinvibility_Loop02:
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nC3, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nF4, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nC3, $0B, nRst, $33
	smpsAlterVol        $FE
	smpsLoop            $00, $03, SCD_Invinvibility_Loop02
	dc.b	nBb2, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nBb2, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nBb2, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nBb2, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nEb4, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nBb2, $0B

SCD_Invinvibility_Loop03:
	dc.b	nRst, $33
	smpsAlterVol        $FE
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nC3, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nC3, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nF4, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nC3, $0B
	smpsLoop            $00, $04, SCD_Invinvibility_Loop03

SCD_Invinvibility_Loop04:
	dc.b	nRst, $33
	smpsAlterVol        $FE
	dc.b	nCs3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nCs3, $05, nRst, $02
	smpsAlterVol        $FC
	dc.b	nCs3, $05, nRst, $01
	smpsAlterVol        $04
	dc.b	nCs3, $05, nRst, $01
	smpsAlterVol        $F9
	dc.b	nFs4, $0B, nRst, $02
	smpsAlterVol        $05
	dc.b	nCs3, $0B
	smpsLoop            $00, $04, SCD_Invinvibility_Loop04
	dc.b	nRst, $33
	smpsAlterVol        $FE
	smpsJump            SCD_Invinvibility_Loop02

; PSG1 Data
SCD_Invinvibility_PSG1:
	smpsAlterNote       $00
	smpsPSGvoice        fTone_07

SCD_Invinvibility_Jump04:
	dc.b	nF1, $0B, nRst, $27, nF1, $0B, nRst, $27, nF1, $0B, nRst, $59
	dc.b	nF1, $0B, nRst, $27, nF1, $0B, nRst, $27, nEb1, $0B

SCD_Invinvibility_Loop11:
	dc.b	nRst, $59, nF1, $0B, nRst, $27, nF1, $0B, nRst, $27, nF1, $0B
	smpsLoop            $00, $02, SCD_Invinvibility_Loop11

SCD_Invinvibility_Loop12:
	dc.b	nRst, $59, nFs1, $0B, nRst, $27, nFs1, $0B, nRst, $27, nFs1, $0B
	smpsLoop            $00, $02, SCD_Invinvibility_Loop12
	dc.b	nRst, $27, nFs1, $0B, nRst, $27
	smpsJump            SCD_Invinvibility_Jump04

; PSG2 Data
SCD_Invinvibility_PSG2:
	smpsPSGvoice        fTone_07
	smpsAlterNote       $FF

SCD_Invinvibility_Jump03:
	dc.b	nF2, $0B, nRst, $02, nF2, $05, nRst, $01, nC3, $05, nRst, $01
	dc.b	nF3, $0B, nRst, $02, nC3, $0B, nRst, $01, nF2, $0B, nRst, $02
	dc.b	nF2, $0B, nRst, $01, nEb3, $0B, nRst, $02, nF2, $0B, nRst, $01
	dc.b	nF2, $0B, nRst, $02, nF2, $0B, nRst, $01, nD3, $0B, nRst, $02
	dc.b	nF2, $0B, nRst, $01, nC3, $0B, nRst, $02, nF2, $0B, nRst, $01
	dc.b	nBb2, $0B, nRst, $02, nF2, $0B, nRst, $01, nF2, $0B, nRst, $02
	dc.b	nF2, $05, nRst, $01, nC3, $05, nRst, $01, nF3, $0B, nRst, $02
	dc.b	nC3, $0B, nRst, $01, nF2, $0B, nRst, $02, nF2, $0B, nRst, $01
	dc.b	nEb3, $0B, nRst, $02, nF2, $0B, nRst, $01, nEb2, $0B, nRst, $02
	dc.b	nEb2, $0B, nRst, $01, nC3, $0B, nRst, $02, nEb2, $0B, nRst, $01
	dc.b	nBb2, $0B, nRst, $02, nC2, $0B, nRst, $01, nG2, $0B, nRst, $02
	dc.b	nC2, $0B, nRst, $01, nF2, $0B, nRst, $02, nF2, $05, nRst, $01
	dc.b	nC3, $05, nRst, $01, nF3, $0B, nRst, $02, nC3, $0B, nRst, $01
	dc.b	nF2, $0B, nRst, $02, nF2, $0B, nRst, $01, nEb3, $0B, nRst, $02
	dc.b	nF2, $0B, nRst, $01, nF2, $0B, nRst, $02, nF2, $0B, nRst, $01
	dc.b	nD3, $0B, nRst, $02, nF2, $0B, nRst, $01, nC3, $0B, nRst, $02
	dc.b	nF2, $0B, nRst, $01, nBb2, $0B, nRst, $02, nF2, $0B, nRst, $01
	dc.b	nF2, $0B, nRst, $02, nF2, $05, nRst, $01, nC3, $05, nRst, $01
	dc.b	nF3, $0B, nRst, $02, nC3, $0B, nRst, $01, nF2, $0B, nRst, $02
	dc.b	nF2, $0B, nRst, $01, nEb3, $0B, nRst, $02, nF2, $0B, nRst, $01
	dc.b	nF2, $0B, nRst, $02, nF2, $0B, nRst, $01, nD3, $0B, nRst, $02
	dc.b	nF2, $0B, nRst, $01, nC3, $0B, nRst, $02, nF2, $0B, nRst, $01
	dc.b	nD3, $0B, nRst, $02, nF2, $0B, nRst, $01, nFs2, $0B, nRst, $02
	dc.b	nFs2, $05, nRst, $01, nCs3, $05, nRst, $01, nFs3, $0B, nRst, $02
	dc.b	nCs3, $0B, nRst, $01, nFs2, $0B, nRst, $02, nFs2, $0B, nRst, $01
	dc.b	nE3, $0B, nRst, $02, nFs2, $0B, nRst, $01, nFs2, $0B, nRst, $02
	dc.b	nFs2, $0B, nRst, $01, nEb3, $0B, nRst, $02, nFs2, $0B, nRst, $01
	dc.b	nCs3, $0B, nRst, $02, nFs2, $0B, nRst, $01, nB2, $0B

SCD_Invinvibility_Loop10:
	dc.b	nRst, $02, nFs2, $0B, nRst, $01, nFs2, $0B, nRst, $02, nFs2, $05
	dc.b	nRst, $01, nCs3, $05, nRst, $01, nFs3, $0B, nRst, $02, nCs3, $0B
	dc.b	nRst, $01, nFs2, $0B, nRst, $02, nFs2, $0B, nRst, $01, nE3, $0B
	smpsLoop            $00, $02, SCD_Invinvibility_Loop10
	dc.b	nRst, $02, nFs2, $0B, nRst, $01
	smpsJump            SCD_Invinvibility_Jump03

; PSG3 Data
SCD_Invinvibility_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $00

SCD_Invinvibility_Jump02:
	dc.b	nMaxPSG

SCD_Invinvibility_Loop0F:
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$13
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0D, $06
	smpsPSGvoice        fTone_01
	dc.b	$0D
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0D, $06
	smpsPSGvoice        fTone_01
	smpsLoop            $00, $0B, SCD_Invinvibility_Loop0F
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$13
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0D, $06
	smpsPSGvoice        fTone_01
	dc.b	$0D
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0D, $06
	smpsJump            SCD_Invinvibility_Jump02

SCD_Invinvibility_Voices:
;	Voice $00
;	$28
;	$71, $00, $30, $01, 	$1F, $1F, $1D, $1F, 	$13, $13, $06, $05
;	$03, $03, $02, $05, 	$4F, $4F, $2F, $3F, 	$0E, $14, $1E, $0A
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $06, $13, $13
	smpsVcDecayRate2    $05, $02, $03, $03
	smpsVcDecayLevel    $03, $02, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0A, $1E, $14, $0E

;	Voice $01
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

;	Voice $02
;	$38
;	$33, $01, $51, $01, 	$10, $13, $1A, $1B, 	$0F, $1F, $1F, $1F
;	$01, $01, $01, $01, 	$33, $03, $03, $08, 	$16, $1A, $19, $0A
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
	smpsVcTotalLevel    $0A, $19, $1A, $16

