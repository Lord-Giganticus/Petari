.include "macros.inc"

.text

.global func_800B9E54
func_800B9E54:
/* 800B9E54 000B5394  38 C0 00 00 */	li r6, 0
/* 800B9E58 000B5398  38 00 FF FF */	li r0, -1
/* 800B9E5C 000B539C  90 83 00 00 */	stw r4, 0(r3)
/* 800B9E60 000B53A0  90 C3 00 04 */	stw r6, 4(r3)
/* 800B9E64 000B53A4  90 A3 00 08 */	stw r5, 8(r3)
/* 800B9E68 000B53A8  90 03 00 0C */	stw r0, 0xc(r3)
/* 800B9E6C 000B53AC  98 C3 00 10 */	stb r6, 0x10(r3)
/* 800B9E70 000B53B0  4E 80 00 20 */	blr 

.global func_800B9E74
func_800B9E74:
/* 800B9E74 000B53B4  7C 65 1B 78 */	mr r5, r3
/* 800B9E78 000B53B8  80 63 00 00 */	lwz r3, 0(r3)
/* 800B9E7C 000B53BC  38 A5 00 04 */	addi r5, r5, 4
/* 800B9E80 000B53C0  48 30 27 7C */	b func_803BC5FC

.global func_800B9E84
func_800B9E84:
/* 800B9E84 000B53C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9E88 000B53C8  7C 08 02 A6 */	mflr r0
/* 800B9E8C 000B53CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9E90 000B53D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B9E94 000B53D4  7C 7F 1B 78 */	mr r31, r3
/* 800B9E98 000B53D8  80 63 00 00 */	lwz r3, 0(r3)
/* 800B9E9C 000B53DC  80 9F 00 08 */	lwz r4, 8(r31)
/* 800B9EA0 000B53E0  48 30 FC 65 */	bl func_803C9B04
/* 800B9EA4 000B53E4  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 800B9EA8 000B53E8  2C 00 00 00 */	cmpwi r0, 0
/* 800B9EAC 000B53EC  40 82 00 0C */	bne lbl_800B9EB8
/* 800B9EB0 000B53F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 800B9EB4 000B53F4  48 32 01 F9 */	bl func_803DA0AC
lbl_800B9EB8:
/* 800B9EB8 000B53F8  80 7F 00 00 */	lwz r3, 0(r31)
/* 800B9EBC 000B53FC  38 A0 00 00 */	li r5, 0
/* 800B9EC0 000B5400  80 9F 00 04 */	lwz r4, 4(r31)
/* 800B9EC4 000B5404  38 C0 FF FF */	li r6, -1
/* 800B9EC8 000B5408  48 30 2C C5 */	bl func_803BCB8C
/* 800B9ECC 000B540C  80 7F 00 08 */	lwz r3, 8(r31)
/* 800B9ED0 000B5410  48 00 2F A1 */	bl func_800BCE70
/* 800B9ED4 000B5414  2C 03 00 00 */	cmpwi r3, 0
/* 800B9ED8 000B5418  41 82 00 0C */	beq lbl_800B9EE4
/* 800B9EDC 000B541C  80 7F 00 00 */	lwz r3, 0(r31)
/* 800B9EE0 000B5420  48 33 76 45 */	bl func_803F1524
lbl_800B9EE4:
/* 800B9EE4 000B5424  38 00 FF FF */	li r0, -1
/* 800B9EE8 000B5428  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800B9EEC 000B542C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B9EF0 000B5430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9EF4 000B5434  7C 08 03 A6 */	mtlr r0
/* 800B9EF8 000B5438  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9EFC 000B543C  4E 80 00 20 */	blr 

.global func_800B9F00
func_800B9F00:
/* 800B9F00 000B5440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9F04 000B5444  7C 08 02 A6 */	mflr r0
/* 800B9F08 000B5448  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9F0C 000B544C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B9F10 000B5450  7C 7F 1B 78 */	mr r31, r3
/* 800B9F14 000B5454  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800B9F18 000B5458  2C 00 00 00 */	cmpwi r0, 0
/* 800B9F1C 000B545C  41 80 00 74 */	blt lbl_800B9F90
/* 800B9F20 000B5460  80 63 00 00 */	lwz r3, 0(r3)
/* 800B9F24 000B5464  80 9F 00 04 */	lwz r4, 4(r31)
/* 800B9F28 000B5468  48 30 30 01 */	bl func_803BCF28
/* 800B9F2C 000B546C  2C 03 00 00 */	cmpwi r3, 0
/* 800B9F30 000B5470  40 81 00 10 */	ble lbl_800B9F40
/* 800B9F34 000B5474  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800B9F38 000B5478  2C 00 00 00 */	cmpwi r0, 0
/* 800B9F3C 000B547C  41 80 00 54 */	blt lbl_800B9F90
lbl_800B9F40:
/* 800B9F40 000B5480  80 7F 00 08 */	lwz r3, 8(r31)
/* 800B9F44 000B5484  48 00 2F 61 */	bl func_800BCEA4
/* 800B9F48 000B5488  2C 03 00 00 */	cmpwi r3, 0
/* 800B9F4C 000B548C  41 82 00 1C */	beq lbl_800B9F68
/* 800B9F50 000B5490  80 7F 00 08 */	lwz r3, 8(r31)
/* 800B9F54 000B5494  48 00 2E F9 */	bl func_800BCE4C
/* 800B9F58 000B5498  7C 64 1B 78 */	mr r4, r3
/* 800B9F5C 000B549C  80 7F 00 00 */	lwz r3, 0(r31)
/* 800B9F60 000B54A0  38 A0 00 00 */	li r5, 0
/* 800B9F64 000B54A4  48 33 72 25 */	bl func_803F1188
lbl_800B9F68:
/* 800B9F68 000B54A8  80 7F 00 00 */	lwz r3, 0(r31)
/* 800B9F6C 000B54AC  80 9F 00 04 */	lwz r4, 4(r31)
/* 800B9F70 000B54B0  48 30 2F B9 */	bl func_803BCF28
/* 800B9F74 000B54B4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800B9F78 000B54B8  38 04 00 01 */	addi r0, r4, 1
/* 800B9F7C 000B54BC  7C 00 18 00 */	cmpw r0, r3
/* 800B9F80 000B54C0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800B9F84 000B54C4  40 82 00 0C */	bne lbl_800B9F90
/* 800B9F88 000B54C8  7F E3 FB 78 */	mr r3, r31
/* 800B9F8C 000B54CC  4B FF FE F9 */	bl func_800B9E84
lbl_800B9F90:
/* 800B9F90 000B54D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9F94 000B54D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B9F98 000B54D8  7C 08 03 A6 */	mtlr r0
/* 800B9F9C 000B54DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9FA0 000B54E0  4E 80 00 20 */	blr 

.global func_800B9FA4
func_800B9FA4:
/* 800B9FA4 000B54E4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800B9FA8 000B54E8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800B9FAC 000B54EC  4E 80 00 20 */	blr 

.global func_800B9FB0
func_800B9FB0:
/* 800B9FB0 000B54F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9FB4 000B54F4  7C 08 02 A6 */	mflr r0
/* 800B9FB8 000B54F8  7C 64 1B 78 */	mr r4, r3
/* 800B9FBC 000B54FC  80 63 00 00 */	lwz r3, 0(r3)
/* 800B9FC0 000B5500  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9FC4 000B5504  80 84 00 04 */	lwz r4, 4(r4)
/* 800B9FC8 000B5508  48 30 2F 61 */	bl func_803BCF28
/* 800B9FCC 000B550C  7C 03 00 D0 */	neg r0, r3
/* 800B9FD0 000B5510  7C 00 18 78 */	andc r0, r0, r3
/* 800B9FD4 000B5514  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800B9FD8 000B5518  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9FDC 000B551C  7C 08 03 A6 */	mtlr r0
/* 800B9FE0 000B5520  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9FE4 000B5524  4E 80 00 20 */	blr 

.global func_800B9FE8
func_800B9FE8:
/* 800B9FE8 000B5528  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B9FEC 000B552C  7C 08 02 A6 */	mflr r0
/* 800B9FF0 000B5530  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B9FF4 000B5534  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800B9FF8 000B5538  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800B9FFC 000B553C  7C 7F 1B 78 */	mr r31, r3
/* 800BA000 000B5540  80 63 00 00 */	lwz r3, 0(r3)
/* 800BA004 000B5544  80 9F 00 08 */	lwz r4, 8(r31)
/* 800BA008 000B5548  48 30 F1 C9 */	bl func_803C91D0
/* 800BA00C 000B554C  2C 03 00 00 */	cmpwi r3, 0
/* 800BA010 000B5550  40 82 00 0C */	bne lbl_800BA01C
/* 800BA014 000B5554  38 60 00 00 */	li r3, 0
/* 800BA018 000B5558  48 00 00 94 */	b lbl_800BA0AC
lbl_800BA01C:
/* 800BA01C 000B555C  38 00 00 00 */	li r0, 0
/* 800BA020 000B5560  80 7F 00 00 */	lwz r3, 0(r31)
/* 800BA024 000B5564  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800BA028 000B5568  48 32 01 89 */	bl func_803DA1B0
/* 800BA02C 000B556C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BA030 000B5570  98 7F 00 10 */	stb r3, 0x10(r31)
/* 800BA034 000B5574  40 82 00 0C */	bne lbl_800BA040
/* 800BA038 000B5578  80 7F 00 00 */	lwz r3, 0(r31)
/* 800BA03C 000B557C  48 32 00 B5 */	bl func_803DA0F0
lbl_800BA040:
/* 800BA040 000B5580  80 7F 00 00 */	lwz r3, 0(r31)
/* 800BA044 000B5584  38 A0 FF FF */	li r5, -1
/* 800BA048 000B5588  80 9F 00 04 */	lwz r4, 4(r31)
/* 800BA04C 000B558C  48 30 26 B9 */	bl func_803BC704
/* 800BA050 000B5590  80 7F 00 08 */	lwz r3, 8(r31)
/* 800BA054 000B5594  48 00 2E 1D */	bl func_800BCE70
/* 800BA058 000B5598  2C 03 00 00 */	cmpwi r3, 0
/* 800BA05C 000B559C  41 82 00 24 */	beq lbl_800BA080
/* 800BA060 000B55A0  80 7F 00 08 */	lwz r3, 8(r31)
/* 800BA064 000B55A4  48 00 2D C5 */	bl func_800BCE28
/* 800BA068 000B55A8  FF E0 08 90 */	fmr f31, f1
/* 800BA06C 000B55AC  80 7F 00 08 */	lwz r3, 8(r31)
/* 800BA070 000B55B0  48 00 2D 95 */	bl func_800BCE04
/* 800BA074 000B55B4  FC 40 F8 90 */	fmr f2, f31
/* 800BA078 000B55B8  80 7F 00 00 */	lwz r3, 0(r31)
/* 800BA07C 000B55BC  48 33 74 3D */	bl func_803F14B8
lbl_800BA080:
/* 800BA080 000B55C0  3C 60 80 56 */	lis r3, lbl_80562C58@ha
/* 800BA084 000B55C4  38 80 FF FF */	li r4, -1
/* 800BA088 000B55C8  38 63 2C 58 */	addi r3, r3, lbl_80562C58@l
/* 800BA08C 000B55CC  38 A0 FF FF */	li r5, -1
/* 800BA090 000B55D0  48 33 FD 5D */	bl func_803F9DEC
/* 800BA094 000B55D4  80 7F 00 08 */	lwz r3, 8(r31)
/* 800BA098 000B55D8  48 00 2E 39 */	bl func_800BCED0
/* 800BA09C 000B55DC  7C 64 1B 78 */	mr r4, r3
/* 800BA0A0 000B55E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 800BA0A4 000B55E4  48 31 1A 75 */	bl func_803CBB18
/* 800BA0A8 000B55E8  38 60 00 01 */	li r3, 1
lbl_800BA0AC:
/* 800BA0AC 000B55EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BA0B0 000B55F0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800BA0B4 000B55F4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800BA0B8 000B55F8  7C 08 03 A6 */	mtlr r0
/* 800BA0BC 000B55FC  38 21 00 20 */	addi r1, r1, 0x20
/* 800BA0C0 000B5600  4E 80 00 20 */	blr 

