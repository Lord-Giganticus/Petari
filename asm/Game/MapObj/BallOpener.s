.include "macros.inc"

.text

/* 801B05D0 001ABB10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B05D4 001ABB14  7C 08 02 A6 */	mflr r0
/* 801B05D8 001ABB18  2C 03 00 00 */	cmpwi r3, 0
/* 801B05DC 001ABB1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B05E0 001ABB20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B05E4 001ABB24  7C 9F 23 78 */	mr r31, r4
/* 801B05E8 001ABB28  93 C1 00 08 */	stw r30, 8(r1)
/* 801B05EC 001ABB2C  7C 7E 1B 78 */	mr r30, r3
/* 801B05F0 001ABB30  41 82 00 20 */	beq lbl_801B0610
/* 801B05F4 001ABB34  41 82 00 0C */	beq lbl_801B0600
/* 801B05F8 001ABB38  38 80 00 00 */	li r4, 0
/* 801B05FC 001ABB3C  48 0B 0B B9 */	bl func_802611B4
lbl_801B0600:
/* 801B0600 001ABB40  2C 1F 00 00 */	cmpwi r31, 0
/* 801B0604 001ABB44  40 81 00 0C */	ble lbl_801B0610
/* 801B0608 001ABB48  7F C3 F3 78 */	mr r3, r30
/* 801B060C 001ABB4C  48 25 95 35 */	bl __dl__FPv
lbl_801B0610:
/* 801B0610 001ABB50  7F C3 F3 78 */	mr r3, r30
/* 801B0614 001ABB54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0618 001ABB58  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B061C 001ABB5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0620 001ABB60  7C 08 03 A6 */	mtlr r0
/* 801B0624 001ABB64  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0628 001ABB68  4E 80 00 20 */	blr 

.global func_801B062C
func_801B062C:
/* 801B062C 001ABB6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B0630 001ABB70  7C 08 02 A6 */	mflr r0
/* 801B0634 001ABB74  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B0638 001ABB78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B063C 001ABB7C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B0640 001ABB80  7C 7E 1B 78 */	mr r30, r3
/* 801B0644 001ABB84  4B FB 4B C1 */	bl func_80165204
/* 801B0648 001ABB88  3C A0 80 58 */	lis r5, lbl_8057AEEC@ha
/* 801B064C 001ABB8C  3B E0 00 00 */	li r31, 0
/* 801B0650 001ABB90  38 A5 AE EC */	addi r5, r5, lbl_8057AEEC@l
/* 801B0654 001ABB94  93 FE 00 90 */	stw r31, 0x90(r30)
/* 801B0658 001ABB98  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 801B065C 001ABB9C  38 80 00 00 */	li r4, 0
/* 801B0660 001ABBA0  90 BE 00 00 */	stw r5, 0(r30)
/* 801B0664 001ABBA4  38 A0 00 00 */	li r5, 0
/* 801B0668 001ABBA8  38 C0 00 00 */	li r6, 0
/* 801B066C 001ABBAC  4B E8 6B 6D */	bl func_800371D8
/* 801B0670 001ABBB0  38 7E 00 AC */	addi r3, r30, 0xac
/* 801B0674 001ABBB4  38 80 00 00 */	li r4, 0
/* 801B0678 001ABBB8  38 A0 00 00 */	li r5, 0
/* 801B067C 001ABBBC  38 C0 00 00 */	li r6, 0
/* 801B0680 001ABBC0  4B E8 6B 59 */	bl func_800371D8
/* 801B0684 001ABBC4  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 801B0688 001ABBC8  38 80 00 00 */	li r4, 0
/* 801B068C 001ABBCC  38 A0 00 00 */	li r5, 0
/* 801B0690 001ABBD0  38 C0 00 00 */	li r6, 0
/* 801B0694 001ABBD4  4B E8 6B 45 */	bl func_800371D8
/* 801B0698 001ABBD8  93 FE 00 C4 */	stw r31, 0xc4(r30)
/* 801B069C 001ABBDC  38 60 00 30 */	li r3, 0x30
/* 801B06A0 001ABBE0  48 25 94 59 */	bl func_80409AF8
/* 801B06A4 001ABBE4  2C 03 00 00 */	cmpwi r3, 0
/* 801B06A8 001ABBE8  7C 7F 1B 78 */	mr r31, r3
/* 801B06AC 001ABBEC  41 82 00 34 */	beq lbl_801B06E0
/* 801B06B0 001ABBF0  C0 22 CB 7C */	lfs f1, lbl_806A7DFC-_SDA2_BASE_(r2)
/* 801B06B4 001ABBF4  38 61 00 08 */	addi r3, r1, 8
/* 801B06B8 001ABBF8  C0 42 CB 78 */	lfs f2, lbl_806A7DF8-_SDA2_BASE_(r2)
/* 801B06BC 001ABBFC  FC 60 08 90 */	fmr f3, f1
/* 801B06C0 001ABC00  4B E6 85 05 */	bl func_80018BC4
/* 801B06C4 001ABC04  C0 22 CB 84 */	lfs f1, lbl_806A7E04-_SDA2_BASE_(r2)
/* 801B06C8 001ABC08  7C 65 1B 78 */	mr r5, r3
/* 801B06CC 001ABC0C  C0 42 CB 88 */	lfs f2, lbl_806A7E08-_SDA2_BASE_(r2)
/* 801B06D0 001ABC10  7F E3 FB 78 */	mr r3, r31
/* 801B06D4 001ABC14  38 9E 00 0C */	addi r4, r30, 0xc
/* 801B06D8 001ABC18  48 25 30 09 */	bl func_804036E0
/* 801B06DC 001ABC1C  7C 7F 1B 78 */	mr r31, r3
lbl_801B06E0:
/* 801B06E0 001ABC20  93 FE 00 8C */	stw r31, 0x8c(r30)
/* 801B06E4 001ABC24  7F C3 F3 78 */	mr r3, r30
/* 801B06E8 001ABC28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B06EC 001ABC2C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B06F0 001ABC30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B06F4 001ABC34  7C 08 03 A6 */	mtlr r0
/* 801B06F8 001ABC38  38 21 00 20 */	addi r1, r1, 0x20
/* 801B06FC 001ABC3C  4E 80 00 20 */	blr 
/* 801B0700 001ABC40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B0704 001ABC44  7C 08 02 A6 */	mflr r0
/* 801B0708 001ABC48  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B070C 001ABC4C  39 61 00 30 */	addi r11, r1, 0x30
/* 801B0710 001ABC50  48 36 6E 29 */	bl func_80517538
/* 801B0714 001ABC54  7C 7D 1B 78 */	mr r29, r3
/* 801B0718 001ABC58  7C 9E 23 78 */	mr r30, r4
/* 801B071C 001ABC5C  48 22 93 61 */	bl func_803D9A7C
/* 801B0720 001ABC60  3F E0 80 58 */	lis r31, lbl_8057AE98@ha
/* 801B0724 001ABC64  7F A3 EB 78 */	mr r3, r29
/* 801B0728 001ABC68  38 9F AE 98 */	addi r4, r31, lbl_8057AE98@l
/* 801B072C 001ABC6C  38 A0 00 00 */	li r5, 0
/* 801B0730 001ABC70  38 C0 00 00 */	li r6, 0
/* 801B0734 001ABC74  4B FB 52 91 */	bl func_801659C4
/* 801B0738 001ABC78  7F A3 EB 78 */	mr r3, r29
/* 801B073C 001ABC7C  48 23 E9 65 */	bl func_803EF0A0
/* 801B0740 001ABC80  7F A3 EB 78 */	mr r3, r29
/* 801B0744 001ABC84  38 80 00 01 */	li r4, 1
/* 801B0748 001ABC88  4B FB 53 71 */	bl func_80165AB8
/* 801B074C 001ABC8C  C0 22 CB 7C */	lfs f1, lbl_806A7DFC-_SDA2_BASE_(r2)
/* 801B0750 001ABC90  38 61 00 08 */	addi r3, r1, 8
/* 801B0754 001ABC94  FC 40 08 90 */	fmr f2, f1
/* 801B0758 001ABC98  FC 60 08 90 */	fmr f3, f1
/* 801B075C 001ABC9C  4B E6 84 69 */	bl func_80018BC4
/* 801B0760 001ABCA0  3C 80 80 58 */	lis r4, lbl_8057AEA3@ha
/* 801B0764 001ABCA4  C0 22 CB 88 */	lfs f1, lbl_806A7E08-_SDA2_BASE_(r2)
/* 801B0768 001ABCA8  7C 67 1B 78 */	mr r7, r3
/* 801B076C 001ABCAC  7F A3 EB 78 */	mr r3, r29
/* 801B0770 001ABCB0  38 84 AE A3 */	addi r4, r4, lbl_8057AEA3@l
/* 801B0774 001ABCB4  38 A0 00 79 */	li r5, 0x79
/* 801B0778 001ABCB8  38 C0 00 08 */	li r6, 8
/* 801B077C 001ABCBC  48 21 13 85 */	bl func_803C1B00
/* 801B0780 001ABCC0  7F A3 EB 78 */	mr r3, r29
/* 801B0784 001ABCC4  38 80 00 01 */	li r4, 1
/* 801B0788 001ABCC8  38 A0 00 00 */	li r5, 0
/* 801B078C 001ABCCC  38 C0 00 00 */	li r6, 0
/* 801B0790 001ABCD0  4B FB 54 81 */	bl func_80165C10
/* 801B0794 001ABCD4  7F A3 EB 78 */	mr r3, r29
/* 801B0798 001ABCD8  38 80 00 04 */	li r4, 4
/* 801B079C 001ABCDC  38 A0 00 00 */	li r5, 0
/* 801B07A0 001ABCE0  4B FB 55 1D */	bl func_80165CBC
/* 801B07A4 001ABCE4  7F A3 EB 78 */	mr r3, r29
/* 801B07A8 001ABCE8  38 80 00 00 */	li r4, 0
/* 801B07AC 001ABCEC  4B FB 50 C9 */	bl func_80165874
/* 801B07B0 001ABCF0  7C 65 1B 78 */	mr r5, r3
/* 801B07B4 001ABCF4  7F A3 EB 78 */	mr r3, r29
/* 801B07B8 001ABCF8  38 9F AE 98 */	addi r4, r31, -20840
/* 801B07BC 001ABCFC  38 C0 00 00 */	li r6, 0
/* 801B07C0 001ABD00  48 22 D9 B9 */	bl func_803DE178
/* 801B07C4 001ABD04  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801B07C8 001ABD08  38 9D 00 0C */	addi r4, r29, 0xc
/* 801B07CC 001ABD0C  48 25 31 71 */	bl func_8040393C
/* 801B07D0 001ABD10  7F A3 EB 78 */	mr r3, r29
/* 801B07D4 001ABD14  38 8D B7 D8 */	addi r4, r13, lbl_806A0478-_SDA_BASE_
/* 801B07D8 001ABD18  4B FB 52 8D */	bl func_80165A64
/* 801B07DC 001ABD1C  7F A3 EB 78 */	mr r3, r29
/* 801B07E0 001ABD20  7F C4 F3 78 */	mr r4, r30
/* 801B07E4 001ABD24  48 21 60 A1 */	bl func_803C6884
/* 801B07E8 001ABD28  81 9D 00 00 */	lwz r12, 0(r29)
/* 801B07EC 001ABD2C  7F A3 EB 78 */	mr r3, r29
/* 801B07F0 001ABD30  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801B07F4 001ABD34  7D 89 03 A6 */	mtctr r12
/* 801B07F8 001ABD38  4E 80 04 21 */	bctrl 
/* 801B07FC 001ABD3C  39 61 00 30 */	addi r11, r1, 0x30
/* 801B0800 001ABD40  48 36 6D 85 */	bl func_80517584
/* 801B0804 001ABD44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B0808 001ABD48  7C 08 03 A6 */	mtlr r0
/* 801B080C 001ABD4C  38 21 00 30 */	addi r1, r1, 0x30
/* 801B0810 001ABD50  4E 80 00 20 */	blr 
/* 801B0814 001ABD54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0818 001ABD58  7C 08 02 A6 */	mflr r0
/* 801B081C 001ABD5C  38 83 00 94 */	addi r4, r3, 0x94
/* 801B0820 001ABD60  38 A0 00 00 */	li r5, 0
/* 801B0824 001ABD64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0828 001ABD68  38 C0 00 00 */	li r6, 0
/* 801B082C 001ABD6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0830 001ABD70  7C 7F 1B 78 */	mr r31, r3
/* 801B0834 001ABD74  48 22 2B 35 */	bl func_803D3368
/* 801B0838 001ABD78  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801B083C 001ABD7C  38 9F 00 94 */	addi r4, r31, 0x94
/* 801B0840 001ABD80  48 25 31 31 */	bl func_80403970
/* 801B0844 001ABD84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0848 001ABD88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B084C 001ABD8C  7C 08 03 A6 */	mtlr r0
/* 801B0850 001ABD90  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0854 001ABD94  4E 80 00 20 */	blr 
/* 801B0858 001ABD98  4E 80 00 20 */	blr 
/* 801B085C 001ABD9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801B0860 001ABDA0  7C 08 02 A6 */	mflr r0
/* 801B0864 001ABDA4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801B0868 001ABDA8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801B086C 001ABDAC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 801B0870 001ABDB0  28 04 00 AD */	cmplwi r4, 0xad
/* 801B0874 001ABDB4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801B0878 001ABDB8  7C BF 2B 78 */	mr r31, r5
/* 801B087C 001ABDBC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801B0880 001ABDC0  7C 7E 1B 78 */	mr r30, r3
/* 801B0884 001ABDC4  40 82 00 A8 */	bne lbl_801B092C
/* 801B0888 001ABDC8  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 801B088C 001ABDCC  38 61 00 14 */	addi r3, r1, 0x14
/* 801B0890 001ABDD0  38 86 00 04 */	addi r4, r6, 4
/* 801B0894 001ABDD4  EF E0 00 32 */	fmuls f31, f0, f0
/* 801B0898 001ABDD8  4B E6 82 F5 */	bl func_80018B8C
/* 801B089C 001ABDDC  38 61 00 14 */	addi r3, r1, 0x14
/* 801B08A0 001ABDE0  38 9F 00 04 */	addi r4, r31, 4
/* 801B08A4 001ABDE4  4B E6 F4 F1 */	bl func_8001FD94
/* 801B08A8 001ABDE8  38 7E 00 94 */	addi r3, r30, 0x94
/* 801B08AC 001ABDEC  38 81 00 14 */	addi r4, r1, 0x14
/* 801B08B0 001ABDF0  4B E6 C6 95 */	bl func_8001CF44
/* 801B08B4 001ABDF4  FC 20 08 50 */	fneg f1, f1
/* 801B08B8 001ABDF8  38 7E 00 94 */	addi r3, r30, 0x94
/* 801B08BC 001ABDFC  38 81 00 14 */	addi r4, r1, 0x14
/* 801B08C0 001ABE00  38 A1 00 08 */	addi r5, r1, 8
/* 801B08C4 001ABE04  48 29 06 35 */	bl func_80440EF8
/* 801B08C8 001ABE08  38 61 00 08 */	addi r3, r1, 8
/* 801B08CC 001ABE0C  4B EC 6B 71 */	bl func_8007743C
/* 801B08D0 001ABE10  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801B08D4 001ABE14  4C 40 13 82 */	cror 2, 0, 2
/* 801B08D8 001ABE18  40 82 00 54 */	bne lbl_801B092C
/* 801B08DC 001ABE1C  38 61 00 14 */	addi r3, r1, 0x14
/* 801B08E0 001ABE20  38 81 00 08 */	addi r4, r1, 8
/* 801B08E4 001ABE24  4B F2 6D CD */	bl func_800D76B0
/* 801B08E8 001ABE28  C0 02 CB 8C */	lfs f0, lbl_806A7E0C-_SDA2_BASE_(r2)
/* 801B08EC 001ABE2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B08F0 001ABE30  4C 40 13 82 */	cror 2, 0, 2
/* 801B08F4 001ABE34  40 82 00 38 */	bne lbl_801B092C
/* 801B08F8 001ABE38  93 FE 00 90 */	stw r31, 0x90(r30)
/* 801B08FC 001ABE3C  38 7E 00 AC */	addi r3, r30, 0xac
/* 801B0900 001ABE40  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801B0904 001ABE44  38 84 00 30 */	addi r4, r4, 0x30
/* 801B0908 001ABE48  4B E6 82 0D */	bl func_80018B14
/* 801B090C 001ABE4C  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 801B0910 001ABE50  38 9E 00 AC */	addi r4, r30, 0xac
/* 801B0914 001ABE54  4B E6 82 01 */	bl func_80018B14
/* 801B0918 001ABE58  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 801B091C 001ABE5C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801B0920 001ABE60  48 20 F9 DD */	bl func_803C02FC
/* 801B0924 001ABE64  38 60 00 01 */	li r3, 1
/* 801B0928 001ABE68  48 00 00 08 */	b lbl_801B0930
lbl_801B092C:
/* 801B092C 001ABE6C  38 60 00 00 */	li r3, 0
lbl_801B0930:
/* 801B0930 001ABE70  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 801B0934 001ABE74  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801B0938 001ABE78  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801B093C 001ABE7C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801B0940 001ABE80  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801B0944 001ABE84  7C 08 03 A6 */	mtlr r0
/* 801B0948 001ABE88  38 21 00 40 */	addi r1, r1, 0x40
/* 801B094C 001ABE8C  4E 80 00 20 */	blr 
lbl_801B0950:
/* 801B0950 001ABE90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0954 001ABE94  7C 08 02 A6 */	mflr r0
/* 801B0958 001ABE98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B095C 001ABE9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0960 001ABEA0  7C 7F 1B 78 */	mr r31, r3
/* 801B0964 001ABEA4  48 22 BD 89 */	bl func_803DC6EC
/* 801B0968 001ABEA8  2C 03 00 00 */	cmpwi r3, 0
/* 801B096C 001ABEAC  41 82 00 0C */	beq lbl_801B0978
/* 801B0970 001ABEB0  7F E3 FB 78 */	mr r3, r31
/* 801B0974 001ABEB4  48 22 97 39 */	bl func_803DA0AC
lbl_801B0978:
/* 801B0978 001ABEB8  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 801B097C 001ABEBC  2C 00 00 00 */	cmpwi r0, 0
/* 801B0980 001ABEC0  41 82 00 18 */	beq lbl_801B0998
/* 801B0984 001ABEC4  7F E3 FB 78 */	mr r3, r31
/* 801B0988 001ABEC8  48 00 01 E1 */	bl func_801B0B68
/* 801B098C 001ABECC  7F E3 FB 78 */	mr r3, r31
/* 801B0990 001ABED0  38 8D B7 DC */	addi r4, r13, lbl_806A047C-_SDA_BASE_
/* 801B0994 001ABED4  4B FB 4E 91 */	bl func_80165824
lbl_801B0998:
/* 801B0998 001ABED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B099C 001ABEDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B09A0 001ABEE0  7C 08 03 A6 */	mtlr r0
/* 801B09A4 001ABEE4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B09A8 001ABEE8  4E 80 00 20 */	blr 
lbl_801B09AC:
/* 801B09AC 001ABEEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B09B0 001ABEF0  7C 08 02 A6 */	mflr r0
/* 801B09B4 001ABEF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B09B8 001ABEF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B09BC 001ABEFC  7C 7F 1B 78 */	mr r31, r3
/* 801B09C0 001ABF00  48 22 BD 2D */	bl func_803DC6EC
/* 801B09C4 001ABF04  2C 03 00 00 */	cmpwi r3, 0
/* 801B09C8 001ABF08  41 82 00 14 */	beq lbl_801B09DC
/* 801B09CC 001ABF0C  38 00 00 00 */	li r0, 0
/* 801B09D0 001ABF10  7F E3 FB 78 */	mr r3, r31
/* 801B09D4 001ABF14  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 801B09D8 001ABF18  48 22 97 19 */	bl func_803DA0F0
lbl_801B09DC:
/* 801B09DC 001ABF1C  7F E3 FB 78 */	mr r3, r31
/* 801B09E0 001ABF20  48 00 01 89 */	bl func_801B0B68
/* 801B09E4 001ABF24  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 801B09E8 001ABF28  4B EC 6A 55 */	bl func_8007743C
/* 801B09EC 001ABF2C  C0 02 CB 90 */	lfs f0, lbl_806A7E10-_SDA2_BASE_(r2)
/* 801B09F0 001ABF30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B09F4 001ABF34  40 80 00 14 */	bge lbl_801B0A08
/* 801B09F8 001ABF38  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 801B09FC 001ABF3C  38 03 00 01 */	addi r0, r3, 1
/* 801B0A00 001ABF40  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 801B0A04 001ABF44  48 00 00 0C */	b lbl_801B0A10
lbl_801B0A08:
/* 801B0A08 001ABF48  38 00 00 00 */	li r0, 0
/* 801B0A0C 001ABF4C  90 1F 00 C4 */	stw r0, 0xc4(r31)
lbl_801B0A10:
/* 801B0A10 001ABF50  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 801B0A14 001ABF54  2C 00 00 01 */	cmpwi r0, 1
/* 801B0A18 001ABF58  40 82 00 08 */	bne lbl_801B0A20
/* 801B0A1C 001ABF5C  48 24 0A 45 */	bl func_803F1460
lbl_801B0A20:
/* 801B0A20 001ABF60  3C 80 80 58 */	lis r4, lbl_8057AEA8@ha
/* 801B0A24 001ABF64  7F E3 FB 78 */	mr r3, r31
/* 801B0A28 001ABF68  38 84 AE A8 */	addi r4, r4, lbl_8057AEA8@l
/* 801B0A2C 001ABF6C  38 A0 FF FF */	li r5, -1
/* 801B0A30 001ABF70  38 C0 FF FF */	li r6, -1
/* 801B0A34 001ABF74  38 E0 FF FF */	li r7, -1
/* 801B0A38 001ABF78  48 24 81 CD */	bl func_803F8C04
/* 801B0A3C 001ABF7C  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 801B0A40 001ABF80  2C 00 00 14 */	cmpwi r0, 0x14
/* 801B0A44 001ABF84  41 81 00 18 */	bgt lbl_801B0A5C
/* 801B0A48 001ABF88  7F E3 FB 78 */	mr r3, r31
/* 801B0A4C 001ABF8C  38 80 00 B4 */	li r4, 0xb4
/* 801B0A50 001ABF90  48 22 BD 21 */	bl func_803DC770
/* 801B0A54 001ABF94  2C 03 00 00 */	cmpwi r3, 0
/* 801B0A58 001ABF98  41 82 00 10 */	beq lbl_801B0A68
lbl_801B0A5C:
/* 801B0A5C 001ABF9C  7F E3 FB 78 */	mr r3, r31
/* 801B0A60 001ABFA0  38 8D B7 E0 */	addi r4, r13, lbl_806A0480-_SDA_BASE_
/* 801B0A64 001ABFA4  4B FB 4D C1 */	bl func_80165824
lbl_801B0A68:
/* 801B0A68 001ABFA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0A6C 001ABFAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0A70 001ABFB0  7C 08 03 A6 */	mtlr r0
/* 801B0A74 001ABFB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0A78 001ABFB8  4E 80 00 20 */	blr 
lbl_801B0A7C:
/* 801B0A7C 001ABFBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0A80 001ABFC0  7C 08 02 A6 */	mflr r0
/* 801B0A84 001ABFC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0A88 001ABFC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0A8C 001ABFCC  3F E0 80 58 */	lis r31, lbl_8057AE98@ha
/* 801B0A90 001ABFD0  3B FF AE 98 */	addi r31, r31, lbl_8057AE98@l
/* 801B0A94 001ABFD4  93 C1 00 08 */	stw r30, 8(r1)
/* 801B0A98 001ABFD8  7C 7E 1B 78 */	mr r30, r3
/* 801B0A9C 001ABFDC  48 22 BC 51 */	bl func_803DC6EC
/* 801B0AA0 001ABFE0  2C 03 00 00 */	cmpwi r3, 0
/* 801B0AA4 001ABFE4  41 82 00 20 */	beq lbl_801B0AC4
/* 801B0AA8 001ABFE8  7F C3 F3 78 */	mr r3, r30
/* 801B0AAC 001ABFEC  38 9F 00 0B */	addi r4, r31, 0xb
/* 801B0AB0 001ABFF0  4B FB 4D C5 */	bl func_80165874
/* 801B0AB4 001ABFF4  7C 65 1B 78 */	mr r5, r3
/* 801B0AB8 001ABFF8  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 801B0ABC 001ABFFC  38 80 00 AE */	li r4, 0xae
/* 801B0AC0 001AC000  4B FB 2C A1 */	bl func_80163760
lbl_801B0AC4:
/* 801B0AC4 001AC004  7F C3 F3 78 */	mr r3, r30
/* 801B0AC8 001AC008  38 80 00 2D */	li r4, 0x2d
/* 801B0ACC 001AC00C  48 22 BB E9 */	bl func_803DC6B4
/* 801B0AD0 001AC010  2C 03 00 00 */	cmpwi r3, 0
/* 801B0AD4 001AC014  41 82 00 7C */	beq lbl_801B0B50
/* 801B0AD8 001AC018  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 801B0ADC 001AC01C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801B0AE0 001AC020  48 20 F8 1D */	bl func_803C02FC
/* 801B0AE4 001AC024  7F C3 F3 78 */	mr r3, r30
/* 801B0AE8 001AC028  38 9F 00 0B */	addi r4, r31, 0xb
/* 801B0AEC 001AC02C  4B FB 4D 89 */	bl func_80165874
/* 801B0AF0 001AC030  7C 65 1B 78 */	mr r5, r3
/* 801B0AF4 001AC034  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 801B0AF8 001AC038  38 80 00 B3 */	li r4, 0xb3
/* 801B0AFC 001AC03C  4B FB 2C 65 */	bl func_80163760
/* 801B0B00 001AC040  38 00 00 00 */	li r0, 0
/* 801B0B04 001AC044  7F C3 F3 78 */	mr r3, r30
/* 801B0B08 001AC048  90 1E 00 90 */	stw r0, 0x90(r30)
/* 801B0B0C 001AC04C  38 9F 00 2A */	addi r4, r31, 0x2a
/* 801B0B10 001AC050  38 A0 FF FF */	li r5, -1
/* 801B0B14 001AC054  38 C0 FF FF */	li r6, -1
/* 801B0B18 001AC058  48 24 7F 25 */	bl func_803F8A3C
/* 801B0B1C 001AC05C  38 7F 00 3E */	addi r3, r31, 0x3e
/* 801B0B20 001AC060  38 80 FF FF */	li r4, -1
/* 801B0B24 001AC064  38 A0 FF FF */	li r5, -1
/* 801B0B28 001AC068  48 24 92 C5 */	bl func_803F9DEC
/* 801B0B2C 001AC06C  7F C3 F3 78 */	mr r3, r30
/* 801B0B30 001AC070  48 21 5E ED */	bl func_803C6A1C
/* 801B0B34 001AC074  2C 03 00 00 */	cmpwi r3, 0
/* 801B0B38 001AC078  41 82 00 0C */	beq lbl_801B0B44
/* 801B0B3C 001AC07C  7F C3 F3 78 */	mr r3, r30
/* 801B0B40 001AC080  48 21 60 15 */	bl func_803C6B54
lbl_801B0B44:
/* 801B0B44 001AC084  7F C3 F3 78 */	mr r3, r30
/* 801B0B48 001AC088  38 8D B7 D8 */	addi r4, r13, lbl_806A0478-_SDA_BASE_
/* 801B0B4C 001AC08C  4B FB 4C D9 */	bl func_80165824
lbl_801B0B50:
/* 801B0B50 001AC090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0B54 001AC094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0B58 001AC098  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B0B5C 001AC09C  7C 08 03 A6 */	mtlr r0
/* 801B0B60 001AC0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0B64 001AC0A4  4E 80 00 20 */	blr 

.global func_801B0B68
func_801B0B68:
/* 801B0B68 001AC0A8  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801B0B6C 001AC0AC  7C 08 02 A6 */	mflr r0
/* 801B0B70 001AC0B0  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801B0B74 001AC0B4  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 801B0B78 001AC0B8  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0
/* 801B0B7C 001AC0BC  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 801B0B80 001AC0C0  7C 7F 1B 78 */	mr r31, r3
/* 801B0B84 001AC0C4  80 83 00 90 */	lwz r4, 0x90(r3)
/* 801B0B88 001AC0C8  38 61 00 94 */	addi r3, r1, 0x94
/* 801B0B8C 001AC0CC  C3 E4 00 10 */	lfs f31, 0x10(r4)
/* 801B0B90 001AC0D0  38 84 00 04 */	addi r4, r4, 4
/* 801B0B94 001AC0D4  4B E6 7F F9 */	bl func_80018B8C
/* 801B0B98 001AC0D8  38 61 00 88 */	addi r3, r1, 0x88
/* 801B0B9C 001AC0DC  38 81 00 94 */	addi r4, r1, 0x94
/* 801B0BA0 001AC0E0  4B E6 7F ED */	bl func_80018B8C
/* 801B0BA4 001AC0E4  38 61 00 48 */	addi r3, r1, 0x48
/* 801B0BA8 001AC0E8  38 9F 00 94 */	addi r4, r31, 0x94
/* 801B0BAC 001AC0EC  4B E6 7F E1 */	bl func_80018B8C
/* 801B0BB0 001AC0F0  C0 22 CB 94 */	lfs f1, lbl_806A7E14-_SDA2_BASE_(r2)
/* 801B0BB4 001AC0F4  38 61 00 48 */	addi r3, r1, 0x48
/* 801B0BB8 001AC0F8  4B E7 28 4D */	bl func_80023404
/* 801B0BBC 001AC0FC  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 801B0BC0 001AC100  38 81 00 48 */	addi r4, r1, 0x48
/* 801B0BC4 001AC104  4B E6 7F DD */	bl func_80018BA0
/* 801B0BC8 001AC108  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801B0BCC 001AC10C  38 80 00 00 */	li r4, 0
/* 801B0BD0 001AC110  38 A0 00 00 */	li r5, 0
/* 801B0BD4 001AC114  38 C0 00 00 */	li r6, 0
/* 801B0BD8 001AC118  4B E8 66 01 */	bl func_800371D8
/* 801B0BDC 001AC11C  38 61 00 AC */	addi r3, r1, 0xac
/* 801B0BE0 001AC120  38 80 00 00 */	li r4, 0
/* 801B0BE4 001AC124  38 A0 00 00 */	li r5, 0
/* 801B0BE8 001AC128  38 C0 00 00 */	li r6, 0
/* 801B0BEC 001AC12C  4B E8 65 ED */	bl func_800371D8
/* 801B0BF0 001AC130  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801B0BF4 001AC134  38 80 00 00 */	li r4, 0
/* 801B0BF8 001AC138  38 A0 00 00 */	li r5, 0
/* 801B0BFC 001AC13C  38 C0 00 00 */	li r6, 0
/* 801B0C00 001AC140  4B E8 65 D9 */	bl func_800371D8
/* 801B0C04 001AC144  38 00 00 00 */	li r0, 0
/* 801B0C08 001AC148  FC 20 F8 90 */	fmr f1, f31
/* 801B0C0C 001AC14C  98 01 00 C4 */	stb r0, 0xc4(r1)
/* 801B0C10 001AC150  38 61 00 78 */	addi r3, r1, 0x78
/* 801B0C14 001AC154  38 81 00 94 */	addi r4, r1, 0x94
/* 801B0C18 001AC158  48 25 2A 89 */	bl func_804036A0
/* 801B0C1C 001AC15C  80 DF 00 8C */	lwz r6, 0x8c(r31)
/* 801B0C20 001AC160  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801B0C24 001AC164  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 801B0C28 001AC168  38 A1 00 78 */	addi r5, r1, 0x78
/* 801B0C2C 001AC16C  48 25 2D 7D */	bl func_804039A8
/* 801B0C30 001AC170  C0 22 CB 98 */	lfs f1, lbl_806A7E18-_SDA2_BASE_(r2)
/* 801B0C34 001AC174  38 61 00 88 */	addi r3, r1, 0x88
/* 801B0C38 001AC178  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 801B0C3C 001AC17C  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 801B0C40 001AC180  48 25 33 F5 */	bl func_80404034
/* 801B0C44 001AC184  38 7F 00 94 */	addi r3, r31, 0x94
/* 801B0C48 001AC188  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 801B0C4C 001AC18C  4B E6 C2 F9 */	bl func_8001CF44
/* 801B0C50 001AC190  FC 20 08 50 */	fneg f1, f1
/* 801B0C54 001AC194  38 7F 00 94 */	addi r3, r31, 0x94
/* 801B0C58 001AC198  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 801B0C5C 001AC19C  38 A1 00 6C */	addi r5, r1, 0x6c
/* 801B0C60 001AC1A0  48 29 02 99 */	bl func_80440EF8
/* 801B0C64 001AC1A4  38 61 00 3C */	addi r3, r1, 0x3c
/* 801B0C68 001AC1A8  38 81 00 88 */	addi r4, r1, 0x88
/* 801B0C6C 001AC1AC  4B E6 7F 21 */	bl func_80018B8C
/* 801B0C70 001AC1B0  38 61 00 3C */	addi r3, r1, 0x3c
/* 801B0C74 001AC1B4  38 9F 00 0C */	addi r4, r31, 0xc
/* 801B0C78 001AC1B8  4B E6 F1 1D */	bl func_8001FD94
/* 801B0C7C 001AC1BC  38 7F 00 94 */	addi r3, r31, 0x94
/* 801B0C80 001AC1C0  38 81 00 3C */	addi r4, r1, 0x3c
/* 801B0C84 001AC1C4  4B E6 C2 C1 */	bl func_8001CF44
/* 801B0C88 001AC1C8  FC 20 08 50 */	fneg f1, f1
/* 801B0C8C 001AC1CC  38 7F 00 94 */	addi r3, r31, 0x94
/* 801B0C90 001AC1D0  38 81 00 3C */	addi r4, r1, 0x3c
/* 801B0C94 001AC1D4  38 A1 00 60 */	addi r5, r1, 0x60
/* 801B0C98 001AC1D8  48 29 02 61 */	bl func_80440EF8
/* 801B0C9C 001AC1DC  C0 02 CB 88 */	lfs f0, lbl_806A7E08-_SDA2_BASE_(r2)
/* 801B0CA0 001AC1E0  38 61 00 6C */	addi r3, r1, 0x6c
/* 801B0CA4 001AC1E4  38 81 00 60 */	addi r4, r1, 0x60
/* 801B0CA8 001AC1E8  EF E0 F8 28 */	fsubs f31, f0, f31
/* 801B0CAC 001AC1EC  4B E6 C2 99 */	bl func_8001CF44
/* 801B0CB0 001AC1F0  C0 02 CB 7C */	lfs f0, lbl_806A7DFC-_SDA2_BASE_(r2)
/* 801B0CB4 001AC1F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B0CB8 001AC1F8  40 81 01 08 */	ble lbl_801B0DC0
/* 801B0CBC 001AC1FC  38 61 00 60 */	addi r3, r1, 0x60
/* 801B0CC0 001AC200  4B EC 67 7D */	bl func_8007743C
/* 801B0CC4 001AC204  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 801B0CC8 001AC208  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B0CCC 001AC20C  40 81 00 F4 */	ble lbl_801B0DC0
/* 801B0CD0 001AC210  38 81 00 60 */	addi r4, r1, 0x60
/* 801B0CD4 001AC214  38 61 00 08 */	addi r3, r1, 8
/* 801B0CD8 001AC218  7C 85 23 78 */	mr r5, r4
/* 801B0CDC 001AC21C  48 23 42 E9 */	bl func_803E4FC4
/* 801B0CE0 001AC220  C0 01 00 08 */	lfs f0, 8(r1)
/* 801B0CE4 001AC224  38 61 00 30 */	addi r3, r1, 0x30
/* 801B0CE8 001AC228  38 81 00 60 */	addi r4, r1, 0x60
/* 801B0CEC 001AC22C  EF E0 F8 28 */	fsubs f31, f0, f31
/* 801B0CF0 001AC230  4B E6 7E 9D */	bl func_80018B8C
/* 801B0CF4 001AC234  FC 20 F8 90 */	fmr f1, f31
/* 801B0CF8 001AC238  38 61 00 30 */	addi r3, r1, 0x30
/* 801B0CFC 001AC23C  4B E7 27 09 */	bl func_80023404
/* 801B0D00 001AC240  38 61 00 88 */	addi r3, r1, 0x88
/* 801B0D04 001AC244  38 81 00 30 */	addi r4, r1, 0x30
/* 801B0D08 001AC248  4B E6 F0 8D */	bl func_8001FD94
/* 801B0D0C 001AC24C  38 61 00 6C */	addi r3, r1, 0x6c
/* 801B0D10 001AC250  38 81 00 60 */	addi r4, r1, 0x60
/* 801B0D14 001AC254  4B E6 C2 31 */	bl func_8001CF44
/* 801B0D18 001AC258  FF E0 08 90 */	fmr f31, f1
/* 801B0D1C 001AC25C  38 61 00 24 */	addi r3, r1, 0x24
/* 801B0D20 001AC260  38 81 00 60 */	addi r4, r1, 0x60
/* 801B0D24 001AC264  4B E6 7E 69 */	bl func_80018B8C
/* 801B0D28 001AC268  FC 20 F8 90 */	fmr f1, f31
/* 801B0D2C 001AC26C  38 61 00 24 */	addi r3, r1, 0x24
/* 801B0D30 001AC270  4B E7 26 D5 */	bl func_80023404
/* 801B0D34 001AC274  38 61 00 54 */	addi r3, r1, 0x54
/* 801B0D38 001AC278  38 81 00 6C */	addi r4, r1, 0x6c
/* 801B0D3C 001AC27C  4B E6 7E 51 */	bl func_80018B8C
/* 801B0D40 001AC280  38 61 00 54 */	addi r3, r1, 0x54
/* 801B0D44 001AC284  38 81 00 24 */	addi r4, r1, 0x24
/* 801B0D48 001AC288  4B E6 F0 4D */	bl func_8001FD94
/* 801B0D4C 001AC28C  38 61 00 54 */	addi r3, r1, 0x54
/* 801B0D50 001AC290  4B EC 66 ED */	bl func_8007743C
/* 801B0D54 001AC294  C0 02 CB 80 */	lfs f0, lbl_806A7E00-_SDA2_BASE_(r2)
/* 801B0D58 001AC298  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B0D5C 001AC29C  4C 40 13 82 */	cror 2, 0, 2
/* 801B0D60 001AC2A0  7C 00 00 26 */	mfcr r0
/* 801B0D64 001AC2A4  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 801B0D68 001AC2A8  41 82 00 14 */	beq lbl_801B0D7C
/* 801B0D6C 001AC2AC  38 61 00 54 */	addi r3, r1, 0x54
/* 801B0D70 001AC2B0  38 9F 00 94 */	addi r4, r31, 0x94
/* 801B0D74 001AC2B4  4B E6 7D A1 */	bl func_80018B14
/* 801B0D78 001AC2B8  48 00 00 0C */	b lbl_801B0D84
lbl_801B0D7C:
/* 801B0D7C 001AC2BC  38 61 00 54 */	addi r3, r1, 0x54
/* 801B0D80 001AC2C0  48 23 41 31 */	bl func_803E4EB0
lbl_801B0D84:
/* 801B0D84 001AC2C4  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 801B0D88 001AC2C8  38 81 00 6C */	addi r4, r1, 0x6c
/* 801B0D8C 001AC2CC  4B E6 F0 09 */	bl func_8001FD94
/* 801B0D90 001AC2D0  38 61 00 6C */	addi r3, r1, 0x6c
/* 801B0D94 001AC2D4  48 30 5E C1 */	bl func_804B6C54
/* 801B0D98 001AC2D8  FF E0 08 90 */	fmr f31, f1
/* 801B0D9C 001AC2DC  38 61 00 18 */	addi r3, r1, 0x18
/* 801B0DA0 001AC2E0  38 81 00 54 */	addi r4, r1, 0x54
/* 801B0DA4 001AC2E4  4B E6 7D E9 */	bl func_80018B8C
/* 801B0DA8 001AC2E8  FC 20 F8 90 */	fmr f1, f31
/* 801B0DAC 001AC2EC  38 61 00 18 */	addi r3, r1, 0x18
/* 801B0DB0 001AC2F0  4B E7 26 55 */	bl func_80023404
/* 801B0DB4 001AC2F4  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 801B0DB8 001AC2F8  38 81 00 18 */	addi r4, r1, 0x18
/* 801B0DBC 001AC2FC  4B E6 7D E5 */	bl func_80018BA0
lbl_801B0DC0:
/* 801B0DC0 001AC300  C0 22 CB 9C */	lfs f1, lbl_806A7E1C-_SDA2_BASE_(r2)
/* 801B0DC4 001AC304  7F E3 FB 78 */	mr r3, r31
/* 801B0DC8 001AC308  C0 42 CB A0 */	lfs f2, lbl_806A7E20-_SDA2_BASE_(r2)
/* 801B0DCC 001AC30C  38 80 00 28 */	li r4, 0x28
/* 801B0DD0 001AC310  38 A0 00 5A */	li r5, 0x5a
/* 801B0DD4 001AC314  48 22 BF 35 */	bl func_803DCD08
/* 801B0DD8 001AC318  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 801B0DDC 001AC31C  4B E7 26 29 */	bl func_80023404
/* 801B0DE0 001AC320  38 61 00 0C */	addi r3, r1, 0xc
/* 801B0DE4 001AC324  38 81 00 88 */	addi r4, r1, 0x88
/* 801B0DE8 001AC328  4B E6 7D A5 */	bl func_80018B8C
/* 801B0DEC 001AC32C  38 61 00 0C */	addi r3, r1, 0xc
/* 801B0DF0 001AC330  38 81 00 94 */	addi r4, r1, 0x94
/* 801B0DF4 001AC334  4B E6 EF A1 */	bl func_8001FD94
/* 801B0DF8 001AC338  80 BF 00 90 */	lwz r5, 0x90(r31)
/* 801B0DFC 001AC33C  38 61 00 88 */	addi r3, r1, 0x88
/* 801B0E00 001AC340  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801B0E04 001AC344  38 81 00 94 */	addi r4, r1, 0x94
/* 801B0E08 001AC348  80 A5 00 24 */	lwz r5, 0x24(r5)
/* 801B0E0C 001AC34C  D0 05 00 30 */	stfs f0, 0x30(r5)
/* 801B0E10 001AC350  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801B0E14 001AC354  D0 05 00 34 */	stfs f0, 0x34(r5)
/* 801B0E18 001AC358  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801B0E1C 001AC35C  D0 05 00 38 */	stfs f0, 0x38(r5)
/* 801B0E20 001AC360  4B F2 68 91 */	bl func_800D76B0
/* 801B0E24 001AC364  C0 02 CB A4 */	lfs f0, lbl_806A7E24-_SDA2_BASE_(r2)
/* 801B0E28 001AC368  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B0E2C 001AC36C  40 80 00 14 */	bge lbl_801B0E40
/* 801B0E30 001AC370  C0 02 CB 7C */	lfs f0, lbl_806A7DFC-_SDA2_BASE_(r2)
/* 801B0E34 001AC374  D0 1F 00 C0 */	stfs f0, 0xc0(r31)
/* 801B0E38 001AC378  D0 1F 00 BC */	stfs f0, 0xbc(r31)
/* 801B0E3C 001AC37C  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
lbl_801B0E40:
/* 801B0E40 001AC380  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0
/* 801B0E44 001AC384  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801B0E48 001AC388  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 801B0E4C 001AC38C  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 801B0E50 001AC390  7C 08 03 A6 */	mtlr r0
/* 801B0E54 001AC394  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801B0E58 001AC398  4E 80 00 20 */	blr 
/* 801B0E5C 001AC39C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0E60 001AC3A0  7C 08 02 A6 */	mflr r0
/* 801B0E64 001AC3A4  38 6D B7 D8 */	addi r3, r13, lbl_806A0478-_SDA_BASE_
/* 801B0E68 001AC3A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0E6C 001AC3AC  48 00 00 25 */	bl func_801B0E90
/* 801B0E70 001AC3B0  38 6D B7 DC */	addi r3, r13, lbl_806A047C-_SDA_BASE_
/* 801B0E74 001AC3B4  48 00 00 2D */	bl func_801B0EA0
/* 801B0E78 001AC3B8  38 6D B7 E0 */	addi r3, r13, lbl_806A0480-_SDA_BASE_
/* 801B0E7C 001AC3BC  48 00 00 35 */	bl func_801B0EB0
/* 801B0E80 001AC3C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0E84 001AC3C4  7C 08 03 A6 */	mtlr r0
/* 801B0E88 001AC3C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0E8C 001AC3CC  4E 80 00 20 */	blr 

.global func_801B0E90
func_801B0E90:
/* 801B0E90 001AC3D0  3C 80 80 58 */	lis r4, lbl_8057AF84@ha
/* 801B0E94 001AC3D4  38 84 AF 84 */	addi r4, r4, lbl_8057AF84@l
/* 801B0E98 001AC3D8  90 83 00 00 */	stw r4, 0(r3)
/* 801B0E9C 001AC3DC  4E 80 00 20 */	blr 

.global func_801B0EA0
func_801B0EA0:
/* 801B0EA0 001AC3E0  3C 80 80 58 */	lis r4, lbl_8057AF74@ha
/* 801B0EA4 001AC3E4  38 84 AF 74 */	addi r4, r4, lbl_8057AF74@l
/* 801B0EA8 001AC3E8  90 83 00 00 */	stw r4, 0(r3)
/* 801B0EAC 001AC3EC  4E 80 00 20 */	blr 

.global func_801B0EB0
func_801B0EB0:
/* 801B0EB0 001AC3F0  3C 80 80 58 */	lis r4, lbl_8057AF64@ha
/* 801B0EB4 001AC3F4  38 84 AF 64 */	addi r4, r4, lbl_8057AF64@l
/* 801B0EB8 001AC3F8  90 83 00 00 */	stw r4, 0(r3)
/* 801B0EBC 001AC3FC  4E 80 00 20 */	blr 
/* 801B0EC0 001AC400  80 64 00 00 */	lwz r3, 0(r4)
/* 801B0EC4 001AC404  4B FF FB B8 */	b lbl_801B0A7C
/* 801B0EC8 001AC408  80 64 00 00 */	lwz r3, 0(r4)
/* 801B0ECC 001AC40C  4B FF FA E0 */	b lbl_801B09AC
/* 801B0ED0 001AC410  80 64 00 00 */	lwz r3, 0(r4)
/* 801B0ED4 001AC414  4B FF FA 7C */	b lbl_801B0950
