.include "macros.inc"

.text

.global func_801AC968
func_801AC968:
/* 801AC968 001A7EA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC96C 001A7EAC  7C 08 02 A6 */	mflr r0
/* 801AC970 001A7EB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC974 001A7EB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC978 001A7EB8  7C 7F 1B 78 */	mr r31, r3
/* 801AC97C 001A7EBC  4B FB 88 89 */	bl func_80165204
/* 801AC980 001A7EC0  3C 80 80 58 */	lis r4, lbl_8057A174@ha
/* 801AC984 001A7EC4  38 00 00 00 */	li r0, 0
/* 801AC988 001A7EC8  38 84 A1 74 */	addi r4, r4, lbl_8057A174@l
/* 801AC98C 001A7ECC  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801AC990 001A7ED0  7F E3 FB 78 */	mr r3, r31
/* 801AC994 001A7ED4  90 9F 00 00 */	stw r4, 0(r31)
/* 801AC998 001A7ED8  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801AC99C 001A7EDC  90 1F 00 94 */	stw r0, 0x94(r31)
/* 801AC9A0 001A7EE0  90 1F 00 98 */	stw r0, 0x98(r31)
/* 801AC9A4 001A7EE4  98 1F 00 9C */	stb r0, 0x9c(r31)
/* 801AC9A8 001A7EE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC9AC 001A7EEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC9B0 001A7EF0  7C 08 03 A6 */	mtlr r0
/* 801AC9B4 001A7EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC9B8 001A7EF8  4E 80 00 20 */	blr 
/* 801AC9BC 001A7EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC9C0 001A7F00  7C 08 02 A6 */	mflr r0
/* 801AC9C4 001A7F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC9C8 001A7F08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC9CC 001A7F0C  7C 9F 23 78 */	mr r31, r4
/* 801AC9D0 001A7F10  93 C1 00 08 */	stw r30, 8(r1)
/* 801AC9D4 001A7F14  7C 7E 1B 78 */	mr r30, r3
/* 801AC9D8 001A7F18  48 24 26 DD */	bl func_803EF0B4
/* 801AC9DC 001A7F1C  7F C3 F3 78 */	mr r3, r30
/* 801AC9E0 001A7F20  48 22 D7 11 */	bl func_803DA0F0
/* 801AC9E4 001A7F24  38 60 01 14 */	li r3, 0x114
/* 801AC9E8 001A7F28  48 25 D1 11 */	bl func_80409AF8
/* 801AC9EC 001A7F2C  2C 03 00 00 */	cmpwi r3, 0
/* 801AC9F0 001A7F30  41 82 00 10 */	beq lbl_801ACA00
/* 801AC9F4 001A7F34  3C 80 80 58 */	lis r4, lbl_8057A12A@ha
/* 801AC9F8 001A7F38  38 84 A1 2A */	addi r4, r4, lbl_8057A12A@l
/* 801AC9FC 001A7F3C  4B FF ED 8D */	bl func_801AB788
lbl_801ACA00:
/* 801ACA00 001A7F40  90 7E 00 8C */	stw r3, 0x8c(r30)
/* 801ACA04 001A7F44  48 0B 48 09 */	bl func_8026120C
/* 801ACA08 001A7F48  38 60 00 24 */	li r3, 0x24
/* 801ACA0C 001A7F4C  48 25 D0 ED */	bl func_80409AF8
/* 801ACA10 001A7F50  2C 03 00 00 */	cmpwi r3, 0
/* 801ACA14 001A7F54  41 82 00 08 */	beq lbl_801ACA1C
/* 801ACA18 001A7F58  48 1B 3C CD */	bl func_803606E4
lbl_801ACA1C:
/* 801ACA1C 001A7F5C  90 7E 00 90 */	stw r3, 0x90(r30)
/* 801ACA20 001A7F60  48 0B 47 ED */	bl func_8026120C
/* 801ACA24 001A7F64  38 60 00 34 */	li r3, 0x34
/* 801ACA28 001A7F68  48 25 D0 D1 */	bl func_80409AF8
/* 801ACA2C 001A7F6C  2C 03 00 00 */	cmpwi r3, 0
/* 801ACA30 001A7F70  41 82 00 0C */	beq lbl_801ACA3C
/* 801ACA34 001A7F74  38 80 00 00 */	li r4, 0
/* 801ACA38 001A7F78  48 1B 3F C9 */	bl func_80360A00
lbl_801ACA3C:
/* 801ACA3C 001A7F7C  90 7E 00 94 */	stw r3, 0x94(r30)
/* 801ACA40 001A7F80  48 0B 47 CD */	bl func_8026120C
/* 801ACA44 001A7F84  38 60 00 28 */	li r3, 0x28
/* 801ACA48 001A7F88  48 25 D0 B1 */	bl func_80409AF8
/* 801ACA4C 001A7F8C  2C 03 00 00 */	cmpwi r3, 0
/* 801ACA50 001A7F90  41 82 00 08 */	beq lbl_801ACA58
/* 801ACA54 001A7F94  48 1A AF 6D */	bl func_803579C0
lbl_801ACA58:
/* 801ACA58 001A7F98  90 7E 00 98 */	stw r3, 0x98(r30)
/* 801ACA5C 001A7F9C  48 0B 47 B1 */	bl func_8026120C
/* 801ACA60 001A7FA0  7F C3 F3 78 */	mr r3, r30
/* 801ACA64 001A7FA4  7F E4 FB 78 */	mr r4, r31
/* 801ACA68 001A7FA8  48 21 9F A9 */	bl func_803C6A10
/* 801ACA6C 001A7FAC  7F C3 F3 78 */	mr r3, r30
/* 801ACA70 001A7FB0  48 21 A0 E5 */	bl func_803C6B54
/* 801ACA74 001A7FB4  7F C3 F3 78 */	mr r3, r30
/* 801ACA78 001A7FB8  38 8D B7 68 */	addi r4, r13, lbl_806A0408-_SDA_BASE_
/* 801ACA7C 001A7FBC  4B FB 8F E9 */	bl func_80165A64
/* 801ACA80 001A7FC0  7F C3 F3 78 */	mr r3, r30
/* 801ACA84 001A7FC4  7F E4 FB 78 */	mr r4, r31
/* 801ACA88 001A7FC8  48 21 C4 4D */	bl func_803C8ED4
/* 801ACA8C 001A7FCC  7F C3 F3 78 */	mr r3, r30
/* 801ACA90 001A7FD0  4B FE FA 29 */	bl func_8019C4B8
/* 801ACA94 001A7FD4  81 9E 00 00 */	lwz r12, 0(r30)
/* 801ACA98 001A7FD8  7F C3 F3 78 */	mr r3, r30
/* 801ACA9C 001A7FDC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801ACAA0 001A7FE0  7D 89 03 A6 */	mtctr r12
/* 801ACAA4 001A7FE4  4E 80 04 21 */	bctrl 
/* 801ACAA8 001A7FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACAAC 001A7FEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACAB0 001A7FF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801ACAB4 001A7FF4  7C 08 03 A6 */	mtlr r0
/* 801ACAB8 001A7FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACABC 001A7FFC  4E 80 00 20 */	blr 
/* 801ACAC0 001A8000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACAC4 001A8004  7C 08 02 A6 */	mflr r0
/* 801ACAC8 001A8008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACACC 001A800C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACAD0 001A8010  7C 7F 1B 78 */	mr r31, r3
/* 801ACAD4 001A8014  4B FB 88 1D */	bl func_801652F0
/* 801ACAD8 001A8018  7F E3 FB 78 */	mr r3, r31
/* 801ACADC 001A801C  48 21 A0 91 */	bl func_803C6B6C
/* 801ACAE0 001A8020  7F E3 FB 78 */	mr r3, r31
/* 801ACAE4 001A8024  38 8D B7 68 */	addi r4, r13, lbl_806A0408-_SDA_BASE_
/* 801ACAE8 001A8028  4B FB 8D 3D */	bl func_80165824
/* 801ACAEC 001A802C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACAF0 001A8030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACAF4 001A8034  7C 08 03 A6 */	mtlr r0
/* 801ACAF8 001A8038  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACAFC 001A803C  4E 80 00 20 */	blr 
/* 801ACB00 001A8040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACB04 001A8044  7C 08 02 A6 */	mflr r0
/* 801ACB08 001A8048  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACB0C 001A804C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACB10 001A8050  7C 7F 1B 78 */	mr r31, r3
/* 801ACB14 001A8054  48 24 B2 85 */	bl func_803F7D98
/* 801ACB18 001A8058  7F E3 FB 78 */	mr r3, r31
/* 801ACB1C 001A805C  48 21 A0 39 */	bl func_803C6B54
/* 801ACB20 001A8060  7F E3 FB 78 */	mr r3, r31
/* 801ACB24 001A8064  4B FB 88 A1 */	bl func_801653C4
/* 801ACB28 001A8068  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 801ACB2C 001A806C  81 83 00 00 */	lwz r12, 0(r3)
/* 801ACB30 001A8070  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801ACB34 001A8074  7D 89 03 A6 */	mtctr r12
/* 801ACB38 001A8078  4E 80 04 21 */	bctrl 
/* 801ACB3C 001A807C  48 24 B4 71 */	bl func_803F7FAC
/* 801ACB40 001A8080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACB44 001A8084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACB48 001A8088  7C 08 03 A6 */	mtlr r0
/* 801ACB4C 001A808C  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACB50 001A8090  4E 80 00 20 */	blr 
/* 801ACB54 001A8094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACB58 001A8098  7C 08 02 A6 */	mflr r0
/* 801ACB5C 001A809C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACB60 001A80A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACB64 001A80A4  7C 9F 23 78 */	mr r31, r4
/* 801ACB68 001A80A8  93 C1 00 08 */	stw r30, 8(r1)
/* 801ACB6C 001A80AC  7C 7E 1B 78 */	mr r30, r3
/* 801ACB70 001A80B0  7F E3 FB 78 */	mr r3, r31
/* 801ACB74 001A80B4  4B FE FB B1 */	bl func_8019C724
/* 801ACB78 001A80B8  2C 03 00 00 */	cmpwi r3, 0
/* 801ACB7C 001A80BC  41 82 00 20 */	beq lbl_801ACB9C
/* 801ACB80 001A80C0  81 9E 00 00 */	lwz r12, 0(r30)
/* 801ACB84 001A80C4  7F C3 F3 78 */	mr r3, r30
/* 801ACB88 001A80C8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801ACB8C 001A80CC  7D 89 03 A6 */	mtctr r12
/* 801ACB90 001A80D0  4E 80 04 21 */	bctrl 
/* 801ACB94 001A80D4  38 60 00 01 */	li r3, 1
/* 801ACB98 001A80D8  48 00 00 60 */	b lbl_801ACBF8
lbl_801ACB9C:
/* 801ACB9C 001A80DC  7F E3 FB 78 */	mr r3, r31
/* 801ACBA0 001A80E0  4B FE FB A5 */	bl func_8019C744
/* 801ACBA4 001A80E4  2C 03 00 00 */	cmpwi r3, 0
/* 801ACBA8 001A80E8  41 82 00 18 */	beq lbl_801ACBC0
/* 801ACBAC 001A80EC  7F C3 F3 78 */	mr r3, r30
/* 801ACBB0 001A80F0  38 8D B7 74 */	addi r4, r13, lbl_806A0414-_SDA_BASE_
/* 801ACBB4 001A80F4  4B FB 8C 71 */	bl func_80165824
/* 801ACBB8 001A80F8  38 60 00 01 */	li r3, 1
/* 801ACBBC 001A80FC  48 00 00 3C */	b lbl_801ACBF8
lbl_801ACBC0:
/* 801ACBC0 001A8100  7F E3 FB 78 */	mr r3, r31
/* 801ACBC4 001A8104  4B FE FB B1 */	bl func_8019C774
/* 801ACBC8 001A8108  2C 03 00 00 */	cmpwi r3, 0
/* 801ACBCC 001A810C  41 82 00 28 */	beq lbl_801ACBF4
/* 801ACBD0 001A8110  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 801ACBD4 001A8114  48 1B 3C 2D */	bl func_80360800
/* 801ACBD8 001A8118  38 60 00 00 */	li r3, 0
/* 801ACBDC 001A811C  4B FE F9 B9 */	bl func_8019C594
/* 801ACBE0 001A8120  7F C3 F3 78 */	mr r3, r30
/* 801ACBE4 001A8124  38 8D B7 70 */	addi r4, r13, lbl_806A0410-_SDA_BASE_
/* 801ACBE8 001A8128  4B FB 8C 3D */	bl func_80165824
/* 801ACBEC 001A812C  38 60 00 01 */	li r3, 1
/* 801ACBF0 001A8130  48 00 00 08 */	b lbl_801ACBF8
lbl_801ACBF4:
/* 801ACBF4 001A8134  38 60 00 00 */	li r3, 0
lbl_801ACBF8:
/* 801ACBF8 001A8138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACBFC 001A813C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACC00 001A8140  83 C1 00 08 */	lwz r30, 8(r1)
/* 801ACC04 001A8144  7C 08 03 A6 */	mtlr r0
/* 801ACC08 001A8148  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACC0C 001A814C  4E 80 00 20 */	blr 

.global func_801ACC10
func_801ACC10:
/* 801ACC10 001A8150  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ACC14 001A8154  7C 08 02 A6 */	mflr r0
/* 801ACC18 001A8158  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ACC1C 001A815C  39 61 00 20 */	addi r11, r1, 0x20
/* 801ACC20 001A8160  48 36 A9 15 */	bl func_80517534
/* 801ACC24 001A8164  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801ACC28 001A8168  7C 7C 1B 78 */	mr r28, r3
/* 801ACC2C 001A816C  7C 9D 23 78 */	mr r29, r4
/* 801ACC30 001A8170  3B E0 00 03 */	li r31, 3
/* 801ACC34 001A8174  2C 00 00 02 */	cmpwi r0, 2
/* 801ACC38 001A8178  3B C0 FF FF */	li r30, -1
/* 801ACC3C 001A817C  40 82 00 0C */	bne lbl_801ACC48
/* 801ACC40 001A8180  3B E0 00 02 */	li r31, 2
/* 801ACC44 001A8184  48 00 00 20 */	b lbl_801ACC64
lbl_801ACC48:
/* 801ACC48 001A8188  2C 00 00 01 */	cmpwi r0, 1
/* 801ACC4C 001A818C  40 82 00 0C */	bne lbl_801ACC58
/* 801ACC50 001A8190  3B E0 00 01 */	li r31, 1
/* 801ACC54 001A8194  48 00 00 10 */	b lbl_801ACC64
lbl_801ACC58:
/* 801ACC58 001A8198  2C 00 00 00 */	cmpwi r0, 0
/* 801ACC5C 001A819C  40 82 00 08 */	bne lbl_801ACC64
/* 801ACC60 001A81A0  3B E0 00 00 */	li r31, 0
lbl_801ACC64:
/* 801ACC64 001A81A4  2C 1F 00 03 */	cmpwi r31, 3
/* 801ACC68 001A81A8  40 82 00 18 */	bne lbl_801ACC80
/* 801ACC6C 001A81AC  48 05 3B 35 */	bl func_802007A0
/* 801ACC70 001A81B0  7C 1D 18 40 */	cmplw r29, r3
/* 801ACC74 001A81B4  40 82 00 0C */	bne lbl_801ACC80
/* 801ACC78 001A81B8  48 05 3B 55 */	bl func_802007CC
/* 801ACC7C 001A81BC  7C 7E 1B 78 */	mr r30, r3
lbl_801ACC80:
/* 801ACC80 001A81C0  80 7C 00 94 */	lwz r3, 0x94(r28)
/* 801ACC84 001A81C4  7F E5 FB 78 */	mr r5, r31
/* 801ACC88 001A81C8  80 9D 01 18 */	lwz r4, 0x118(r29)
/* 801ACC8C 001A81CC  7F C6 F3 78 */	mr r6, r30
/* 801ACC90 001A81D0  48 1B 3F 75 */	bl func_80360C04
/* 801ACC94 001A81D4  39 61 00 20 */	addi r11, r1, 0x20
/* 801ACC98 001A81D8  48 36 A8 E9 */	bl func_80517580
/* 801ACC9C 001A81DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ACCA0 001A81E0  7C 08 03 A6 */	mtlr r0
/* 801ACCA4 001A81E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801ACCA8 001A81E8  4E 80 00 20 */	blr 

.global func_801ACCAC
func_801ACCAC:
/* 801ACCAC 001A81EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACCB0 001A81F0  7C 08 02 A6 */	mflr r0
/* 801ACCB4 001A81F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACCB8 001A81F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACCBC 001A81FC  7C 9F 23 78 */	mr r31, r4
/* 801ACCC0 001A8200  38 8D B7 68 */	addi r4, r13, lbl_806A0408-_SDA_BASE_
/* 801ACCC4 001A8204  93 C1 00 08 */	stw r30, 8(r1)
/* 801ACCC8 001A8208  7C 7E 1B 78 */	mr r30, r3
/* 801ACCCC 001A820C  4B FB 8B 61 */	bl func_8016582C
/* 801ACCD0 001A8210  2C 03 00 00 */	cmpwi r3, 0
/* 801ACCD4 001A8214  41 82 00 30 */	beq lbl_801ACD04
/* 801ACCD8 001A8218  48 21 F9 61 */	bl func_803CC638
/* 801ACCDC 001A821C  2C 03 00 00 */	cmpwi r3, 0
/* 801ACCE0 001A8220  40 82 00 64 */	bne lbl_801ACD44
/* 801ACCE4 001A8224  80 82 CB 00 */	lwz r4, lbl_806A7D80-_SDA2_BASE_(r2)
/* 801ACCE8 001A8228  7F C3 F3 78 */	mr r3, r30
/* 801ACCEC 001A822C  7F E5 FB 78 */	mr r5, r31
/* 801ACCF0 001A8230  38 CD B7 8C */	addi r6, r13, lbl_806A042C-_SDA_BASE_
/* 801ACCF4 001A8234  38 E0 00 00 */	li r7, 0
/* 801ACCF8 001A8238  48 21 CC B9 */	bl func_803C99B0
/* 801ACCFC 001A823C  38 60 00 01 */	li r3, 1
/* 801ACD00 001A8240  48 00 00 48 */	b lbl_801ACD48
lbl_801ACD04:
/* 801ACD04 001A8244  7F C3 F3 78 */	mr r3, r30
/* 801ACD08 001A8248  38 8D B7 74 */	addi r4, r13, lbl_806A0414-_SDA_BASE_
/* 801ACD0C 001A824C  4B FB 8B 21 */	bl func_8016582C
/* 801ACD10 001A8250  2C 03 00 00 */	cmpwi r3, 0
/* 801ACD14 001A8254  41 82 00 30 */	beq lbl_801ACD44
/* 801ACD18 001A8258  48 21 F9 2D */	bl func_803CC644
/* 801ACD1C 001A825C  2C 03 00 00 */	cmpwi r3, 0
/* 801ACD20 001A8260  40 82 00 24 */	bne lbl_801ACD44
/* 801ACD24 001A8264  80 82 CB 00 */	lwz r4, lbl_806A7D80-_SDA2_BASE_(r2)
/* 801ACD28 001A8268  7F C3 F3 78 */	mr r3, r30
/* 801ACD2C 001A826C  7F E5 FB 78 */	mr r5, r31
/* 801ACD30 001A8270  38 CD B7 8C */	addi r6, r13, lbl_806A042C-_SDA_BASE_
/* 801ACD34 001A8274  38 E0 00 00 */	li r7, 0
/* 801ACD38 001A8278  48 21 CC 79 */	bl func_803C99B0
/* 801ACD3C 001A827C  38 60 00 01 */	li r3, 1
/* 801ACD40 001A8280  48 00 00 08 */	b lbl_801ACD48
lbl_801ACD44:
/* 801ACD44 001A8284  38 60 00 00 */	li r3, 0
lbl_801ACD48:
/* 801ACD48 001A8288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACD4C 001A828C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACD50 001A8290  83 C1 00 08 */	lwz r30, 8(r1)
/* 801ACD54 001A8294  7C 08 03 A6 */	mtlr r0
/* 801ACD58 001A8298  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACD5C 001A829C  4E 80 00 20 */	blr 
lbl_801ACD60:
/* 801ACD60 001A82A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACD64 001A82A4  7C 08 02 A6 */	mflr r0
/* 801ACD68 001A82A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACD6C 001A82AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACD70 001A82B0  7C 7F 1B 78 */	mr r31, r3
/* 801ACD74 001A82B4  4B FE F9 51 */	bl func_8019C6C4
/* 801ACD78 001A82B8  2C 03 00 00 */	cmpwi r3, 0
/* 801ACD7C 001A82BC  41 82 00 28 */	beq lbl_801ACDA4
/* 801ACD80 001A82C0  7F E3 FB 78 */	mr r3, r31
/* 801ACD84 001A82C4  38 8D B7 84 */	addi r4, r13, lbl_806A0424-_SDA_BASE_
/* 801ACD88 001A82C8  4B FF FF 25 */	bl func_801ACCAC
/* 801ACD8C 001A82CC  2C 03 00 00 */	cmpwi r3, 0
/* 801ACD90 001A82D0  40 82 00 14 */	bne lbl_801ACDA4
/* 801ACD94 001A82D4  48 24 B1 E9 */	bl func_803F7F7C
/* 801ACD98 001A82D8  7F E3 FB 78 */	mr r3, r31
/* 801ACD9C 001A82DC  38 8D B7 6C */	addi r4, r13, lbl_806A040C-_SDA_BASE_
/* 801ACDA0 001A82E0  4B FB 8A 85 */	bl func_80165824
lbl_801ACDA4:
/* 801ACDA4 001A82E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACDA8 001A82E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACDAC 001A82EC  7C 08 03 A6 */	mtlr r0
/* 801ACDB0 001A82F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACDB4 001A82F4  4E 80 00 20 */	blr 
lbl_801ACDB8:
/* 801ACDB8 001A82F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACDBC 001A82FC  7C 08 02 A6 */	mflr r0
/* 801ACDC0 001A8300  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACDC4 001A8304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACDC8 001A8308  7C 7F 1B 78 */	mr r31, r3
/* 801ACDCC 001A830C  48 22 F9 21 */	bl func_803DC6EC
/* 801ACDD0 001A8310  2C 03 00 00 */	cmpwi r3, 0
/* 801ACDD4 001A8314  41 82 00 18 */	beq lbl_801ACDEC
/* 801ACDD8 001A8318  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801ACDDC 001A831C  81 83 00 00 */	lwz r12, 0(r3)
/* 801ACDE0 001A8320  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801ACDE4 001A8324  7D 89 03 A6 */	mtctr r12
/* 801ACDE8 001A8328  4E 80 04 21 */	bctrl 
lbl_801ACDEC:
/* 801ACDEC 001A832C  4B FE FA B1 */	bl func_8019C89C
/* 801ACDF0 001A8330  2C 03 00 00 */	cmpwi r3, 0
/* 801ACDF4 001A8334  41 82 00 70 */	beq lbl_801ACE64
/* 801ACDF8 001A8338  38 60 00 00 */	li r3, 0
/* 801ACDFC 001A833C  48 22 57 F9 */	bl func_803D25F4
/* 801ACE00 001A8340  2C 03 00 00 */	cmpwi r3, 0
/* 801ACE04 001A8344  41 82 00 60 */	beq lbl_801ACE64
/* 801ACE08 001A8348  3C 60 80 58 */	lis r3, lbl_8057A13F@ha
/* 801ACE0C 001A834C  38 80 FF FF */	li r4, -1
/* 801ACE10 001A8350  38 63 A1 3F */	addi r3, r3, lbl_8057A13F@l
/* 801ACE14 001A8354  38 A0 FF FF */	li r5, -1
/* 801ACE18 001A8358  48 24 CF D5 */	bl func_803F9DEC
/* 801ACE1C 001A835C  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801ACE20 001A8360  48 1B 39 F9 */	bl func_80360818
/* 801ACE24 001A8364  2C 03 00 00 */	cmpwi r3, 0
/* 801ACE28 001A8368  41 82 00 1C */	beq lbl_801ACE44
/* 801ACE2C 001A836C  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801ACE30 001A8370  81 83 00 00 */	lwz r12, 0(r3)
/* 801ACE34 001A8374  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801ACE38 001A8378  7D 89 03 A6 */	mtctr r12
/* 801ACE3C 001A837C  4E 80 04 21 */	bctrl 
/* 801ACE40 001A8380  48 00 00 0C */	b lbl_801ACE4C
lbl_801ACE44:
/* 801ACE44 001A8384  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801ACE48 001A8388  48 1B 39 B1 */	bl func_803607F8
lbl_801ACE4C:
/* 801ACE4C 001A838C  38 60 00 00 */	li r3, 0
/* 801ACE50 001A8390  4B FE F7 45 */	bl func_8019C594
/* 801ACE54 001A8394  7F E3 FB 78 */	mr r3, r31
/* 801ACE58 001A8398  38 8D B7 70 */	addi r4, r13, lbl_806A0410-_SDA_BASE_
/* 801ACE5C 001A839C  4B FB 89 C9 */	bl func_80165824
/* 801ACE60 001A83A0  48 00 00 A0 */	b lbl_801ACF00
lbl_801ACE64:
/* 801ACE64 001A83A4  48 21 F8 69 */	bl func_803CC6CC
/* 801ACE68 001A83A8  2C 03 00 00 */	cmpwi r3, 0
/* 801ACE6C 001A83AC  40 82 00 08 */	bne lbl_801ACE74
/* 801ACE70 001A83B0  48 24 E4 45 */	bl func_803FB2B4
lbl_801ACE74:
/* 801ACE74 001A83B4  4B FE FB 99 */	bl func_8019CA0C
/* 801ACE78 001A83B8  2C 03 00 00 */	cmpwi r3, 0
/* 801ACE7C 001A83BC  40 82 00 4C */	bne lbl_801ACEC8
/* 801ACE80 001A83C0  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801ACE84 001A83C4  48 1B 39 85 */	bl func_80360808
/* 801ACE88 001A83C8  2C 03 00 00 */	cmpwi r3, 0
/* 801ACE8C 001A83CC  41 82 00 3C */	beq lbl_801ACEC8
/* 801ACE90 001A83D0  7F E3 FB 78 */	mr r3, r31
/* 801ACE94 001A83D4  38 80 00 02 */	li r4, 2
/* 801ACE98 001A83D8  4B FE FB A5 */	bl func_8019CA3C
/* 801ACE9C 001A83DC  88 1F 00 9C */	lbz r0, 0x9c(r31)
/* 801ACEA0 001A83E0  2C 00 00 00 */	cmpwi r0, 0
/* 801ACEA4 001A83E4  40 82 00 18 */	bne lbl_801ACEBC
/* 801ACEA8 001A83E8  3C 60 80 58 */	lis r3, lbl_8057A15A@ha
/* 801ACEAC 001A83EC  38 80 FF FF */	li r4, -1
/* 801ACEB0 001A83F0  38 63 A1 5A */	addi r3, r3, lbl_8057A15A@l
/* 801ACEB4 001A83F4  38 A0 FF FF */	li r5, -1
/* 801ACEB8 001A83F8  48 24 CF 35 */	bl func_803F9DEC
lbl_801ACEBC:
/* 801ACEBC 001A83FC  38 00 00 01 */	li r0, 1
/* 801ACEC0 001A8400  98 1F 00 9C */	stb r0, 0x9c(r31)
/* 801ACEC4 001A8404  48 00 00 0C */	b lbl_801ACED0
lbl_801ACEC8:
/* 801ACEC8 001A8408  38 00 00 00 */	li r0, 0
/* 801ACECC 001A840C  98 1F 00 9C */	stb r0, 0x9c(r31)
lbl_801ACED0:
/* 801ACED0 001A8410  7F E3 FB 78 */	mr r3, r31
/* 801ACED4 001A8414  4B FE FC 69 */	bl func_8019CB3C
/* 801ACED8 001A8418  2C 03 00 00 */	cmpwi r3, 0
/* 801ACEDC 001A841C  41 82 00 0C */	beq lbl_801ACEE8
/* 801ACEE0 001A8420  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801ACEE4 001A8424  48 1B 39 2D */	bl func_80360810
lbl_801ACEE8:
/* 801ACEE8 001A8428  48 05 39 11 */	bl func_802007F8
/* 801ACEEC 001A842C  2C 03 00 00 */	cmpwi r3, 0
/* 801ACEF0 001A8430  7C 64 1B 78 */	mr r4, r3
/* 801ACEF4 001A8434  41 82 00 0C */	beq lbl_801ACF00
/* 801ACEF8 001A8438  7F E3 FB 78 */	mr r3, r31
/* 801ACEFC 001A843C  4B FF FD 15 */	bl func_801ACC10
lbl_801ACF00:
/* 801ACF00 001A8440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACF04 001A8444  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACF08 001A8448  7C 08 03 A6 */	mtlr r0
/* 801ACF0C 001A844C  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACF10 001A8450  4E 80 00 20 */	blr 
lbl_801ACF14:
/* 801ACF14 001A8454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACF18 001A8458  7C 08 02 A6 */	mflr r0
/* 801ACF1C 001A845C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACF20 001A8460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACF24 001A8464  7C 7F 1B 78 */	mr r31, r3
/* 801ACF28 001A8468  80 63 00 90 */	lwz r3, 0x90(r3)
/* 801ACF2C 001A846C  48 1B 38 F5 */	bl func_80360820
/* 801ACF30 001A8470  2C 03 00 00 */	cmpwi r3, 0
/* 801ACF34 001A8474  40 82 00 14 */	bne lbl_801ACF48
/* 801ACF38 001A8478  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801ACF3C 001A847C  48 22 B2 01 */	bl func_803D813C
/* 801ACF40 001A8480  2C 03 00 00 */	cmpwi r3, 0
/* 801ACF44 001A8484  41 82 00 1C */	beq lbl_801ACF60
lbl_801ACF48:
/* 801ACF48 001A8488  4B FE F6 99 */	bl func_8019C5E0
/* 801ACF4C 001A848C  81 9F 00 00 */	lwz r12, 0(r31)
/* 801ACF50 001A8490  7F E3 FB 78 */	mr r3, r31
/* 801ACF54 001A8494  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801ACF58 001A8498  7D 89 03 A6 */	mtctr r12
/* 801ACF5C 001A849C  4E 80 04 21 */	bctrl 
lbl_801ACF60:
/* 801ACF60 001A84A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACF64 001A84A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACF68 001A84A8  7C 08 03 A6 */	mtlr r0
/* 801ACF6C 001A84AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACF70 001A84B0  4E 80 00 20 */	blr 
lbl_801ACF74:
/* 801ACF74 001A84B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACF78 001A84B8  7C 08 02 A6 */	mflr r0
/* 801ACF7C 001A84BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACF80 001A84C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACF84 001A84C4  7C 7F 1B 78 */	mr r31, r3
/* 801ACF88 001A84C8  48 22 F7 65 */	bl func_803DC6EC
/* 801ACF8C 001A84CC  2C 03 00 00 */	cmpwi r3, 0
/* 801ACF90 001A84D0  41 82 00 0C */	beq lbl_801ACF9C
/* 801ACF94 001A84D4  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801ACF98 001A84D8  48 1B 38 61 */	bl func_803607F8
lbl_801ACF9C:
/* 801ACF9C 001A84DC  4B FE FC 11 */	bl func_8019CBAC
/* 801ACFA0 001A84E0  7C 64 1B 78 */	mr r4, r3
/* 801ACFA4 001A84E4  7F E3 FB 78 */	mr r3, r31
/* 801ACFA8 001A84E8  4B FF FC 69 */	bl func_801ACC10
/* 801ACFAC 001A84EC  4B FE F7 49 */	bl func_8019C6F4
/* 801ACFB0 001A84F0  2C 03 00 00 */	cmpwi r3, 0
/* 801ACFB4 001A84F4  41 82 00 24 */	beq lbl_801ACFD8
/* 801ACFB8 001A84F8  7F E3 FB 78 */	mr r3, r31
/* 801ACFBC 001A84FC  38 8D B7 88 */	addi r4, r13, lbl_806A0428-_SDA_BASE_
/* 801ACFC0 001A8500  4B FF FC ED */	bl func_801ACCAC
/* 801ACFC4 001A8504  2C 03 00 00 */	cmpwi r3, 0
/* 801ACFC8 001A8508  40 82 00 10 */	bne lbl_801ACFD8
/* 801ACFCC 001A850C  7F E3 FB 78 */	mr r3, r31
/* 801ACFD0 001A8510  38 8D B7 78 */	addi r4, r13, lbl_806A0418-_SDA_BASE_
/* 801ACFD4 001A8514  4B FB 88 51 */	bl func_80165824
lbl_801ACFD8:
/* 801ACFD8 001A8518  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACFDC 001A851C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACFE0 001A8520  7C 08 03 A6 */	mtlr r0
/* 801ACFE4 001A8524  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACFE8 001A8528  4E 80 00 20 */	blr 
lbl_801ACFEC:
/* 801ACFEC 001A852C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACFF0 001A8530  7C 08 02 A6 */	mflr r0
/* 801ACFF4 001A8534  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACFF8 001A8538  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACFFC 001A853C  7C 7F 1B 78 */	mr r31, r3
/* 801AD000 001A8540  48 22 F6 ED */	bl func_803DC6EC
/* 801AD004 001A8544  2C 03 00 00 */	cmpwi r3, 0
/* 801AD008 001A8548  41 82 00 18 */	beq lbl_801AD020
/* 801AD00C 001A854C  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 801AD010 001A8550  81 83 00 00 */	lwz r12, 0(r3)
/* 801AD014 001A8554  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801AD018 001A8558  7D 89 03 A6 */	mtctr r12
/* 801AD01C 001A855C  4E 80 04 21 */	bctrl 
lbl_801AD020:
/* 801AD020 001A8560  4B FE FB 8D */	bl func_8019CBAC
/* 801AD024 001A8564  7C 64 1B 78 */	mr r4, r3
/* 801AD028 001A8568  7F E3 FB 78 */	mr r3, r31
/* 801AD02C 001A856C  4B FF FB E5 */	bl func_801ACC10
/* 801AD030 001A8570  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 801AD034 001A8574  48 1A AA E1 */	bl func_80357B14
/* 801AD038 001A8578  2C 03 00 00 */	cmpwi r3, 0
/* 801AD03C 001A857C  41 82 00 48 */	beq lbl_801AD084
/* 801AD040 001A8580  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 801AD044 001A8584  48 1A AB 31 */	bl func_80357B74
/* 801AD048 001A8588  2C 03 00 00 */	cmpwi r3, 0
/* 801AD04C 001A858C  41 82 00 24 */	beq lbl_801AD070
/* 801AD050 001A8590  4B FE F6 45 */	bl func_8019C694
/* 801AD054 001A8594  80 82 CB 04 */	lwz r4, lbl_806A7D84-_SDA2_BASE_(r2)
/* 801AD058 001A8598  7F E3 FB 78 */	mr r3, r31
/* 801AD05C 001A859C  38 AD B7 80 */	addi r5, r13, lbl_806A0420-_SDA_BASE_
/* 801AD060 001A85A0  38 CD B7 8C */	addi r6, r13, lbl_806A042C-_SDA_BASE_
/* 801AD064 001A85A4  38 E0 00 00 */	li r7, 0
/* 801AD068 001A85A8  48 21 C8 99 */	bl func_803C9900
/* 801AD06C 001A85AC  48 00 00 18 */	b lbl_801AD084
lbl_801AD070:
/* 801AD070 001A85B0  38 60 00 00 */	li r3, 0
/* 801AD074 001A85B4  4B FE F5 D5 */	bl func_8019C648
/* 801AD078 001A85B8  7F E3 FB 78 */	mr r3, r31
/* 801AD07C 001A85BC  38 8D B7 7C */	addi r4, r13, lbl_806A041C-_SDA_BASE_
/* 801AD080 001A85C0  4B FB 87 A5 */	bl func_80165824
lbl_801AD084:
/* 801AD084 001A85C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD088 001A85C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AD08C 001A85CC  7C 08 03 A6 */	mtlr r0
/* 801AD090 001A85D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD094 001A85D4  4E 80 00 20 */	blr 
lbl_801AD098:
/* 801AD098 001A85D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AD09C 001A85DC  7C 08 02 A6 */	mflr r0
/* 801AD0A0 001A85E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AD0A4 001A85E4  39 61 00 20 */	addi r11, r1, 0x20
/* 801AD0A8 001A85E8  48 36 A4 91 */	bl func_80517538
/* 801AD0AC 001A85EC  7C 7D 1B 78 */	mr r29, r3
/* 801AD0B0 001A85F0  48 22 F6 3D */	bl func_803DC6EC
/* 801AD0B4 001A85F4  2C 03 00 00 */	cmpwi r3, 0
/* 801AD0B8 001A85F8  41 82 00 18 */	beq lbl_801AD0D0
/* 801AD0BC 001A85FC  48 24 AE F1 */	bl func_803F7FAC
/* 801AD0C0 001A8600  80 7D 00 98 */	lwz r3, 0x98(r29)
/* 801AD0C4 001A8604  48 1A AA BD */	bl func_80357B80
/* 801AD0C8 001A8608  80 7D 00 94 */	lwz r3, 0x94(r29)
/* 801AD0CC 001A860C  48 24 28 A9 */	bl func_803EF974
lbl_801AD0D0:
/* 801AD0D0 001A8610  80 62 CB 04 */	lwz r3, lbl_806A7D84-_SDA2_BASE_(r2)
/* 801AD0D4 001A8614  48 21 CD D5 */	bl func_803C9EA8
/* 801AD0D8 001A8618  2C 03 00 00 */	cmpwi r3, 0
/* 801AD0DC 001A861C  40 82 00 5C */	bne lbl_801AD138
/* 801AD0E0 001A8620  4B FE FA CD */	bl func_8019CBAC
/* 801AD0E4 001A8624  83 C3 01 18 */	lwz r30, 0x118(r3)
/* 801AD0E8 001A8628  48 05 36 B9 */	bl func_802007A0
/* 801AD0EC 001A862C  2C 03 00 00 */	cmpwi r3, 0
/* 801AD0F0 001A8630  7C 7F 1B 78 */	mr r31, r3
/* 801AD0F4 001A8634  41 82 00 28 */	beq lbl_801AD11C
/* 801AD0F8 001A8638  4B FE FA B5 */	bl func_8019CBAC
/* 801AD0FC 001A863C  7C 1F 18 40 */	cmplw r31, r3
/* 801AD100 001A8640  40 82 00 1C */	bne lbl_801AD11C
/* 801AD104 001A8644  7F C3 F3 78 */	mr r3, r30
/* 801AD108 001A8648  48 21 FC 85 */	bl func_803CCD8C
/* 801AD10C 001A864C  7C 64 1B 78 */	mr r4, r3
/* 801AD110 001A8650  7F C3 F3 78 */	mr r3, r30
/* 801AD114 001A8654  48 24 B3 4D */	bl func_803F8460
/* 801AD118 001A8658  48 00 00 0C */	b lbl_801AD124
lbl_801AD11C:
/* 801AD11C 001A865C  7F C3 F3 78 */	mr r3, r30
/* 801AD120 001A8660  48 24 B3 09 */	bl func_803F8428
lbl_801AD124:
/* 801AD124 001A8664  81 9D 00 00 */	lwz r12, 0(r29)
/* 801AD128 001A8668  7F A3 EB 78 */	mr r3, r29
/* 801AD12C 001A866C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AD130 001A8670  7D 89 03 A6 */	mtctr r12
/* 801AD134 001A8674  4E 80 04 21 */	bctrl 
lbl_801AD138:
/* 801AD138 001A8678  39 61 00 20 */	addi r11, r1, 0x20
/* 801AD13C 001A867C  48 36 A4 49 */	bl func_80517584
/* 801AD140 001A8680  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AD144 001A8684  7C 08 03 A6 */	mtlr r0
/* 801AD148 001A8688  38 21 00 20 */	addi r1, r1, 0x20
/* 801AD14C 001A868C  4E 80 00 20 */	blr 
lbl_801AD150:
/* 801AD150 001A8690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD154 001A8694  7C 08 02 A6 */	mflr r0
/* 801AD158 001A8698  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD15C 001A869C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AD160 001A86A0  7C 7F 1B 78 */	mr r31, r3
/* 801AD164 001A86A4  48 22 F5 89 */	bl func_803DC6EC
/* 801AD168 001A86A8  2C 03 00 00 */	cmpwi r3, 0
/* 801AD16C 001A86AC  41 82 00 08 */	beq lbl_801AD174
/* 801AD170 001A86B0  48 24 62 61 */	bl func_803F33D0
lbl_801AD174:
/* 801AD174 001A86B4  48 21 CE 0D */	bl func_803C9F80
/* 801AD178 001A86B8  2C 03 00 00 */	cmpwi r3, 0
/* 801AD17C 001A86BC  40 82 00 18 */	bne lbl_801AD194
/* 801AD180 001A86C0  48 22 07 35 */	bl func_803CD8B4
/* 801AD184 001A86C4  48 24 AD F9 */	bl func_803F7F7C
/* 801AD188 001A86C8  7F E3 FB 78 */	mr r3, r31
/* 801AD18C 001A86CC  38 8D B7 6C */	addi r4, r13, lbl_806A040C-_SDA_BASE_
/* 801AD190 001A86D0  4B FB 86 95 */	bl func_80165824
lbl_801AD194:
/* 801AD194 001A86D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD198 001A86D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AD19C 001A86DC  7C 08 03 A6 */	mtlr r0
/* 801AD1A0 001A86E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD1A4 001A86E4  4E 80 00 20 */	blr 
lbl_801AD1A8:
/* 801AD1A8 001A86E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD1AC 001A86EC  7C 08 02 A6 */	mflr r0
/* 801AD1B0 001A86F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD1B4 001A86F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AD1B8 001A86F8  7C 7F 1B 78 */	mr r31, r3
/* 801AD1BC 001A86FC  48 22 F5 31 */	bl func_803DC6EC
/* 801AD1C0 001A8700  2C 03 00 00 */	cmpwi r3, 0
/* 801AD1C4 001A8704  41 82 00 08 */	beq lbl_801AD1CC
/* 801AD1C8 001A8708  48 24 62 09 */	bl func_803F33D0
lbl_801AD1CC:
/* 801AD1CC 001A870C  48 21 CD B5 */	bl func_803C9F80
/* 801AD1D0 001A8710  2C 03 00 00 */	cmpwi r3, 0
/* 801AD1D4 001A8714  40 82 00 14 */	bne lbl_801AD1E8
/* 801AD1D8 001A8718  48 22 06 E9 */	bl func_803CD8C0
/* 801AD1DC 001A871C  7F E3 FB 78 */	mr r3, r31
/* 801AD1E0 001A8720  38 8D B7 78 */	addi r4, r13, lbl_806A0418-_SDA_BASE_
/* 801AD1E4 001A8724  4B FB 86 41 */	bl func_80165824
lbl_801AD1E8:
/* 801AD1E8 001A8728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD1EC 001A872C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AD1F0 001A8730  7C 08 03 A6 */	mtlr r0
/* 801AD1F4 001A8734  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD1F8 001A8738  4E 80 00 20 */	blr 
/* 801AD1FC 001A873C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD200 001A8740  7C 08 02 A6 */	mflr r0
/* 801AD204 001A8744  2C 03 00 00 */	cmpwi r3, 0
/* 801AD208 001A8748  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD20C 001A874C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AD210 001A8750  7C 9F 23 78 */	mr r31, r4
/* 801AD214 001A8754  93 C1 00 08 */	stw r30, 8(r1)
/* 801AD218 001A8758  7C 7E 1B 78 */	mr r30, r3
/* 801AD21C 001A875C  41 82 00 20 */	beq lbl_801AD23C
/* 801AD220 001A8760  41 82 00 0C */	beq lbl_801AD22C
/* 801AD224 001A8764  38 80 00 00 */	li r4, 0
/* 801AD228 001A8768  48 0B 3F 8D */	bl func_802611B4
lbl_801AD22C:
/* 801AD22C 001A876C  2C 1F 00 00 */	cmpwi r31, 0
/* 801AD230 001A8770  40 81 00 0C */	ble lbl_801AD23C
/* 801AD234 001A8774  7F C3 F3 78 */	mr r3, r30
/* 801AD238 001A8778  48 25 C9 09 */	bl __dl__FPv
lbl_801AD23C:
/* 801AD23C 001A877C  7F C3 F3 78 */	mr r3, r30
/* 801AD240 001A8780  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AD244 001A8784  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AD248 001A8788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD24C 001A878C  7C 08 03 A6 */	mtlr r0
/* 801AD250 001A8790  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD254 001A8794  4E 80 00 20 */	blr 
/* 801AD258 001A8798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD25C 001A879C  7C 08 02 A6 */	mflr r0
/* 801AD260 001A87A0  38 6D B7 68 */	addi r3, r13, lbl_806A0408-_SDA_BASE_
/* 801AD264 001A87A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD268 001A87A8  48 00 00 5D */	bl func_801AD2C4
/* 801AD26C 001A87AC  38 6D B7 6C */	addi r3, r13, lbl_806A040C-_SDA_BASE_
/* 801AD270 001A87B0  48 00 00 65 */	bl func_801AD2D4
/* 801AD274 001A87B4  38 6D B7 70 */	addi r3, r13, lbl_806A0410-_SDA_BASE_
/* 801AD278 001A87B8  48 00 00 6D */	bl func_801AD2E4
/* 801AD27C 001A87BC  38 6D B7 74 */	addi r3, r13, lbl_806A0414-_SDA_BASE_
/* 801AD280 001A87C0  48 00 00 75 */	bl func_801AD2F4
/* 801AD284 001A87C4  38 6D B7 78 */	addi r3, r13, lbl_806A0418-_SDA_BASE_
/* 801AD288 001A87C8  48 00 00 7D */	bl func_801AD304
/* 801AD28C 001A87CC  38 6D B7 7C */	addi r3, r13, lbl_806A041C-_SDA_BASE_
/* 801AD290 001A87D0  48 00 00 85 */	bl func_801AD314
/* 801AD294 001A87D4  38 6D B7 80 */	addi r3, r13, lbl_806A0420-_SDA_BASE_
/* 801AD298 001A87D8  48 00 00 8D */	bl func_801AD324
/* 801AD29C 001A87DC  38 6D B7 84 */	addi r3, r13, lbl_806A0424-_SDA_BASE_
/* 801AD2A0 001A87E0  48 00 00 95 */	bl func_801AD334
/* 801AD2A4 001A87E4  38 6D B7 88 */	addi r3, r13, lbl_806A0428-_SDA_BASE_
/* 801AD2A8 001A87E8  48 00 00 9D */	bl func_801AD344
/* 801AD2AC 001A87EC  38 6D B7 8C */	addi r3, r13, lbl_806A042C-_SDA_BASE_
/* 801AD2B0 001A87F0  48 00 00 A5 */	bl func_801AD354
/* 801AD2B4 001A87F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD2B8 001A87F8  7C 08 03 A6 */	mtlr r0
/* 801AD2BC 001A87FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD2C0 001A8800  4E 80 00 20 */	blr 

.global func_801AD2C4
func_801AD2C4:
/* 801AD2C4 001A8804  3C 80 80 58 */	lis r4, lbl_8057A27C@ha
/* 801AD2C8 001A8808  38 84 A2 7C */	addi r4, r4, lbl_8057A27C@l
/* 801AD2CC 001A880C  90 83 00 00 */	stw r4, 0(r3)
/* 801AD2D0 001A8810  4E 80 00 20 */	blr 

.global func_801AD2D4
func_801AD2D4:
/* 801AD2D4 001A8814  3C 80 80 58 */	lis r4, lbl_8057A26C@ha
/* 801AD2D8 001A8818  38 84 A2 6C */	addi r4, r4, lbl_8057A26C@l
/* 801AD2DC 001A881C  90 83 00 00 */	stw r4, 0(r3)
/* 801AD2E0 001A8820  4E 80 00 20 */	blr 

.global func_801AD2E4
func_801AD2E4:
/* 801AD2E4 001A8824  3C 80 80 58 */	lis r4, lbl_8057A25C@ha
/* 801AD2E8 001A8828  38 84 A2 5C */	addi r4, r4, lbl_8057A25C@l
/* 801AD2EC 001A882C  90 83 00 00 */	stw r4, 0(r3)
/* 801AD2F0 001A8830  4E 80 00 20 */	blr 

.global func_801AD2F4
func_801AD2F4:
/* 801AD2F4 001A8834  3C 80 80 58 */	lis r4, lbl_8057A24C@ha
/* 801AD2F8 001A8838  38 84 A2 4C */	addi r4, r4, lbl_8057A24C@l
/* 801AD2FC 001A883C  90 83 00 00 */	stw r4, 0(r3)
/* 801AD300 001A8840  4E 80 00 20 */	blr 

.global func_801AD304
func_801AD304:
/* 801AD304 001A8844  3C 80 80 58 */	lis r4, lbl_8057A23C@ha
/* 801AD308 001A8848  38 84 A2 3C */	addi r4, r4, lbl_8057A23C@l
/* 801AD30C 001A884C  90 83 00 00 */	stw r4, 0(r3)
/* 801AD310 001A8850  4E 80 00 20 */	blr 

.global func_801AD314
func_801AD314:
/* 801AD314 001A8854  3C 80 80 58 */	lis r4, lbl_8057A22C@ha
/* 801AD318 001A8858  38 84 A2 2C */	addi r4, r4, lbl_8057A22C@l
/* 801AD31C 001A885C  90 83 00 00 */	stw r4, 0(r3)
/* 801AD320 001A8860  4E 80 00 20 */	blr 

.global func_801AD324
func_801AD324:
/* 801AD324 001A8864  3C 80 80 58 */	lis r4, lbl_8057A21C@ha
/* 801AD328 001A8868  38 84 A2 1C */	addi r4, r4, lbl_8057A21C@l
/* 801AD32C 001A886C  90 83 00 00 */	stw r4, 0(r3)
/* 801AD330 001A8870  4E 80 00 20 */	blr 

.global func_801AD334
func_801AD334:
/* 801AD334 001A8874  3C 80 80 58 */	lis r4, lbl_8057A20C@ha
/* 801AD338 001A8878  38 84 A2 0C */	addi r4, r4, lbl_8057A20C@l
/* 801AD33C 001A887C  90 83 00 00 */	stw r4, 0(r3)
/* 801AD340 001A8880  4E 80 00 20 */	blr 

.global func_801AD344
func_801AD344:
/* 801AD344 001A8884  3C 80 80 58 */	lis r4, lbl_8057A1FC@ha
/* 801AD348 001A8888  38 84 A1 FC */	addi r4, r4, lbl_8057A1FC@l
/* 801AD34C 001A888C  90 83 00 00 */	stw r4, 0(r3)
/* 801AD350 001A8890  4E 80 00 20 */	blr 

.global func_801AD354
func_801AD354:
/* 801AD354 001A8894  3C 80 80 58 */	lis r4, lbl_8057A1EC@ha
/* 801AD358 001A8898  38 84 A1 EC */	addi r4, r4, lbl_8057A1EC@l
/* 801AD35C 001A889C  90 83 00 00 */	stw r4, 0(r3)
/* 801AD360 001A88A0  4E 80 00 20 */	blr 
/* 801AD364 001A88A4  4E 80 00 20 */	blr 
/* 801AD368 001A88A8  80 64 00 00 */	lwz r3, 0(r4)
/* 801AD36C 001A88AC  4B FF FE 3C */	b lbl_801AD1A8
/* 801AD370 001A88B0  80 64 00 00 */	lwz r3, 0(r4)
/* 801AD374 001A88B4  4B FF FD DC */	b lbl_801AD150
/* 801AD378 001A88B8  80 64 00 00 */	lwz r3, 0(r4)
/* 801AD37C 001A88BC  4B FF FD 1C */	b lbl_801AD098
/* 801AD380 001A88C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD384 001A88C4  7C 08 02 A6 */	mflr r0
/* 801AD388 001A88C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD38C 001A88CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AD390 001A88D0  83 E4 00 00 */	lwz r31, 0(r4)
/* 801AD394 001A88D4  4B FE F3 31 */	bl func_8019C6C4
/* 801AD398 001A88D8  2C 03 00 00 */	cmpwi r3, 0
/* 801AD39C 001A88DC  41 82 00 10 */	beq lbl_801AD3AC
/* 801AD3A0 001A88E0  7F E3 FB 78 */	mr r3, r31
/* 801AD3A4 001A88E4  38 8D B7 6C */	addi r4, r13, lbl_806A040C-_SDA_BASE_
/* 801AD3A8 001A88E8  4B FB 84 7D */	bl func_80165824
lbl_801AD3AC:
/* 801AD3AC 001A88EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD3B0 001A88F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AD3B4 001A88F4  7C 08 03 A6 */	mtlr r0
/* 801AD3B8 001A88F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD3BC 001A88FC  4E 80 00 20 */	blr 
/* 801AD3C0 001A8900  80 64 00 00 */	lwz r3, 0(r4)
/* 801AD3C4 001A8904  4B FF FC 28 */	b lbl_801ACFEC
/* 801AD3C8 001A8908  80 64 00 00 */	lwz r3, 0(r4)
/* 801AD3CC 001A890C  4B FF FB A8 */	b lbl_801ACF74
/* 801AD3D0 001A8910  80 64 00 00 */	lwz r3, 0(r4)
/* 801AD3D4 001A8914  4B FF FB 40 */	b lbl_801ACF14
/* 801AD3D8 001A8918  80 64 00 00 */	lwz r3, 0(r4)
/* 801AD3DC 001A891C  4B FF F9 DC */	b lbl_801ACDB8
/* 801AD3E0 001A8920  80 64 00 00 */	lwz r3, 0(r4)
/* 801AD3E4 001A8924  4B FF F9 7C */	b lbl_801ACD60
