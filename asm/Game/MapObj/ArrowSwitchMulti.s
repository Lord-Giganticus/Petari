.include "macros.inc"

.text

.global func_801A7734
func_801A7734:
/* 801A7734 001A2C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A7738 001A2C78  7C 08 02 A6 */	mflr r0
/* 801A773C 001A2C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A7740 001A2C80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A7744 001A2C84  7C 7F 1B 78 */	mr r31, r3
/* 801A7748 001A2C88  48 0B 9A 15 */	bl func_8026115C
/* 801A774C 001A2C8C  3C 80 80 58 */	lis r4, lbl_805793E4@ha
/* 801A7750 001A2C90  38 60 00 00 */	li r3, 0
/* 801A7754 001A2C94  38 84 93 E4 */	addi r4, r4, lbl_805793E4@l
/* 801A7758 001A2C98  38 00 FF FF */	li r0, -1
/* 801A775C 001A2C9C  90 9F 00 00 */	stw r4, 0(r31)
/* 801A7760 001A2CA0  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801A7764 001A2CA4  90 7F 00 10 */	stw r3, 0x10(r31)
/* 801A7768 001A2CA8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801A776C 001A2CAC  48 00 0A 29 */	bl func_801A8194
/* 801A7770 001A2CB0  7F E3 FB 78 */	mr r3, r31
/* 801A7774 001A2CB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A7778 001A2CB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A777C 001A2CBC  7C 08 03 A6 */	mtlr r0
/* 801A7780 001A2CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A7784 001A2CC4  4E 80 00 20 */	blr 
/* 801A7788 001A2CC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A778C 001A2CCC  7C 08 02 A6 */	mflr r0
/* 801A7790 001A2CD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A7794 001A2CD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A7798 001A2CD8  7C 9F 23 78 */	mr r31, r4
/* 801A779C 001A2CDC  38 81 00 08 */	addi r4, r1, 8
/* 801A77A0 001A2CE0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801A77A4 001A2CE4  7C 7E 1B 78 */	mr r30, r3
/* 801A77A8 001A2CE8  7F E3 FB 78 */	mr r3, r31
/* 801A77AC 001A2CEC  48 22 C9 25 */	bl func_803D40D0
/* 801A77B0 001A2CF0  38 60 00 08 */	li r3, 8
/* 801A77B4 001A2CF4  48 26 23 45 */	bl func_80409AF8
/* 801A77B8 001A2CF8  2C 03 00 00 */	cmpwi r3, 0
/* 801A77BC 001A2CFC  41 82 00 10 */	beq lbl_801A77CC
/* 801A77C0 001A2D00  80 81 00 08 */	lwz r4, 8(r1)
/* 801A77C4 001A2D04  7F E5 FB 78 */	mr r5, r31
/* 801A77C8 001A2D08  48 25 D1 11 */	bl func_804048D8
lbl_801A77CC:
/* 801A77CC 001A2D0C  90 7E 00 0C */	stw r3, 0xc(r30)
/* 801A77D0 001A2D10  7F E3 FB 78 */	mr r3, r31
/* 801A77D4 001A2D14  38 9E 00 14 */	addi r4, r30, 0x14
/* 801A77D8 001A2D18  48 22 CF F5 */	bl func_803D47CC
/* 801A77DC 001A2D1C  7F C3 F3 78 */	mr r3, r30
/* 801A77E0 001A2D20  7F E4 FB 78 */	mr r4, r31
/* 801A77E4 001A2D24  4B FF 6E 9D */	bl func_8019E680
/* 801A77E8 001A2D28  90 7E 00 10 */	stw r3, 0x10(r30)
/* 801A77EC 001A2D2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A77F0 001A2D30  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801A77F4 001A2D34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A77F8 001A2D38  7C 08 03 A6 */	mtlr r0
/* 801A77FC 001A2D3C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A7800 001A2D40  4E 80 00 20 */	blr 
/* 801A7804 001A2D44  48 00 09 D4 */	b lbl_801A81D8

.global func_801A7808
func_801A7808:
/* 801A7808 001A2D48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A780C 001A2D4C  7C 08 02 A6 */	mflr r0
/* 801A7810 001A2D50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A7814 001A2D54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A7818 001A2D58  7C 7F 1B 78 */	mr r31, r3
/* 801A781C 001A2D5C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801A7820 001A2D60  4B FF 6A FD */	bl func_8019E31C
/* 801A7824 001A2D64  2C 03 00 00 */	cmpwi r3, 0
/* 801A7828 001A2D68  41 82 00 0C */	beq lbl_801A7834
/* 801A782C 001A2D6C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801A7830 001A2D70  4B FF 6A D5 */	bl func_8019E304
lbl_801A7834:
/* 801A7834 001A2D74  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801A7838 001A2D78  4B FF 6B 0D */	bl func_8019E344
/* 801A783C 001A2D7C  2C 03 00 00 */	cmpwi r3, 0
/* 801A7840 001A2D80  41 82 00 0C */	beq lbl_801A784C
/* 801A7844 001A2D84  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801A7848 001A2D88  4B FF 6A ED */	bl func_8019E334
lbl_801A784C:
/* 801A784C 001A2D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7850 001A2D90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A7854 001A2D94  7C 08 03 A6 */	mtlr r0
/* 801A7858 001A2D98  38 21 00 10 */	addi r1, r1, 0x10
/* 801A785C 001A2D9C  4E 80 00 20 */	blr 

.global func_801A7860
func_801A7860:
/* 801A7860 001A2DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A7864 001A2DA4  7C 08 02 A6 */	mflr r0
/* 801A7868 001A2DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A786C 001A2DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A7870 001A2DB0  7C 7F 1B 78 */	mr r31, r3
/* 801A7874 001A2DB4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801A7878 001A2DB8  4B FF 6A A5 */	bl func_8019E31C
/* 801A787C 001A2DBC  2C 03 00 00 */	cmpwi r3, 0
/* 801A7880 001A2DC0  41 82 00 0C */	beq lbl_801A788C
/* 801A7884 001A2DC4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801A7888 001A2DC8  4B FF 6A 85 */	bl func_8019E30C
lbl_801A788C:
/* 801A788C 001A2DCC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801A7890 001A2DD0  4B FF 6A B5 */	bl func_8019E344
/* 801A7894 001A2DD4  2C 03 00 00 */	cmpwi r3, 0
/* 801A7898 001A2DD8  41 82 00 0C */	beq lbl_801A78A4
/* 801A789C 001A2DDC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801A78A0 001A2DE0  4B FF 6A 8D */	bl func_8019E32C
lbl_801A78A4:
/* 801A78A4 001A2DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A78A8 001A2DE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A78AC 001A2DEC  7C 08 03 A6 */	mtlr r0
/* 801A78B0 001A2DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A78B4 001A2DF4  4E 80 00 20 */	blr 

.global func_801A78B8
func_801A78B8:
/* 801A78B8 001A2DF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A78BC 001A2DFC  7C 08 02 A6 */	mflr r0
/* 801A78C0 001A2E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A78C4 001A2E04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A78C8 001A2E08  93 C1 00 08 */	stw r30, 8(r1)
/* 801A78CC 001A2E0C  7C 7E 1B 78 */	mr r30, r3
/* 801A78D0 001A2E10  4B FB D9 35 */	bl func_80165204
/* 801A78D4 001A2E14  C0 02 CA 34 */	lfs f0, lbl_806A7CB4-_SDA2_BASE_(r2)
/* 801A78D8 001A2E18  3C 60 80 58 */	lis r3, lbl_80579408@ha
/* 801A78DC 001A2E1C  3B E0 00 00 */	li r31, 0
/* 801A78E0 001A2E20  38 00 00 01 */	li r0, 1
/* 801A78E4 001A2E24  38 63 94 08 */	addi r3, r3, lbl_80579408@l
/* 801A78E8 001A2E28  93 FE 00 8C */	stw r31, 0x8c(r30)
/* 801A78EC 001A2E2C  90 7E 00 00 */	stw r3, 0(r30)
/* 801A78F0 001A2E30  D0 1E 00 A0 */	stfs f0, 0xa0(r30)
/* 801A78F4 001A2E34  D0 1E 00 A4 */	stfs f0, 0xa4(r30)
/* 801A78F8 001A2E38  93 FE 00 A8 */	stw r31, 0xa8(r30)
/* 801A78FC 001A2E3C  93 FE 00 AC */	stw r31, 0xac(r30)
/* 801A7900 001A2E40  98 1E 00 B0 */	stb r0, 0xb0(r30)
/* 801A7904 001A2E44  48 00 08 91 */	bl func_801A8194
/* 801A7908 001A2E48  38 00 00 04 */	li r0, 4
/* 801A790C 001A2E4C  7F E3 FB 78 */	mr r3, r31
/* 801A7910 001A2E50  7C 09 03 A6 */	mtctr r0
lbl_801A7914:
/* 801A7914 001A2E54  7C 9E 1A 14 */	add r4, r30, r3
/* 801A7918 001A2E58  38 63 00 04 */	addi r3, r3, 4
/* 801A791C 001A2E5C  93 E4 00 90 */	stw r31, 0x90(r4)
/* 801A7920 001A2E60  42 00 FF F4 */	bdnz lbl_801A7914
/* 801A7924 001A2E64  7F C3 F3 78 */	mr r3, r30
/* 801A7928 001A2E68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A792C 001A2E6C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A7930 001A2E70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7934 001A2E74  7C 08 03 A6 */	mtlr r0
/* 801A7938 001A2E78  38 21 00 10 */	addi r1, r1, 0x10
/* 801A793C 001A2E7C  4E 80 00 20 */	blr 

.global func_801A7940
func_801A7940:
/* 801A7940 001A2E80  80 04 00 14 */	lwz r0, 0x14(r4)
/* 801A7944 001A2E84  54 00 10 3A */	slwi r0, r0, 2
/* 801A7948 001A2E88  7C 63 02 14 */	add r3, r3, r0
/* 801A794C 001A2E8C  90 83 00 90 */	stw r4, 0x90(r3)
/* 801A7950 001A2E90  4E 80 00 20 */	blr 
/* 801A7954 001A2E94  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801A7958 001A2E98  7C 08 02 A6 */	mflr r0
/* 801A795C 001A2E9C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801A7960 001A2EA0  39 61 00 40 */	addi r11, r1, 0x40
/* 801A7964 001A2EA4  48 36 FB D5 */	bl func_80517538
/* 801A7968 001A2EA8  3F E0 80 58 */	lis r31, lbl_80579358@ha
/* 801A796C 001A2EAC  7C 7D 1B 78 */	mr r29, r3
/* 801A7970 001A2EB0  7C 9E 23 78 */	mr r30, r4
/* 801A7974 001A2EB4  3B FF 93 58 */	addi r31, r31, lbl_80579358@l
/* 801A7978 001A2EB8  48 23 21 05 */	bl func_803D9A7C
/* 801A797C 001A2EBC  7F A3 EB 78 */	mr r3, r29
/* 801A7980 001A2EC0  38 9F 00 00 */	addi r4, r31, 0
/* 801A7984 001A2EC4  38 A0 00 00 */	li r5, 0
/* 801A7988 001A2EC8  38 C0 00 00 */	li r6, 0
/* 801A798C 001A2ECC  4B FB E0 39 */	bl func_801659C4
/* 801A7990 001A2ED0  7F A3 EB 78 */	mr r3, r29
/* 801A7994 001A2ED4  48 24 7F 0D */	bl func_803EF8A0
/* 801A7998 001A2ED8  7F C3 F3 78 */	mr r3, r30
/* 801A799C 001A2EDC  38 81 00 08 */	addi r4, r1, 8
/* 801A79A0 001A2EE0  48 22 C7 31 */	bl func_803D40D0
/* 801A79A4 001A2EE4  38 60 00 08 */	li r3, 8
/* 801A79A8 001A2EE8  48 26 21 51 */	bl func_80409AF8
/* 801A79AC 001A2EEC  2C 03 00 00 */	cmpwi r3, 0
/* 801A79B0 001A2EF0  41 82 00 10 */	beq lbl_801A79C0
/* 801A79B4 001A2EF4  80 81 00 08 */	lwz r4, 8(r1)
/* 801A79B8 001A2EF8  7F C5 F3 78 */	mr r5, r30
/* 801A79BC 001A2EFC  48 25 CF 1D */	bl func_804048D8
lbl_801A79C0:
/* 801A79C0 001A2F00  90 7D 00 8C */	stw r3, 0x8c(r29)
/* 801A79C4 001A2F04  38 7F 00 0C */	addi r3, r31, 0xc
/* 801A79C8 001A2F08  38 9D 00 0C */	addi r4, r29, 0xc
/* 801A79CC 001A2F0C  48 25 70 99 */	bl func_803FEA64
/* 801A79D0 001A2F10  2C 03 00 00 */	cmpwi r3, 0
/* 801A79D4 001A2F14  41 82 00 40 */	beq lbl_801A7A14
/* 801A79D8 001A2F18  7F A3 EB 78 */	mr r3, r29
/* 801A79DC 001A2F1C  38 80 00 01 */	li r4, 1
/* 801A79E0 001A2F20  4B FB E0 D9 */	bl func_80165AB8
/* 801A79E4 001A2F24  C0 22 CA 34 */	lfs f1, lbl_806A7CB4-_SDA2_BASE_(r2)
/* 801A79E8 001A2F28  38 61 00 24 */	addi r3, r1, 0x24
/* 801A79EC 001A2F2C  C0 42 CA 3C */	lfs f2, lbl_806A7CBC-_SDA2_BASE_(r2)
/* 801A79F0 001A2F30  C0 62 CA 40 */	lfs f3, lbl_806A7CC0-_SDA2_BASE_(r2)
/* 801A79F4 001A2F34  4B E7 11 D1 */	bl func_80018BC4
/* 801A79F8 001A2F38  C0 22 CA 38 */	lfs f1, lbl_806A7CB8-_SDA2_BASE_(r2)
/* 801A79FC 001A2F3C  7C 66 1B 78 */	mr r6, r3
/* 801A7A00 001A2F40  7F A3 EB 78 */	mr r3, r29
/* 801A7A04 001A2F44  38 9F 00 1A */	addi r4, r31, 0x1a
/* 801A7A08 001A2F48  38 A0 00 08 */	li r5, 8
/* 801A7A0C 001A2F4C  48 21 A1 69 */	bl func_803C1B74
/* 801A7A10 001A2F50  48 00 00 88 */	b lbl_801A7A98
lbl_801A7A14:
/* 801A7A14 001A2F54  7F A3 EB 78 */	mr r3, r29
/* 801A7A18 001A2F58  38 80 00 02 */	li r4, 2
/* 801A7A1C 001A2F5C  4B FB E0 9D */	bl func_80165AB8
/* 801A7A20 001A2F60  C0 22 CA 34 */	lfs f1, lbl_806A7CB4-_SDA2_BASE_(r2)
/* 801A7A24 001A2F64  38 61 00 18 */	addi r3, r1, 0x18
/* 801A7A28 001A2F68  C0 42 CA 3C */	lfs f2, lbl_806A7CBC-_SDA2_BASE_(r2)
/* 801A7A2C 001A2F6C  C0 62 CA 40 */	lfs f3, lbl_806A7CC0-_SDA2_BASE_(r2)
/* 801A7A30 001A2F70  4B E7 11 95 */	bl func_80018BC4
/* 801A7A34 001A2F74  C0 22 CA 38 */	lfs f1, lbl_806A7CB8-_SDA2_BASE_(r2)
/* 801A7A38 001A2F78  7C 66 1B 78 */	mr r6, r3
/* 801A7A3C 001A2F7C  7F A3 EB 78 */	mr r3, r29
/* 801A7A40 001A2F80  38 9F 00 1A */	addi r4, r31, 0x1a
/* 801A7A44 001A2F84  38 A0 00 08 */	li r5, 8
/* 801A7A48 001A2F88  48 21 A1 2D */	bl func_803C1B74
/* 801A7A4C 001A2F8C  C0 22 CA 34 */	lfs f1, lbl_806A7CB4-_SDA2_BASE_(r2)
/* 801A7A50 001A2F90  38 61 00 0C */	addi r3, r1, 0xc
/* 801A7A54 001A2F94  FC 40 08 90 */	fmr f2, f1
/* 801A7A58 001A2F98  FC 60 08 90 */	fmr f3, f1
/* 801A7A5C 001A2F9C  4B E7 11 69 */	bl func_80018BC4
/* 801A7A60 001A2FA0  C0 22 CA 34 */	lfs f1, lbl_806A7CB4-_SDA2_BASE_(r2)
/* 801A7A64 001A2FA4  7C 66 1B 78 */	mr r6, r3
/* 801A7A68 001A2FA8  7F A3 EB 78 */	mr r3, r29
/* 801A7A6C 001A2FAC  38 9F 00 1F */	addi r4, r31, 0x1f
/* 801A7A70 001A2FB0  38 A0 00 08 */	li r5, 8
/* 801A7A74 001A2FB4  48 21 A1 49 */	bl func_803C1BBC
/* 801A7A78 001A2FB8  7F A3 EB 78 */	mr r3, r29
/* 801A7A7C 001A2FBC  38 9F 00 1F */	addi r4, r31, 0x1f
/* 801A7A80 001A2FC0  4B FB DD F5 */	bl func_80165874
/* 801A7A84 001A2FC4  7C 65 1B 78 */	mr r5, r3
/* 801A7A88 001A2FC8  7F A3 EB 78 */	mr r3, r29
/* 801A7A8C 001A2FCC  38 9F 00 00 */	addi r4, r31, 0
/* 801A7A90 001A2FD0  38 C0 00 00 */	li r6, 0
/* 801A7A94 001A2FD4  48 23 66 E5 */	bl func_803DE178
lbl_801A7A98:
/* 801A7A98 001A2FD8  7F A3 EB 78 */	mr r3, r29
/* 801A7A9C 001A2FDC  38 80 00 04 */	li r4, 4
/* 801A7AA0 001A2FE0  38 A0 00 00 */	li r5, 0
/* 801A7AA4 001A2FE4  4B FB E2 19 */	bl func_80165CBC
/* 801A7AA8 001A2FE8  7F A3 EB 78 */	mr r3, r29
/* 801A7AAC 001A2FEC  48 00 06 F1 */	bl func_801A819C
/* 801A7AB0 001A2FF0  7F A3 EB 78 */	mr r3, r29
/* 801A7AB4 001A2FF4  38 8D B6 C8 */	addi r4, r13, lbl_806A0368-_SDA_BASE_
/* 801A7AB8 001A2FF8  4B FB DF AD */	bl func_80165A64
/* 801A7ABC 001A2FFC  81 9D 00 00 */	lwz r12, 0(r29)
/* 801A7AC0 001A3000  7F A3 EB 78 */	mr r3, r29
/* 801A7AC4 001A3004  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801A7AC8 001A3008  7D 89 03 A6 */	mtctr r12
/* 801A7ACC 001A300C  4E 80 04 21 */	bctrl 
/* 801A7AD0 001A3010  39 61 00 40 */	addi r11, r1, 0x40
/* 801A7AD4 001A3014  48 36 FA B1 */	bl func_80517584
/* 801A7AD8 001A3018  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801A7ADC 001A301C  7C 08 03 A6 */	mtlr r0
/* 801A7AE0 001A3020  38 21 00 40 */	addi r1, r1, 0x40
/* 801A7AE4 001A3024  4E 80 00 20 */	blr 
/* 801A7AE8 001A3028  4E 80 00 20 */	blr 
/* 801A7AEC 001A302C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801A7AF0 001A3030  7C 08 02 A6 */	mflr r0
/* 801A7AF4 001A3034  90 01 00 94 */	stw r0, 0x94(r1)
/* 801A7AF8 001A3038  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801A7AFC 001A303C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0
/* 801A7B00 001A3040  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 801A7B04 001A3044  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0
/* 801A7B08 001A3048  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801A7B0C 001A304C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 801A7B10 001A3050  7C 7E 1B 78 */	mr r30, r3
/* 801A7B14 001A3054  4B FB DC 5D */	bl func_80165770
/* 801A7B18 001A3058  81 9E 00 00 */	lwz r12, 0(r30)
/* 801A7B1C 001A305C  7F C3 F3 78 */	mr r3, r30
/* 801A7B20 001A3060  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 801A7B24 001A3064  7D 89 03 A6 */	mtctr r12
/* 801A7B28 001A3068  4E 80 04 21 */	bctrl 
/* 801A7B2C 001A306C  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 801A7B30 001A3070  3B E1 00 38 */	addi r31, r1, 0x38
/* 801A7B34 001A3074  E0 23 00 08 */	psq_l f1, 8(r3), 0, 0
/* 801A7B38 001A3078  E0 43 00 10 */	psq_l f2, 16(r3), 0, 0
/* 801A7B3C 001A307C  E0 63 00 18 */	psq_l f3, 24(r3), 0, 0
/* 801A7B40 001A3080  E0 83 00 20 */	psq_l f4, 32(r3), 0, 0
/* 801A7B44 001A3084  E0 A3 00 28 */	psq_l f5, 40(r3), 0, 0
/* 801A7B48 001A3088  38 61 00 08 */	addi r3, r1, 8
/* 801A7B4C 001A308C  F0 1F 00 00 */	psq_st f0, 0(r31), 0, 0
/* 801A7B50 001A3090  F0 3F 00 08 */	psq_st f1, 8(r31), 0, 0
/* 801A7B54 001A3094  F0 5F 00 10 */	psq_st f2, 16(r31), 0, 0
/* 801A7B58 001A3098  F0 7F 00 18 */	psq_st f3, 24(r31), 0, 0
/* 801A7B5C 001A309C  F0 9F 00 20 */	psq_st f4, 32(r31), 0, 0
/* 801A7B60 001A30A0  F0 BF 00 28 */	psq_st f5, 40(r31), 0, 0
/* 801A7B64 001A30A4  4B E6 EA 4D */	bl func_800165B0
/* 801A7B68 001A30A8  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 801A7B6C 001A30AC  C0 02 CA 44 */	lfs f0, lbl_806A7CC4-_SDA2_BASE_(r2)
/* 801A7B70 001A30B0  EF E0 00 72 */	fmuls f31, f0, f1
/* 801A7B74 001A30B4  FC 20 F8 90 */	fmr f1, f31
/* 801A7B78 001A30B8  48 37 F1 4D */	bl sin
/* 801A7B7C 001A30BC  FF C0 08 18 */	frsp f30, f1
/* 801A7B80 001A30C0  FC 20 F8 90 */	fmr f1, f31
/* 801A7B84 001A30C4  48 37 ED 35 */	bl cos
/* 801A7B88 001A30C8  FC 60 08 18 */	frsp f3, f1
/* 801A7B8C 001A30CC  C0 02 CA 34 */	lfs f0, lbl_806A7CB4-_SDA2_BASE_(r2)
/* 801A7B90 001A30D0  FC 20 F0 50 */	fneg f1, f30
/* 801A7B94 001A30D4  C0 42 CA 30 */	lfs f2, lbl_806A7CB0-_SDA2_BASE_(r2)
/* 801A7B98 001A30D8  D3 C1 00 10 */	stfs f30, 0x10(r1)
/* 801A7B9C 001A30DC  7F E3 FB 78 */	mr r3, r31
/* 801A7BA0 001A30E0  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 801A7BA4 001A30E4  7F E4 FB 78 */	mr r4, r31
/* 801A7BA8 001A30E8  38 A1 00 08 */	addi r5, r1, 8
/* 801A7BAC 001A30EC  D0 61 00 08 */	stfs f3, 8(r1)
/* 801A7BB0 001A30F0  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 801A7BB4 001A30F4  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 801A7BB8 001A30F8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801A7BBC 001A30FC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801A7BC0 001A3100  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801A7BC4 001A3104  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801A7BC8 001A3108  4B E6 EE 51 */	bl func_80016A18
/* 801A7BCC 001A310C  7F C3 F3 78 */	mr r3, r30
/* 801A7BD0 001A3110  7F E4 FB 78 */	mr r4, r31
/* 801A7BD4 001A3114  48 23 26 21 */	bl func_803DA1F4
/* 801A7BD8 001A3118  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0
/* 801A7BDC 001A311C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801A7BE0 001A3120  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0
/* 801A7BE4 001A3124  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 801A7BE8 001A3128  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801A7BEC 001A312C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801A7BF0 001A3130  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 801A7BF4 001A3134  7C 08 03 A6 */	mtlr r0
/* 801A7BF8 001A3138  38 21 00 90 */	addi r1, r1, 0x90
/* 801A7BFC 001A313C  4E 80 00 20 */	blr 
/* 801A7C00 001A3140  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A7C04 001A3144  7C 08 02 A6 */	mflr r0
/* 801A7C08 001A3148  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A7C0C 001A314C  39 61 00 20 */	addi r11, r1, 0x20
/* 801A7C10 001A3150  48 36 F9 29 */	bl func_80517538
/* 801A7C14 001A3154  7C 7D 1B 78 */	mr r29, r3
/* 801A7C18 001A3158  7C 83 23 78 */	mr r3, r4
/* 801A7C1C 001A315C  7C BE 2B 78 */	mr r30, r5
/* 801A7C20 001A3160  7C DF 33 78 */	mr r31, r6
/* 801A7C24 001A3164  48 21 B8 8D */	bl func_803C34B0
/* 801A7C28 001A3168  2C 03 00 00 */	cmpwi r3, 0
/* 801A7C2C 001A316C  41 82 00 18 */	beq lbl_801A7C44
/* 801A7C30 001A3170  7F A3 EB 78 */	mr r3, r29
/* 801A7C34 001A3174  7F C4 F3 78 */	mr r4, r30
/* 801A7C38 001A3178  7F E5 FB 78 */	mr r5, r31
/* 801A7C3C 001A317C  48 00 00 25 */	bl func_801A7C60
/* 801A7C40 001A3180  48 00 00 08 */	b lbl_801A7C48
lbl_801A7C44:
/* 801A7C44 001A3184  38 60 00 00 */	li r3, 0
lbl_801A7C48:
/* 801A7C48 001A3188  39 61 00 20 */	addi r11, r1, 0x20
/* 801A7C4C 001A318C  48 36 F9 39 */	bl func_80517584
/* 801A7C50 001A3190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A7C54 001A3194  7C 08 03 A6 */	mtlr r0
/* 801A7C58 001A3198  38 21 00 20 */	addi r1, r1, 0x20
/* 801A7C5C 001A319C  4E 80 00 20 */	blr 

.global func_801A7C60
func_801A7C60:
/* 801A7C60 001A31A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A7C64 001A31A4  7C 08 02 A6 */	mflr r0
/* 801A7C68 001A31A8  3C 80 80 58 */	lis r4, lbl_80579372@ha
/* 801A7C6C 001A31AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A7C70 001A31B0  38 84 93 72 */	addi r4, r4, lbl_80579372@l
/* 801A7C74 001A31B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A7C78 001A31B8  7C BF 2B 78 */	mr r31, r5
/* 801A7C7C 001A31BC  93 C1 00 08 */	stw r30, 8(r1)
/* 801A7C80 001A31C0  7C 7E 1B 78 */	mr r30, r3
/* 801A7C84 001A31C4  4B FB DB F1 */	bl func_80165874
/* 801A7C88 001A31C8  7C 03 F8 40 */	cmplw r3, r31
/* 801A7C8C 001A31CC  41 82 00 0C */	beq lbl_801A7C98
/* 801A7C90 001A31D0  38 60 00 00 */	li r3, 0
/* 801A7C94 001A31D4  48 00 00 8C */	b lbl_801A7D20
lbl_801A7C98:
/* 801A7C98 001A31D8  7F C3 F3 78 */	mr r3, r30
/* 801A7C9C 001A31DC  38 8D B6 C8 */	addi r4, r13, lbl_806A0368-_SDA_BASE_
/* 801A7CA0 001A31E0  4B FB DB 8D */	bl func_8016582C
/* 801A7CA4 001A31E4  2C 03 00 00 */	cmpwi r3, 0
/* 801A7CA8 001A31E8  40 82 00 0C */	bne lbl_801A7CB4
/* 801A7CAC 001A31EC  38 60 00 00 */	li r3, 0
/* 801A7CB0 001A31F0  48 00 00 70 */	b lbl_801A7D20
lbl_801A7CB4:
/* 801A7CB4 001A31F4  88 1E 00 B0 */	lbz r0, 0xb0(r30)
/* 801A7CB8 001A31F8  2C 00 00 00 */	cmpwi r0, 0
/* 801A7CBC 001A31FC  41 82 00 1C */	beq lbl_801A7CD8
/* 801A7CC0 001A3200  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 801A7CC4 001A3204  C0 02 CA 48 */	lfs f0, lbl_806A7CC8-_SDA2_BASE_(r2)
/* 801A7CC8 001A3208  38 03 00 01 */	addi r0, r3, 1
/* 801A7CCC 001A320C  90 1E 00 AC */	stw r0, 0xac(r30)
/* 801A7CD0 001A3210  D0 1E 00 A4 */	stfs f0, 0xa4(r30)
/* 801A7CD4 001A3214  48 00 00 18 */	b lbl_801A7CEC
lbl_801A7CD8:
/* 801A7CD8 001A3218  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 801A7CDC 001A321C  C0 02 CA 4C */	lfs f0, lbl_806A7CCC-_SDA2_BASE_(r2)
/* 801A7CE0 001A3220  38 03 FF FF */	addi r0, r3, -1
/* 801A7CE4 001A3224  90 1E 00 AC */	stw r0, 0xac(r30)
/* 801A7CE8 001A3228  D0 1E 00 A4 */	stfs f0, 0xa4(r30)
lbl_801A7CEC:
/* 801A7CEC 001A322C  80 9E 00 AC */	lwz r4, 0xac(r30)
/* 801A7CF0 001A3230  7F C3 F3 78 */	mr r3, r30
/* 801A7CF4 001A3234  38 84 00 04 */	addi r4, r4, 4
/* 801A7CF8 001A3238  7C 80 16 70 */	srawi r0, r4, 2
/* 801A7CFC 001A323C  7C 00 01 94 */	addze r0, r0
/* 801A7D00 001A3240  54 00 10 3A */	slwi r0, r0, 2
/* 801A7D04 001A3244  7C 00 20 50 */	subf r0, r0, r4
/* 801A7D08 001A3248  90 1E 00 AC */	stw r0, 0xac(r30)
/* 801A7D0C 001A324C  48 23 23 E5 */	bl func_803DA0F0
/* 801A7D10 001A3250  7F C3 F3 78 */	mr r3, r30
/* 801A7D14 001A3254  38 8D B6 CC */	addi r4, r13, lbl_806A036C-_SDA_BASE_
/* 801A7D18 001A3258  4B FB DB 0D */	bl func_80165824
/* 801A7D1C 001A325C  38 60 00 01 */	li r3, 1
lbl_801A7D20:
/* 801A7D20 001A3260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7D24 001A3264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A7D28 001A3268  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A7D2C 001A326C  7C 08 03 A6 */	mtlr r0
/* 801A7D30 001A3270  38 21 00 10 */	addi r1, r1, 0x10
/* 801A7D34 001A3274  4E 80 00 20 */	blr 
lbl_801A7D38:
/* 801A7D38 001A3278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A7D3C 001A327C  7C 08 02 A6 */	mflr r0
/* 801A7D40 001A3280  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A7D44 001A3284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A7D48 001A3288  7C 7F 1B 78 */	mr r31, r3
/* 801A7D4C 001A328C  48 23 49 A1 */	bl func_803DC6EC
/* 801A7D50 001A3290  2C 03 00 00 */	cmpwi r3, 0
/* 801A7D54 001A3294  41 82 00 44 */	beq lbl_801A7D98
/* 801A7D58 001A3298  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 801A7D5C 001A329C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801A7D60 001A32A0  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 801A7D64 001A32A4  7C 00 1A 78 */	xor r0, r0, r3
/* 801A7D68 001A32A8  7C 03 00 50 */	subf r0, r3, r0
/* 801A7D6C 001A32AC  2C 00 00 01 */	cmpwi r0, 1
/* 801A7D70 001A32B0  40 82 00 14 */	bne lbl_801A7D84
/* 801A7D74 001A32B4  7F E3 FB 78 */	mr r3, r31
/* 801A7D78 001A32B8  38 8D 86 D8 */	addi r4, r13, lbl_8069D378-_SDA_BASE_
/* 801A7D7C 001A32BC  48 23 3A 79 */	bl func_803DB7F4
/* 801A7D80 001A32C0  48 00 00 10 */	b lbl_801A7D90
lbl_801A7D84:
/* 801A7D84 001A32C4  7F E3 FB 78 */	mr r3, r31
/* 801A7D88 001A32C8  38 8D 86 DB */	addi r4, r13, lbl_8069D37B-_SDA_BASE_
/* 801A7D8C 001A32CC  48 23 3A 69 */	bl func_803DB7F4
lbl_801A7D90:
/* 801A7D90 001A32D0  7F E3 FB 78 */	mr r3, r31
/* 801A7D94 001A32D4  48 23 23 19 */	bl func_803DA0AC
lbl_801A7D98:
/* 801A7D98 001A32D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7D9C 001A32DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A7DA0 001A32E0  7C 08 03 A6 */	mtlr r0
/* 801A7DA4 001A32E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A7DA8 001A32E8  4E 80 00 20 */	blr 
lbl_801A7DAC:
/* 801A7DAC 001A32EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A7DB0 001A32F0  7C 08 02 A6 */	mflr r0
/* 801A7DB4 001A32F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A7DB8 001A32F8  39 61 00 20 */	addi r11, r1, 0x20
/* 801A7DBC 001A32FC  48 36 F7 7D */	bl func_80517538
/* 801A7DC0 001A3300  3F C0 80 58 */	lis r30, lbl_80579358@ha
/* 801A7DC4 001A3304  7C 7D 1B 78 */	mr r29, r3
/* 801A7DC8 001A3308  3B DE 93 58 */	addi r30, r30, lbl_80579358@l
/* 801A7DCC 001A330C  48 23 49 21 */	bl func_803DC6EC
/* 801A7DD0 001A3310  2C 03 00 00 */	cmpwi r3, 0
/* 801A7DD4 001A3314  41 82 00 18 */	beq lbl_801A7DEC
/* 801A7DD8 001A3318  7F A3 EB 78 */	mr r3, r29
/* 801A7DDC 001A331C  38 9E 00 29 */	addi r4, r30, 0x29
/* 801A7DE0 001A3320  38 A0 FF FF */	li r5, -1
/* 801A7DE4 001A3324  38 C0 FF FF */	li r6, -1
/* 801A7DE8 001A3328  48 25 0C 55 */	bl func_803F8A3C
lbl_801A7DEC:
/* 801A7DEC 001A332C  7F A3 EB 78 */	mr r3, r29
/* 801A7DF0 001A3330  38 9E 00 3F */	addi r4, r30, 0x3f
/* 801A7DF4 001A3334  38 A0 FF FF */	li r5, -1
/* 801A7DF8 001A3338  38 C0 FF FF */	li r6, -1
/* 801A7DFC 001A333C  38 E0 FF FF */	li r7, -1
/* 801A7E00 001A3340  48 25 0E 05 */	bl func_803F8C04
/* 801A7E04 001A3344  C0 5D 00 A0 */	lfs f2, 0xa0(r29)
/* 801A7E08 001A3348  3F E0 80 53 */	lis r31, lbl_805319D0@ha
/* 801A7E0C 001A334C  C0 1D 00 A4 */	lfs f0, 0xa4(r29)
/* 801A7E10 001A3350  C0 22 CA 54 */	lfs f1, lbl_806A7CD4-_SDA2_BASE_(r2)
/* 801A7E14 001A3354  EC 62 00 2A */	fadds f3, f2, f0
/* 801A7E18 001A3358  C0 02 CA 50 */	lfs f0, lbl_806A7CD0-_SDA2_BASE_(r2)
/* 801A7E1C 001A335C  C8 5F 19 D0 */	lfd f2, lbl_805319D0@l(r31)
/* 801A7E20 001A3360  EC 23 08 28 */	fsubs f1, f3, f1
/* 801A7E24 001A3364  D0 7D 00 A0 */	stfs f3, 0xa0(r29)
/* 801A7E28 001A3368  EC 20 08 2A */	fadds f1, f0, f1
/* 801A7E2C 001A336C  48 37 EF F5 */	bl fmod
/* 801A7E30 001A3370  FC 20 08 18 */	frsp f1, f1
/* 801A7E34 001A3374  C0 62 CA 54 */	lfs f3, lbl_806A7CD4-_SDA2_BASE_(r2)
/* 801A7E38 001A3378  80 1D 00 AC */	lwz r0, 0xac(r29)
/* 801A7E3C 001A337C  3C 60 80 53 */	lis r3, lbl_805319C0@ha
/* 801A7E40 001A3380  38 63 19 C0 */	addi r3, r3, lbl_805319C0@l
/* 801A7E44 001A3384  C0 02 CA 50 */	lfs f0, lbl_806A7CD0-_SDA2_BASE_(r2)
/* 801A7E48 001A3388  EC 83 08 2A */	fadds f4, f3, f1
/* 801A7E4C 001A338C  54 00 10 3A */	slwi r0, r0, 2
/* 801A7E50 001A3390  7C 23 04 2E */	lfsx f1, r3, r0
/* 801A7E54 001A3394  C8 5F 19 D0 */	lfd f2, 0x19d0(r31)
/* 801A7E58 001A3398  EC 21 20 28 */	fsubs f1, f1, f4
/* 801A7E5C 001A339C  D0 9D 00 A0 */	stfs f4, 0xa0(r29)
/* 801A7E60 001A33A0  EC 21 18 28 */	fsubs f1, f1, f3
/* 801A7E64 001A33A4  EC 20 08 2A */	fadds f1, f0, f1
/* 801A7E68 001A33A8  48 37 EF B9 */	bl fmod
/* 801A7E6C 001A33AC  FC 20 08 18 */	frsp f1, f1
/* 801A7E70 001A33B0  C0 02 CA 54 */	lfs f0, lbl_806A7CD4-_SDA2_BASE_(r2)
/* 801A7E74 001A33B4  88 1D 00 B0 */	lbz r0, 0xb0(r29)
/* 801A7E78 001A33B8  2C 00 00 00 */	cmpwi r0, 0
/* 801A7E7C 001A33BC  EC 20 08 2A */	fadds f1, f0, f1
/* 801A7E80 001A33C0  41 82 00 10 */	beq lbl_801A7E90
/* 801A7E84 001A33C4  C0 02 CA 34 */	lfs f0, lbl_806A7CB4-_SDA2_BASE_(r2)
/* 801A7E88 001A33C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A7E8C 001A33CC  41 80 00 18 */	blt lbl_801A7EA4
lbl_801A7E90:
/* 801A7E90 001A33D0  2C 00 00 00 */	cmpwi r0, 0
/* 801A7E94 001A33D4  40 82 00 A0 */	bne lbl_801A7F34
/* 801A7E98 001A33D8  C0 02 CA 34 */	lfs f0, lbl_806A7CB4-_SDA2_BASE_(r2)
/* 801A7E9C 001A33DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A7EA0 001A33E0  40 81 00 94 */	ble lbl_801A7F34
lbl_801A7EA4:
/* 801A7EA4 001A33E4  80 1D 00 AC */	lwz r0, 0xac(r29)
/* 801A7EA8 001A33E8  3C 60 80 53 */	lis r3, lbl_805319C0@ha
/* 801A7EAC 001A33EC  C0 02 CA 34 */	lfs f0, lbl_806A7CB4-_SDA2_BASE_(r2)
/* 801A7EB0 001A33F0  38 63 19 C0 */	addi r3, r3, lbl_805319C0@l
/* 801A7EB4 001A33F4  54 04 10 3A */	slwi r4, r0, 2
/* 801A7EB8 001A33F8  80 1D 00 A8 */	lwz r0, 0xa8(r29)
/* 801A7EBC 001A33FC  7C 23 24 2E */	lfsx f1, r3, r4
/* 801A7EC0 001A3400  54 00 10 3A */	slwi r0, r0, 2
/* 801A7EC4 001A3404  D0 1D 00 A4 */	stfs f0, 0xa4(r29)
/* 801A7EC8 001A3408  7C 7D 02 14 */	add r3, r29, r0
/* 801A7ECC 001A340C  D0 3D 00 A0 */	stfs f1, 0xa0(r29)
/* 801A7ED0 001A3410  80 63 00 90 */	lwz r3, 0x90(r3)
/* 801A7ED4 001A3414  2C 03 00 00 */	cmpwi r3, 0
/* 801A7ED8 001A3418  41 82 00 08 */	beq lbl_801A7EE0
/* 801A7EDC 001A341C  4B FF F9 85 */	bl func_801A7860
lbl_801A7EE0:
/* 801A7EE0 001A3420  80 1D 00 AC */	lwz r0, 0xac(r29)
/* 801A7EE4 001A3424  54 00 10 3A */	slwi r0, r0, 2
/* 801A7EE8 001A3428  7C 7D 02 14 */	add r3, r29, r0
/* 801A7EEC 001A342C  80 63 00 90 */	lwz r3, 0x90(r3)
/* 801A7EF0 001A3430  2C 03 00 00 */	cmpwi r3, 0
/* 801A7EF4 001A3434  41 82 00 08 */	beq lbl_801A7EFC
/* 801A7EF8 001A3438  4B FF F9 11 */	bl func_801A7808
lbl_801A7EFC:
/* 801A7EFC 001A343C  80 1D 00 AC */	lwz r0, 0xac(r29)
/* 801A7F00 001A3440  38 7E 00 5A */	addi r3, r30, 0x5a
/* 801A7F04 001A3444  38 80 FF FF */	li r4, -1
/* 801A7F08 001A3448  38 A0 FF FF */	li r5, -1
/* 801A7F0C 001A344C  90 1D 00 A8 */	stw r0, 0xa8(r29)
/* 801A7F10 001A3450  48 25 1E DD */	bl func_803F9DEC
/* 801A7F14 001A3454  7F A3 EB 78 */	mr r3, r29
/* 801A7F18 001A3458  38 9E 00 71 */	addi r4, r30, 0x71
/* 801A7F1C 001A345C  38 A0 FF FF */	li r5, -1
/* 801A7F20 001A3460  38 C0 FF FF */	li r6, -1
/* 801A7F24 001A3464  48 25 0B 19 */	bl func_803F8A3C
/* 801A7F28 001A3468  7F A3 EB 78 */	mr r3, r29
/* 801A7F2C 001A346C  38 8D B6 C8 */	addi r4, r13, lbl_806A0368-_SDA_BASE_
/* 801A7F30 001A3470  4B FB D8 F5 */	bl func_80165824
lbl_801A7F34:
/* 801A7F34 001A3474  39 61 00 20 */	addi r11, r1, 0x20
/* 801A7F38 001A3478  48 36 F6 4D */	bl func_80517584
/* 801A7F3C 001A347C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A7F40 001A3480  7C 08 03 A6 */	mtlr r0
/* 801A7F44 001A3484  38 21 00 20 */	addi r1, r1, 0x20
/* 801A7F48 001A3488  4E 80 00 20 */	blr 
/* 801A7F4C 001A348C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A7F50 001A3490  7C 08 02 A6 */	mflr r0
/* 801A7F54 001A3494  2C 03 00 00 */	cmpwi r3, 0
/* 801A7F58 001A3498  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A7F5C 001A349C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A7F60 001A34A0  7C 9F 23 78 */	mr r31, r4
/* 801A7F64 001A34A4  93 C1 00 08 */	stw r30, 8(r1)
/* 801A7F68 001A34A8  7C 7E 1B 78 */	mr r30, r3
/* 801A7F6C 001A34AC  41 82 00 20 */	beq lbl_801A7F8C
/* 801A7F70 001A34B0  41 82 00 0C */	beq lbl_801A7F7C
/* 801A7F74 001A34B4  38 80 00 00 */	li r4, 0
/* 801A7F78 001A34B8  48 0B 92 3D */	bl func_802611B4
lbl_801A7F7C:
/* 801A7F7C 001A34BC  2C 1F 00 00 */	cmpwi r31, 0
/* 801A7F80 001A34C0  40 81 00 0C */	ble lbl_801A7F8C
/* 801A7F84 001A34C4  7F C3 F3 78 */	mr r3, r30
/* 801A7F88 001A34C8  48 26 1B B9 */	bl __dl__FPv
lbl_801A7F8C:
/* 801A7F8C 001A34CC  7F C3 F3 78 */	mr r3, r30
/* 801A7F90 001A34D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A7F94 001A34D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A7F98 001A34D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7F9C 001A34DC  7C 08 03 A6 */	mtlr r0
/* 801A7FA0 001A34E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A7FA4 001A34E4  4E 80 00 20 */	blr 
/* 801A7FA8 001A34E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A7FAC 001A34EC  7C 08 02 A6 */	mflr r0
/* 801A7FB0 001A34F0  2C 03 00 00 */	cmpwi r3, 0
/* 801A7FB4 001A34F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A7FB8 001A34F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A7FBC 001A34FC  7C 9F 23 78 */	mr r31, r4
/* 801A7FC0 001A3500  93 C1 00 08 */	stw r30, 8(r1)
/* 801A7FC4 001A3504  7C 7E 1B 78 */	mr r30, r3
/* 801A7FC8 001A3508  41 82 00 1C */	beq lbl_801A7FE4
/* 801A7FCC 001A350C  38 80 00 00 */	li r4, 0
/* 801A7FD0 001A3510  48 0B 91 E5 */	bl func_802611B4
/* 801A7FD4 001A3514  2C 1F 00 00 */	cmpwi r31, 0
/* 801A7FD8 001A3518  40 81 00 0C */	ble lbl_801A7FE4
/* 801A7FDC 001A351C  7F C3 F3 78 */	mr r3, r30
/* 801A7FE0 001A3520  48 26 1B 61 */	bl __dl__FPv
lbl_801A7FE4:
/* 801A7FE4 001A3524  7F C3 F3 78 */	mr r3, r30
/* 801A7FE8 001A3528  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A7FEC 001A352C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A7FF0 001A3530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7FF4 001A3534  7C 08 03 A6 */	mtlr r0
/* 801A7FF8 001A3538  38 21 00 10 */	addi r1, r1, 0x10
/* 801A7FFC 001A353C  4E 80 00 20 */	blr 
/* 801A8000 001A3540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A8004 001A3544  7C 08 02 A6 */	mflr r0
/* 801A8008 001A3548  38 6D B6 C8 */	addi r3, r13, lbl_806A0368-_SDA_BASE_
/* 801A800C 001A354C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A8010 001A3550  48 00 00 1D */	bl func_801A802C
/* 801A8014 001A3554  38 6D B6 CC */	addi r3, r13, lbl_806A036C-_SDA_BASE_
/* 801A8018 001A3558  48 00 00 25 */	bl func_801A803C
/* 801A801C 001A355C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A8020 001A3560  7C 08 03 A6 */	mtlr r0
/* 801A8024 001A3564  38 21 00 10 */	addi r1, r1, 0x10
/* 801A8028 001A3568  4E 80 00 20 */	blr 

.global func_801A802C
func_801A802C:
/* 801A802C 001A356C  3C 80 80 58 */	lis r4, lbl_80579490@ha
/* 801A8030 001A3570  38 84 94 90 */	addi r4, r4, lbl_80579490@l
/* 801A8034 001A3574  90 83 00 00 */	stw r4, 0(r3)
/* 801A8038 001A3578  4E 80 00 20 */	blr 

.global func_801A803C
func_801A803C:
/* 801A803C 001A357C  3C 80 80 58 */	lis r4, lbl_80579480@ha
/* 801A8040 001A3580  38 84 94 80 */	addi r4, r4, lbl_80579480@l
/* 801A8044 001A3584  90 83 00 00 */	stw r4, 0(r3)
/* 801A8048 001A3588  4E 80 00 20 */	blr 
/* 801A804C 001A358C  80 64 00 00 */	lwz r3, 0(r4)
/* 801A8050 001A3590  4B FF FD 5C */	b lbl_801A7DAC
/* 801A8054 001A3594  80 64 00 00 */	lwz r3, 0(r4)
/* 801A8058 001A3598  4B FF FC E0 */	b lbl_801A7D38
