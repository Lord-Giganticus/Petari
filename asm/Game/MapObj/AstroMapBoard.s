.include "macros.inc"

.text

.global func_801AE89C
func_801AE89C:
/* 801AE89C 001A9DDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AE8A0 001A9DE0  7C 08 02 A6 */	mflr r0
/* 801AE8A4 001A9DE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AE8A8 001A9DE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AE8AC 001A9DEC  7C 7F 1B 78 */	mr r31, r3
/* 801AE8B0 001A9DF0  48 04 78 89 */	bl func_801F6138
/* 801AE8B4 001A9DF4  3C 80 80 58 */	lis r4, lbl_8057A540@ha
/* 801AE8B8 001A9DF8  7F E3 FB 78 */	mr r3, r31
/* 801AE8BC 001A9DFC  38 84 A5 40 */	addi r4, r4, lbl_8057A540@l
/* 801AE8C0 001A9E00  90 9F 00 00 */	stw r4, 0(r31)
/* 801AE8C4 001A9E04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AE8C8 001A9E08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AE8CC 001A9E0C  7C 08 03 A6 */	mtlr r0
/* 801AE8D0 001A9E10  38 21 00 10 */	addi r1, r1, 0x10
/* 801AE8D4 001A9E14  4E 80 00 20 */	blr 
/* 801AE8D8 001A9E18  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801AE8DC 001A9E1C  7C 08 02 A6 */	mflr r0
/* 801AE8E0 001A9E20  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801AE8E4 001A9E24  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 801AE8E8 001A9E28  7C 9F 23 78 */	mr r31, r4
/* 801AE8EC 001A9E2C  93 C1 00 98 */	stw r30, 0x98(r1)
/* 801AE8F0 001A9E30  7C 7E 1B 78 */	mr r30, r3
/* 801AE8F4 001A9E34  48 04 79 65 */	bl func_801F6258
/* 801AE8F8 001A9E38  38 61 00 08 */	addi r3, r1, 8
/* 801AE8FC 001A9E3C  48 04 94 FD */	bl func_801F7DF8
/* 801AE900 001A9E40  38 61 00 08 */	addi r3, r1, 8
/* 801AE904 001A9E44  48 04 9A 89 */	bl func_801F838C
/* 801AE908 001A9E48  80 8D 87 10 */	lwz r4, lbl_8069D3B0-_SDA_BASE_(r13)
/* 801AE90C 001A9E4C  38 61 00 08 */	addi r3, r1, 8
/* 801AE910 001A9E50  48 04 97 31 */	bl func_801F8040
/* 801AE914 001A9E54  38 61 00 08 */	addi r3, r1, 8
/* 801AE918 001A9E58  38 8D B7 B8 */	addi r4, r13, lbl_806A0458-_SDA_BASE_
/* 801AE91C 001A9E5C  48 04 96 6D */	bl func_801F7F88
/* 801AE920 001A9E60  C0 22 CB 60 */	lfs f1, lbl_806A7DE0-_SDA2_BASE_(r2)
/* 801AE924 001A9E64  38 61 00 08 */	addi r3, r1, 8
/* 801AE928 001A9E68  48 04 96 89 */	bl func_801F7FB0
/* 801AE92C 001A9E6C  38 61 00 08 */	addi r3, r1, 8
/* 801AE930 001A9E70  48 04 96 0D */	bl func_801F7F3C
/* 801AE934 001A9E74  7F C3 F3 78 */	mr r3, r30
/* 801AE938 001A9E78  7F E4 FB 78 */	mr r4, r31
/* 801AE93C 001A9E7C  38 A1 00 08 */	addi r5, r1, 8
/* 801AE940 001A9E80  48 04 7A B1 */	bl func_801F63F0
/* 801AE944 001A9E84  7F C3 F3 78 */	mr r3, r30
/* 801AE948 001A9E88  7F E4 FB 78 */	mr r4, r31
/* 801AE94C 001A9E8C  4B F0 9B B9 */	bl func_800B8504
/* 801AE950 001A9E90  3C 80 80 58 */	lis r4, lbl_8057A509@ha
/* 801AE954 001A9E94  7F C3 F3 78 */	mr r3, r30
/* 801AE958 001A9E98  7F E5 FB 78 */	mr r5, r31
/* 801AE95C 001A9E9C  38 84 A5 09 */	addi r4, r4, lbl_8057A509@l
/* 801AE960 001A9EA0  4B F0 96 55 */	bl func_800B7FB4
/* 801AE964 001A9EA4  3C 80 80 58 */	lis r4, lbl_8057A524@ha
/* 801AE968 001A9EA8  7F C3 F3 78 */	mr r3, r30
/* 801AE96C 001A9EAC  7F E5 FB 78 */	mr r5, r31
/* 801AE970 001A9EB0  38 84 A5 24 */	addi r4, r4, lbl_8057A524@l
/* 801AE974 001A9EB4  4B F0 96 41 */	bl func_800B7FB4
/* 801AE978 001A9EB8  48 21 DE 99 */	bl func_803CC810
/* 801AE97C 001A9EBC  2C 03 00 00 */	cmpwi r3, 0
/* 801AE980 001A9EC0  41 82 00 1C */	beq lbl_801AE99C
/* 801AE984 001A9EC4  81 9E 00 00 */	lwz r12, 0(r30)
/* 801AE988 001A9EC8  7F C3 F3 78 */	mr r3, r30
/* 801AE98C 001A9ECC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801AE990 001A9ED0  7D 89 03 A6 */	mtctr r12
/* 801AE994 001A9ED4  4E 80 04 21 */	bctrl 
/* 801AE998 001A9ED8  48 00 00 18 */	b lbl_801AE9B0
lbl_801AE99C:
/* 801AE99C 001A9EDC  81 9E 00 00 */	lwz r12, 0(r30)
/* 801AE9A0 001A9EE0  7F C3 F3 78 */	mr r3, r30
/* 801AE9A4 001A9EE4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801AE9A8 001A9EE8  7D 89 03 A6 */	mtctr r12
/* 801AE9AC 001A9EEC  4E 80 04 21 */	bctrl 
lbl_801AE9B0:
/* 801AE9B0 001A9EF0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801AE9B4 001A9EF4  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 801AE9B8 001A9EF8  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 801AE9BC 001A9EFC  7C 08 03 A6 */	mtlr r0
/* 801AE9C0 001A9F00  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801AE9C4 001A9F04  4E 80 00 20 */	blr 
/* 801AE9C8 001A9F08  48 24 09 FC */	b func_803EF3C4
/* 801AE9CC 001A9F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AE9D0 001A9F10  7C 08 02 A6 */	mflr r0
/* 801AE9D4 001A9F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AE9D8 001A9F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AE9DC 001A9F1C  7C 7F 1B 78 */	mr r31, r3
/* 801AE9E0 001A9F20  48 21 DE 31 */	bl func_803CC810
/* 801AE9E4 001A9F24  2C 03 00 00 */	cmpwi r3, 0
/* 801AE9E8 001A9F28  41 82 00 18 */	beq lbl_801AEA00
/* 801AE9EC 001A9F2C  48 1A DF ED */	bl func_8035C9D8
/* 801AE9F0 001A9F30  80 8D 87 10 */	lwz r4, lbl_8069D3B0-_SDA_BASE_(r13)
/* 801AE9F4 001A9F34  7C 65 1B 78 */	mr r5, r3
/* 801AE9F8 001A9F38  7F E3 FB 78 */	mr r3, r31
/* 801AE9FC 001A9F3C  48 22 D6 49 */	bl func_803DC044
lbl_801AEA00:
/* 801AEA00 001A9F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AEA04 001A9F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AEA08 001A9F48  7C 08 03 A6 */	mtlr r0
/* 801AEA0C 001A9F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AEA10 001A9F50  4E 80 00 20 */	blr 
/* 801AEA14 001A9F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AEA18 001A9F58  7C 08 02 A6 */	mflr r0
/* 801AEA1C 001A9F5C  2C 03 00 00 */	cmpwi r3, 0
/* 801AEA20 001A9F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AEA24 001A9F64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AEA28 001A9F68  7C 9F 23 78 */	mr r31, r4
/* 801AEA2C 001A9F6C  93 C1 00 08 */	stw r30, 8(r1)
/* 801AEA30 001A9F70  7C 7E 1B 78 */	mr r30, r3
/* 801AEA34 001A9F74  41 82 00 1C */	beq lbl_801AEA50
/* 801AEA38 001A9F78  38 80 00 00 */	li r4, 0
/* 801AEA3C 001A9F7C  4B FD 31 31 */	bl func_80181B6C
/* 801AEA40 001A9F80  2C 1F 00 00 */	cmpwi r31, 0
/* 801AEA44 001A9F84  40 81 00 0C */	ble lbl_801AEA50
/* 801AEA48 001A9F88  7F C3 F3 78 */	mr r3, r30
/* 801AEA4C 001A9F8C  48 25 B0 F5 */	bl __dl__FPv
lbl_801AEA50:
/* 801AEA50 001A9F90  7F C3 F3 78 */	mr r3, r30
/* 801AEA54 001A9F94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AEA58 001A9F98  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AEA5C 001A9F9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AEA60 001A9FA0  7C 08 03 A6 */	mtlr r0
/* 801AEA64 001A9FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AEA68 001A9FA8  4E 80 00 20 */	blr 
/* 801AEA6C 001A9FAC  38 6D B7 B8 */	addi r3, r13, lbl_806A0458-_SDA_BASE_
/* 801AEA70 001A9FB0  48 00 00 04 */	b lbl_801AEA74
lbl_801AEA74:
/* 801AEA74 001A9FB4  3C 80 80 58 */	lis r4, lbl_8057A5D0@ha
/* 801AEA78 001A9FB8  38 84 A5 D0 */	addi r4, r4, lbl_8057A5D0@l
/* 801AEA7C 001A9FBC  90 83 00 00 */	stw r4, 0(r3)
/* 801AEA80 001A9FC0  4E 80 00 20 */	blr 
/* 801AEA84 001A9FC4  4E 80 00 20 */	blr 
