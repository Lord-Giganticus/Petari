.include "macros.inc"

.text

.global func_801C0AB4
func_801C0AB4:
/* 801C0AB4 001BBFF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0AB8 001BBFF8  7C 08 02 A6 */	mflr r0
/* 801C0ABC 001BBFFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0AC0 001BC000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0AC4 001BC004  7C 7F 1B 78 */	mr r31, r3
/* 801C0AC8 001BC008  4B FA 47 3D */	bl func_80165204
/* 801C0ACC 001BC00C  3C 80 80 58 */	lis r4, lbl_8057CF68@ha
/* 801C0AD0 001BC010  38 00 00 00 */	li r0, 0
/* 801C0AD4 001BC014  38 84 CF 68 */	addi r4, r4, lbl_8057CF68@l
/* 801C0AD8 001BC018  90 1F 00 BC */	stw r0, 0xbc(r31)
/* 801C0ADC 001BC01C  38 7F 00 8C */	addi r3, r31, 0x8c
/* 801C0AE0 001BC020  90 9F 00 00 */	stw r4, 0(r31)
/* 801C0AE4 001BC024  4B E5 5A CD */	bl func_800165B0
/* 801C0AE8 001BC028  48 00 0F A9 */	bl func_801C1A90
/* 801C0AEC 001BC02C  7F E3 FB 78 */	mr r3, r31
/* 801C0AF0 001BC030  48 00 0F B1 */	bl func_801C1AA0
/* 801C0AF4 001BC034  7F E3 FB 78 */	mr r3, r31
/* 801C0AF8 001BC038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0AFC 001BC03C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0B00 001BC040  7C 08 03 A6 */	mtlr r0
/* 801C0B04 001BC044  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0B08 001BC048  4E 80 00 20 */	blr 
/* 801C0B0C 001BC04C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0B10 001BC050  7C 08 02 A6 */	mflr r0
/* 801C0B14 001BC054  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0B18 001BC058  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0B1C 001BC05C  7C 7F 1B 78 */	mr r31, r3
/* 801C0B20 001BC060  48 21 8F 5D */	bl func_803D9A7C
/* 801C0B24 001BC064  7F E4 FB 78 */	mr r4, r31
/* 801C0B28 001BC068  38 7F 00 8C */	addi r3, r31, 0x8c
/* 801C0B2C 001BC06C  48 1F D9 49 */	bl func_803BE474
/* 801C0B30 001BC070  7F E3 FB 78 */	mr r3, r31
/* 801C0B34 001BC074  38 80 FF FF */	li r4, -1
/* 801C0B38 001BC078  38 A0 FF FF */	li r5, -1
/* 801C0B3C 001BC07C  38 C0 FF FF */	li r6, -1
/* 801C0B40 001BC080  38 E0 00 2A */	li r7, 0x2a
/* 801C0B44 001BC084  48 22 E3 A9 */	bl func_803EEEEC
/* 801C0B48 001BC088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0B4C 001BC08C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0B50 001BC090  7C 08 03 A6 */	mtlr r0
/* 801C0B54 001BC094  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0B58 001BC098  4E 80 00 20 */	blr 

.global func_801C0B5C
func_801C0B5C:
/* 801C0B5C 001BC09C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0B60 001BC0A0  7C 08 02 A6 */	mflr r0
/* 801C0B64 001BC0A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0B68 001BC0A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0B6C 001BC0AC  7C 7F 1B 78 */	mr r31, r3
/* 801C0B70 001BC0B0  48 21 8F 0D */	bl func_803D9A7C
/* 801C0B74 001BC0B4  7F E4 FB 78 */	mr r4, r31
/* 801C0B78 001BC0B8  38 7F 00 8C */	addi r3, r31, 0x8c
/* 801C0B7C 001BC0BC  48 1F D8 F9 */	bl func_803BE474
/* 801C0B80 001BC0C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0B84 001BC0C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0B88 001BC0C8  7C 08 03 A6 */	mtlr r0
/* 801C0B8C 001BC0CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0B90 001BC0D0  4E 80 00 20 */	blr 
/* 801C0B94 001BC0D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0B98 001BC0D8  7C 08 02 A6 */	mflr r0
/* 801C0B9C 001BC0DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C0BA0 001BC0E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C0BA4 001BC0E4  7C 7F 1B 78 */	mr r31, r3
/* 801C0BA8 001BC0E8  48 00 0F 81 */	bl func_801C1B28
/* 801C0BAC 001BC0EC  2C 03 00 00 */	cmpwi r3, 0
/* 801C0BB0 001BC0F0  41 82 00 9C */	beq lbl_801C0C4C
/* 801C0BB4 001BC0F4  88 ED B9 10 */	lbz r7, lbl_806A05B0-_SDA_BASE_(r13)
/* 801C0BB8 001BC0F8  38 81 00 08 */	addi r4, r1, 8
/* 801C0BBC 001BC0FC  88 CD B9 11 */	lbz r6, lbl_806A05B1-_SDA_BASE_(r13)
/* 801C0BC0 001BC100  38 60 00 01 */	li r3, 1
/* 801C0BC4 001BC104  88 AD B9 12 */	lbz r5, lbl_806A05B2-_SDA_BASE_(r13)
/* 801C0BC8 001BC108  88 0D B9 13 */	lbz r0, lbl_806A05B3-_SDA_BASE_(r13)
/* 801C0BCC 001BC10C  98 E1 00 08 */	stb r7, 8(r1)
/* 801C0BD0 001BC110  98 C1 00 09 */	stb r6, 9(r1)
/* 801C0BD4 001BC114  98 A1 00 0A */	stb r5, 0xa(r1)
/* 801C0BD8 001BC118  98 01 00 0B */	stb r0, 0xb(r1)
/* 801C0BDC 001BC11C  48 2F C6 B1 */	bl func_804BD28C
/* 801C0BE0 001BC120  38 60 00 00 */	li r3, 0
/* 801C0BE4 001BC124  48 2F CF 05 */	bl func_804BDAE8
/* 801C0BE8 001BC128  38 60 00 00 */	li r3, 0
/* 801C0BEC 001BC12C  38 80 00 00 */	li r4, 0
/* 801C0BF0 001BC130  48 2F D0 89 */	bl func_804BDC78
/* 801C0BF4 001BC134  38 60 00 01 */	li r3, 1
/* 801C0BF8 001BC138  48 2F 9D 81 */	bl func_804BA978
/* 801C0BFC 001BC13C  38 60 00 01 */	li r3, 1
/* 801C0C00 001BC140  38 80 00 01 */	li r4, 1
/* 801C0C04 001BC144  38 A0 00 01 */	li r5, 1
/* 801C0C08 001BC148  38 C0 00 03 */	li r6, 3
/* 801C0C0C 001BC14C  48 2F CE 8D */	bl func_804BDA98
/* 801C0C10 001BC150  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 801C0C14 001BC154  38 9F 00 8C */	addi r4, r31, 0x8c
/* 801C0C18 001BC158  38 BF 00 24 */	addi r5, r31, 0x24
/* 801C0C1C 001BC15C  48 00 18 A1 */	bl func_801C24BC
/* 801C0C20 001BC160  38 60 00 02 */	li r3, 2
/* 801C0C24 001BC164  48 2F 9D 55 */	bl func_804BA978
/* 801C0C28 001BC168  38 60 00 03 */	li r3, 3
/* 801C0C2C 001BC16C  38 80 00 00 */	li r4, 0
/* 801C0C30 001BC170  38 A0 00 00 */	li r5, 0
/* 801C0C34 001BC174  38 C0 00 03 */	li r6, 3
/* 801C0C38 001BC178  48 2F CE 61 */	bl func_804BDA98
/* 801C0C3C 001BC17C  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 801C0C40 001BC180  38 9F 00 8C */	addi r4, r31, 0x8c
/* 801C0C44 001BC184  38 BF 00 24 */	addi r5, r31, 0x24
/* 801C0C48 001BC188  48 00 18 75 */	bl func_801C24BC
lbl_801C0C4C:
/* 801C0C4C 001BC18C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0C50 001BC190  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C0C54 001BC194  7C 08 03 A6 */	mtlr r0
/* 801C0C58 001BC198  38 21 00 20 */	addi r1, r1, 0x20
/* 801C0C5C 001BC19C  4E 80 00 20 */	blr 

.global func_801C0C60
func_801C0C60:
/* 801C0C60 001BC1A0  90 83 00 BC */	stw r4, 0xbc(r3)
/* 801C0C64 001BC1A4  4E 80 00 20 */	blr 
/* 801C0C68 001BC1A8  7C 66 1B 78 */	mr r6, r3
/* 801C0C6C 001BC1AC  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 801C0C70 001BC1B0  38 A6 00 8C */	addi r5, r6, 0x8c
/* 801C0C74 001BC1B4  38 C6 00 24 */	addi r6, r6, 0x24
/* 801C0C78 001BC1B8  48 00 17 0C */	b lbl_801C2384

.global func_801C0C7C
func_801C0C7C:
/* 801C0C7C 001BC1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0C80 001BC1C0  7C 08 02 A6 */	mflr r0
/* 801C0C84 001BC1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0C88 001BC1C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0C8C 001BC1CC  7C 7F 1B 78 */	mr r31, r3
/* 801C0C90 001BC1D0  38 60 00 0C */	li r3, 0xc
/* 801C0C94 001BC1D4  48 24 8E 65 */	bl func_80409AF8
/* 801C0C98 001BC1D8  2C 03 00 00 */	cmpwi r3, 0
/* 801C0C9C 001BC1DC  41 82 00 08 */	beq lbl_801C0CA4
/* 801C0CA0 001BC1E0  48 00 1B F9 */	bl func_801C2898
lbl_801C0CA4:
/* 801C0CA4 001BC1E4  90 7F 00 BC */	stw r3, 0xbc(r31)
/* 801C0CA8 001BC1E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0CAC 001BC1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0CB0 001BC1F0  7C 08 03 A6 */	mtlr r0
/* 801C0CB4 001BC1F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0CB8 001BC1F8  4E 80 00 20 */	blr 

.global func_801C0CBC
func_801C0CBC:
/* 801C0CBC 001BC1FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0CC0 001BC200  7C 08 02 A6 */	mflr r0
/* 801C0CC4 001BC204  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0CC8 001BC208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0CCC 001BC20C  7C 7F 1B 78 */	mr r31, r3
/* 801C0CD0 001BC210  38 60 00 10 */	li r3, 0x10
/* 801C0CD4 001BC214  48 24 8E 25 */	bl func_80409AF8
/* 801C0CD8 001BC218  2C 03 00 00 */	cmpwi r3, 0
/* 801C0CDC 001BC21C  41 82 00 0C */	beq lbl_801C0CE8
/* 801C0CE0 001BC220  38 80 00 00 */	li r4, 0
/* 801C0CE4 001BC224  48 00 1C 01 */	bl func_801C28E4
lbl_801C0CE8:
/* 801C0CE8 001BC228  90 7F 00 BC */	stw r3, 0xbc(r31)
/* 801C0CEC 001BC22C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0CF0 001BC230  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0CF4 001BC234  7C 08 03 A6 */	mtlr r0
/* 801C0CF8 001BC238  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0CFC 001BC23C  4E 80 00 20 */	blr 

.global func_801C0D00
func_801C0D00:
/* 801C0D00 001BC240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0D04 001BC244  7C 08 02 A6 */	mflr r0
/* 801C0D08 001BC248  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0D0C 001BC24C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0D10 001BC250  7C 7F 1B 78 */	mr r31, r3
/* 801C0D14 001BC254  38 60 00 10 */	li r3, 0x10
/* 801C0D18 001BC258  48 24 8D E1 */	bl func_80409AF8
/* 801C0D1C 001BC25C  2C 03 00 00 */	cmpwi r3, 0
/* 801C0D20 001BC260  41 82 00 0C */	beq lbl_801C0D2C
/* 801C0D24 001BC264  38 80 00 01 */	li r4, 1
/* 801C0D28 001BC268  48 00 1B BD */	bl func_801C28E4
lbl_801C0D2C:
/* 801C0D2C 001BC26C  90 7F 00 BC */	stw r3, 0xbc(r31)
/* 801C0D30 001BC270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0D34 001BC274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0D38 001BC278  7C 08 03 A6 */	mtlr r0
/* 801C0D3C 001BC27C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0D40 001BC280  4E 80 00 20 */	blr 

.global func_801C0D44
func_801C0D44:
/* 801C0D44 001BC284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0D48 001BC288  7C 08 02 A6 */	mflr r0
/* 801C0D4C 001BC28C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0D50 001BC290  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0D54 001BC294  7C 7F 1B 78 */	mr r31, r3
/* 801C0D58 001BC298  38 60 00 14 */	li r3, 0x14
/* 801C0D5C 001BC29C  48 24 8D 9D */	bl func_80409AF8
/* 801C0D60 001BC2A0  2C 03 00 00 */	cmpwi r3, 0
/* 801C0D64 001BC2A4  41 82 00 0C */	beq lbl_801C0D70
/* 801C0D68 001BC2A8  38 80 00 00 */	li r4, 0
/* 801C0D6C 001BC2AC  48 00 1A 11 */	bl func_801C277C
lbl_801C0D70:
/* 801C0D70 001BC2B0  90 7F 00 BC */	stw r3, 0xbc(r31)
/* 801C0D74 001BC2B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0D78 001BC2B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0D7C 001BC2BC  7C 08 03 A6 */	mtlr r0
/* 801C0D80 001BC2C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0D84 001BC2C4  4E 80 00 20 */	blr 

.global func_801C0D88
func_801C0D88:
/* 801C0D88 001BC2C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0D8C 001BC2CC  7C 08 02 A6 */	mflr r0
/* 801C0D90 001BC2D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0D94 001BC2D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0D98 001BC2D8  7C 7F 1B 78 */	mr r31, r3
/* 801C0D9C 001BC2DC  38 60 00 14 */	li r3, 0x14
/* 801C0DA0 001BC2E0  48 24 8D 59 */	bl func_80409AF8
/* 801C0DA4 001BC2E4  2C 03 00 00 */	cmpwi r3, 0
/* 801C0DA8 001BC2E8  41 82 00 0C */	beq lbl_801C0DB4
/* 801C0DAC 001BC2EC  38 80 00 01 */	li r4, 1
/* 801C0DB0 001BC2F0  48 00 19 CD */	bl func_801C277C
lbl_801C0DB4:
/* 801C0DB4 001BC2F4  90 7F 00 BC */	stw r3, 0xbc(r31)
/* 801C0DB8 001BC2F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0DBC 001BC2FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0DC0 001BC300  7C 08 03 A6 */	mtlr r0
/* 801C0DC4 001BC304  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0DC8 001BC308  4E 80 00 20 */	blr 

.global func_801C0DCC
func_801C0DCC:
/* 801C0DCC 001BC30C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0DD0 001BC310  7C 08 02 A6 */	mflr r0
/* 801C0DD4 001BC314  2C 03 00 00 */	cmpwi r3, 0
/* 801C0DD8 001BC318  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0DDC 001BC31C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0DE0 001BC320  7C 9F 23 78 */	mr r31, r4
/* 801C0DE4 001BC324  93 C1 00 08 */	stw r30, 8(r1)
/* 801C0DE8 001BC328  7C 7E 1B 78 */	mr r30, r3
/* 801C0DEC 001BC32C  41 82 00 20 */	beq lbl_801C0E0C
/* 801C0DF0 001BC330  41 82 00 0C */	beq lbl_801C0DFC
/* 801C0DF4 001BC334  38 80 00 00 */	li r4, 0
/* 801C0DF8 001BC338  48 0A 03 BD */	bl func_802611B4
lbl_801C0DFC:
/* 801C0DFC 001BC33C  2C 1F 00 00 */	cmpwi r31, 0
/* 801C0E00 001BC340  40 81 00 0C */	ble lbl_801C0E0C
/* 801C0E04 001BC344  7F C3 F3 78 */	mr r3, r30
/* 801C0E08 001BC348  48 24 8D 39 */	bl __dl__FPv
lbl_801C0E0C:
/* 801C0E0C 001BC34C  7F C3 F3 78 */	mr r3, r30
/* 801C0E10 001BC350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0E14 001BC354  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C0E18 001BC358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0E1C 001BC35C  7C 08 03 A6 */	mtlr r0
/* 801C0E20 001BC360  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0E24 001BC364  4E 80 00 20 */	blr 
/* 801C0E28 001BC368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0E2C 001BC36C  7C 08 02 A6 */	mflr r0
/* 801C0E30 001BC370  38 6D B9 10 */	addi r3, r13, lbl_806A05B0-_SDA_BASE_
/* 801C0E34 001BC374  38 80 00 00 */	li r4, 0
/* 801C0E38 001BC378  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0E3C 001BC37C  38 A0 00 00 */	li r5, 0
/* 801C0E40 001BC380  38 C0 00 00 */	li r6, 0
/* 801C0E44 001BC384  38 E0 00 04 */	li r7, 4
/* 801C0E48 001BC388  4B E5 D0 55 */	bl __ct__Q28JUtility6TColorFUcUcUcUc
/* 801C0E4C 001BC38C  38 6D B9 14 */	addi r3, r13, lbl_806A05B4-_SDA_BASE_
/* 801C0E50 001BC390  38 80 00 FF */	li r4, 0xff
/* 801C0E54 001BC394  38 A0 00 00 */	li r5, 0
/* 801C0E58 001BC398  38 C0 00 00 */	li r6, 0
/* 801C0E5C 001BC39C  38 E0 00 80 */	li r7, 0x80
/* 801C0E60 001BC3A0  4B E5 D0 3D */	bl __ct__Q28JUtility6TColorFUcUcUcUc
/* 801C0E64 001BC3A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0E68 001BC3A8  7C 08 03 A6 */	mtlr r0
/* 801C0E6C 001BC3AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0E70 001BC3B0  4E 80 00 20 */	blr 
/* 801C0E74 001BC3B4  38 63 00 8C */	addi r3, r3, 0x8c
/* 801C0E78 001BC3B8  4E 80 00 20 */	blr 
