.include "macros.inc"

.text

.global func_801A9E04
func_801A9E04:
/* 801A9E04 001A5344  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9E08 001A5348  7C 08 02 A6 */	mflr r0
/* 801A9E0C 001A534C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9E10 001A5350  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9E14 001A5354  7C 7F 1B 78 */	mr r31, r3
/* 801A9E18 001A5358  4B FB B3 ED */	bl func_80165204
/* 801A9E1C 001A535C  3C 80 80 58 */	lis r4, lbl_80579A94@ha
/* 801A9E20 001A5360  38 7F 00 8C */	addi r3, r31, 0x8c
/* 801A9E24 001A5364  38 84 9A 94 */	addi r4, r4, lbl_80579A94@l
/* 801A9E28 001A5368  90 9F 00 00 */	stw r4, 0(r31)
/* 801A9E2C 001A536C  4B E6 C7 85 */	bl func_800165B0
/* 801A9E30 001A5370  7F E3 FB 78 */	mr r3, r31
/* 801A9E34 001A5374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9E38 001A5378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9E3C 001A537C  7C 08 03 A6 */	mtlr r0
/* 801A9E40 001A5380  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9E44 001A5384  4E 80 00 20 */	blr 
/* 801A9E48 001A5388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9E4C 001A538C  7C 08 02 A6 */	mflr r0
/* 801A9E50 001A5390  3C C0 80 58 */	lis r6, lbl_80579A80@ha
/* 801A9E54 001A5394  38 A0 00 00 */	li r5, 0
/* 801A9E58 001A5398  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9E5C 001A539C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9E60 001A53A0  7C 9F 23 78 */	mr r31, r4
/* 801A9E64 001A53A4  38 86 9A 80 */	addi r4, r6, lbl_80579A80@l
/* 801A9E68 001A53A8  38 C0 00 00 */	li r6, 0
/* 801A9E6C 001A53AC  93 C1 00 08 */	stw r30, 8(r1)
/* 801A9E70 001A53B0  7C 7E 1B 78 */	mr r30, r3
/* 801A9E74 001A53B4  4B FB BB 51 */	bl func_801659C4
/* 801A9E78 001A53B8  7F C3 F3 78 */	mr r3, r30
/* 801A9E7C 001A53BC  48 24 52 25 */	bl func_803EF0A0
/* 801A9E80 001A53C0  7F C3 F3 78 */	mr r3, r30
/* 801A9E84 001A53C4  48 23 02 6D */	bl func_803DA0F0
/* 801A9E88 001A53C8  7F C3 F3 78 */	mr r3, r30
/* 801A9E8C 001A53CC  38 8D B7 10 */	addi r4, r13, lbl_806A03B0-_SDA_BASE_
/* 801A9E90 001A53D0  4B FB BB D5 */	bl func_80165A64
/* 801A9E94 001A53D4  7F C3 F3 78 */	mr r3, r30
/* 801A9E98 001A53D8  7F E4 FB 78 */	mr r4, r31
/* 801A9E9C 001A53DC  48 21 F0 39 */	bl func_803C8ED4
/* 801A9EA0 001A53E0  7F C3 F3 78 */	mr r3, r30
/* 801A9EA4 001A53E4  48 21 F2 B1 */	bl func_803C9154
/* 801A9EA8 001A53E8  7F C3 F3 78 */	mr r3, r30
/* 801A9EAC 001A53EC  4B FF 26 0D */	bl func_8019C4B8
/* 801A9EB0 001A53F0  81 9E 00 00 */	lwz r12, 0(r30)
/* 801A9EB4 001A53F4  7F C3 F3 78 */	mr r3, r30
/* 801A9EB8 001A53F8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801A9EBC 001A53FC  7D 89 03 A6 */	mtctr r12
/* 801A9EC0 001A5400  4E 80 04 21 */	bctrl 
/* 801A9EC4 001A5404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9EC8 001A5408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9ECC 001A540C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A9ED0 001A5410  7C 08 03 A6 */	mtlr r0
/* 801A9ED4 001A5414  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9ED8 001A5418  4E 80 00 20 */	blr 
/* 801A9EDC 001A541C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9EE0 001A5420  7C 08 02 A6 */	mflr r0
/* 801A9EE4 001A5424  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9EE8 001A5428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9EEC 001A542C  7C 7F 1B 78 */	mr r31, r3
/* 801A9EF0 001A5430  4B FB B4 01 */	bl func_801652F0
/* 801A9EF4 001A5434  38 7F 00 8C */	addi r3, r31, 0x8c
/* 801A9EF8 001A5438  4B E6 C6 B9 */	bl func_800165B0
/* 801A9EFC 001A543C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9F00 001A5440  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9F04 001A5444  7C 08 03 A6 */	mtlr r0
/* 801A9F08 001A5448  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9F0C 001A544C  4E 80 00 20 */	blr 
/* 801A9F10 001A5450  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A9F14 001A5454  7C 08 02 A6 */	mflr r0
/* 801A9F18 001A5458  C0 22 CA A4 */	lfs f1, lbl_806A7D24-_SDA2_BASE_(r2)
/* 801A9F1C 001A545C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A9F20 001A5460  FC 40 08 90 */	fmr f2, f1
/* 801A9F24 001A5464  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801A9F28 001A5468  FC 60 08 90 */	fmr f3, f1
/* 801A9F2C 001A546C  7C 7F 1B 78 */	mr r31, r3
/* 801A9F30 001A5470  38 61 00 14 */	addi r3, r1, 0x14
/* 801A9F34 001A5474  4B E6 EC 91 */	bl func_80018BC4
/* 801A9F38 001A5478  38 9F 00 0C */	addi r4, r31, 0xc
/* 801A9F3C 001A547C  4B FF 29 CD */	bl func_8019C908
/* 801A9F40 001A5480  C0 22 CA A4 */	lfs f1, lbl_806A7D24-_SDA2_BASE_(r2)
/* 801A9F44 001A5484  38 61 00 08 */	addi r3, r1, 8
/* 801A9F48 001A5488  FC 40 08 90 */	fmr f2, f1
/* 801A9F4C 001A548C  FC 60 08 90 */	fmr f3, f1
/* 801A9F50 001A5490  4B E6 EC 75 */	bl func_80018BC4
/* 801A9F54 001A5494  38 9F 00 8C */	addi r4, r31, 0x8c
/* 801A9F58 001A5498  4B FF 29 FD */	bl func_8019C954
/* 801A9F5C 001A549C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A9F60 001A54A0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801A9F64 001A54A4  7C 08 03 A6 */	mtlr r0
/* 801A9F68 001A54A8  38 21 00 30 */	addi r1, r1, 0x30
/* 801A9F6C 001A54AC  4E 80 00 20 */	blr 
/* 801A9F70 001A54B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801A9F74 001A54B4  7C 08 02 A6 */	mflr r0
/* 801A9F78 001A54B8  38 A3 00 88 */	addi r5, r3, 0x88
/* 801A9F7C 001A54BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801A9F80 001A54C0  38 00 00 06 */	li r0, 6
/* 801A9F84 001A54C4  38 C1 00 04 */	addi r6, r1, 4
/* 801A9F88 001A54C8  7C 09 03 A6 */	mtctr r0
lbl_801A9F8C:
/* 801A9F8C 001A54CC  80 85 00 04 */	lwz r4, 4(r5)
/* 801A9F90 001A54D0  84 05 00 08 */	lwzu r0, 8(r5)
/* 801A9F94 001A54D4  90 86 00 04 */	stw r4, 4(r6)
/* 801A9F98 001A54D8  94 06 00 08 */	stwu r0, 8(r6)
/* 801A9F9C 001A54DC  42 00 FF F0 */	bdnz lbl_801A9F8C
/* 801A9FA0 001A54E0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 801A9FA4 001A54E4  38 81 00 08 */	addi r4, r1, 8
/* 801A9FA8 001A54E8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801A9FAC 001A54EC  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801A9FB0 001A54F0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801A9FB4 001A54F4  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801A9FB8 001A54F8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 801A9FBC 001A54FC  48 23 02 39 */	bl func_803DA1F4
/* 801A9FC0 001A5500  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801A9FC4 001A5504  7C 08 03 A6 */	mtlr r0
/* 801A9FC8 001A5508  38 21 00 40 */	addi r1, r1, 0x40
/* 801A9FCC 001A550C  4E 80 00 20 */	blr 
/* 801A9FD0 001A5510  4B FF 27 B4 */	b func_8019C784
/* 801A9FD4 001A5514  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9FD8 001A5518  7C 08 02 A6 */	mflr r0
/* 801A9FDC 001A551C  2C 03 00 00 */	cmpwi r3, 0
/* 801A9FE0 001A5520  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9FE4 001A5524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9FE8 001A5528  7C 9F 23 78 */	mr r31, r4
/* 801A9FEC 001A552C  93 C1 00 08 */	stw r30, 8(r1)
/* 801A9FF0 001A5530  7C 7E 1B 78 */	mr r30, r3
/* 801A9FF4 001A5534  41 82 00 20 */	beq lbl_801AA014
/* 801A9FF8 001A5538  41 82 00 0C */	beq lbl_801AA004
/* 801A9FFC 001A553C  38 80 00 00 */	li r4, 0
/* 801AA000 001A5540  48 0B 71 B5 */	bl func_802611B4
lbl_801AA004:
/* 801AA004 001A5544  2C 1F 00 00 */	cmpwi r31, 0
/* 801AA008 001A5548  40 81 00 0C */	ble lbl_801AA014
/* 801AA00C 001A554C  7F C3 F3 78 */	mr r3, r30
/* 801AA010 001A5550  48 25 FB 31 */	bl __dl__FPv
lbl_801AA014:
/* 801AA014 001A5554  7F C3 F3 78 */	mr r3, r30
/* 801AA018 001A5558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AA01C 001A555C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AA020 001A5560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA024 001A5564  7C 08 03 A6 */	mtlr r0
/* 801AA028 001A5568  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA02C 001A556C  4E 80 00 20 */	blr 
/* 801AA030 001A5570  38 6D B7 10 */	addi r3, r13, lbl_806A03B0-_SDA_BASE_
/* 801AA034 001A5574  48 00 00 04 */	b lbl_801AA038
lbl_801AA038:
/* 801AA038 001A5578  3C 80 80 58 */	lis r4, lbl_80579B0C@ha
/* 801AA03C 001A557C  38 84 9B 0C */	addi r4, r4, lbl_80579B0C@l
/* 801AA040 001A5580  90 83 00 00 */	stw r4, 0(r3)
/* 801AA044 001A5584  4E 80 00 20 */	blr 
/* 801AA048 001A5588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA04C 001A558C  7C 08 02 A6 */	mflr r0
/* 801AA050 001A5590  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA054 001A5594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AA058 001A5598  83 E4 00 00 */	lwz r31, 0(r4)
/* 801AA05C 001A559C  7F E3 FB 78 */	mr r3, r31
/* 801AA060 001A55A0  48 23 26 8D */	bl func_803DC6EC
/* 801AA064 001A55A4  2C 03 00 00 */	cmpwi r3, 0
/* 801AA068 001A55A8  41 82 00 18 */	beq lbl_801AA080
/* 801AA06C 001A55AC  3C 80 80 58 */	lis r4, lbl_80579A80@ha
/* 801AA070 001A55B0  7F E3 FB 78 */	mr r3, r31
/* 801AA074 001A55B4  38 84 9A 80 */	addi r4, r4, lbl_80579A80@l
/* 801AA078 001A55B8  38 A0 00 00 */	li r5, 0
/* 801AA07C 001A55BC  48 23 09 9D */	bl func_803DAA18
lbl_801AA080:
/* 801AA080 001A55C0  C0 22 CA A0 */	lfs f1, lbl_806A7D20-_SDA2_BASE_(r2)
/* 801AA084 001A55C4  7F E3 FB 78 */	mr r3, r31
/* 801AA088 001A55C8  48 23 1C 95 */	bl func_803DBD1C
/* 801AA08C 001A55CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA090 001A55D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AA094 001A55D4  7C 08 03 A6 */	mtlr r0
/* 801AA098 001A55D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA09C 001A55DC  4E 80 00 20 */	blr 
