.include "macros.inc"

.text

.global func_801CC80C
func_801CC80C:
/* 801CC80C 001C7D4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CC810 001C7D50  7C 08 02 A6 */	mflr r0
/* 801CC814 001C7D54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CC818 001C7D58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CC81C 001C7D5C  7C 7F 1B 78 */	mr r31, r3
/* 801CC820 001C7D60  4B F9 89 E5 */	bl func_80165204
/* 801CC824 001C7D64  C0 02 D0 C0 */	lfs f0, lbl_806A8340-_SDA2_BASE_(r2)
/* 801CC828 001C7D68  3C A0 80 58 */	lis r5, lbl_8057E438@ha
/* 801CC82C 001C7D6C  38 80 00 00 */	li r4, 0
/* 801CC830 001C7D70  38 00 01 2C */	li r0, 0x12c
/* 801CC834 001C7D74  38 A5 E4 38 */	addi r5, r5, lbl_8057E438@l
/* 801CC838 001C7D78  90 9F 00 8C */	stw r4, 0x8c(r31)
/* 801CC83C 001C7D7C  7F E3 FB 78 */	mr r3, r31
/* 801CC840 001C7D80  90 BF 00 00 */	stw r5, 0(r31)
/* 801CC844 001C7D84  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801CC848 001C7D88  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 801CC84C 001C7D8C  98 9F 00 98 */	stb r4, 0x98(r31)
/* 801CC850 001C7D90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CC854 001C7D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CC858 001C7D98  7C 08 03 A6 */	mtlr r0
/* 801CC85C 001C7D9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CC860 001C7DA0  4E 80 00 20 */	blr 
/* 801CC864 001C7DA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CC868 001C7DA8  7C 08 02 A6 */	mflr r0
/* 801CC86C 001C7DAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CC870 001C7DB0  39 61 00 30 */	addi r11, r1, 0x30
/* 801CC874 001C7DB4  48 34 AC C5 */	bl func_80517538
/* 801CC878 001C7DB8  3F E0 80 58 */	lis r31, lbl_8057E408@ha
/* 801CC87C 001C7DBC  7C 7D 1B 78 */	mr r29, r3
/* 801CC880 001C7DC0  7C 9E 23 78 */	mr r30, r4
/* 801CC884 001C7DC4  3B FF E4 08 */	addi r31, r31, lbl_8057E408@l
/* 801CC888 001C7DC8  48 20 D1 F5 */	bl func_803D9A7C
/* 801CC88C 001C7DCC  7F A3 EB 78 */	mr r3, r29
/* 801CC890 001C7DD0  38 9F 00 05 */	addi r4, r31, 5
/* 801CC894 001C7DD4  38 A0 00 00 */	li r5, 0
/* 801CC898 001C7DD8  38 C0 00 00 */	li r6, 0
/* 801CC89C 001C7DDC  4B F9 91 29 */	bl func_801659C4
/* 801CC8A0 001C7DE0  7F A3 EB 78 */	mr r3, r29
/* 801CC8A4 001C7DE4  48 22 27 FD */	bl func_803EF0A0
/* 801CC8A8 001C7DE8  7F A3 EB 78 */	mr r3, r29
/* 801CC8AC 001C7DEC  38 80 00 01 */	li r4, 1
/* 801CC8B0 001C7DF0  4B F9 92 09 */	bl func_80165AB8
/* 801CC8B4 001C7DF4  C0 02 D0 C0 */	lfs f0, lbl_806A8340-_SDA2_BASE_(r2)
/* 801CC8B8 001C7DF8  7F A3 EB 78 */	mr r3, r29
/* 801CC8BC 001C7DFC  C0 22 D0 C4 */	lfs f1, lbl_806A8344-_SDA2_BASE_(r2)
/* 801CC8C0 001C7E00  38 9F 00 13 */	addi r4, r31, 0x13
/* 801CC8C4 001C7E04  D0 01 00 08 */	stfs f0, 8(r1)
/* 801CC8C8 001C7E08  38 C1 00 08 */	addi r6, r1, 8
/* 801CC8CC 001C7E0C  38 A0 00 10 */	li r5, 0x10
/* 801CC8D0 001C7E10  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801CC8D4 001C7E14  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801CC8D8 001C7E18  48 1F 52 9D */	bl func_803C1B74
/* 801CC8DC 001C7E1C  7F A3 EB 78 */	mr r3, r29
/* 801CC8E0 001C7E20  38 80 00 04 */	li r4, 4
/* 801CC8E4 001C7E24  38 A0 00 00 */	li r5, 0
/* 801CC8E8 001C7E28  4B F9 93 D5 */	bl func_80165CBC
/* 801CC8EC 001C7E2C  7F A3 EB 78 */	mr r3, r29
/* 801CC8F0 001C7E30  7F C4 F3 78 */	mr r4, r30
/* 801CC8F4 001C7E34  48 1F A1 1D */	bl func_803C6A10
/* 801CC8F8 001C7E38  7F C3 F3 78 */	mr r3, r30
/* 801CC8FC 001C7E3C  38 9D 00 90 */	addi r4, r29, 0x90
/* 801CC900 001C7E40  48 20 78 D9 */	bl func_803D41D8
/* 801CC904 001C7E44  7F A3 EB 78 */	mr r3, r29
/* 801CC908 001C7E48  38 8D B9 C8 */	addi r4, r13, lbl_806A0668-_SDA_BASE_
/* 801CC90C 001C7E4C  4B F9 91 59 */	bl func_80165A64
/* 801CC910 001C7E50  7F A3 EB 78 */	mr r3, r29
/* 801CC914 001C7E54  38 80 00 00 */	li r4, 0
/* 801CC918 001C7E58  38 A0 00 00 */	li r5, 0
/* 801CC91C 001C7E5C  38 C0 00 00 */	li r6, 0
/* 801CC920 001C7E60  4B F9 92 F1 */	bl func_80165C10
/* 801CC924 001C7E64  7F A3 EB 78 */	mr r3, r29
/* 801CC928 001C7E68  38 9F 00 00 */	addi r4, r31, 0
/* 801CC92C 001C7E6C  38 A0 00 00 */	li r5, 0
/* 801CC930 001C7E70  48 20 E0 E9 */	bl func_803DAA18
/* 801CC934 001C7E74  7F A3 EB 78 */	mr r3, r29
/* 801CC938 001C7E78  38 8D 87 98 */	addi r4, r13, lbl_8069D438-_SDA_BASE_
/* 801CC93C 001C7E7C  48 20 EE D1 */	bl func_803DB80C
/* 801CC940 001C7E80  81 9D 00 00 */	lwz r12, 0(r29)
/* 801CC944 001C7E84  7F A3 EB 78 */	mr r3, r29
/* 801CC948 001C7E88  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801CC94C 001C7E8C  7D 89 03 A6 */	mtctr r12
/* 801CC950 001C7E90  4E 80 04 21 */	bctrl 
/* 801CC954 001C7E94  39 61 00 30 */	addi r11, r1, 0x30
/* 801CC958 001C7E98  48 34 AC 2D */	bl func_80517584
/* 801CC95C 001C7E9C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CC960 001C7EA0  7C 08 03 A6 */	mtlr r0
/* 801CC964 001C7EA4  38 21 00 30 */	addi r1, r1, 0x30
/* 801CC968 001C7EA8  4E 80 00 20 */	blr 
/* 801CC96C 001C7EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CC970 001C7EB0  7C 08 02 A6 */	mflr r0
/* 801CC974 001C7EB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CC978 001C7EB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CC97C 001C7EBC  7C 7F 1B 78 */	mr r31, r3
/* 801CC980 001C7EC0  48 00 02 51 */	bl func_801CCBD0
/* 801CC984 001C7EC4  38 00 00 00 */	li r0, 0
/* 801CC988 001C7EC8  98 1F 00 98 */	stb r0, 0x98(r31)
/* 801CC98C 001C7ECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CC990 001C7ED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CC994 001C7ED4  7C 08 03 A6 */	mtlr r0
/* 801CC998 001C7ED8  38 21 00 10 */	addi r1, r1, 0x10
/* 801CC99C 001C7EDC  4E 80 00 20 */	blr 
/* 801CC9A0 001C7EE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CC9A4 001C7EE4  7C 08 02 A6 */	mflr r0
/* 801CC9A8 001C7EE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CC9AC 001C7EEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CC9B0 001C7EF0  7C BF 2B 78 */	mr r31, r5
/* 801CC9B4 001C7EF4  7F E3 FB 78 */	mr r3, r31
/* 801CC9B8 001C7EF8  93 C1 00 08 */	stw r30, 8(r1)
/* 801CC9BC 001C7EFC  7C 9E 23 78 */	mr r30, r4
/* 801CC9C0 001C7F00  48 1F 5F 19 */	bl func_803C28D8
/* 801CC9C4 001C7F04  2C 03 00 00 */	cmpwi r3, 0
/* 801CC9C8 001C7F08  41 82 00 14 */	beq lbl_801CC9DC
/* 801CC9CC 001C7F0C  7F E3 FB 78 */	mr r3, r31
/* 801CC9D0 001C7F10  7F C5 F3 78 */	mr r5, r30
/* 801CC9D4 001C7F14  38 80 00 29 */	li r4, 0x29
/* 801CC9D8 001C7F18  4B F9 6D 89 */	bl func_80163760
lbl_801CC9DC:
/* 801CC9DC 001C7F1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CC9E0 001C7F20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CC9E4 001C7F24  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CC9E8 001C7F28  7C 08 03 A6 */	mtlr r0
/* 801CC9EC 001C7F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CC9F0 001C7F30  4E 80 00 20 */	blr 
/* 801CC9F4 001C7F34  38 00 00 01 */	li r0, 1
/* 801CC9F8 001C7F38  98 03 00 98 */	stb r0, 0x98(r3)
/* 801CC9FC 001C7F3C  38 60 00 01 */	li r3, 1
/* 801CCA00 001C7F40  4E 80 00 20 */	blr 

.global func_801CCA04
func_801CCA04:
/* 801CCA04 001C7F44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCA08 001C7F48  7C 08 02 A6 */	mflr r0
/* 801CCA0C 001C7F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCA10 001C7F50  88 03 00 98 */	lbz r0, 0x98(r3)
/* 801CCA14 001C7F54  2C 00 00 00 */	cmpwi r0, 0
/* 801CCA18 001C7F58  41 82 00 14 */	beq lbl_801CCA2C
/* 801CCA1C 001C7F5C  38 8D B9 CC */	addi r4, r13, lbl_806A066C-_SDA_BASE_
/* 801CCA20 001C7F60  4B F9 8E 05 */	bl func_80165824
/* 801CCA24 001C7F64  38 60 00 01 */	li r3, 1
/* 801CCA28 001C7F68  48 00 00 08 */	b lbl_801CCA30
lbl_801CCA2C:
/* 801CCA2C 001C7F6C  38 60 00 00 */	li r3, 0
lbl_801CCA30:
/* 801CCA30 001C7F70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCA34 001C7F74  7C 08 03 A6 */	mtlr r0
/* 801CCA38 001C7F78  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCA3C 001C7F7C  4E 80 00 20 */	blr 

.global func_801CCA40
func_801CCA40:
/* 801CCA40 001C7F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCA44 001C7F84  7C 08 02 A6 */	mflr r0
/* 801CCA48 001C7F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCA4C 001C7F8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCA50 001C7F90  7C 7F 1B 78 */	mr r31, r3
/* 801CCA54 001C7F94  4B F9 8E 15 */	bl func_80165868
/* 801CCA58 001C7F98  2C 03 00 0A */	cmpwi r3, 0xa
/* 801CCA5C 001C7F9C  40 81 00 18 */	ble lbl_801CCA74
/* 801CCA60 001C7FA0  7F E3 FB 78 */	mr r3, r31
/* 801CCA64 001C7FA4  38 8D B9 D0 */	addi r4, r13, lbl_806A0670-_SDA_BASE_
/* 801CCA68 001C7FA8  4B F9 8D BD */	bl func_80165824
/* 801CCA6C 001C7FAC  38 60 00 01 */	li r3, 1
/* 801CCA70 001C7FB0  48 00 00 08 */	b lbl_801CCA78
lbl_801CCA74:
/* 801CCA74 001C7FB4  38 60 00 00 */	li r3, 0
lbl_801CCA78:
/* 801CCA78 001C7FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCA7C 001C7FBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCA80 001C7FC0  7C 08 03 A6 */	mtlr r0
/* 801CCA84 001C7FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCA88 001C7FC8  4E 80 00 20 */	blr 

.global func_801CCA8C
func_801CCA8C:
/* 801CCA8C 001C7FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCA90 001C7FD0  7C 08 02 A6 */	mflr r0
/* 801CCA94 001C7FD4  C0 02 D0 C8 */	lfs f0, lbl_806A8348-_SDA2_BASE_(r2)
/* 801CCA98 001C7FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCA9C 001C7FDC  C0 23 00 94 */	lfs f1, 0x94(r3)
/* 801CCAA0 001C7FE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CCAA4 001C7FE4  40 80 00 14 */	bge lbl_801CCAB8
/* 801CCAA8 001C7FE8  38 8D B9 C8 */	addi r4, r13, lbl_806A0668-_SDA_BASE_
/* 801CCAAC 001C7FEC  4B F9 8D 79 */	bl func_80165824
/* 801CCAB0 001C7FF0  38 60 00 01 */	li r3, 1
/* 801CCAB4 001C7FF4  48 00 00 08 */	b lbl_801CCABC
lbl_801CCAB8:
/* 801CCAB8 001C7FF8  38 60 00 00 */	li r3, 0
lbl_801CCABC:
/* 801CCABC 001C7FFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCAC0 001C8000  7C 08 03 A6 */	mtlr r0
/* 801CCAC4 001C8004  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCAC8 001C8008  4E 80 00 20 */	blr 
lbl_801CCACC:
/* 801CCACC 001C800C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCAD0 001C8010  7C 08 02 A6 */	mflr r0
/* 801CCAD4 001C8014  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCAD8 001C8018  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCADC 001C801C  7C 7F 1B 78 */	mr r31, r3
/* 801CCAE0 001C8020  48 20 FC 0D */	bl func_803DC6EC
/* 801CCAE4 001C8024  2C 03 00 00 */	cmpwi r3, 0
/* 801CCAE8 001C8028  41 82 00 14 */	beq lbl_801CCAFC
/* 801CCAEC 001C802C  7F E3 FB 78 */	mr r3, r31
/* 801CCAF0 001C8030  48 20 D5 BD */	bl func_803DA0AC
/* 801CCAF4 001C8034  7F E3 FB 78 */	mr r3, r31
/* 801CCAF8 001C8038  48 1F A0 75 */	bl func_803C6B6C
lbl_801CCAFC:
/* 801CCAFC 001C803C  7F E3 FB 78 */	mr r3, r31
/* 801CCB00 001C8040  4B FF FF 05 */	bl func_801CCA04
/* 801CCB04 001C8044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCB08 001C8048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCB0C 001C804C  7C 08 03 A6 */	mtlr r0
/* 801CCB10 001C8050  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCB14 001C8054  4E 80 00 20 */	blr 
lbl_801CCB18:
/* 801CCB18 001C8058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCB1C 001C805C  7C 08 02 A6 */	mflr r0
/* 801CCB20 001C8060  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCB24 001C8064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCB28 001C8068  7C 7F 1B 78 */	mr r31, r3
/* 801CCB2C 001C806C  48 20 FB C1 */	bl func_803DC6EC
/* 801CCB30 001C8070  2C 03 00 00 */	cmpwi r3, 0
/* 801CCB34 001C8074  41 82 00 18 */	beq lbl_801CCB4C
/* 801CCB38 001C8078  7F E3 FB 78 */	mr r3, r31
/* 801CCB3C 001C807C  38 8D 87 9C */	addi r4, r13, lbl_8069D43C-_SDA_BASE_
/* 801CCB40 001C8080  48 20 EC CD */	bl func_803DB80C
/* 801CCB44 001C8084  7F E3 FB 78 */	mr r3, r31
/* 801CCB48 001C8088  48 20 D5 A9 */	bl func_803DA0F0
lbl_801CCB4C:
/* 801CCB4C 001C808C  7F E3 FB 78 */	mr r3, r31
/* 801CCB50 001C8090  4B FF FE F1 */	bl func_801CCA40
/* 801CCB54 001C8094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCB58 001C8098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCB5C 001C809C  7C 08 03 A6 */	mtlr r0
/* 801CCB60 001C80A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCB64 001C80A4  4E 80 00 20 */	blr 
lbl_801CCB68:
/* 801CCB68 001C80A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCB6C 001C80AC  7C 08 02 A6 */	mflr r0
/* 801CCB70 001C80B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCB74 001C80B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCB78 001C80B8  7C 7F 1B 78 */	mr r31, r3
/* 801CCB7C 001C80BC  48 20 FB 71 */	bl func_803DC6EC
/* 801CCB80 001C80C0  2C 03 00 00 */	cmpwi r3, 0
/* 801CCB84 001C80C4  41 82 00 38 */	beq lbl_801CCBBC
/* 801CCB88 001C80C8  7F E3 FB 78 */	mr r3, r31
/* 801CCB8C 001C80CC  48 1F 9F C9 */	bl func_803C6B54
/* 801CCB90 001C80D0  48 22 48 79 */	bl func_803F1408
/* 801CCB94 001C80D4  3C 80 80 58 */	lis r4, lbl_8057E420@ha
/* 801CCB98 001C80D8  7F E3 FB 78 */	mr r3, r31
/* 801CCB9C 001C80DC  38 84 E4 20 */	addi r4, r4, lbl_8057E420@l
/* 801CCBA0 001C80E0  38 A0 FF FF */	li r5, -1
/* 801CCBA4 001C80E4  38 C0 FF FF */	li r6, -1
/* 801CCBA8 001C80E8  48 22 BE 95 */	bl func_803F8A3C
/* 801CCBAC 001C80EC  C0 22 D0 CC */	lfs f1, lbl_806A834C-_SDA2_BASE_(r2)
/* 801CCBB0 001C80F0  7F E3 FB 78 */	mr r3, r31
/* 801CCBB4 001C80F4  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 801CCBB8 001C80F8  48 20 F1 65 */	bl func_803DBD1C
lbl_801CCBBC:
/* 801CCBBC 001C80FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCBC0 001C8100  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCBC4 001C8104  7C 08 03 A6 */	mtlr r0
/* 801CCBC8 001C8108  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCBCC 001C810C  4E 80 00 20 */	blr 

.global func_801CCBD0
func_801CCBD0:
/* 801CCBD0 001C8110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCBD4 001C8114  7C 08 02 A6 */	mflr r0
/* 801CCBD8 001C8118  38 8D B9 D0 */	addi r4, r13, lbl_806A0670-_SDA_BASE_
/* 801CCBDC 001C811C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCBE0 001C8120  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCBE4 001C8124  7C 7F 1B 78 */	mr r31, r3
/* 801CCBE8 001C8128  4B F9 8C 45 */	bl func_8016582C
/* 801CCBEC 001C812C  2C 03 00 00 */	cmpwi r3, 0
/* 801CCBF0 001C8130  41 82 00 38 */	beq lbl_801CCC28
/* 801CCBF4 001C8134  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 801CCBF8 001C8138  C0 02 D0 CC */	lfs f0, lbl_806A834C-_SDA2_BASE_(r2)
/* 801CCBFC 001C813C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CCC00 001C8140  40 80 00 10 */	bge lbl_801CCC10
/* 801CCC04 001C8144  C0 02 D0 D0 */	lfs f0, lbl_806A8350-_SDA2_BASE_(r2)
/* 801CCC08 001C8148  EC 01 00 2A */	fadds f0, f1, f0
/* 801CCC0C 001C814C  D0 1F 00 94 */	stfs f0, 0x94(r31)
lbl_801CCC10:
/* 801CCC10 001C8150  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 801CCC14 001C8154  C0 02 D0 CC */	lfs f0, lbl_806A834C-_SDA2_BASE_(r2)
/* 801CCC18 001C8158  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CCC1C 001C815C  40 81 00 4C */	ble lbl_801CCC68
/* 801CCC20 001C8160  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 801CCC24 001C8164  48 00 00 44 */	b lbl_801CCC68
lbl_801CCC28:
/* 801CCC28 001C8168  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 801CCC2C 001C816C  C0 02 D0 CC */	lfs f0, lbl_806A834C-_SDA2_BASE_(r2)
/* 801CCC30 001C8170  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CCC34 001C8174  40 81 00 08 */	ble lbl_801CCC3C
/* 801CCC38 001C8178  D0 1F 00 94 */	stfs f0, 0x94(r31)
lbl_801CCC3C:
/* 801CCC3C 001C817C  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 801CCC40 001C8180  7F E3 FB 78 */	mr r3, r31
/* 801CCC44 001C8184  48 20 F0 D9 */	bl func_803DBD1C
/* 801CCC48 001C8188  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 801CCC4C 001C818C  C0 22 D0 D4 */	lfs f1, lbl_806A8354-_SDA2_BASE_(r2)
/* 801CCC50 001C8190  C0 02 D0 C0 */	lfs f0, lbl_806A8340-_SDA2_BASE_(r2)
/* 801CCC54 001C8194  EC 22 00 72 */	fmuls f1, f2, f1
/* 801CCC58 001C8198  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CCC5C 001C819C  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 801CCC60 001C81A0  40 80 00 08 */	bge lbl_801CCC68
/* 801CCC64 001C81A4  D0 1F 00 94 */	stfs f0, 0x94(r31)
lbl_801CCC68:
/* 801CCC68 001C81A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCC6C 001C81AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCC70 001C81B0  7C 08 03 A6 */	mtlr r0
/* 801CCC74 001C81B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCC78 001C81B8  4E 80 00 20 */	blr 
/* 801CCC7C 001C81BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCC80 001C81C0  7C 08 02 A6 */	mflr r0
/* 801CCC84 001C81C4  2C 03 00 00 */	cmpwi r3, 0
/* 801CCC88 001C81C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCC8C 001C81CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCC90 001C81D0  7C 9F 23 78 */	mr r31, r4
/* 801CCC94 001C81D4  93 C1 00 08 */	stw r30, 8(r1)
/* 801CCC98 001C81D8  7C 7E 1B 78 */	mr r30, r3
/* 801CCC9C 001C81DC  41 82 00 20 */	beq lbl_801CCCBC
/* 801CCCA0 001C81E0  41 82 00 0C */	beq lbl_801CCCAC
/* 801CCCA4 001C81E4  38 80 00 00 */	li r4, 0
/* 801CCCA8 001C81E8  48 09 45 0D */	bl func_802611B4
lbl_801CCCAC:
/* 801CCCAC 001C81EC  2C 1F 00 00 */	cmpwi r31, 0
/* 801CCCB0 001C81F0  40 81 00 0C */	ble lbl_801CCCBC
/* 801CCCB4 001C81F4  7F C3 F3 78 */	mr r3, r30
/* 801CCCB8 001C81F8  48 23 CE 89 */	bl __dl__FPv
lbl_801CCCBC:
/* 801CCCBC 001C81FC  7F C3 F3 78 */	mr r3, r30
/* 801CCCC0 001C8200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCCC4 001C8204  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CCCC8 001C8208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCCCC 001C820C  7C 08 03 A6 */	mtlr r0
/* 801CCCD0 001C8210  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCCD4 001C8214  4E 80 00 20 */	blr 
/* 801CCCD8 001C8218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCCDC 001C821C  7C 08 02 A6 */	mflr r0
/* 801CCCE0 001C8220  38 6D B9 C8 */	addi r3, r13, lbl_806A0668-_SDA_BASE_
/* 801CCCE4 001C8224  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCCE8 001C8228  48 00 00 2D */	bl func_801CCD14
/* 801CCCEC 001C822C  38 6D B9 CC */	addi r3, r13, lbl_806A066C-_SDA_BASE_
/* 801CCCF0 001C8230  48 00 00 35 */	bl func_801CCD24
/* 801CCCF4 001C8234  38 6D B9 D0 */	addi r3, r13, lbl_806A0670-_SDA_BASE_
/* 801CCCF8 001C8238  48 00 00 3D */	bl func_801CCD34
/* 801CCCFC 001C823C  38 6D B9 D4 */	addi r3, r13, lbl_806A0674-_SDA_BASE_
/* 801CCD00 001C8240  48 00 00 45 */	bl func_801CCD44
/* 801CCD04 001C8244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCD08 001C8248  7C 08 03 A6 */	mtlr r0
/* 801CCD0C 001C824C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCD10 001C8250  4E 80 00 20 */	blr 

.global func_801CCD14
func_801CCD14:
/* 801CCD14 001C8254  3C 80 80 58 */	lis r4, lbl_8057E4E0@ha
/* 801CCD18 001C8258  38 84 E4 E0 */	addi r4, r4, lbl_8057E4E0@l
/* 801CCD1C 001C825C  90 83 00 00 */	stw r4, 0(r3)
/* 801CCD20 001C8260  4E 80 00 20 */	blr 

.global func_801CCD24
func_801CCD24:
/* 801CCD24 001C8264  3C 80 80 58 */	lis r4, lbl_8057E4D0@ha
/* 801CCD28 001C8268  38 84 E4 D0 */	addi r4, r4, lbl_8057E4D0@l
/* 801CCD2C 001C826C  90 83 00 00 */	stw r4, 0(r3)
/* 801CCD30 001C8270  4E 80 00 20 */	blr 

.global func_801CCD34
func_801CCD34:
/* 801CCD34 001C8274  3C 80 80 58 */	lis r4, lbl_8057E4C0@ha
/* 801CCD38 001C8278  38 84 E4 C0 */	addi r4, r4, lbl_8057E4C0@l
/* 801CCD3C 001C827C  90 83 00 00 */	stw r4, 0(r3)
/* 801CCD40 001C8280  4E 80 00 20 */	blr 

.global func_801CCD44
func_801CCD44:
/* 801CCD44 001C8284  3C 80 80 58 */	lis r4, lbl_8057E4B0@ha
/* 801CCD48 001C8288  38 84 E4 B0 */	addi r4, r4, lbl_8057E4B0@l
/* 801CCD4C 001C828C  90 83 00 00 */	stw r4, 0(r3)
/* 801CCD50 001C8290  4E 80 00 20 */	blr 
/* 801CCD54 001C8294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCD58 001C8298  7C 08 02 A6 */	mflr r0
/* 801CCD5C 001C829C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCD60 001C82A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCD64 001C82A4  83 E4 00 00 */	lwz r31, 0(r4)
/* 801CCD68 001C82A8  7F E3 FB 78 */	mr r3, r31
/* 801CCD6C 001C82AC  48 20 F9 81 */	bl func_803DC6EC
/* 801CCD70 001C82B0  2C 03 00 00 */	cmpwi r3, 0
/* 801CCD74 001C82B4  41 82 00 10 */	beq lbl_801CCD84
/* 801CCD78 001C82B8  7F E3 FB 78 */	mr r3, r31
/* 801CCD7C 001C82BC  38 8D 87 98 */	addi r4, r13, lbl_8069D438-_SDA_BASE_
/* 801CCD80 001C82C0  48 20 EA 8D */	bl func_803DB80C
lbl_801CCD84:
/* 801CCD84 001C82C4  7F E3 FB 78 */	mr r3, r31
/* 801CCD88 001C82C8  4B FF FD 05 */	bl func_801CCA8C
/* 801CCD8C 001C82CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCD90 001C82D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCD94 001C82D4  7C 08 03 A6 */	mtlr r0
/* 801CCD98 001C82D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCD9C 001C82DC  4E 80 00 20 */	blr 
/* 801CCDA0 001C82E0  80 64 00 00 */	lwz r3, 0(r4)
/* 801CCDA4 001C82E4  4B FF FD C4 */	b lbl_801CCB68
/* 801CCDA8 001C82E8  80 64 00 00 */	lwz r3, 0(r4)
/* 801CCDAC 001C82EC  4B FF FD 6C */	b lbl_801CCB18
/* 801CCDB0 001C82F0  80 64 00 00 */	lwz r3, 0(r4)
/* 801CCDB4 001C82F4  4B FF FD 18 */	b lbl_801CCACC
