.include "macros.inc"

.text

.global func_801A805C
func_801A805C:
/* 801A805C 001A359C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A8060 001A35A0  7C 08 02 A6 */	mflr r0
/* 801A8064 001A35A4  3C 80 80 58 */	lis r4, lbl_805794A0@ha
/* 801A8068 001A35A8  38 A0 00 10 */	li r5, 0x10
/* 801A806C 001A35AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A8070 001A35B0  38 84 94 A0 */	addi r4, r4, lbl_805794A0@l
/* 801A8074 001A35B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A8078 001A35B8  7C 7F 1B 78 */	mr r31, r3
/* 801A807C 001A35BC  4B FB E0 55 */	bl func_801660D0
/* 801A8080 001A35C0  3C 80 80 58 */	lis r4, lbl_805794BC@ha
/* 801A8084 001A35C4  7F E3 FB 78 */	mr r3, r31
/* 801A8088 001A35C8  38 84 94 BC */	addi r4, r4, lbl_805794BC@l
/* 801A808C 001A35CC  90 9F 00 00 */	stw r4, 0(r31)
/* 801A8090 001A35D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A8094 001A35D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A8098 001A35D8  7C 08 03 A6 */	mtlr r0
/* 801A809C 001A35DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A80A0 001A35E0  4E 80 00 20 */	blr 

.global func_801A80A4
func_801A80A4:
/* 801A80A4 001A35E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A80A8 001A35E8  7C 08 02 A6 */	mflr r0
/* 801A80AC 001A35EC  2C 03 00 00 */	cmpwi r3, 0
/* 801A80B0 001A35F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A80B4 001A35F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A80B8 001A35F8  7C 9F 23 78 */	mr r31, r4
/* 801A80BC 001A35FC  93 C1 00 08 */	stw r30, 8(r1)
/* 801A80C0 001A3600  7C 7E 1B 78 */	mr r30, r3
/* 801A80C4 001A3604  41 82 00 20 */	beq lbl_801A80E4
/* 801A80C8 001A3608  41 82 00 0C */	beq lbl_801A80D4
/* 801A80CC 001A360C  38 80 00 00 */	li r4, 0
/* 801A80D0 001A3610  48 0C 37 D5 */	bl func_8026B8A4
lbl_801A80D4:
/* 801A80D4 001A3614  2C 1F 00 00 */	cmpwi r31, 0
/* 801A80D8 001A3618  40 81 00 0C */	ble lbl_801A80E4
/* 801A80DC 001A361C  7F C3 F3 78 */	mr r3, r30
/* 801A80E0 001A3620  48 26 1A 61 */	bl __dl__FPv
lbl_801A80E4:
/* 801A80E4 001A3624  7F C3 F3 78 */	mr r3, r30
/* 801A80E8 001A3628  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A80EC 001A362C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A80F0 001A3630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A80F4 001A3634  7C 08 03 A6 */	mtlr r0
/* 801A80F8 001A3638  38 21 00 10 */	addi r1, r1, 0x10
/* 801A80FC 001A363C  4E 80 00 20 */	blr 

.global func_801A8100
func_801A8100:
/* 801A8100 001A3640  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A8104 001A3644  7C 08 02 A6 */	mflr r0
/* 801A8108 001A3648  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A810C 001A364C  39 61 00 20 */	addi r11, r1, 0x20
/* 801A8110 001A3650  48 36 F4 29 */	bl func_80517538
/* 801A8114 001A3654  7C 7D 1B 78 */	mr r29, r3
/* 801A8118 001A3658  7C 9E 23 78 */	mr r30, r4
/* 801A811C 001A365C  3B E0 00 00 */	li r31, 0
/* 801A8120 001A3660  48 00 00 4C */	b lbl_801A816C
lbl_801A8124:
/* 801A8124 001A3664  7F A3 EB 78 */	mr r3, r29
/* 801A8128 001A3668  7F E4 FB 78 */	mr r4, r31
/* 801A812C 001A366C  4B FB DF E5 */	bl func_80166110
/* 801A8130 001A3670  80 C3 00 8C */	lwz r6, 0x8c(r3)
/* 801A8134 001A3674  38 A0 00 00 */	li r5, 0
/* 801A8138 001A3678  80 1E 00 00 */	lwz r0, 0(r30)
/* 801A813C 001A367C  80 86 00 00 */	lwz r4, 0(r6)
/* 801A8140 001A3680  7C 04 00 00 */	cmpw r4, r0
/* 801A8144 001A3684  40 82 00 18 */	bne lbl_801A815C
/* 801A8148 001A3688  80 86 00 04 */	lwz r4, 4(r6)
/* 801A814C 001A368C  80 1E 00 04 */	lwz r0, 4(r30)
/* 801A8150 001A3690  7C 04 00 00 */	cmpw r4, r0
/* 801A8154 001A3694  40 82 00 08 */	bne lbl_801A815C
/* 801A8158 001A3698  38 A0 00 01 */	li r5, 1
lbl_801A815C:
/* 801A815C 001A369C  2C 05 00 00 */	cmpwi r5, 0
/* 801A8160 001A36A0  41 82 00 08 */	beq lbl_801A8168
/* 801A8164 001A36A4  48 00 00 18 */	b lbl_801A817C
lbl_801A8168:
/* 801A8168 001A36A8  3B FF 00 01 */	addi r31, r31, 1
lbl_801A816C:
/* 801A816C 001A36AC  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801A8170 001A36B0  7C 1F 00 00 */	cmpw r31, r0
/* 801A8174 001A36B4  41 80 FF B0 */	blt lbl_801A8124
/* 801A8178 001A36B8  38 60 00 00 */	li r3, 0
lbl_801A817C:
/* 801A817C 001A36BC  39 61 00 20 */	addi r11, r1, 0x20
/* 801A8180 001A36C0  48 36 F4 05 */	bl func_80517584
/* 801A8184 001A36C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A8188 001A36C8  7C 08 03 A6 */	mtlr r0
/* 801A818C 001A36CC  38 21 00 20 */	addi r1, r1, 0x20
/* 801A8190 001A36D0  4E 80 00 20 */	blr 

.global func_801A8194
func_801A8194:
/* 801A8194 001A36D4  38 60 00 54 */	li r3, 0x54
/* 801A8198 001A36D8  48 19 C8 DC */	b func_80344A74

.global func_801A819C
func_801A819C:
/* 801A819C 001A36DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A81A0 001A36E0  7C 08 02 A6 */	mflr r0
/* 801A81A4 001A36E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A81A8 001A36E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A81AC 001A36EC  7C 7F 1B 78 */	mr r31, r3
/* 801A81B0 001A36F0  48 19 C8 F9 */	bl func_80344AA8
/* 801A81B4 001A36F4  38 80 00 54 */	li r4, 0x54
/* 801A81B8 001A36F8  48 19 C8 9D */	bl func_80344A54
/* 801A81BC 001A36FC  7F E4 FB 78 */	mr r4, r31
/* 801A81C0 001A3700  4B FB DF 4D */	bl func_8016610C
/* 801A81C4 001A3704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A81C8 001A3708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A81CC 001A370C  7C 08 03 A6 */	mtlr r0
/* 801A81D0 001A3710  38 21 00 10 */	addi r1, r1, 0x10
/* 801A81D4 001A3714  4E 80 00 20 */	blr 

.global lbl_801A81D8
lbl_801A81D8:
/* 801A81D8 001A3718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A81DC 001A371C  7C 08 02 A6 */	mflr r0
/* 801A81E0 001A3720  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A81E4 001A3724  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A81E8 001A3728  7C 7F 1B 78 */	mr r31, r3
/* 801A81EC 001A372C  48 19 C8 BD */	bl func_80344AA8
/* 801A81F0 001A3730  38 80 00 54 */	li r4, 0x54
/* 801A81F4 001A3734  48 19 C8 61 */	bl func_80344A54
/* 801A81F8 001A3738  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801A81FC 001A373C  4B FF FF 05 */	bl func_801A8100
/* 801A8200 001A3740  7F E4 FB 78 */	mr r4, r31
/* 801A8204 001A3744  4B FF F7 3D */	bl func_801A7940
/* 801A8208 001A3748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A820C 001A374C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A8210 001A3750  7C 08 03 A6 */	mtlr r0
/* 801A8214 001A3754  38 21 00 10 */	addi r1, r1, 0x10
/* 801A8218 001A3758  4E 80 00 20 */	blr 
/* 801A821C 001A375C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A8220 001A3760  7C 08 02 A6 */	mflr r0
/* 801A8224 001A3764  2C 03 00 00 */	cmpwi r3, 0
/* 801A8228 001A3768  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A822C 001A376C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A8230 001A3770  7C 9F 23 78 */	mr r31, r4
/* 801A8234 001A3774  93 C1 00 08 */	stw r30, 8(r1)
/* 801A8238 001A3778  7C 7E 1B 78 */	mr r30, r3
/* 801A823C 001A377C  41 82 00 1C */	beq lbl_801A8258
/* 801A8240 001A3780  38 80 00 00 */	li r4, 0
/* 801A8244 001A3784  4B FF FE 61 */	bl func_801A80A4
/* 801A8248 001A3788  2C 1F 00 00 */	cmpwi r31, 0
/* 801A824C 001A378C  40 81 00 0C */	ble lbl_801A8258
/* 801A8250 001A3790  7F C3 F3 78 */	mr r3, r30
/* 801A8254 001A3794  48 26 18 ED */	bl __dl__FPv
lbl_801A8258:
/* 801A8258 001A3798  7F C3 F3 78 */	mr r3, r30
/* 801A825C 001A379C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A8260 001A37A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A8264 001A37A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A8268 001A37A8  7C 08 03 A6 */	mtlr r0
/* 801A826C 001A37AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A8270 001A37B0  4E 80 00 20 */	blr 
