.include "macros.inc"

.text

.global func_801AD3E8
func_801AD3E8:
/* 801AD3E8 001A8928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD3EC 001A892C  7C 08 02 A6 */	mflr r0
/* 801AD3F0 001A8930  3C 80 80 58 */	lis r4, lbl_8057A290@ha
/* 801AD3F4 001A8934  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD3F8 001A8938  38 84 A2 90 */	addi r4, r4, lbl_8057A290@l
/* 801AD3FC 001A893C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AD400 001A8940  7C 7F 1B 78 */	mr r31, r3
/* 801AD404 001A8944  4B FB 7E 01 */	bl func_80165204
/* 801AD408 001A8948  C0 22 CB 10 */	lfs f1, lbl_806A7D90-_SDA2_BASE_(r2)
/* 801AD40C 001A894C  3C 60 80 58 */	lis r3, lbl_8057A2DC@ha
/* 801AD410 001A8950  C0 02 CB 08 */	lfs f0, lbl_806A7D88-_SDA2_BASE_(r2)
/* 801AD414 001A8954  38 63 A2 DC */	addi r3, r3, lbl_8057A2DC@l
/* 801AD418 001A8958  90 7F 00 00 */	stw r3, 0(r31)
/* 801AD41C 001A895C  7F E3 FB 78 */	mr r3, r31
/* 801AD420 001A8960  D0 3F 00 8C */	stfs f1, 0x8c(r31)
/* 801AD424 001A8964  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 801AD428 001A8968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AD42C 001A896C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD430 001A8970  7C 08 03 A6 */	mtlr r0
/* 801AD434 001A8974  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD438 001A8978  4E 80 00 20 */	blr 
/* 801AD43C 001A897C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AD440 001A8980  7C 08 02 A6 */	mflr r0
/* 801AD444 001A8984  38 80 FF FF */	li r4, -1
/* 801AD448 001A8988  38 A0 FF FF */	li r5, -1
/* 801AD44C 001A898C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AD450 001A8990  38 C0 FF FF */	li r6, -1
/* 801AD454 001A8994  38 E0 00 1F */	li r7, 0x1f
/* 801AD458 001A8998  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AD45C 001A899C  7C 7F 1B 78 */	mr r31, r3
/* 801AD460 001A89A0  48 24 1A 8D */	bl func_803EEEEC
/* 801AD464 001A89A4  7F E3 FB 78 */	mr r3, r31
/* 801AD468 001A89A8  48 22 CC 89 */	bl func_803DA0F0
/* 801AD46C 001A89AC  3C 80 80 58 */	lis r4, lbl_80580004@ha
/* 801AD470 001A89B0  84 C4 A2 A4 */	lwzu r6, -0x5d5c(r4)
/* 801AD474 001A89B4  3C E0 80 58 */	lis r7, lbl_8057A2CC@ha
/* 801AD478 001A89B8  3C 60 80 58 */	lis r3, lbl_8057A2B0@ha
/* 801AD47C 001A89BC  80 A4 00 04 */	lwz r5, lbl_80580004@l(r4)
/* 801AD480 001A89C0  38 E7 A2 CC */	addi r7, r7, lbl_8057A2CC@l
/* 801AD484 001A89C4  80 04 00 08 */	lwz r0, 8(r4)
/* 801AD488 001A89C8  38 63 A2 B0 */	addi r3, r3, lbl_8057A2B0@l
/* 801AD48C 001A89CC  90 E1 00 08 */	stw r7, 8(r1)
/* 801AD490 001A89D0  38 81 00 08 */	addi r4, r1, 8
/* 801AD494 001A89D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AD498 001A89D8  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801AD49C 001A89DC  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801AD4A0 001A89E0  90 01 00 18 */	stw r0, 0x18(r1)
/* 801AD4A4 001A89E4  48 24 26 61 */	bl func_803EFB04
/* 801AD4A8 001A89E8  81 9F 00 00 */	lwz r12, 0(r31)
/* 801AD4AC 001A89EC  7F E3 FB 78 */	mr r3, r31
/* 801AD4B0 001A89F0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801AD4B4 001A89F4  7D 89 03 A6 */	mtctr r12
/* 801AD4B8 001A89F8  4E 80 04 21 */	bctrl 
/* 801AD4BC 001A89FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AD4C0 001A8A00  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AD4C4 001A8A04  7C 08 03 A6 */	mtlr r0
/* 801AD4C8 001A8A08  38 21 00 30 */	addi r1, r1, 0x30
/* 801AD4CC 001A8A0C  4E 80 00 20 */	blr 
/* 801AD4D0 001A8A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD4D4 001A8A14  7C 08 02 A6 */	mflr r0
/* 801AD4D8 001A8A18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD4DC 001A8A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AD4E0 001A8A20  7C 7F 1B 78 */	mr r31, r3
/* 801AD4E4 001A8A24  48 22 C7 5D */	bl func_803D9C40
/* 801AD4E8 001A8A28  2C 03 00 00 */	cmpwi r3, 0
/* 801AD4EC 001A8A2C  41 82 00 60 */	beq lbl_801AD54C
/* 801AD4F0 001A8A30  7F E3 FB 78 */	mr r3, r31
/* 801AD4F4 001A8A34  38 8D B7 90 */	addi r4, r13, lbl_806A0430-_SDA_BASE_
/* 801AD4F8 001A8A38  48 00 02 C5 */	bl func_801AD7BC
/* 801AD4FC 001A8A3C  C0 22 CB 14 */	lfs f1, lbl_806A7D94-_SDA2_BASE_(r2)
/* 801AD500 001A8A40  7F E3 FB 78 */	mr r3, r31
/* 801AD504 001A8A44  C0 42 CB 18 */	lfs f2, lbl_806A7D98-_SDA2_BASE_(r2)
/* 801AD508 001A8A48  38 80 00 01 */	li r4, 1
/* 801AD50C 001A8A4C  48 00 04 11 */	bl func_801AD91C
/* 801AD510 001A8A50  C0 22 CB 14 */	lfs f1, lbl_806A7D94-_SDA2_BASE_(r2)
/* 801AD514 001A8A54  7F E3 FB 78 */	mr r3, r31
/* 801AD518 001A8A58  C0 42 CB 18 */	lfs f2, lbl_806A7D98-_SDA2_BASE_(r2)
/* 801AD51C 001A8A5C  38 80 00 00 */	li r4, 0
/* 801AD520 001A8A60  48 00 03 FD */	bl func_801AD91C
/* 801AD524 001A8A64  C0 22 CB 14 */	lfs f1, lbl_806A7D94-_SDA2_BASE_(r2)
/* 801AD528 001A8A68  7F E3 FB 78 */	mr r3, r31
/* 801AD52C 001A8A6C  C0 42 CB 18 */	lfs f2, lbl_806A7D98-_SDA2_BASE_(r2)
/* 801AD530 001A8A70  38 80 00 01 */	li r4, 1
/* 801AD534 001A8A74  48 00 05 D9 */	bl func_801ADB0C
/* 801AD538 001A8A78  C0 22 CB 14 */	lfs f1, lbl_806A7D94-_SDA2_BASE_(r2)
/* 801AD53C 001A8A7C  7F E3 FB 78 */	mr r3, r31
/* 801AD540 001A8A80  C0 42 CB 18 */	lfs f2, lbl_806A7D98-_SDA2_BASE_(r2)
/* 801AD544 001A8A84  38 80 00 00 */	li r4, 0
/* 801AD548 001A8A88  48 00 05 C5 */	bl func_801ADB0C
lbl_801AD54C:
/* 801AD54C 001A8A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD550 001A8A90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AD554 001A8A94  7C 08 03 A6 */	mtlr r0
/* 801AD558 001A8A98  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD55C 001A8A9C  4E 80 00 20 */	blr 
/* 801AD560 001A8AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD564 001A8AA4  7C 08 02 A6 */	mflr r0
/* 801AD568 001A8AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD56C 001A8AAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AD570 001A8AB0  7C 7F 1B 78 */	mr r31, r3
/* 801AD574 001A8AB4  48 22 C6 CD */	bl func_803D9C40
/* 801AD578 001A8AB8  2C 03 00 00 */	cmpwi r3, 0
/* 801AD57C 001A8ABC  41 82 00 60 */	beq lbl_801AD5DC
/* 801AD580 001A8AC0  7F E3 FB 78 */	mr r3, r31
/* 801AD584 001A8AC4  38 8D B7 94 */	addi r4, r13, lbl_806A0434-_SDA_BASE_
/* 801AD588 001A8AC8  48 00 02 35 */	bl func_801AD7BC
/* 801AD58C 001A8ACC  C0 22 CB 1C */	lfs f1, lbl_806A7D9C-_SDA2_BASE_(r2)
/* 801AD590 001A8AD0  7F E3 FB 78 */	mr r3, r31
/* 801AD594 001A8AD4  C0 42 CB 20 */	lfs f2, lbl_806A7DA0-_SDA2_BASE_(r2)
/* 801AD598 001A8AD8  38 80 00 01 */	li r4, 1
/* 801AD59C 001A8ADC  48 00 03 81 */	bl func_801AD91C
/* 801AD5A0 001A8AE0  C0 22 CB 1C */	lfs f1, lbl_806A7D9C-_SDA2_BASE_(r2)
/* 801AD5A4 001A8AE4  7F E3 FB 78 */	mr r3, r31
/* 801AD5A8 001A8AE8  C0 42 CB 20 */	lfs f2, lbl_806A7DA0-_SDA2_BASE_(r2)
/* 801AD5AC 001A8AEC  38 80 00 00 */	li r4, 0
/* 801AD5B0 001A8AF0  48 00 03 6D */	bl func_801AD91C
/* 801AD5B4 001A8AF4  C0 22 CB 1C */	lfs f1, lbl_806A7D9C-_SDA2_BASE_(r2)
/* 801AD5B8 001A8AF8  7F E3 FB 78 */	mr r3, r31
/* 801AD5BC 001A8AFC  C0 42 CB 20 */	lfs f2, lbl_806A7DA0-_SDA2_BASE_(r2)
/* 801AD5C0 001A8B00  38 80 00 01 */	li r4, 1
/* 801AD5C4 001A8B04  48 00 05 49 */	bl func_801ADB0C
/* 801AD5C8 001A8B08  C0 22 CB 1C */	lfs f1, lbl_806A7D9C-_SDA2_BASE_(r2)
/* 801AD5CC 001A8B0C  7F E3 FB 78 */	mr r3, r31
/* 801AD5D0 001A8B10  C0 42 CB 20 */	lfs f2, lbl_806A7DA0-_SDA2_BASE_(r2)
/* 801AD5D4 001A8B14  38 80 00 00 */	li r4, 0
/* 801AD5D8 001A8B18  48 00 05 35 */	bl func_801ADB0C
lbl_801AD5DC:
/* 801AD5DC 001A8B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD5E0 001A8B20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AD5E4 001A8B24  7C 08 03 A6 */	mtlr r0
/* 801AD5E8 001A8B28  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD5EC 001A8B2C  4E 80 00 20 */	blr 

.global func_801AD5F0
func_801AD5F0:
/* 801AD5F0 001A8B30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AD5F4 001A8B34  7C 08 02 A6 */	mflr r0
/* 801AD5F8 001A8B38  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AD5FC 001A8B3C  39 61 00 20 */	addi r11, r1, 0x20
/* 801AD600 001A8B40  48 36 9F 39 */	bl func_80517538
/* 801AD604 001A8B44  3F E0 80 53 */	lis r31, lbl_80531A58@ha
/* 801AD608 001A8B48  7C 7D 1B 78 */	mr r29, r3
/* 801AD60C 001A8B4C  7C 9E 23 78 */	mr r30, r4
/* 801AD610 001A8B50  3B FF 1A 58 */	addi r31, r31, lbl_80531A58@l
/* 801AD614 001A8B54  48 05 30 F5 */	bl func_80200708
/* 801AD618 001A8B58  2C 03 00 05 */	cmpwi r3, 5
/* 801AD61C 001A8B5C  38 9F 00 20 */	addi r4, r31, 0x20
/* 801AD620 001A8B60  40 82 00 08 */	bne lbl_801AD628
/* 801AD624 001A8B64  38 9F 00 0C */	addi r4, r31, 0xc
lbl_801AD628:
/* 801AD628 001A8B68  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 801AD62C 001A8B6C  3C 00 43 30 */	lis r0, 0x4330
/* 801AD630 001A8B70  90 61 00 0C */	stw r3, 0xc(r1)
/* 801AD634 001A8B74  57 C3 10 3A */	slwi r3, r30, 2
/* 801AD638 001A8B78  7C 64 1C 2E */	lfsx f3, r4, r3
/* 801AD63C 001A8B7C  2C 1E 00 04 */	cmpwi r30, 4
/* 801AD640 001A8B80  90 01 00 08 */	stw r0, 8(r1)
/* 801AD644 001A8B84  C8 5F 00 30 */	lfd f2, 0x30(r31)
/* 801AD648 001A8B88  C8 21 00 08 */	lfd f1, 8(r1)
/* 801AD64C 001A8B8C  C0 02 CB 24 */	lfs f0, lbl_806A7DA4-_SDA2_BASE_(r2)
/* 801AD650 001A8B90  EC 21 10 28 */	fsubs f1, f1, f2
/* 801AD654 001A8B94  D0 7D 00 8C */	stfs f3, 0x8c(r29)
/* 801AD658 001A8B98  EC 00 00 72 */	fmuls f0, f0, f1
/* 801AD65C 001A8B9C  D0 1D 00 90 */	stfs f0, 0x90(r29)
/* 801AD660 001A8BA0  41 80 00 20 */	blt lbl_801AD680
/* 801AD664 001A8BA4  38 7F 00 00 */	addi r3, r31, 0
/* 801AD668 001A8BA8  C0 5F 00 00 */	lfs f2, 0(r31)
/* 801AD66C 001A8BAC  C0 23 00 04 */	lfs f1, 4(r3)
/* 801AD670 001A8BB0  C0 03 00 08 */	lfs f0, 8(r3)
/* 801AD674 001A8BB4  D0 5D 00 18 */	stfs f2, 0x18(r29)
/* 801AD678 001A8BB8  D0 3D 00 1C */	stfs f1, 0x1c(r29)
/* 801AD67C 001A8BBC  D0 1D 00 20 */	stfs f0, 0x20(r29)
lbl_801AD680:
/* 801AD680 001A8BC0  39 61 00 20 */	addi r11, r1, 0x20
/* 801AD684 001A8BC4  48 36 9F 01 */	bl func_80517584
/* 801AD688 001A8BC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AD68C 001A8BCC  7C 08 03 A6 */	mtlr r0
/* 801AD690 001A8BD0  38 21 00 20 */	addi r1, r1, 0x20
/* 801AD694 001A8BD4  4E 80 00 20 */	blr 

.global func_801AD698
func_801AD698:
/* 801AD698 001A8BD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD69C 001A8BDC  7C 08 02 A6 */	mflr r0
/* 801AD6A0 001A8BE0  C0 22 CB 28 */	lfs f1, lbl_806A7DA8-_SDA2_BASE_(r2)
/* 801AD6A4 001A8BE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD6A8 001A8BE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AD6AC 001A8BEC  7C 7F 1B 78 */	mr r31, r3
/* 801AD6B0 001A8BF0  C0 03 00 90 */	lfs f0, 0x90(r3)
/* 801AD6B4 001A8BF4  EC 21 00 2A */	fadds f1, f1, f0
/* 801AD6B8 001A8BF8  48 00 06 3D */	bl func_801ADCF4
/* 801AD6BC 001A8BFC  D0 3F 00 90 */	stfs f1, 0x90(r31)
/* 801AD6C0 001A8C00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AD6C4 001A8C04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD6C8 001A8C08  7C 08 03 A6 */	mtlr r0
/* 801AD6CC 001A8C0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD6D0 001A8C10  4E 80 00 20 */	blr 

.global func_801AD6D4
func_801AD6D4:
/* 801AD6D4 001A8C14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801AD6D8 001A8C18  7C 08 02 A6 */	mflr r0
/* 801AD6DC 001A8C1C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801AD6E0 001A8C20  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801AD6E4 001A8C24  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 801AD6E8 001A8C28  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801AD6EC 001A8C2C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 801AD6F0 001A8C30  C0 23 00 90 */	lfs f1, 0x90(r3)
/* 801AD6F4 001A8C34  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801AD6F8 001A8C38  7C 9F 23 78 */	mr r31, r4
/* 801AD6FC 001A8C3C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801AD700 001A8C40  7C 7E 1B 78 */	mr r30, r3
/* 801AD704 001A8C44  48 00 05 F1 */	bl func_801ADCF4
/* 801AD708 001A8C48  C0 42 CB 2C */	lfs f2, lbl_806A7DAC-_SDA2_BASE_(r2)
/* 801AD70C 001A8C4C  C0 02 CB 30 */	lfs f0, lbl_806A7DB0-_SDA2_BASE_(r2)
/* 801AD710 001A8C50  EC 22 00 72 */	fmuls f1, f2, f1
/* 801AD714 001A8C54  EF C1 00 24 */	fdivs f30, f1, f0
/* 801AD718 001A8C58  FC 20 F0 90 */	fmr f1, f30
/* 801AD71C 001A8C5C  4B E7 6D 3D */	bl func_80024458
/* 801AD720 001A8C60  FF E0 08 90 */	fmr f31, f1
/* 801AD724 001A8C64  FC 20 F0 90 */	fmr f1, f30
/* 801AD728 001A8C68  4B E7 6C ED */	bl func_80024414
/* 801AD72C 001A8C6C  FC 60 F8 90 */	fmr f3, f31
/* 801AD730 001A8C70  C0 42 CB 08 */	lfs f2, lbl_806A7D88-_SDA2_BASE_(r2)
/* 801AD734 001A8C74  7F E3 FB 78 */	mr r3, r31
/* 801AD738 001A8C78  4B E6 98 49 */	bl func_80016F80
/* 801AD73C 001A8C7C  C0 7E 00 8C */	lfs f3, 0x8c(r30)
/* 801AD740 001A8C80  C0 5F 00 00 */	lfs f2, 0(r31)
/* 801AD744 001A8C84  C0 3F 00 04 */	lfs f1, 4(r31)
/* 801AD748 001A8C88  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801AD74C 001A8C8C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801AD750 001A8C90  EC 21 00 F2 */	fmuls f1, f1, f3
/* 801AD754 001A8C94  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801AD758 001A8C98  D0 5F 00 00 */	stfs f2, 0(r31)
/* 801AD75C 001A8C9C  D0 3F 00 04 */	stfs f1, 4(r31)
/* 801AD760 001A8CA0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801AD764 001A8CA4  4B FE F2 49 */	bl func_8019C9AC
/* 801AD768 001A8CA8  7C 64 1B 78 */	mr r4, r3
/* 801AD76C 001A8CAC  7F E3 FB 78 */	mr r3, r31
/* 801AD770 001A8CB0  7F E5 FB 78 */	mr r5, r31
/* 801AD774 001A8CB4  4B ED 08 79 */	bl func_8007DFEC
/* 801AD778 001A8CB8  38 7E 00 18 */	addi r3, r30, 0x18
/* 801AD77C 001A8CBC  38 81 00 08 */	addi r4, r1, 8
/* 801AD780 001A8CC0  4B FE F1 D5 */	bl func_8019C954
/* 801AD784 001A8CC4  7F E4 FB 78 */	mr r4, r31
/* 801AD788 001A8CC8  7F E5 FB 78 */	mr r5, r31
/* 801AD78C 001A8CCC  38 61 00 08 */	addi r3, r1, 8
/* 801AD790 001A8CD0  4B E6 8E 5D */	bl func_800165EC
/* 801AD794 001A8CD4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 801AD798 001A8CD8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801AD79C 001A8CDC  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 801AD7A0 001A8CE0  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801AD7A4 001A8CE4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801AD7A8 001A8CE8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801AD7AC 001A8CEC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 801AD7B0 001A8CF0  7C 08 03 A6 */	mtlr r0
/* 801AD7B4 001A8CF4  38 21 00 60 */	addi r1, r1, 0x60
/* 801AD7B8 001A8CF8  4E 80 00 20 */	blr 

.global func_801AD7BC
func_801AD7BC:
/* 801AD7BC 001A8CFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801AD7C0 001A8D00  7C 08 02 A6 */	mflr r0
/* 801AD7C4 001A8D04  38 A0 00 01 */	li r5, 1
/* 801AD7C8 001A8D08  38 C0 00 04 */	li r6, 4
/* 801AD7CC 001A8D0C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801AD7D0 001A8D10  38 E0 00 00 */	li r7, 0
/* 801AD7D4 001A8D14  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801AD7D8 001A8D18  7C 9F 23 78 */	mr r31, r4
/* 801AD7DC 001A8D1C  38 80 00 09 */	li r4, 9
/* 801AD7E0 001A8D20  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801AD7E4 001A8D24  7C 7E 1B 78 */	mr r30, r3
/* 801AD7E8 001A8D28  38 60 00 00 */	li r3, 0
/* 801AD7EC 001A8D2C  48 30 BC 29 */	bl func_804B9414
/* 801AD7F0 001A8D30  48 30 BB F1 */	bl func_804B93E0
/* 801AD7F4 001A8D34  38 60 00 09 */	li r3, 9
/* 801AD7F8 001A8D38  38 80 00 01 */	li r4, 1
/* 801AD7FC 001A8D3C  48 30 B7 A5 */	bl func_804B8FA0
/* 801AD800 001A8D40  38 7E 00 18 */	addi r3, r30, 0x18
/* 801AD804 001A8D44  38 81 00 0C */	addi r4, r1, 0xc
/* 801AD808 001A8D48  4B FE F1 4D */	bl func_8019C954
/* 801AD80C 001A8D4C  48 21 9B C1 */	bl func_803C73CC
/* 801AD810 001A8D50  7C 64 1B 78 */	mr r4, r3
/* 801AD814 001A8D54  38 61 00 0C */	addi r3, r1, 0xc
/* 801AD818 001A8D58  7C 65 1B 78 */	mr r5, r3
/* 801AD81C 001A8D5C  4B E6 91 FD */	bl func_80016A18
/* 801AD820 001A8D60  38 61 00 0C */	addi r3, r1, 0xc
/* 801AD824 001A8D64  38 80 00 00 */	li r4, 0
/* 801AD828 001A8D68  48 31 09 B1 */	bl func_804BE1D8
/* 801AD82C 001A8D6C  38 60 00 00 */	li r3, 0
/* 801AD830 001A8D70  48 31 0A 51 */	bl func_804BE280
/* 801AD834 001A8D74  38 60 00 01 */	li r3, 1
/* 801AD838 001A8D78  48 30 E2 9D */	bl func_804BBAD4
/* 801AD83C 001A8D7C  38 60 00 04 */	li r3, 4
/* 801AD840 001A8D80  38 80 00 00 */	li r4, 0
/* 801AD844 001A8D84  38 A0 00 00 */	li r5, 0
/* 801AD848 001A8D88  38 C0 00 00 */	li r6, 0
/* 801AD84C 001A8D8C  38 E0 00 00 */	li r7, 0
/* 801AD850 001A8D90  39 00 00 00 */	li r8, 0
/* 801AD854 001A8D94  39 20 00 02 */	li r9, 2
/* 801AD858 001A8D98  48 30 E2 A1 */	bl func_804BBAF8
/* 801AD85C 001A8D9C  88 FF 00 00 */	lbz r7, 0(r31)
/* 801AD860 001A8DA0  38 81 00 08 */	addi r4, r1, 8
/* 801AD864 001A8DA4  88 DF 00 01 */	lbz r6, 1(r31)
/* 801AD868 001A8DA8  38 60 00 04 */	li r3, 4
/* 801AD86C 001A8DAC  88 BF 00 02 */	lbz r5, 2(r31)
/* 801AD870 001A8DB0  88 1F 00 03 */	lbz r0, 3(r31)
/* 801AD874 001A8DB4  98 E1 00 08 */	stb r7, 8(r1)
/* 801AD878 001A8DB8  98 C1 00 09 */	stb r6, 9(r1)
/* 801AD87C 001A8DBC  98 A1 00 0A */	stb r5, 0xa(r1)
/* 801AD880 001A8DC0  98 01 00 0B */	stb r0, 0xb(r1)
/* 801AD884 001A8DC4  48 30 E1 79 */	bl func_804BB9FC
/* 801AD888 001A8DC8  38 60 00 00 */	li r3, 0
/* 801AD88C 001A8DCC  48 30 C1 E5 */	bl func_804B9A70
/* 801AD890 001A8DD0  38 60 00 01 */	li r3, 1
/* 801AD894 001A8DD4  48 30 FE 91 */	bl func_804BD724
/* 801AD898 001A8DD8  38 60 00 00 */	li r3, 0
/* 801AD89C 001A8DDC  38 80 00 FF */	li r4, 0xff
/* 801AD8A0 001A8DE0  38 A0 00 FF */	li r5, 0xff
/* 801AD8A4 001A8DE4  38 C0 00 04 */	li r6, 4
/* 801AD8A8 001A8DE8  48 30 FD 21 */	bl func_804BD5C8
/* 801AD8AC 001A8DEC  38 60 00 00 */	li r3, 0
/* 801AD8B0 001A8DF0  38 80 00 04 */	li r4, 4
/* 801AD8B4 001A8DF4  48 30 F8 15 */	bl func_804BD0C8
/* 801AD8B8 001A8DF8  38 60 00 01 */	li r3, 1
/* 801AD8BC 001A8DFC  38 80 00 01 */	li r4, 1
/* 801AD8C0 001A8E00  38 A0 00 01 */	li r5, 1
/* 801AD8C4 001A8E04  38 C0 00 05 */	li r6, 5
/* 801AD8C8 001A8E08  48 31 01 D1 */	bl func_804BDA98
/* 801AD8CC 001A8E0C  38 60 00 07 */	li r3, 7
/* 801AD8D0 001A8E10  38 80 00 00 */	li r4, 0
/* 801AD8D4 001A8E14  38 A0 00 01 */	li r5, 1
/* 801AD8D8 001A8E18  38 C0 00 07 */	li r6, 7
/* 801AD8DC 001A8E1C  38 E0 00 00 */	li r7, 0
/* 801AD8E0 001A8E20  48 30 FC 25 */	bl func_804BD504
/* 801AD8E4 001A8E24  38 60 00 01 */	li r3, 1
/* 801AD8E8 001A8E28  38 80 00 03 */	li r4, 3
/* 801AD8EC 001A8E2C  38 A0 00 00 */	li r5, 0
/* 801AD8F0 001A8E30  48 31 02 51 */	bl func_804BDB40
/* 801AD8F4 001A8E34  38 60 00 00 */	li r3, 0
/* 801AD8F8 001A8E38  48 31 02 7D */	bl func_804BDB74
/* 801AD8FC 001A8E3C  38 60 00 02 */	li r3, 2
/* 801AD900 001A8E40  48 30 D0 79 */	bl func_804BA978
/* 801AD904 001A8E44  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801AD908 001A8E48  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801AD90C 001A8E4C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 801AD910 001A8E50  7C 08 03 A6 */	mtlr r0
/* 801AD914 001A8E54  38 21 00 50 */	addi r1, r1, 0x50
/* 801AD918 001A8E58  4E 80 00 20 */	blr 

.global func_801AD91C
func_801AD91C:
/* 801AD91C 001A8E5C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801AD920 001A8E60  7C 08 02 A6 */	mflr r0
/* 801AD924 001A8E64  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801AD928 001A8E68  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801AD92C 001A8E6C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0
/* 801AD930 001A8E70  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 801AD934 001A8E74  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0
/* 801AD938 001A8E78  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 801AD93C 001A8E7C  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0
/* 801AD940 001A8E80  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 801AD944 001A8E84  F3 81 00 78 */	psq_st f28, 120(r1), 0, 0
/* 801AD948 001A8E88  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 801AD94C 001A8E8C  F3 61 00 68 */	psq_st f27, 104(r1), 0, 0
/* 801AD950 001A8E90  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 801AD954 001A8E94  F3 41 00 58 */	psq_st f26, 88(r1), 0, 0
/* 801AD958 001A8E98  39 61 00 50 */	addi r11, r1, 0x50
/* 801AD95C 001A8E9C  48 36 9B D9 */	bl func_80517534
/* 801AD960 001A8EA0  FF A0 08 90 */	fmr f29, f1
/* 801AD964 001A8EA4  7C 7C 1B 78 */	mr r28, r3
/* 801AD968 001A8EA8  FF 40 10 90 */	fmr f26, f2
/* 801AD96C 001A8EAC  7C 9D 23 78 */	mr r29, r4
/* 801AD970 001A8EB0  4B FE F0 3D */	bl func_8019C9AC
/* 801AD974 001A8EB4  7C 64 1B 78 */	mr r4, r3
/* 801AD978 001A8EB8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801AD97C 001A8EBC  4B E6 F5 E9 */	bl func_8001CF64
/* 801AD980 001A8EC0  2C 1D 00 00 */	cmpwi r29, 0
/* 801AD984 001A8EC4  41 82 00 1C */	beq lbl_801AD9A0
/* 801AD988 001A8EC8  C0 22 CB 0C */	lfs f1, lbl_806A7D8C-_SDA2_BASE_(r2)
/* 801AD98C 001A8ECC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 801AD990 001A8ED0  EC 21 06 B2 */	fmuls f1, f1, f26
/* 801AD994 001A8ED4  EC 00 08 2A */	fadds f0, f0, f1
/* 801AD998 001A8ED8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801AD99C 001A8EDC  48 00 00 18 */	b lbl_801AD9B4
lbl_801AD9A0:
/* 801AD9A0 001A8EE0  C0 22 CB 0C */	lfs f1, lbl_806A7D8C-_SDA2_BASE_(r2)
/* 801AD9A4 001A8EE4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 801AD9A8 001A8EE8  EC 21 06 B2 */	fmuls f1, f1, f26
/* 801AD9AC 001A8EEC  EC 00 08 28 */	fsubs f0, f0, f1
/* 801AD9B0 001A8EF0  D0 01 00 30 */	stfs f0, 0x30(r1)
lbl_801AD9B4:
/* 801AD9B4 001A8EF4  38 60 00 98 */	li r3, 0x98
/* 801AD9B8 001A8EF8  38 80 00 00 */	li r4, 0
/* 801AD9BC 001A8EFC  38 A0 00 82 */	li r5, 0x82
/* 801AD9C0 001A8F00  48 30 CC F1 */	bl func_804BA6B0
/* 801AD9C4 001A8F04  C0 02 CB 0C */	lfs f0, lbl_806A7D8C-_SDA2_BASE_(r2)
/* 801AD9C8 001A8F08  3C 60 80 53 */	lis r3, lbl_80531A88@ha
/* 801AD9CC 001A8F0C  CB 63 1A 88 */	lfd f27, lbl_80531A88@l(r3)
/* 801AD9D0 001A8F10  3B C0 00 00 */	li r30, 0
/* 801AD9D4 001A8F14  EF E0 07 72 */	fmuls f31, f0, f29
/* 801AD9D8 001A8F18  C3 82 CB 2C */	lfs f28, lbl_806A7DAC-_SDA2_BASE_(r2)
/* 801AD9DC 001A8F1C  C3 A2 CB 34 */	lfs f29, lbl_806A7DB4-_SDA2_BASE_(r2)
/* 801AD9E0 001A8F20  3F E0 43 30 */	lis r31, 0x4330
lbl_801AD9E4:
/* 801AD9E4 001A8F24  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 801AD9E8 001A8F28  93 E1 00 38 */	stw r31, 0x38(r1)
/* 801AD9EC 001A8F2C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801AD9F0 001A8F30  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801AD9F4 001A8F34  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801AD9F8 001A8F38  EC 1C 00 32 */	fmuls f0, f28, f0
/* 801AD9FC 001A8F3C  EF 40 07 72 */	fmuls f26, f0, f29
/* 801ADA00 001A8F40  FC 20 D0 90 */	fmr f1, f26
/* 801ADA04 001A8F44  4B E7 6A 55 */	bl func_80024458
/* 801ADA08 001A8F48  FF C0 08 90 */	fmr f30, f1
/* 801ADA0C 001A8F4C  FC 20 D0 90 */	fmr f1, f26
/* 801ADA10 001A8F50  4B E7 6A 05 */	bl func_80024414
/* 801ADA14 001A8F54  FC 60 F0 90 */	fmr f3, f30
/* 801ADA18 001A8F58  C0 42 CB 08 */	lfs f2, lbl_806A7D88-_SDA2_BASE_(r2)
/* 801ADA1C 001A8F5C  38 61 00 20 */	addi r3, r1, 0x20
/* 801ADA20 001A8F60  4B E6 95 61 */	bl func_80016F80
/* 801ADA24 001A8F64  C0 1C 00 8C */	lfs f0, 0x8c(r28)
/* 801ADA28 001A8F68  38 61 00 14 */	addi r3, r1, 0x14
/* 801ADA2C 001A8F6C  38 81 00 20 */	addi r4, r1, 0x20
/* 801ADA30 001A8F70  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801ADA34 001A8F74  4B EA 73 31 */	bl func_80054D64
/* 801ADA38 001A8F78  38 61 00 14 */	addi r3, r1, 0x14
/* 801ADA3C 001A8F7C  38 81 00 2C */	addi r4, r1, 0x2c
/* 801ADA40 001A8F80  7C 65 1B 78 */	mr r5, r3
/* 801ADA44 001A8F84  4B ED 05 A9 */	bl func_8007DFEC
/* 801ADA48 001A8F88  C0 1C 00 8C */	lfs f0, 0x8c(r28)
/* 801ADA4C 001A8F8C  38 61 00 08 */	addi r3, r1, 8
/* 801ADA50 001A8F90  38 81 00 20 */	addi r4, r1, 0x20
/* 801ADA54 001A8F94  EC 20 F8 2A */	fadds f1, f0, f31
/* 801ADA58 001A8F98  4B EA 73 0D */	bl func_80054D64
/* 801ADA5C 001A8F9C  38 61 00 08 */	addi r3, r1, 8
/* 801ADA60 001A8FA0  38 81 00 2C */	addi r4, r1, 0x2c
/* 801ADA64 001A8FA4  7C 65 1B 78 */	mr r5, r3
/* 801ADA68 001A8FA8  4B ED 05 85 */	bl func_8007DFEC
/* 801ADA6C 001A8FAC  2C 1D 00 00 */	cmpwi r29, 0
/* 801ADA70 001A8FB0  41 82 00 28 */	beq lbl_801ADA98
/* 801ADA74 001A8FB4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801ADA78 001A8FB8  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801ADA7C 001A8FBC  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 801ADA80 001A8FC0  48 00 03 05 */	bl func_801ADD84
/* 801ADA84 001A8FC4  C0 21 00 08 */	lfs f1, 8(r1)
/* 801ADA88 001A8FC8  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 801ADA8C 001A8FCC  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 801ADA90 001A8FD0  48 00 02 F5 */	bl func_801ADD84
/* 801ADA94 001A8FD4  48 00 00 24 */	b lbl_801ADAB8
lbl_801ADA98:
/* 801ADA98 001A8FD8  C0 21 00 08 */	lfs f1, 8(r1)
/* 801ADA9C 001A8FDC  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 801ADAA0 001A8FE0  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 801ADAA4 001A8FE4  48 00 02 E1 */	bl func_801ADD84
/* 801ADAA8 001A8FE8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801ADAAC 001A8FEC  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801ADAB0 001A8FF0  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 801ADAB4 001A8FF4  48 00 02 D1 */	bl func_801ADD84
lbl_801ADAB8:
/* 801ADAB8 001A8FF8  3B DE 00 01 */	addi r30, r30, 1
/* 801ADABC 001A8FFC  2C 1E 00 41 */	cmpwi r30, 0x41
/* 801ADAC0 001A9000  41 80 FF 24 */	blt lbl_801AD9E4
/* 801ADAC4 001A9004  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0
/* 801ADAC8 001A9008  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801ADACC 001A900C  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0
/* 801ADAD0 001A9010  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 801ADAD4 001A9014  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0
/* 801ADAD8 001A9018  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 801ADADC 001A901C  E3 81 00 78 */	psq_l f28, 120(r1), 0, 0
/* 801ADAE0 001A9020  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 801ADAE4 001A9024  E3 61 00 68 */	psq_l f27, 104(r1), 0, 0
/* 801ADAE8 001A9028  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 801ADAEC 001A902C  E3 41 00 58 */	psq_l f26, 88(r1), 0, 0
/* 801ADAF0 001A9030  39 61 00 50 */	addi r11, r1, 0x50
/* 801ADAF4 001A9034  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 801ADAF8 001A9038  48 36 9A 89 */	bl func_80517580
/* 801ADAFC 001A903C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801ADB00 001A9040  7C 08 03 A6 */	mtlr r0
/* 801ADB04 001A9044  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801ADB08 001A9048  4E 80 00 20 */	blr 

.global func_801ADB0C
func_801ADB0C:
/* 801ADB0C 001A904C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801ADB10 001A9050  7C 08 02 A6 */	mflr r0
/* 801ADB14 001A9054  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801ADB18 001A9058  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 801ADB1C 001A905C  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0
/* 801ADB20 001A9060  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 801ADB24 001A9064  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0
/* 801ADB28 001A9068  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 801ADB2C 001A906C  F3 A1 00 98 */	psq_st f29, 152(r1), 0, 0
/* 801ADB30 001A9070  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 801ADB34 001A9074  F3 81 00 88 */	psq_st f28, 136(r1), 0, 0
/* 801ADB38 001A9078  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 801ADB3C 001A907C  F3 61 00 78 */	psq_st f27, 120(r1), 0, 0
/* 801ADB40 001A9080  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 801ADB44 001A9084  F3 41 00 68 */	psq_st f26, 104(r1), 0, 0
/* 801ADB48 001A9088  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 801ADB4C 001A908C  F3 21 00 58 */	psq_st f25, 88(r1), 0, 0
/* 801ADB50 001A9090  39 61 00 50 */	addi r11, r1, 0x50
/* 801ADB54 001A9094  48 36 99 E5 */	bl func_80517538
/* 801ADB58 001A9098  FF 20 08 90 */	fmr f25, f1
/* 801ADB5C 001A909C  7C 7E 1B 78 */	mr r30, r3
/* 801ADB60 001A90A0  FF E0 10 90 */	fmr f31, f2
/* 801ADB64 001A90A4  7C 9D 23 78 */	mr r29, r4
/* 801ADB68 001A90A8  4B FE EE 45 */	bl func_8019C9AC
/* 801ADB6C 001A90AC  7C 64 1B 78 */	mr r4, r3
/* 801ADB70 001A90B0  38 61 00 2C */	addi r3, r1, 0x2c
/* 801ADB74 001A90B4  4B E6 F3 F1 */	bl func_8001CF64
/* 801ADB78 001A90B8  C0 42 CB 0C */	lfs f2, lbl_806A7D8C-_SDA2_BASE_(r2)
/* 801ADB7C 001A90BC  2C 1D 00 00 */	cmpwi r29, 0
/* 801ADB80 001A90C0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 801ADB84 001A90C4  EC 22 07 F2 */	fmuls f1, f2, f31
/* 801ADB88 001A90C8  EC 00 08 2A */	fadds f0, f0, f1
/* 801ADB8C 001A90CC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801ADB90 001A90D0  41 82 00 14 */	beq lbl_801ADBA4
/* 801ADB94 001A90D4  EC 22 06 72 */	fmuls f1, f2, f25
/* 801ADB98 001A90D8  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 801ADB9C 001A90DC  EF 40 08 2A */	fadds f26, f0, f1
/* 801ADBA0 001A90E0  48 00 00 10 */	b lbl_801ADBB0
lbl_801ADBA4:
/* 801ADBA4 001A90E4  EC 22 06 72 */	fmuls f1, f2, f25
/* 801ADBA8 001A90E8  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 801ADBAC 001A90EC  EF 40 08 28 */	fsubs f26, f0, f1
lbl_801ADBB0:
/* 801ADBB0 001A90F0  38 60 00 98 */	li r3, 0x98
/* 801ADBB4 001A90F4  38 80 00 00 */	li r4, 0
/* 801ADBB8 001A90F8  38 A0 00 82 */	li r5, 0x82
/* 801ADBBC 001A90FC  48 30 CA F5 */	bl func_804BA6B0
/* 801ADBC0 001A9100  3C 60 80 53 */	lis r3, lbl_80531A88@ha
/* 801ADBC4 001A9104  C3 82 CB 2C */	lfs f28, lbl_806A7DAC-_SDA2_BASE_(r2)
/* 801ADBC8 001A9108  CB 63 1A 88 */	lfd f27, lbl_80531A88@l(r3)
/* 801ADBCC 001A910C  3B C0 00 00 */	li r30, 0
/* 801ADBD0 001A9110  C3 A2 CB 34 */	lfs f29, lbl_806A7DB4-_SDA2_BASE_(r2)
/* 801ADBD4 001A9114  3F E0 43 30 */	lis r31, 0x4330
lbl_801ADBD8:
/* 801ADBD8 001A9118  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 801ADBDC 001A911C  93 E1 00 38 */	stw r31, 0x38(r1)
/* 801ADBE0 001A9120  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801ADBE4 001A9124  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801ADBE8 001A9128  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801ADBEC 001A912C  EC 1C 00 32 */	fmuls f0, f28, f0
/* 801ADBF0 001A9130  EF 20 07 72 */	fmuls f25, f0, f29
/* 801ADBF4 001A9134  FC 20 C8 90 */	fmr f1, f25
/* 801ADBF8 001A9138  4B E7 68 61 */	bl func_80024458
/* 801ADBFC 001A913C  FF C0 08 90 */	fmr f30, f1
/* 801ADC00 001A9140  FC 20 C8 90 */	fmr f1, f25
/* 801ADC04 001A9144  4B E7 68 11 */	bl func_80024414
/* 801ADC08 001A9148  FC 60 F0 90 */	fmr f3, f30
/* 801ADC0C 001A914C  C0 42 CB 08 */	lfs f2, lbl_806A7D88-_SDA2_BASE_(r2)
/* 801ADC10 001A9150  38 61 00 20 */	addi r3, r1, 0x20
/* 801ADC14 001A9154  4B E6 93 6D */	bl func_80016F80
/* 801ADC18 001A9158  FC 20 D0 90 */	fmr f1, f26
/* 801ADC1C 001A915C  38 61 00 14 */	addi r3, r1, 0x14
/* 801ADC20 001A9160  38 81 00 20 */	addi r4, r1, 0x20
/* 801ADC24 001A9164  4B EA 71 41 */	bl func_80054D64
/* 801ADC28 001A9168  38 61 00 14 */	addi r3, r1, 0x14
/* 801ADC2C 001A916C  38 81 00 2C */	addi r4, r1, 0x2c
/* 801ADC30 001A9170  7C 65 1B 78 */	mr r5, r3
/* 801ADC34 001A9174  4B ED 03 B9 */	bl func_8007DFEC
/* 801ADC38 001A9178  38 61 00 08 */	addi r3, r1, 8
/* 801ADC3C 001A917C  38 81 00 14 */	addi r4, r1, 0x14
/* 801ADC40 001A9180  4B E6 F3 25 */	bl func_8001CF64
/* 801ADC44 001A9184  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801ADC48 001A9188  2C 1D 00 00 */	cmpwi r29, 0
/* 801ADC4C 001A918C  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801ADC50 001A9190  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 801ADC54 001A9194  41 82 00 28 */	beq lbl_801ADC7C
/* 801ADC58 001A9198  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801ADC5C 001A919C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801ADC60 001A91A0  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 801ADC64 001A91A4  48 00 01 21 */	bl func_801ADD84
/* 801ADC68 001A91A8  C0 21 00 08 */	lfs f1, 8(r1)
/* 801ADC6C 001A91AC  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 801ADC70 001A91B0  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 801ADC74 001A91B4  48 00 01 11 */	bl func_801ADD84
/* 801ADC78 001A91B8  48 00 00 20 */	b lbl_801ADC98
lbl_801ADC7C:
/* 801ADC7C 001A91BC  C0 21 00 08 */	lfs f1, 8(r1)
/* 801ADC80 001A91C0  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 801ADC84 001A91C4  48 00 01 01 */	bl func_801ADD84
/* 801ADC88 001A91C8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801ADC8C 001A91CC  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801ADC90 001A91D0  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 801ADC94 001A91D4  48 00 00 F1 */	bl func_801ADD84
lbl_801ADC98:
/* 801ADC98 001A91D8  3B DE 00 01 */	addi r30, r30, 1
/* 801ADC9C 001A91DC  2C 1E 00 41 */	cmpwi r30, 0x41
/* 801ADCA0 001A91E0  41 80 FF 38 */	blt lbl_801ADBD8
/* 801ADCA4 001A91E4  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0
/* 801ADCA8 001A91E8  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 801ADCAC 001A91EC  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0
/* 801ADCB0 001A91F0  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 801ADCB4 001A91F4  E3 A1 00 98 */	psq_l f29, 152(r1), 0, 0
/* 801ADCB8 001A91F8  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 801ADCBC 001A91FC  E3 81 00 88 */	psq_l f28, 136(r1), 0, 0
/* 801ADCC0 001A9200  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 801ADCC4 001A9204  E3 61 00 78 */	psq_l f27, 120(r1), 0, 0
/* 801ADCC8 001A9208  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 801ADCCC 001A920C  E3 41 00 68 */	psq_l f26, 104(r1), 0, 0
/* 801ADCD0 001A9210  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 801ADCD4 001A9214  E3 21 00 58 */	psq_l f25, 88(r1), 0, 0
/* 801ADCD8 001A9218  39 61 00 50 */	addi r11, r1, 0x50
/* 801ADCDC 001A921C  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 801ADCE0 001A9220  48 36 98 A5 */	bl func_80517584
/* 801ADCE4 001A9224  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801ADCE8 001A9228  7C 08 03 A6 */	mtlr r0
/* 801ADCEC 001A922C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801ADCF0 001A9230  4E 80 00 20 */	blr 

.global func_801ADCF4
func_801ADCF4:
/* 801ADCF4 001A9234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADCF8 001A9238  7C 08 02 A6 */	mflr r0
/* 801ADCFC 001A923C  C0 42 CB 08 */	lfs f2, lbl_806A7D88-_SDA2_BASE_(r2)
/* 801ADD00 001A9240  3C 60 80 53 */	lis r3, lbl_80531A90@ha
/* 801ADD04 001A9244  C0 02 CB 30 */	lfs f0, lbl_806A7DB0-_SDA2_BASE_(r2)
/* 801ADD08 001A9248  EC 21 10 28 */	fsubs f1, f1, f2
/* 801ADD0C 001A924C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADD10 001A9250  C8 43 1A 90 */	lfd f2, lbl_80531A90@l(r3)
/* 801ADD14 001A9254  EC 20 08 2A */	fadds f1, f0, f1
/* 801ADD18 001A9258  48 37 91 09 */	bl fmod
/* 801ADD1C 001A925C  FC 20 08 18 */	frsp f1, f1
/* 801ADD20 001A9260  C0 02 CB 08 */	lfs f0, lbl_806A7D88-_SDA2_BASE_(r2)
/* 801ADD24 001A9264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADD28 001A9268  EC 20 08 2A */	fadds f1, f0, f1
/* 801ADD2C 001A926C  7C 08 03 A6 */	mtlr r0
/* 801ADD30 001A9270  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADD34 001A9274  4E 80 00 20 */	blr 
/* 801ADD38 001A9278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADD3C 001A927C  7C 08 02 A6 */	mflr r0
/* 801ADD40 001A9280  38 6D B7 90 */	addi r3, r13, lbl_806A0430-_SDA_BASE_
/* 801ADD44 001A9284  38 80 00 13 */	li r4, 0x13
/* 801ADD48 001A9288  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADD4C 001A928C  38 A0 00 B1 */	li r5, 0xb1
/* 801ADD50 001A9290  38 C0 00 FF */	li r6, 0xff
/* 801ADD54 001A9294  38 E0 00 FF */	li r7, 0xff
/* 801ADD58 001A9298  4B E7 01 45 */	bl __ct__Q28JUtility6TColorFUcUcUcUc
/* 801ADD5C 001A929C  38 6D B7 94 */	addi r3, r13, lbl_806A0434-_SDA_BASE_
/* 801ADD60 001A92A0  38 80 00 00 */	li r4, 0
/* 801ADD64 001A92A4  38 A0 00 B4 */	li r5, 0xb4
/* 801ADD68 001A92A8  38 C0 00 64 */	li r6, 0x64
/* 801ADD6C 001A92AC  38 E0 00 FF */	li r7, 0xff
/* 801ADD70 001A92B0  4B E7 01 2D */	bl __ct__Q28JUtility6TColorFUcUcUcUc
/* 801ADD74 001A92B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADD78 001A92B8  7C 08 03 A6 */	mtlr r0
/* 801ADD7C 001A92BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADD80 001A92C0  4E 80 00 20 */	blr 

.global func_801ADD84
func_801ADD84:
/* 801ADD84 001A92C4  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 801ADD88 001A92C8  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 801ADD8C 001A92CC  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 801ADD90 001A92D0  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 801ADD94 001A92D4  4E 80 00 20 */	blr 
/* 801ADD98 001A92D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADD9C 001A92DC  7C 08 02 A6 */	mflr r0
/* 801ADDA0 001A92E0  7C 64 1B 78 */	mr r4, r3
/* 801ADDA4 001A92E4  80 63 00 04 */	lwz r3, 4(r3)
/* 801ADDA8 001A92E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADDAC 001A92EC  39 84 00 08 */	addi r12, r4, 8
/* 801ADDB0 001A92F0  48 36 96 31 */	bl __ptmf_scall
/* 801ADDB4 001A92F4  60 00 00 00 */	nop 
/* 801ADDB8 001A92F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADDBC 001A92FC  7C 08 03 A6 */	mtlr r0
/* 801ADDC0 001A9300  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADDC4 001A9304  4E 80 00 20 */	blr 
/* 801ADDC8 001A9308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADDCC 001A930C  7C 08 02 A6 */	mflr r0
/* 801ADDD0 001A9310  38 A0 00 00 */	li r5, 0
/* 801ADDD4 001A9314  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADDD8 001A9318  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ADDDC 001A931C  7C 7F 1B 78 */	mr r31, r3
/* 801ADDE0 001A9320  38 60 00 14 */	li r3, 0x14
/* 801ADDE4 001A9324  48 25 BD 29 */	bl func_80409B0C
/* 801ADDE8 001A9328  2C 03 00 00 */	cmpwi r3, 0
/* 801ADDEC 001A932C  41 82 00 30 */	beq lbl_801ADE1C
/* 801ADDF0 001A9330  3C 80 80 58 */	lis r4, lbl_8057A2CC@ha
/* 801ADDF4 001A9334  80 1F 00 04 */	lwz r0, 4(r31)
/* 801ADDF8 001A9338  38 84 A2 CC */	addi r4, r4, lbl_8057A2CC@l
/* 801ADDFC 001A933C  80 BF 00 08 */	lwz r5, 8(r31)
/* 801ADE00 001A9340  90 83 00 00 */	stw r4, 0(r3)
/* 801ADE04 001A9344  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801ADE08 001A9348  90 03 00 04 */	stw r0, 4(r3)
/* 801ADE0C 001A934C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801ADE10 001A9350  90 A3 00 08 */	stw r5, 8(r3)
/* 801ADE14 001A9354  90 83 00 0C */	stw r4, 0xc(r3)
/* 801ADE18 001A9358  90 03 00 10 */	stw r0, 0x10(r3)
lbl_801ADE1C:
/* 801ADE1C 001A935C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADE20 001A9360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ADE24 001A9364  7C 08 03 A6 */	mtlr r0
/* 801ADE28 001A9368  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADE2C 001A936C  4E 80 00 20 */	blr 
/* 801ADE30 001A9370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADE34 001A9374  7C 08 02 A6 */	mflr r0
/* 801ADE38 001A9378  2C 03 00 00 */	cmpwi r3, 0
/* 801ADE3C 001A937C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADE40 001A9380  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ADE44 001A9384  7C 9F 23 78 */	mr r31, r4
/* 801ADE48 001A9388  93 C1 00 08 */	stw r30, 8(r1)
/* 801ADE4C 001A938C  7C 7E 1B 78 */	mr r30, r3
/* 801ADE50 001A9390  41 82 00 20 */	beq lbl_801ADE70
/* 801ADE54 001A9394  41 82 00 0C */	beq lbl_801ADE60
/* 801ADE58 001A9398  38 80 00 00 */	li r4, 0
/* 801ADE5C 001A939C  48 0B 33 59 */	bl func_802611B4
lbl_801ADE60:
/* 801ADE60 001A93A0  2C 1F 00 00 */	cmpwi r31, 0
/* 801ADE64 001A93A4  40 81 00 0C */	ble lbl_801ADE70
/* 801ADE68 001A93A8  7F C3 F3 78 */	mr r3, r30
/* 801ADE6C 001A93AC  48 25 BC D5 */	bl __dl__FPv
lbl_801ADE70:
/* 801ADE70 001A93B0  7F C3 F3 78 */	mr r3, r30
/* 801ADE74 001A93B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ADE78 001A93B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801ADE7C 001A93BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADE80 001A93C0  7C 08 03 A6 */	mtlr r0
/* 801ADE84 001A93C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADE88 001A93C8  4E 80 00 20 */	blr 
