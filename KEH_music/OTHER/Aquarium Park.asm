Mus_AquariumPark_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Mus_AquariumPark_Voices
	smpsHeaderChan      6, 3
	smpsHeaderTempo     2, 56

	smpsHeaderDAC       Mus_AquariumPark_DAC
	smpsHeaderFM        Mus_AquariumPark_FM1,	0, 8
	smpsHeaderFM        Mus_AquariumPark_FM2,	0, 16
	smpsHeaderFM        Mus_AquariumPark_FM3,	0, 16
	smpsHeaderFM        Mus_AquariumPark_FM4,	0, 16
	smpsHeaderFM        Mus_AquariumPark_FM5,	0, 16
	smpsHeaderPSG       Mus_AquariumPark_PSG1,	smpsPitch02lo, 0, 0, 1
	smpsHeaderPSG       Mus_AquariumPark_PSG2,	smpsPitch02lo, 4, 0, 1
	smpsHeaderPSG       Mus_AquariumPark_PSG3,	1, 0, 0, 0

Mus_AquariumPark_DAC:
	mus_ap_dac_intro:
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,dKickS3,4,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dSnareS3,8,nRst,24
	mus_ap_dac_chorus:
		dc.b		dCrashCymbal,8,dSnareS3,4,dKickS3,dKickS3,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,dKickS3,4,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,dKickS3,4,dKickS3,dSnareS3,4,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,dKickS3,4,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,4,4
		dc.b		dElectricHighTom,2,dElectricHighTom,dElectricHighTom,dElectricHighTom
		dc.b		dElectricMidTom,dElectricMidTom,dElectricMidTom,dElectricMidTom
		dc.b		dElectricLowTom,dElectricLowTom,dElectricFloorTom,dElectricFloorTom
	mus_ap_dac_verse1:
		dc.b		dCrashCymbal,8,dSnareS3,4,dKickS3,dKickS3,dKickS3,dSnareS3,dKickS3,2,2
	mus_ap_dac_verse1loop:
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,4,4,dSnareS3,4,2,2
		smpsCall	mus_ap_dac_call1
		smpsLoop	1,3,mus_ap_dac_verse1loop
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,dKickS3,4,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,dKickS3,dSnareS3,dSnareS3,dKickS3,2,2
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,4,dSnareS3,4,4,2,2
		dc.b		dCrashCymbal,8,dSnareS3,4,dKickS3,12,dSnareS3,4,dKickS3,2,2
		smpsCall	mus_ap_dac_call2
		smpsCall	mus_ap_dac_call2
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,8,4,dSnareS3,4,dKickS3,2,2
		smpsCall	mus_ap_dac_call2
		smpsCall	mus_ap_dac_call2
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,8,dSnareS3,4,4,dKickS3,2,2,dSnareS3,8,nRst,24
	mus_ap_dac_chorus2:
		dc.b		dCrashCymbal,8,dSnareS3,4,dKickS3,dKickS3,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,dKickS3,4,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,dKickS3,4,dKickS3,dSnareS3,4,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,dKickS3,4,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,4,4
		dc.b		dElectricHighTom,2,dElectricHighTom,dElectricHighTom,dElectricHighTom
		dc.b		dElectricMidTom,dElectricMidTom,dElectricMidTom,dElectricMidTom
		dc.b		dElectricLowTom,dElectricLowTom,dElectricFloorTom,dElectricFloorTom
	mus_ap_dac_verse2:
		dc.b		dCrashCymbal,8,dSnareS3,4,dKickS3,dKickS3,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,dKickS3,4,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,dKickS3,dSnareS3,dSnareS3,dKickS3,2,2
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,4,dSnareS3,4,4,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,2,2,dKickS3,4,dKickS3,dSnareS3,dKickS3,2,2
		smpsCall	mus_ap_dac_call1
		smpsCall	mus_ap_dac_call1
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,dKickS3,dSnareS3,4,4,2,2,8
		dc.b		dElectricHighTom,2,dElectricHighTom,dElectricHighTom,dElectricHighTom
		dc.b		dElectricMidTom,dElectricMidTom,dElectricMidTom,dElectricMidTom
		dc.b		dElectricLowTom,dElectricLowTom,dElectricFloorTom,dElectricFloorTom
		smpsJump	mus_ap_dac_chorus
	
	mus_ap_dac_call1:
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,dKickS3,dKickS3,dSnareS3,dKickS3,2,2
		smpsReturn
	mus_ap_dac_call2:
		dc.b		dKickS3,8,dSnareS3,4,dKickS3,12,dSnareS3,4,dKickS3,2,2
		smpsReturn
		
Mus_AquariumPark_PSG3:
		smpsPSGform	$E7
	mus_ap_psg3_intro:
		smpsCall	mus_ap_psg3_call
		smpsLoop	0,7,mus_ap_psg3_intro
		smpsPSGvoice	fTone_01
		dc.b		8, nRst, 24
	mus_ap_psg3_chorus:
		smpsCall	mus_ap_psg3_call
		smpsLoop	0,15,mus_ap_psg3_chorus
		smpsCall	mus_ap_psg3_callB
	mus_ap_psg3_verse1:
		smpsCall	mus_ap_psg3_call
		smpsLoop	0,39,mus_ap_psg3_verse1
		smpsPSGvoice	fTone_01
		dc.b		8, nRst, 24
	mus_ap_psg3_chorus2:
		smpsCall	mus_ap_psg3_call
		smpsLoop	0,15,mus_ap_psg3_chorus2
		smpsCall	mus_ap_psg3_callB
	mus_ap_psg3_verse2:
		smpsCall	mus_ap_psg3_call
		smpsLoop	0,15,mus_ap_psg3_verse2
		smpsPSGvoice	fTone_01
		dc.b		8, nRst, 24
		smpsJump	mus_ap_psg3_chorus
		
	mus_ap_psg3_call:
		smpsPSGvoice	2
		dc.b		nF5+17, 4, 4
		smpsPSGvoice	fTone_01
		dc.b		4
		smpsPSGvoice	2
		dc.b		2,2,2,2,4
		smpsPSGvoice	fTone_01
		dc.b		4,2
		smpsPSGvoice	2
		dc.b		2
		smpsReturn
	mus_ap_psg3_callB:
		smpsPSGvoice	2
		dc.b		nF5+17, 4, 4
		smpsPSGvoice	fTone_01
		dc.b		4
		smpsPSGvoice	2
		dc.b		2,2,2,2,4,4,2,2
		smpsReturn
		
Mus_AquariumPark_FM1:
	mus_ap_fm1_intro:
		smpsSetvoice	0
		dc.b		nRst,64,64,64,64
	mus_ap_fm1_chorus:
		dc.b		nD3,8,nA3,4,nD3,nC3,8,nG3,4,nC3,nG2,12,nG2,4,nG3,nD3,nG2,8
		dc.b		nG2,12,4,nA2,12,4,nD3,12,nA2,4,nD3,nD3,nA2,nA2
		dc.b		nD3,12,4,nC3,12,4,nG2,12,4,nG3,4,nD3,nG2,8
		dc.b		nG2,8,nD3,4,nG2,nA2,8,nE3,4,nA2,nD3,12,nA2,4,nD4,nA3,nD3,8
		smpsLoop	0,2,mus_ap_fm1_chorus
	mus_ap_fm1_verse1:
		dc.b		nF2,8,nRst,4,nF2,8,nRst,4,nF2,8
		dc.b		nBb2,8,nRst,4,nBb2,8,nRst,4,nBb2,8
		dc.b		nF2,8,nRst,4,nF2,8,nRst,4,nF2,8
		dc.b		nBb2,8,nRst,4,nBb2,8,nC3,4,nBb2,nC3
		dc.b		nF2,8,nRst,4,nF2,8,nRst,4,nF2,8
		dc.b		nBb2,8,nRst,4,nBb2,8,nRst,4,nBb2,8
		dc.b		nF2,8,nRst,4,nF2,8,nRst,4,nF2,8
		dc.b		nBb2,8,nRst,4,nBb2,8,nBb2,4,nF3,nC3
		smpsLoop	0,2,mus_ap_fm1_verse1
		dc.b		nF2,8,nF3,4,nF2,nRst,nF2,nF3,nF2
		dc.b		nBb2,8,nBb3,4,nBb2,nRst,nBb2,nBb3,nBb2
		dc.b		nF2,8,nF3,4,nF2,nRst,nF2,nF3,nF2
		dc.b		nBb2,8,nBb3,4,nBb2,nRst,nBb2,nBb3,nBb2
		dc.b		nF2,8,nF3,4,nF2,nRst,nF2,nF3,nF2
		dc.b		nBb2,8,nBb3,4,nBb2,nRst,nBb2,nBb3,nBb2		
		dc.b		nF2,8,nF3,4,nF2,nRst,nF2,nF3,nF2
		dc.b		nBb2,8,nBb3,4,nBb2,nRst,nBb3,nF3,nC3
		dc.b		nF2,8,nF3,4,nF2,nRst,nF2,nF3,nF2
		dc.b		nBb2,8,nBb3,4,nBb2,nRst,nBb2,nBb3,nBb2
		dc.b		nF2,8,nF3,4,nF2,nRst,nF2,nF3,nF2
		dc.b		nBb2,8,nBb3,4,nBb2,nRst,nBb2,nBb3,nBb2
		dc.b		nF2,8,nF3,4,nF2,nRst,nF2,nF3,nF2
		dc.b		nBb2,8,nBb3,4,nBb2,nRst,nBb2,nBb3,nBb2
		dc.b		nD3,8,nRst,4,nD3,8,nRst,4,nD3,8
		dc.b		nC3,8,nRst,4,nC3,8,nRst,4,nC3,8
		dc.b		nBb2,32,nG2,nE2,64
		dc.b		nBb2,32,nG2,nD2,64
	mus_ap_fm1_chorus2:
		dc.b		nD3,8,nA3,4,nD3,nC3,8,nG3,4,nC3,nG2,12,nG2,4,nG3,nD3,nG2,8
		dc.b		nG2,12,4,nA2,12,4,nD3,12,nA2,4,nD3,nD3,nA2,nA2
		dc.b		nD3,12,4,nC3,12,4,nG2,12,4,nG3,4,nD3,nG2,8
		dc.b		nG2,8,nD3,4,nG2,nA2,8,nE3,4,nA2,nD3,12,nA2,4,nD4,nA3,nD3,8
		smpsLoop	0,2,mus_ap_fm1_chorus2
	mus_ap_fm1_verse2:
		dc.b		nG2,12,nD3,nG2,8,nA2,12,nE3,nA2,8
		dc.b		nD3,12,nD3,nC3,8,nD3,12,nD3,nA2,8
		dc.b		nG2,12,nD3,nG2,8,nA2,12,nE3,nA2,8
		dc.b		nD3,12,nD3,nD3,4,nE3,nF3,8,nA3,nG3,4,nF3,nE3,nD3
		smpsLoop	0,2,mus_ap_fm1_verse2
		smpsJump	mus_ap_fm1_chorus
	
Mus_AquariumPark_FM2:	
		smpsSetvoice	1
		smpsPan		panRight, 0
		smpsModSet	16,1,2,6
	mus_ap_fm2_intro:
		dc.b		nC4,12,12,8
		smpsLoop	0,8,mus_ap_fm2_intro
	mus_ap_fm2_chorus:
		dc.b		nA4,16,nG4,16,12,8,nB4,12
		dc.b		nG4,16,nE4,nA4,12,8,12
		dc.b		nA4,16,nG4,16,12,8,nB4,12
		dc.b		nG4,16,nE4,nA4,32
		smpsLoop	0,2,mus_ap_fm2_chorus
	mus_ap_fm2_verse1:
		dc.b		nF4,28,4,nBb4,32
		smpsLoop	0,8,mus_ap_fm2_verse1
	mus_ap_fm2_verse1b:
		dc.b		nF4,28,4,nBb4,12,8,12
		smpsLoop	0,6,mus_ap_fm2_verse1b
		dc.b		nA4,32,nBb4,12,8,12
		dc.b		nF4,12,12,8,nG4,32
		dc.b		nBb4,32,nG4,8,nF4,4,nG4,8,nF4,4,nG4,8,nE4,64
		dc.b		nG4,32,nG4,8,nF4,4,nG4,8,nF4,4,nG4,8,nD4,64
	mus_ap_fm2_chorus2:
		dc.b		nA4,16,nG4,16,12,8,nB4,12
		dc.b		nG4,16,nE4,nA4,12,8,12
		dc.b		nA4,16,nG4,16,12,8,nB4,12
		dc.b		nG4,16,nE4,nA4,32
		smpsLoop	0,2,mus_ap_fm2_chorus2
	mus_ap_fm2_verse2:
		dc.b		nF4,32,nG4,nA4,nA4,24,nG4,8
		dc.b		nF4,32,nG4,nF4,nF4,8,nE4,nD4,nF4
		dc.b		nF4,32,nG4,nA4,nA4,24,nG4,8
		dc.b		nF4,32,nG4,nF4,nF4,8,nE4,nD4,nC4
		smpsJump	mus_ap_fm2_chorus
	
Mus_AquariumPark_FM3:	
		smpsSetvoice	1
		smpsModSet	16,1,3,5
	mus_ap_fm3_intro:
		dc.b		nA3,12,12,8,nBb3,12,12,8
		smpsLoop	0,4,mus_ap_fm3_intro
	mus_ap_fm3_chorus:
		dc.b		nF4,16,nE4,nD4,32
		dc.b		nD4,16,nC4,nF4,32
		dc.b		nF4,16,nE4,nD4,32
		dc.b		nD4,16,nC4,nF4,12,8,nG4,12
		dc.b		nF4,16,nE4,nD4,32
		dc.b		nD4,16,nC4,nF4,32
		dc.b		nF4,16,nE4,nD4,32
		dc.b		nD4,16,nC4,nG4,12,nF4,20
	mus_ap_fm3_verse1:
		dc.b		nC4,32,nF4
		smpsLoop	0,8,mus_ap_fm3_verse1
		dc.b		nC4,32,nF4,12,8,12
		dc.b		nC4,32,nF4,12,8,12
		dc.b		nC4,32,nF4,12,8,8,4
		dc.b		nC4,32,nF4,12,8,12
		dc.b		nC4,32,nF4,12,8,12
		dc.b		nC4,32,nF4,12,8,12
		dc.b		28,4,12,8,12
		dc.b		nD4,12,12,8,nE4,32
		dc.b		nG4,32,nD4,nC4,56,8
		dc.b		nD4,64,nA3
	mus_ap_fm3_chorus2:
		dc.b		nF4,16,nE4,nD4,32
		dc.b		nD4,16,nC4,nF4,32
		dc.b		nF4,16,nE4,nD4,32
		dc.b		nD4,16,nC4,nF4,12,8,nG4,12
		dc.b		nF4,16,nE4,nD4,32
		dc.b		nD4,16,nC4,nF4,32
		dc.b		nF4,16,nE4,nD4,32
		dc.b		nD4,16,nC4,nG4,12,nF4,20
	mus_ap_fm3_verse2:
		dc.b		nD4,32,nE4,nF4,nG4,24,nF4,8
		dc.b		nD4,32,nE4,nD4,nC4,24,8
		dc.b		nD4,32,nE4,nF4,nG4,24,nF4,8
		dc.b		nD4,32,nE4,nD4,nC4,24,nA3,8		
		smpsJump	mus_ap_fm3_chorus
	
Mus_AquariumPark_FM4:	
		smpsSetvoice	1
		smpsPan		panLeft, 0
		smpsModSet	16,1,2,6
	mus_ap_fm4_intro:
		dc.b		nF3,12,12,8
		smpsLoop	0,8,mus_ap_fm4_intro
	mus_ap_fm4_chorus:
		dc.b		nD4,16,nC4,nB3,32
		dc.b		nBb3,16,nA3,nD4,8,16,8
		smpsLoop	0,3,mus_ap_fm4_chorus
		dc.b		nD4,16,nC4,nB3,32
		dc.b		nBb3,16,nA3,nD4,32
	mus_ap_fm4_verse1:
		dc.b		nF3,20,12,nBb3,32,nF3,20,12,nBb3,8,nF3,4,nBb3,20
		dc.b		nF3,20,12,nBb3,32,nF3,20,12,nBb3,8,nF3,4,nBb3,8,nF3,4,nBb3,8
		smpsLoop	0,2,mus_ap_fm4_verse1
		dc.b		nF3,20,12,nBb3,12,8,12
		dc.b		nF3,20,12,nBb3,12,8,12	
		dc.b		nF3,20,12,nBb3,12,8,8,nA3,4
		dc.b		nF3,20,12,nBb3,12,8,8,nA3,4
		dc.b		nF3,20,12,nBb3,12,8,12	
		dc.b		nF3,20,12,nBb3,12,8,12	
		dc.b		nA3,20,nF3,4,nA3,8,nBb3,12,8,12
		dc.b		nF3,12,12,8,nG3,32
		dc.b		nBb3,32,nG3,32,64,32,32,nD3,64
	mus_ap_fm4_chorus2:
		dc.b		nD4,16,nC4,nB3,32
		dc.b		nBb3,16,nA3,nD4,8,16,8
		smpsLoop	0,3,mus_ap_fm4_chorus2
		dc.b		nD4,16,nC4,nB3,32
		dc.b		nBb3,16,nA3,nD4,32
	mus_ap_fm4_verse2:
		dc.b		nA3,32,32,nC4,32,24,nA3,8,32,32,32,nG3,24,8
		dc.b		nA3,32,32,nC4,32,24,nA3,8,32,32,32,nG3,24,nF3,8
		smpsJump	mus_ap_fm4_chorus

Mus_AquariumPark_FM5:
		dc.b		nRst,64,64,64,64
		smpsModSet	16,1,3,5
	mus_ap_fm5_chorus:
		smpsSetvoice	2
		smpsAlterVol	-4
	mus_ap_fm5_chorusloop:
		dc.b		nG5,4,nA5,nG5,nF5,nD5,8,nG5,4,nA5,nG5,nF5,nD5,24
		dc.b		nC5,8,nD5,4,nF5,nG5,8,nA5,nD5,32
		smpsLoop	0,4,mus_ap_fm5_chorusloop
	mus_ap_fm5_verse1:
		smpsSetvoice	1
		smpsAlterVol	4
	mus_ap_fm5_verse1loop:
		dc.b		nA3,24,8,nC4,32,nA3,24,8,nC4,20,12
		smpsLoop	0,4,mus_ap_fm5_verse1loop
		dc.b		nA3,24,8,nC4,12,8,12,nA3,24,8,nC4,12,8,12
		dc.b		nA3,24,8,nC4,12,8,8,4,nA3,24,8,nC4,12,8,12
		dc.b		nA3,24,8,nC4,12,8,12,nA3,24,8,nC4,12,8,12
		dc.b		32,12,8,12,nA3,12,12,8,nC4,16,16
		dc.b		nD4,32,nC4,nA3,44,20,nBb3,32,nC4,nF3,64
	mus_ap_fm5_chorus2:
		smpsSetvoice	2
		smpsAlterVol	-4
	mus_ap_fm5_chorus2loop:
		dc.b		nG5,4,nA5,nG5,nF5,nD5,8,nG5,4,nA5,nG5,nF5,nD5,24
		dc.b		nC5,8,nD5,4,nF5,nG5,8,nA5,nD5,32
		smpsLoop	0,4,mus_ap_fm5_chorus2loop
	mus_ap_fm5_verse2:
		smpsSetvoice	1
		smpsAlterVol	4
		dc.b		nBb3,32,nC4,nD4,nF4,8,nE4,nD4,nC4
		dc.b		nBb3,32,nC4,nC4,nA3,24,8
		dc.b		nBb3,32,nC4,nD4,nF4,8,nE4,nD4,nC4
		dc.b		nBb3,32,nC4,nC4,nA3,24,nG3,8
		smpsJump	mus_ap_fm5_chorus
		
Mus_AquariumPark_PSG1:
		dc.b		nRst,64,nRst,64,nRst,64,nRst,64
		smpsAlterNote	1
		smpsModSet	32,1,1,8
	mus_ap_psg1_chorus:
		dc.b		nG5,4,nA5,nG5,nF5,nD5,8,nG5,4,nA5,nG5,nF5,nD5,24
		dc.b		nC5,8,nD5,4,nF5,nG5,8,nA5,nD5,32
		smpsLoop	0,4,mus_ap_psg1_chorus
	mus_ap_psg1_verse1:
		smpsModOff
		dc.b		nRst,64,nRst,64,nRst,64,nRst,64
		smpsModSet	32,1,1,8
		dc.b		nF4,24,nA4,8,nBb4,24,nE5,8,nF5,12,nC5,nA4,8,nBb4,32
		dc.b		nF4,24,nA4,8,nBb4,24,nE5,8,nF5,12,nC5,nA4,8,nBb4,16,nA5,8,nBb5
		dc.b		nA5,12,nF5,nC5,16,nC5,8,nA5,nBb5,nA5,12,nF5,28,nC5,8,nA5,nBb5
		dc.b		nA5,12,nF5,nC5,16,nC5,8,nBb4,nA4,nBb4,12,nC5,nF5,24,nA5,8,nBb5
		dc.b		nA5,12,nF5,nC5,16,nC5,8,nA5,nBb5,nA5,12,nF5,28,nC5,8,nA5,nBb5
		dc.b		nA5,12,nF5,nC5,16,nC5,8,nBb4,nA4,nBb4,12,nC5,nF5,8,nE5,16,nC5
		dc.b		nD6,4,nA5,nC6,nG5,nA5,nF5,nG5,nD5,nD5,nA4,nC5,nG4,nA4,nF4,nG4,nD4
		dc.b		nD4,nA3,nC4,nG3,nA3,nF3,nG3,nD3,nD3,nG3,nF3,nA3,nG3,nC4,nA3,nD4
		dc.b		nD6,nA5,nC6,nG5,nA5,nF5,nG5,nD5,nD5,nA4,nC5,nG4,nA4,nF4,nG4,nD4
		dc.b		nD4,nA3,nC4,nG3,nA3,nF3,nG3,nD3
		smpsPSGAlterVol	3
		dc.b		nD3,8
		smpsPSGAlterVol	3
		dc.b		smpsNA,nD3,8
		smpsPSGAlterVol	3
		dc.b		smpsNA,nD3,8
		smpsPSGAlterVol	3
		dc.b		smpsNA,nD3,8
		smpsPSGAlterVol	-12
	mus_ap_psg1_chorus2:
		dc.b		nG5,4,nA5,nG5,nF5,nD5,8,nG5,4,nA5,nG5,nF5,nD5,24
		dc.b		nC5,8,nD5,4,nF5,nG5,8,nA5,nD5,32
		smpsLoop	0,4,mus_ap_psg1_chorus2
	mus_ap_psg1_verse2:
		smpsModOff
		dc.b		nRst,16
		smpsModSet	32,1,1,4
		dc.b		nA5,24,nG5,8,nF5,nE5,4,nF5,36
		smpsPSGAlterVol	4
		dc.b		smpsNA,nF5,8
		smpsPSGAlterVol	-4
		dc.b		nE5,8,nD5,nC5,4,nD5,36
		smpsPSGAlterVol	4
		dc.b		smpsNA,nD5,4
		smpsPSGAlterVol	-4
		dc.b		nE5,12,nF5,8,nG5,4,nF5,44
		smpsPSGAlterVol	4
		dc.b		smpsNA,nF5,8
		smpsPSGAlterVol	4
		dc.b		smpsNA,nF5,8
		smpsPSGAlterVol	-8
		dc.b		nA4,8,nA5,40,nG5,8,nF5,nE5,4,nF5,36
		smpsPSGAlterVol	4
		dc.b		smpsNA,nF5,8
		smpsPSGAlterVol	-4
		dc.b		nE5,8,nD5,nC5,4,nD5,36
		smpsPSGAlterVol	4
		dc.b		smpsNA,nD5,4
		smpsPSGAlterVol	-4
		dc.b		nE5,12,nF5,8,nG5,4,nF5,44
		smpsPSGAlterVol	4
		dc.b		smpsNA,nF5,8
		smpsPSGAlterVol	4
		dc.b		smpsNA,nF5,8
		smpsPSGAlterVol	4
		dc.b		smpsNA,nF5,8
		smpsPSGAlterVol	-12
		smpsModSet	32,1,1,8
		smpsJump	mus_ap_psg1_chorus
		
Mus_AquariumPark_PSG2:
		dc.b		nRst,64,nRst,64,nRst,64,nRst,64
	mus_ap_psg2_loopback:	
;		smpsAlterNote	0
		dc.b		nRst,8
		smpsModSet	32,1,1,8
	mus_ap_psg2_chorus:
		dc.b		nG5,4,nA5,nG5,nF5,nD5,8,nG5,4,nA5,nG5,nF5,nD5,24
		dc.b		nC5,8,nD5,4,nF5,nG5,8,nA5,nD5,32
		smpsLoop	0,4,mus_ap_psg2_chorus
	mus_ap_psg2_verse1:
		smpsModOff
		dc.b		nRst,64,nRst,64,nRst,64,nRst,64
		smpsModSet	32,1,1,8
		dc.b		nF4,24,nA4,8,nBb4,24,nE5,8,nF5,12,nC5,nA4,8,nBb4,32
		dc.b		nF4,24,nA4,8,nBb4,24,nE5,8,nF5,12,nC5,nA4,8,nBb4,16,nA5,8
		smpsPSGAlterVol	-2
;		smpsAlterNote	0
	mus_ap_psg2_verse1a:
		dc.b		nF4,2,nA4,nC5,nE5,nF5,nA5,nC6,nE6,nF6,nE6,nC6,nA5,nF5,nE5,nC5,nA4
		dc.b		nBb4,nC5,nF5,nA5,nBb5,nC6,nF6,nA6,nBb6,nA6,nF6,nC6,nBb5,nA5,nF5,nC5
		smpsLoop	0,3,mus_ap_psg2_verse1a
		dc.b		nF4,nA4,nC5,nE5,nF5,nA5,nC6,nE6,nC6,nA5,nF5,nE5,nC5,nA4,nF4,nC4
		dc.b		nBb3,nC4,nF4,nBb4,nC5,nF5,nA5,nC6,nF6,nA6,nF6,nC6,nA5,nF5,nC5,nBb4
	mus_ap_psg2_verse1b:
		dc.b		nF4,nA4,nC5,nE5,nF5,nA5,nC6,nE6,nF6,nE6,nC6,nA5,nF5,nE5,nC5,nA4
		dc.b		nBb4,nC5,nF5,nA5,nBb5,nC6,nF6,nA6,nBb6,nA6,nF6,nC6,nBb5,nA5,nF5,nC5
		smpsLoop	0,3,mus_ap_psg2_verse1b
		dc.b		nF4,nA4,nD5,nE5,nF5,nA5,nD6,nE6,nF6,nE6,nD6,nA5,nF5,nE5,nD5,nA4
		dc.b		nG4,nC5,nE5,nG5,nC6,nE6,nG6,nC7,nG6,nE6,nC6,nG5,nE5,nC5,nG4,nE4
		dc.b		nBb4,nD5,nG5,nA5,nBb5,nD6,nG6,nA6,nG6,nD6,nBb5,nA5,nG5,nD5,nBb4,nA4
		dc.b		nG4,nC5,nD5,nF5,nG5,nC6,nD6,nF6,nD6,nC6,nG5,nF5,nD5,nC5,nG4,nF4
		dc.b		nG4,nA4,nC5,nE5,nA4,nC5,nE5,nG5,nC5,nE5,nG5,nA5,nE5,nG5,nA5,nC6
		dc.b		nG5,nA5,nC6,nE6,nA5,nC6,nE6,nG6,nA6,nG6,nE6,nC6,nA5,nG5,nE5,nC5
		dc.b		nG4,nBb4,nD5,nG5,nA5,nBb5,nD6,nG6,nA6,nG6,nD6,nBb5,nA5,nG5,nD5,nBb4
		dc.b		nG4,nC5,nD5,nF5,nG5,nC6,nD6,nF6,nD6,nC6,nG5,nF5,nD5,nC5,nG4,nF4
		dc.b		nD4,nF4,nA4,nD5,nF4,nA4,nD5,nF5,nA4,nD5,nF5,nA5,nD5,nF5,nA5,nD6
		dc.b		nA5,nF5,nD5,nA4,nF5,nD5,nA4,nF4,nD5,nA4,nF4,nD4,nA4,nF4,nD4,nA3
;		smpsAlterNote	
	mus_ap_psg2_chorus2:
		dc.b		nD5,40,nA4,8,nG4,nA4,nD4,16,nE4,nF4,nD4,4,nF4,nG4,nA4
		dc.b		nD5,40,nF5,8,nG5,nA5,nG5,16,nA5,nD5,32
		smpsLoop	0,2,mus_ap_psg2_chorus2
	mus_ap_psg2_verse2:
		smpsPSGAlterVol	2
		dc.b		nD5,8
		smpsModOff
		dc.b		nRst,16
		smpsModSet	32,1,1,4
		dc.b		nA5,24,nG5,8,nF5,6
		smpsPSGAlterVol	-2
;		smpsAlterNote	0
		dc.b		nA5,1,nC6,nD6,4,nA5,nC6,nG5,nA5,nF5,nG5,nD5,nD5,nA4,nC5,nG4,nA4,nF4,nG4,nD4
;		smpsAlterNote	-1
		smpsPSGAlterVol	2
		smpsModOff
		dc.b		nRst,4
		smpsModSet	32,1,1,4
		dc.b		nD5,36
		smpsPSGAlterVol	4
		dc.b		smpsNA,nD5,4
		smpsPSGAlterVol -4
		dc.b		nE5,12,nF5,6
		smpsPSGAlterVol	-2
;		smpsAlterNote	0
		dc.b		nA3,1,nC4,nD4,4,nG4,nF4,nA4,nG4,nC5,nA4,nD5,nD5,nG5,nF5,nA5,nG5,nC6,nA5,nD6
		dc.b		nD6,nA5,nC6,nG5,nA5,nF5,nG5,nD5,nD5,nA4,nC5,nG4,nA4,nF4,nG4,nD4
		smpsPSGAlterVol	2
;		smpsAlterNote	-1
		smpsModOff
		dc.b		nRst,4
		smpsModSet	32,1,1,4
		dc.b		nF5,36
		smpsPSGAlterVol	4
		dc.b		smpsNA,nF5,8
		smpsPSGAlterVol -4
		dc.b		nE5,8,nD5,6
		smpsPSGAlterVol	-2
;		smpsAlterNote	0
		dc.b		nA3,1,nC4,nD4,4,nG4,nF4,nA4,nG4,nC5,nA4,nD5,nD5,nG5,nF5,nA5,nG5,nC6,nA5,nD6
		dc.b		nD6,nA5,nC6,nG5,nA5,nF5,nG5,nD5,nD5,nA4,nC5,nG4,nA4,nF4,nG4,nD4
		smpsPSGAlterVol	2
		smpsModOff
		smpsJump	mus_ap_psg2_loopback
	
Mus_AquariumPark_Voices:
	dc.b		$3A,$20,$23,$60,$01,$1E,$1F,$1F,$1F,$0A,$0A,$0B,$0A,$05,$07,$0A,$08
	dc.b		$A4,$85,$96,$78,$21,$25,$28,$80	; Bass
	dc.b		$3C,$01,$02,$0F,$04,$8D,$52,$9F,$1F,$09,$00,$00,$0D,$00,$00,$00,$00
	dc.b		$23,$08,$02,$F7,$15,$80,$1D,$87	; Chord
	dc.b		$3C,$01,$02,$0F,$04,$8D,$52,$9F,$1F,$09,$00,$00,$0D,$00,$00,$00,$00
	dc.b		$2F,$0F,$0F,$FF,$17,$86,$1F,$86	; Lead
