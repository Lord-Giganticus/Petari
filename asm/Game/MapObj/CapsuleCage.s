.include "macros.inc"

.text

.global func_801BD204
func_801BD204:
/* 801BD204 001B8744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD208 001B8748  7C 08 02 A6 */	mflr r0
/* 801BD20C 001B874C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD210 001B8750  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD214 001B8754  7C 7F 1B 78 */	mr r31, r3
/* 801BD218 001B8758  48 03 8F 21 */	bl func_801F6138
/* 801BD21C 001B875C  3C 80 80 58 */	lis r4, lbl_8057C950@ha
/* 801BD220 001B8760  38 00 00 00 */	li r0, 0
/* 801BD224 001B8764  38 84 C9 50 */	addi r4, r4, lbl_8057C950@l
/* 801BD228 001B8768  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 801BD22C 001B876C  7F E3 FB 78 */	mr r3, r31
/* 801BD230 001B8770  90 9F 00 00 */	stw r4, 0(r31)
/* 801BD234 001B8774  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD238 001B8778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD23C 001B877C  7C 08 03 A6 */	mtlr r0
/* 801BD240 001B8780  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD244 001B8784  4E 80 00 20 */	blr 
/* 801BD248 001B8788  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801BD24C 001B878C  7C 08 02 A6 */	mflr r0
/* 801BD250 001B8790  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801BD254 001B8794  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 801BD258 001B8798  7C 9F 23 78 */	mr r31, r4
/* 801BD25C 001B879C  93 C1 00 98 */	stw r30, 0x98(r1)
/* 801BD260 001B87A0  7C 7E 1B 78 */	mr r30, r3
/* 801BD264 001B87A4  48 03 8F F5 */	bl func_801F6258
/* 801BD268 001B87A8  38 61 00 08 */	addi r3, r1, 8
/* 801BD26C 001B87AC  48 03 AB 8D */	bl func_801F7DF8
/* 801BD270 001B87B0  38 61 00 08 */	addi r3, r1, 8
/* 801BD274 001B87B4  48 03 B1 19 */	bl func_801F838C
/* 801BD278 001B87B8  38 61 00 08 */	addi r3, r1, 8
/* 801BD27C 001B87BC  38 80 00 00 */	li r4, 0
/* 801BD280 001B87C0  48 03 AD 39 */	bl func_801F7FB8
/* 801BD284 001B87C4  38 61 00 08 */	addi r3, r1, 8
/* 801BD288 001B87C8  38 8D B8 C8 */	addi r4, r13, lbl_806A0568-_SDA_BASE_
/* 801BD28C 001B87CC  48 03 AC FD */	bl func_801F7F88
/* 801BD290 001B87D0  7F C3 F3 78 */	mr r3, r30
/* 801BD294 001B87D4  7F E4 FB 78 */	mr r4, r31
/* 801BD298 001B87D8  38 A1 00 08 */	addi r5, r1, 8
/* 801BD29C 001B87DC  48 03 91 55 */	bl func_801F63F0
/* 801BD2A0 001B87E0  7F C3 F3 78 */	mr r3, r30
/* 801BD2A4 001B87E4  38 80 00 58 */	li r4, 0x58
/* 801BD2A8 001B87E8  48 22 25 A5 */	bl func_803DF84C
/* 801BD2AC 001B87EC  7F C3 F3 78 */	mr r3, r30
/* 801BD2B0 001B87F0  7F E4 FB 78 */	mr r4, r31
/* 801BD2B4 001B87F4  38 BE 00 C4 */	addi r5, r30, 0xc4
/* 801BD2B8 001B87F8  48 1F F3 45 */	bl func_803BC5FC
/* 801BD2BC 001B87FC  2C 03 00 00 */	cmpwi r3, 0
/* 801BD2C0 001B8800  40 82 00 0C */	bne lbl_801BD2CC
/* 801BD2C4 001B8804  38 00 00 00 */	li r0, 0
/* 801BD2C8 001B8808  90 1E 00 C4 */	stw r0, 0xc4(r30)
lbl_801BD2CC:
/* 801BD2CC 001B880C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801BD2D0 001B8810  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 801BD2D4 001B8814  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 801BD2D8 001B8818  7C 08 03 A6 */	mtlr r0
/* 801BD2DC 001B881C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801BD2E0 001B8820  4E 80 00 20 */	blr 
lbl_801BD2E4:
/* 801BD2E4 001B8824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD2E8 001B8828  7C 08 02 A6 */	mflr r0
/* 801BD2EC 001B882C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD2F0 001B8830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD2F4 001B8834  7C 7F 1B 78 */	mr r31, r3
/* 801BD2F8 001B8838  48 21 F3 F5 */	bl func_803DC6EC
/* 801BD2FC 001B883C  2C 03 00 00 */	cmpwi r3, 0
/* 801BD300 001B8840  41 82 00 14 */	beq lbl_801BD314
/* 801BD304 001B8844  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 801BD308 001B8848  7F E3 FB 78 */	mr r3, r31
/* 801BD30C 001B884C  38 A0 FF FF */	li r5, -1
/* 801BD310 001B8850  48 1F F4 AD */	bl func_803BC7BC
lbl_801BD314:
/* 801BD314 001B8854  7F E3 FB 78 */	mr r3, r31
/* 801BD318 001B8858  38 80 00 32 */	li r4, 0x32
/* 801BD31C 001B885C  48 21 F3 99 */	bl func_803DC6B4
/* 801BD320 001B8860  2C 03 00 00 */	cmpwi r3, 0
/* 801BD324 001B8864  41 82 00 10 */	beq lbl_801BD334
/* 801BD328 001B8868  7F E3 FB 78 */	mr r3, r31
/* 801BD32C 001B886C  38 8D B8 D0 */	addi r4, r13, lbl_806A0570-_SDA_BASE_
/* 801BD330 001B8870  4B FA 84 F5 */	bl func_80165824
lbl_801BD334:
/* 801BD334 001B8874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD338 001B8878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD33C 001B887C  7C 08 03 A6 */	mtlr r0
/* 801BD340 001B8880  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD344 001B8884  4E 80 00 20 */	blr 
lbl_801BD348:
/* 801BD348 001B8888  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD34C 001B888C  7C 08 02 A6 */	mflr r0
/* 801BD350 001B8890  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD354 001B8894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD358 001B8898  7C 7F 1B 78 */	mr r31, r3
/* 801BD35C 001B889C  48 21 F3 91 */	bl func_803DC6EC
/* 801BD360 001B88A0  2C 03 00 00 */	cmpwi r3, 0
/* 801BD364 001B88A4  41 82 00 3C */	beq lbl_801BD3A0
/* 801BD368 001B88A8  3C 80 80 58 */	lis r4, lbl_8057C913@ha
/* 801BD36C 001B88AC  7F E3 FB 78 */	mr r3, r31
/* 801BD370 001B88B0  38 84 C9 13 */	addi r4, r4, lbl_8057C913@l
/* 801BD374 001B88B4  48 21 D5 D1 */	bl func_803DA944
/* 801BD378 001B88B8  3C 80 80 58 */	lis r4, lbl_8057C918@ha
/* 801BD37C 001B88BC  7F E3 FB 78 */	mr r3, r31
/* 801BD380 001B88C0  38 84 C9 18 */	addi r4, r4, lbl_8057C918@l
/* 801BD384 001B88C4  38 A0 FF FF */	li r5, -1
/* 801BD388 001B88C8  38 C0 FF FF */	li r6, -1
/* 801BD38C 001B88CC  48 23 B6 B1 */	bl func_803F8A3C
/* 801BD390 001B88D0  7F E3 FB 78 */	mr r3, r31
/* 801BD394 001B88D4  38 80 00 00 */	li r4, 0
/* 801BD398 001B88D8  48 23 3F 35 */	bl func_803F12CC
/* 801BD39C 001B88DC  48 23 40 C5 */	bl func_803F1460
lbl_801BD3A0:
/* 801BD3A0 001B88E0  7F E3 FB 78 */	mr r3, r31
/* 801BD3A4 001B88E4  48 21 DF 0D */	bl func_803DB2B0
/* 801BD3A8 001B88E8  2C 03 00 00 */	cmpwi r3, 0
/* 801BD3AC 001B88EC  41 82 00 44 */	beq lbl_801BD3F0
/* 801BD3B0 001B88F0  7F E3 FB 78 */	mr r3, r31
/* 801BD3B4 001B88F4  38 80 00 00 */	li r4, 0
/* 801BD3B8 001B88F8  48 23 3F 15 */	bl func_803F12CC
/* 801BD3BC 001B88FC  48 23 40 A5 */	bl func_803F1460
/* 801BD3C0 001B8900  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 801BD3C4 001B8904  2C 00 00 00 */	cmpwi r0, 0
/* 801BD3C8 001B8908  41 82 00 14 */	beq lbl_801BD3DC
/* 801BD3CC 001B890C  7F E3 FB 78 */	mr r3, r31
/* 801BD3D0 001B8910  38 8D B8 D4 */	addi r4, r13, lbl_806A0574-_SDA_BASE_
/* 801BD3D4 001B8914  4B FA 84 51 */	bl func_80165824
/* 801BD3D8 001B8918  48 00 00 18 */	b lbl_801BD3F0
lbl_801BD3DC:
/* 801BD3DC 001B891C  81 9F 00 00 */	lwz r12, 0(r31)
/* 801BD3E0 001B8920  7F E3 FB 78 */	mr r3, r31
/* 801BD3E4 001B8924  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801BD3E8 001B8928  7D 89 03 A6 */	mtctr r12
/* 801BD3EC 001B892C  4E 80 04 21 */	bctrl 
lbl_801BD3F0:
/* 801BD3F0 001B8930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD3F4 001B8934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD3F8 001B8938  7C 08 03 A6 */	mtlr r0
/* 801BD3FC 001B893C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD400 001B8940  4E 80 00 20 */	blr 
/* 801BD404 001B8944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD408 001B8948  7C 08 02 A6 */	mflr r0
/* 801BD40C 001B894C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD410 001B8950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD414 001B8954  7C 7F 1B 78 */	mr r31, r3
/* 801BD418 001B8958  80 83 00 C4 */	lwz r4, 0xc4(r3)
/* 801BD41C 001B895C  2C 04 00 00 */	cmpwi r4, 0
/* 801BD420 001B8960  41 82 00 1C */	beq lbl_801BD43C
/* 801BD424 001B8964  38 A0 00 00 */	li r5, 0
/* 801BD428 001B8968  38 C0 FF FF */	li r6, -1
/* 801BD42C 001B896C  48 1F F7 61 */	bl func_803BCB8C
/* 801BD430 001B8970  80 8D 87 58 */	lwz r4, lbl_8069D3F8-_SDA_BASE_(r13)
/* 801BD434 001B8974  7F E3 FB 78 */	mr r3, r31
/* 801BD438 001B8978  48 20 C6 CD */	bl func_803C9B04
lbl_801BD43C:
/* 801BD43C 001B897C  7F E3 FB 78 */	mr r3, r31
/* 801BD440 001B8980  48 03 8F 35 */	bl func_801F6374
/* 801BD444 001B8984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD448 001B8988  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD44C 001B898C  7C 08 03 A6 */	mtlr r0
/* 801BD450 001B8990  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD454 001B8994  4E 80 00 20 */	blr 
/* 801BD458 001B8998  48 23 1F 6C */	b func_803EF3C4
/* 801BD45C 001B899C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BD460 001B89A0  7C 08 02 A6 */	mflr r0
/* 801BD464 001B89A4  3D 00 80 58 */	lis r8, lbl_8057C940@ha
/* 801BD468 001B89A8  3C E0 80 58 */	lis r7, lbl_80580004@ha
/* 801BD46C 001B89AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BD470 001B89B0  39 08 C9 40 */	addi r8, r8, lbl_8057C940@l
/* 801BD474 001B89B4  38 81 00 08 */	addi r4, r1, 8
/* 801BD478 001B89B8  84 C7 C9 34 */	lwzu r6, -0x36cc(r7)
/* 801BD47C 001B89BC  90 61 00 0C */	stw r3, 0xc(r1)
/* 801BD480 001B89C0  80 A7 00 04 */	lwz r5, lbl_80580004@l(r7)
/* 801BD484 001B89C4  80 07 00 08 */	lwz r0, 8(r7)
/* 801BD488 001B89C8  91 01 00 08 */	stw r8, 8(r1)
/* 801BD48C 001B89CC  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801BD490 001B89D0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801BD494 001B89D4  90 01 00 18 */	stw r0, 0x18(r1)
/* 801BD498 001B89D8  48 20 97 95 */	bl func_803C6C2C
/* 801BD49C 001B89DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BD4A0 001B89E0  7C 08 03 A6 */	mtlr r0
/* 801BD4A4 001B89E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801BD4A8 001B89E8  4E 80 00 20 */	blr 
/* 801BD4AC 001B89EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD4B0 001B89F0  7C 08 02 A6 */	mflr r0
/* 801BD4B4 001B89F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD4B8 001B89F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD4BC 001B89FC  7C 7F 1B 78 */	mr r31, r3
/* 801BD4C0 001B8A00  48 21 CC 31 */	bl func_803DA0F0
/* 801BD4C4 001B8A04  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 801BD4C8 001B8A08  2C 00 00 00 */	cmpwi r0, 0
/* 801BD4CC 001B8A0C  41 82 00 1C */	beq lbl_801BD4E8
/* 801BD4D0 001B8A10  80 8D 87 58 */	lwz r4, lbl_8069D3F8-_SDA_BASE_(r13)
/* 801BD4D4 001B8A14  7F E3 FB 78 */	mr r3, r31
/* 801BD4D8 001B8A18  38 AD B8 CC */	addi r5, r13, lbl_806A056C-_SDA_BASE_
/* 801BD4DC 001B8A1C  38 C0 00 00 */	li r6, 0
/* 801BD4E0 001B8A20  48 20 C2 A5 */	bl func_803C9784
/* 801BD4E4 001B8A24  48 00 00 10 */	b lbl_801BD4F4
lbl_801BD4E8:
/* 801BD4E8 001B8A28  7F E3 FB 78 */	mr r3, r31
/* 801BD4EC 001B8A2C  38 8D B8 D0 */	addi r4, r13, lbl_806A0570-_SDA_BASE_
/* 801BD4F0 001B8A30  4B FA 83 35 */	bl func_80165824
lbl_801BD4F4:
/* 801BD4F4 001B8A34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD4F8 001B8A38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD4FC 001B8A3C  7C 08 03 A6 */	mtlr r0
/* 801BD500 001B8A40  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD504 001B8A44  4E 80 00 20 */	blr 
/* 801BD508 001B8A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD50C 001B8A4C  7C 08 02 A6 */	mflr r0
/* 801BD510 001B8A50  38 6D B8 C8 */	addi r3, r13, lbl_806A0568-_SDA_BASE_
/* 801BD514 001B8A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD518 001B8A58  48 00 00 2D */	bl func_801BD544
/* 801BD51C 001B8A5C  38 6D B8 CC */	addi r3, r13, lbl_806A056C-_SDA_BASE_
/* 801BD520 001B8A60  48 00 00 35 */	bl func_801BD554
/* 801BD524 001B8A64  38 6D B8 D0 */	addi r3, r13, lbl_806A0570-_SDA_BASE_
/* 801BD528 001B8A68  48 00 00 3D */	bl func_801BD564
/* 801BD52C 001B8A6C  38 6D B8 D4 */	addi r3, r13, lbl_806A0574-_SDA_BASE_
/* 801BD530 001B8A70  48 00 00 45 */	bl func_801BD574
/* 801BD534 001B8A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD538 001B8A78  7C 08 03 A6 */	mtlr r0
/* 801BD53C 001B8A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD540 001B8A80  4E 80 00 20 */	blr 

.global func_801BD544
func_801BD544:
/* 801BD544 001B8A84  3C 80 80 58 */	lis r4, lbl_8057CA10@ha
/* 801BD548 001B8A88  38 84 CA 10 */	addi r4, r4, lbl_8057CA10@l
/* 801BD54C 001B8A8C  90 83 00 00 */	stw r4, 0(r3)
/* 801BD550 001B8A90  4E 80 00 20 */	blr 

.global func_801BD554
func_801BD554:
/* 801BD554 001B8A94  3C 80 80 58 */	lis r4, lbl_8057CA00@ha
/* 801BD558 001B8A98  38 84 CA 00 */	addi r4, r4, lbl_8057CA00@l
/* 801BD55C 001B8A9C  90 83 00 00 */	stw r4, 0(r3)
/* 801BD560 001B8AA0  4E 80 00 20 */	blr 

.global func_801BD564
func_801BD564:
/* 801BD564 001B8AA4  3C 80 80 58 */	lis r4, lbl_8057C9F0@ha
/* 801BD568 001B8AA8  38 84 C9 F0 */	addi r4, r4, lbl_8057C9F0@l
/* 801BD56C 001B8AAC  90 83 00 00 */	stw r4, 0(r3)
/* 801BD570 001B8AB0  4E 80 00 20 */	blr 

.global func_801BD574
func_801BD574:
/* 801BD574 001B8AB4  3C 80 80 58 */	lis r4, lbl_8057C9E0@ha
/* 801BD578 001B8AB8  38 84 C9 E0 */	addi r4, r4, lbl_8057C9E0@l
/* 801BD57C 001B8ABC  90 83 00 00 */	stw r4, 0(r3)
/* 801BD580 001B8AC0  4E 80 00 20 */	blr 
/* 801BD584 001B8AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD588 001B8AC8  7C 08 02 A6 */	mflr r0
/* 801BD58C 001B8ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD590 001B8AD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD594 001B8AD4  83 E4 00 00 */	lwz r31, 0(r4)
/* 801BD598 001B8AD8  38 80 00 3C */	li r4, 0x3c
/* 801BD59C 001B8ADC  7F E3 FB 78 */	mr r3, r31
/* 801BD5A0 001B8AE0  48 21 F1 15 */	bl func_803DC6B4
/* 801BD5A4 001B8AE4  2C 03 00 00 */	cmpwi r3, 0
/* 801BD5A8 001B8AE8  41 82 00 18 */	beq lbl_801BD5C0
/* 801BD5AC 001B8AEC  81 9F 00 00 */	lwz r12, 0(r31)
/* 801BD5B0 001B8AF0  7F E3 FB 78 */	mr r3, r31
/* 801BD5B4 001B8AF4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801BD5B8 001B8AF8  7D 89 03 A6 */	mtctr r12
/* 801BD5BC 001B8AFC  4E 80 04 21 */	bctrl 
lbl_801BD5C0:
/* 801BD5C0 001B8B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD5C4 001B8B04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD5C8 001B8B08  7C 08 03 A6 */	mtlr r0
/* 801BD5CC 001B8B0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD5D0 001B8B10  4E 80 00 20 */	blr 
/* 801BD5D4 001B8B14  80 64 00 00 */	lwz r3, 0(r4)
/* 801BD5D8 001B8B18  4B FF FD 70 */	b lbl_801BD348
/* 801BD5DC 001B8B1C  80 64 00 00 */	lwz r3, 0(r4)
/* 801BD5E0 001B8B20  4B FF FD 04 */	b lbl_801BD2E4
/* 801BD5E4 001B8B24  4E 80 00 20 */	blr 
/* 801BD5E8 001B8B28  4E 80 00 20 */	blr 
/* 801BD5EC 001B8B2C  4E 80 00 20 */	blr 
/* 801BD5F0 001B8B30  4E 80 00 20 */	blr 
/* 801BD5F4 001B8B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD5F8 001B8B38  7C 08 02 A6 */	mflr r0
/* 801BD5FC 001B8B3C  7C 64 1B 78 */	mr r4, r3
/* 801BD600 001B8B40  80 63 00 04 */	lwz r3, 4(r3)
/* 801BD604 001B8B44  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD608 001B8B48  39 84 00 08 */	addi r12, r4, 8
/* 801BD60C 001B8B4C  48 35 9D D5 */	bl __ptmf_scall
/* 801BD610 001B8B50  60 00 00 00 */	nop 
/* 801BD614 001B8B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD618 001B8B58  7C 08 03 A6 */	mtlr r0
/* 801BD61C 001B8B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD620 001B8B60  4E 80 00 20 */	blr 
/* 801BD624 001B8B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD628 001B8B68  7C 08 02 A6 */	mflr r0
/* 801BD62C 001B8B6C  38 A0 00 00 */	li r5, 0
/* 801BD630 001B8B70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD634 001B8B74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD638 001B8B78  7C 7F 1B 78 */	mr r31, r3
/* 801BD63C 001B8B7C  38 60 00 14 */	li r3, 0x14
/* 801BD640 001B8B80  48 24 C4 CD */	bl func_80409B0C
/* 801BD644 001B8B84  2C 03 00 00 */	cmpwi r3, 0
/* 801BD648 001B8B88  41 82 00 30 */	beq lbl_801BD678
/* 801BD64C 001B8B8C  3C 80 80 58 */	lis r4, lbl_8057C940@ha
/* 801BD650 001B8B90  80 1F 00 04 */	lwz r0, 4(r31)
/* 801BD654 001B8B94  38 84 C9 40 */	addi r4, r4, lbl_8057C940@l
/* 801BD658 001B8B98  80 BF 00 08 */	lwz r5, 8(r31)
/* 801BD65C 001B8B9C  90 83 00 00 */	stw r4, 0(r3)
/* 801BD660 001B8BA0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801BD664 001B8BA4  90 03 00 04 */	stw r0, 4(r3)
/* 801BD668 001B8BA8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801BD66C 001B8BAC  90 A3 00 08 */	stw r5, 8(r3)
/* 801BD670 001B8BB0  90 83 00 0C */	stw r4, 0xc(r3)
/* 801BD674 001B8BB4  90 03 00 10 */	stw r0, 0x10(r3)
lbl_801BD678:
/* 801BD678 001B8BB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD67C 001B8BBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD680 001B8BC0  7C 08 03 A6 */	mtlr r0
/* 801BD684 001B8BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD688 001B8BC8  4E 80 00 20 */	blr 
/* 801BD68C 001B8BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD690 001B8BD0  7C 08 02 A6 */	mflr r0
/* 801BD694 001B8BD4  2C 03 00 00 */	cmpwi r3, 0
/* 801BD698 001B8BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD69C 001B8BDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD6A0 001B8BE0  7C 9F 23 78 */	mr r31, r4
/* 801BD6A4 001B8BE4  93 C1 00 08 */	stw r30, 8(r1)
/* 801BD6A8 001B8BE8  7C 7E 1B 78 */	mr r30, r3
/* 801BD6AC 001B8BEC  41 82 00 1C */	beq lbl_801BD6C8
/* 801BD6B0 001B8BF0  38 80 00 00 */	li r4, 0
/* 801BD6B4 001B8BF4  4B FC 44 B9 */	bl func_80181B6C
/* 801BD6B8 001B8BF8  2C 1F 00 00 */	cmpwi r31, 0
/* 801BD6BC 001B8BFC  40 81 00 0C */	ble lbl_801BD6C8
/* 801BD6C0 001B8C00  7F C3 F3 78 */	mr r3, r30
/* 801BD6C4 001B8C04  48 24 C4 7D */	bl __dl__FPv
lbl_801BD6C8:
/* 801BD6C8 001B8C08  7F C3 F3 78 */	mr r3, r30
/* 801BD6CC 001B8C0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD6D0 001B8C10  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BD6D4 001B8C14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD6D8 001B8C18  7C 08 03 A6 */	mtlr r0
/* 801BD6DC 001B8C1C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD6E0 001B8C20  4E 80 00 20 */	blr 
