.include "macros.inc"

.text

.global func_801C1368
func_801C1368:
/* 801C1368 001BC8A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C136C 001BC8AC  7C 08 02 A6 */	mflr r0
/* 801C1370 001BC8B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1374 001BC8B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C1378 001BC8B8  7C 7F 1B 78 */	mr r31, r3
/* 801C137C 001BC8BC  4B FA 3E 89 */	bl func_80165204
/* 801C1380 001BC8C0  C0 22 CE 54 */	lfs f1, lbl_806A80D4-_SDA2_BASE_(r2)
/* 801C1384 001BC8C4  3C 60 80 58 */	lis r3, lbl_8057D104@ha
/* 801C1388 001BC8C8  38 00 FF FF */	li r0, -1
/* 801C138C 001BC8CC  C0 02 CE 5C */	lfs f0, lbl_806A80DC-_SDA2_BASE_(r2)
/* 801C1390 001BC8D0  38 63 D1 04 */	addi r3, r3, lbl_8057D104@l
/* 801C1394 001BC8D4  D0 3F 03 8C */	stfs f1, 0x38c(r31)
/* 801C1398 001BC8D8  90 7F 00 00 */	stw r3, 0(r31)
/* 801C139C 001BC8DC  90 1F 03 90 */	stw r0, 0x390(r31)
/* 801C13A0 001BC8E0  90 1F 03 94 */	stw r0, 0x394(r31)
/* 801C13A4 001BC8E4  D0 1F 03 98 */	stfs f0, 0x398(r31)
/* 801C13A8 001BC8E8  4B FF FE 7D */	bl func_801C1224
/* 801C13AC 001BC8EC  7F E3 FB 78 */	mr r3, r31
/* 801C13B0 001BC8F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C13B4 001BC8F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C13B8 001BC8F8  7C 08 03 A6 */	mtlr r0
/* 801C13BC 001BC8FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C13C0 001BC900  4E 80 00 20 */	blr 
/* 801C13C4 001BC904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C13C8 001BC908  7C 08 02 A6 */	mflr r0
/* 801C13CC 001BC90C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C13D0 001BC910  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C13D4 001BC914  7C 9F 23 78 */	mr r31, r4
/* 801C13D8 001BC918  93 C1 00 08 */	stw r30, 8(r1)
/* 801C13DC 001BC91C  7C 7E 1B 78 */	mr r30, r3
/* 801C13E0 001BC920  48 21 86 9D */	bl func_803D9A7C
/* 801C13E4 001BC924  7F C3 F3 78 */	mr r3, r30
/* 801C13E8 001BC928  38 80 00 22 */	li r4, 0x22
/* 801C13EC 001BC92C  38 A0 FF FF */	li r5, -1
/* 801C13F0 001BC930  38 C0 FF FF */	li r6, -1
/* 801C13F4 001BC934  38 E0 00 14 */	li r7, 0x14
/* 801C13F8 001BC938  48 22 DA F5 */	bl func_803EEEEC
/* 801C13FC 001BC93C  7F C3 F3 78 */	mr r3, r30
/* 801C1400 001BC940  7F E4 FB 78 */	mr r4, r31
/* 801C1404 001BC944  4B FA 47 BD */	bl func_80165BC0
/* 801C1408 001BC948  7F C3 F3 78 */	mr r3, r30
/* 801C140C 001BC94C  48 23 29 CD */	bl func_803F3DD8
/* 801C1410 001BC950  C0 02 CE 5C */	lfs f0, lbl_806A80DC-_SDA2_BASE_(r2)
/* 801C1414 001BC954  7F E3 FB 78 */	mr r3, r31
/* 801C1418 001BC958  38 9E 03 98 */	addi r4, r30, 0x398
/* 801C141C 001BC95C  D0 1E 03 98 */	stfs f0, 0x398(r30)
/* 801C1420 001BC960  48 21 2D C9 */	bl func_803D41E8
/* 801C1424 001BC964  3C A0 80 58 */	lis r5, lbl_8057D0D0@ha
/* 801C1428 001BC968  7F C3 F3 78 */	mr r3, r30
/* 801C142C 001BC96C  38 A5 D0 D0 */	addi r5, r5, lbl_8057D0D0@l
/* 801C1430 001BC970  38 80 00 00 */	li r4, 0
/* 801C1434 001BC974  38 C0 00 00 */	li r6, 0
/* 801C1438 001BC978  4B FA 47 D9 */	bl func_80165C10
/* 801C143C 001BC97C  7F C3 F3 78 */	mr r3, r30
/* 801C1440 001BC980  38 80 00 04 */	li r4, 4
/* 801C1444 001BC984  38 A0 00 00 */	li r5, 0
/* 801C1448 001BC988  4B FA 48 75 */	bl func_80165CBC
/* 801C144C 001BC98C  7F C3 F3 78 */	mr r3, r30
/* 801C1450 001BC990  38 8D B9 24 */	addi r4, r13, lbl_806A05C4-_SDA_BASE_
/* 801C1454 001BC994  4B FA 46 11 */	bl func_80165A64
/* 801C1458 001BC998  7F C3 F3 78 */	mr r3, r30
/* 801C145C 001BC99C  48 21 8C 95 */	bl func_803DA0F0
/* 801C1460 001BC9A0  7F C3 F3 78 */	mr r3, r30
/* 801C1464 001BC9A4  7F E4 FB 78 */	mr r4, r31
/* 801C1468 001BC9A8  48 20 53 99 */	bl func_803C6800
/* 801C146C 001BC9AC  2C 03 00 00 */	cmpwi r3, 0
/* 801C1470 001BC9B0  41 82 00 10 */	beq lbl_801C1480
/* 801C1474 001BC9B4  7F C3 F3 78 */	mr r3, r30
/* 801C1478 001BC9B8  38 8D B9 20 */	addi r4, r13, lbl_806A05C0-_SDA_BASE_
/* 801C147C 001BC9BC  4B FA 43 A9 */	bl func_80165824
lbl_801C1480:
/* 801C1480 001BC9C0  81 9E 00 00 */	lwz r12, 0(r30)
/* 801C1484 001BC9C4  7F C3 F3 78 */	mr r3, r30
/* 801C1488 001BC9C8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801C148C 001BC9CC  7D 89 03 A6 */	mtctr r12
/* 801C1490 001BC9D0  4E 80 04 21 */	bctrl 
/* 801C1494 001BC9D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1498 001BC9D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C149C 001BC9DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C14A0 001BC9E0  7C 08 03 A6 */	mtlr r0
/* 801C14A4 001BC9E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C14A8 001BC9E8  4E 80 00 20 */	blr 
/* 801C14AC 001BC9EC  4E 80 00 20 */	blr 
/* 801C14B0 001BC9F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C14B4 001BC9F4  7C 08 02 A6 */	mflr r0
/* 801C14B8 001BC9F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C14BC 001BC9FC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801C14C0 001BCA00  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 801C14C4 001BCA04  39 61 00 20 */	addi r11, r1, 0x20
/* 801C14C8 001BCA08  48 35 60 6D */	bl func_80517534
/* 801C14CC 001BCA0C  7C 7C 1B 78 */	mr r28, r3
/* 801C14D0 001BCA10  48 24 0F AD */	bl func_8040247C
/* 801C14D4 001BCA14  38 60 00 00 */	li r3, 0
/* 801C14D8 001BCA18  38 80 00 02 */	li r4, 2
/* 801C14DC 001BCA1C  38 A0 00 00 */	li r5, 0
/* 801C14E0 001BCA20  48 23 F4 A9 */	bl func_80400988
/* 801C14E4 001BCA24  38 60 00 14 */	li r3, 0x14
/* 801C14E8 001BCA28  38 80 00 00 */	li r4, 0
/* 801C14EC 001BCA2C  48 2F 93 E9 */	bl func_804BA8D4
/* 801C14F0 001BCA30  38 60 00 01 */	li r3, 1
/* 801C14F4 001BCA34  38 80 00 03 */	li r4, 3
/* 801C14F8 001BCA38  38 A0 00 00 */	li r5, 0
/* 801C14FC 001BCA3C  48 2F C6 45 */	bl func_804BDB40
/* 801C1500 001BCA40  3C 60 80 53 */	lis r3, lbl_80531B70@ha
/* 801C1504 001BCA44  3B A0 00 01 */	li r29, 1
/* 801C1508 001BCA48  CB E3 1B 70 */	lfd f31, lbl_80531B70@l(r3)
/* 801C150C 001BCA4C  3F C0 00 41 */	lis r30, 0x41
/* 801C1510 001BCA50  3F E0 43 30 */	lis r31, 0x4330
/* 801C1514 001BCA54  48 00 00 58 */	b lbl_801C156C
lbl_801C1518:
/* 801C1518 001BCA58  80 7C 03 94 */	lwz r3, 0x394(r28)
/* 801C151C 001BCA5C  38 1D FF FF */	addi r0, r29, -1
/* 801C1520 001BCA60  7C 80 18 51 */	subf. r4, r0, r3
/* 801C1524 001BCA64  7C DD 18 50 */	subf r6, r29, r3
/* 801C1528 001BCA68  40 80 00 08 */	bge lbl_801C1530
/* 801C152C 001BCA6C  38 84 00 40 */	addi r4, r4, 0x40
lbl_801C1530:
/* 801C1530 001BCA70  2C 06 00 00 */	cmpwi r6, 0
/* 801C1534 001BCA74  40 80 00 08 */	bge lbl_801C153C
/* 801C1538 001BCA78  38 C6 00 40 */	addi r6, r6, 0x40
lbl_801C153C:
/* 801C153C 001BCA7C  80 1C 03 90 */	lwz r0, 0x390(r28)
/* 801C1540 001BCA80  7C 04 00 00 */	cmpw r4, r0
/* 801C1544 001BCA84  41 82 00 24 */	beq lbl_801C1568
/* 801C1548 001BCA88  1C 64 00 0C */	mulli r3, r4, 0xc
/* 801C154C 001BCA8C  38 BE F0 80 */	addi r5, r30, -3968
/* 801C1550 001BCA90  1C 06 00 0C */	mulli r0, r6, 0xc
/* 801C1554 001BCA94  7C 7C 1A 14 */	add r3, r28, r3
/* 801C1558 001BCA98  7C 9C 02 14 */	add r4, r28, r0
/* 801C155C 001BCA9C  38 63 00 8C */	addi r3, r3, 0x8c
/* 801C1560 001BCAA0  38 84 00 8C */	addi r4, r4, 0x8c
/* 801C1564 001BCAA4  48 23 FA 51 */	bl func_80400FB4
lbl_801C1568:
/* 801C1568 001BCAA8  3B BD 00 01 */	addi r29, r29, 1
lbl_801C156C:
/* 801C156C 001BCAAC  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801C1570 001BCAB0  93 E1 00 08 */	stw r31, 8(r1)
/* 801C1574 001BCAB4  C0 1C 03 8C */	lfs f0, 0x38c(r28)
/* 801C1578 001BCAB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C157C 001BCABC  C8 21 00 08 */	lfd f1, 8(r1)
/* 801C1580 001BCAC0  EC 21 F8 28 */	fsubs f1, f1, f31
/* 801C1584 001BCAC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C1588 001BCAC8  41 80 FF 90 */	blt lbl_801C1518
/* 801C158C 001BCACC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 801C1590 001BCAD0  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1594 001BCAD4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801C1598 001BCAD8  48 35 5F E9 */	bl func_80517580
/* 801C159C 001BCADC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C15A0 001BCAE0  7C 08 03 A6 */	mtlr r0
/* 801C15A4 001BCAE4  38 21 00 30 */	addi r1, r1, 0x30
/* 801C15A8 001BCAE8  4E 80 00 20 */	blr 
lbl_801C15AC:
/* 801C15AC 001BCAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C15B0 001BCAF0  7C 08 02 A6 */	mflr r0
/* 801C15B4 001BCAF4  C0 02 CE 54 */	lfs f0, lbl_806A80D4-_SDA2_BASE_(r2)
/* 801C15B8 001BCAF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C15BC 001BCAFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C15C0 001BCB00  7C 7F 1B 78 */	mr r31, r3
/* 801C15C4 001BCB04  C0 23 03 8C */	lfs f1, 0x38c(r3)
/* 801C15C8 001BCB08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C15CC 001BCB0C  40 81 00 10 */	ble lbl_801C15DC
/* 801C15D0 001BCB10  C0 02 CE 50 */	lfs f0, lbl_806A80D0-_SDA2_BASE_(r2)
/* 801C15D4 001BCB14  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C15D8 001BCB18  D0 03 03 8C */	stfs f0, 0x38c(r3)
lbl_801C15DC:
/* 801C15DC 001BCB1C  7F E3 FB 78 */	mr r3, r31
/* 801C15E0 001BCB20  48 20 54 CD */	bl func_803C6AAC
/* 801C15E4 001BCB24  2C 03 00 00 */	cmpwi r3, 0
/* 801C15E8 001BCB28  41 82 00 20 */	beq lbl_801C1608
/* 801C15EC 001BCB2C  7F E3 FB 78 */	mr r3, r31
/* 801C15F0 001BCB30  48 20 55 5D */	bl func_803C6B4C
/* 801C15F4 001BCB34  2C 03 00 00 */	cmpwi r3, 0
/* 801C15F8 001BCB38  41 82 00 10 */	beq lbl_801C1608
/* 801C15FC 001BCB3C  7F E3 FB 78 */	mr r3, r31
/* 801C1600 001BCB40  38 8D B9 24 */	addi r4, r13, lbl_806A05C4-_SDA_BASE_
/* 801C1604 001BCB44  4B FA 42 21 */	bl func_80165824
lbl_801C1608:
/* 801C1608 001BCB48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C160C 001BCB4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C1610 001BCB50  7C 08 03 A6 */	mtlr r0
/* 801C1614 001BCB54  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1618 001BCB58  4E 80 00 20 */	blr 
lbl_801C161C:
/* 801C161C 001BCB5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1620 001BCB60  7C 08 02 A6 */	mflr r0
/* 801C1624 001BCB64  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1628 001BCB68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C162C 001BCB6C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C1630 001BCB70  7C 7E 1B 78 */	mr r30, r3
/* 801C1634 001BCB74  48 21 B0 B9 */	bl func_803DC6EC
/* 801C1638 001BCB78  2C 03 00 00 */	cmpwi r3, 0
/* 801C163C 001BCB7C  41 82 00 14 */	beq lbl_801C1650
/* 801C1640 001BCB80  7F C3 F3 78 */	mr r3, r30
/* 801C1644 001BCB84  48 23 27 95 */	bl func_803F3DD8
/* 801C1648 001BCB88  C0 02 CE 54 */	lfs f0, lbl_806A80D4-_SDA2_BASE_(r2)
/* 801C164C 001BCB8C  D0 1E 03 8C */	stfs f0, 0x38c(r30)
lbl_801C1650:
/* 801C1650 001BCB90  C0 3E 03 98 */	lfs f1, 0x398(r30)
/* 801C1654 001BCB94  7F C3 F3 78 */	mr r3, r30
/* 801C1658 001BCB98  48 23 24 A1 */	bl func_803F3AF8
/* 801C165C 001BCB9C  7C 7F 1B 78 */	mr r31, r3
/* 801C1660 001BCBA0  7F C3 F3 78 */	mr r3, r30
/* 801C1664 001BCBA4  48 23 23 F5 */	bl func_803F3A58
/* 801C1668 001BCBA8  7F C3 F3 78 */	mr r3, r30
/* 801C166C 001BCBAC  48 00 01 11 */	bl func_801C177C
/* 801C1670 001BCBB0  7F C3 F3 78 */	mr r3, r30
/* 801C1674 001BCBB4  48 23 38 C5 */	bl func_803F4F38
/* 801C1678 001BCBB8  2C 03 00 00 */	cmpwi r3, 0
/* 801C167C 001BCBBC  41 82 00 20 */	beq lbl_801C169C
/* 801C1680 001BCBC0  80 1E 03 94 */	lwz r0, 0x394(r30)
/* 801C1684 001BCBC4  7F C3 F3 78 */	mr r3, r30
/* 801C1688 001BCBC8  90 1E 03 90 */	stw r0, 0x390(r30)
/* 801C168C 001BCBCC  48 23 37 55 */	bl func_803F4DE0
/* 801C1690 001BCBD0  3B E3 FF FF */	addi r31, r3, -1
/* 801C1694 001BCBD4  7F C3 F3 78 */	mr r3, r30
/* 801C1698 001BCBD8  48 23 27 41 */	bl func_803F3DD8
lbl_801C169C:
/* 801C169C 001BCBDC  80 1E 03 94 */	lwz r0, 0x394(r30)
/* 801C16A0 001BCBE0  2C 1F FF FF */	cmpwi r31, -1
/* 801C16A4 001BCBE4  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 801C16A8 001BCBE8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 801C16AC 001BCBEC  7C 7E 02 14 */	add r3, r30, r0
/* 801C16B0 001BCBF0  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 801C16B4 001BCBF4  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 801C16B8 001BCBF8  D0 03 00 90 */	stfs f0, 0x90(r3)
/* 801C16BC 001BCBFC  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 801C16C0 001BCC00  D0 03 00 94 */	stfs f0, 0x94(r3)
/* 801C16C4 001BCC04  41 82 00 74 */	beq lbl_801C1738
/* 801C16C8 001BCC08  7F C4 F3 78 */	mr r4, r30
/* 801C16CC 001BCC0C  7F E5 FB 78 */	mr r5, r31
/* 801C16D0 001BCC10  38 61 00 0C */	addi r3, r1, 0xc
/* 801C16D4 001BCC14  48 23 33 31 */	bl func_803F4A04
/* 801C16D8 001BCC18  C0 02 CE 58 */	lfs f0, lbl_806A80D8-_SDA2_BASE_(r2)
/* 801C16DC 001BCC1C  7F C3 F3 78 */	mr r3, r30
/* 801C16E0 001BCC20  7F E4 FB 78 */	mr r4, r31
/* 801C16E4 001BCC24  38 A1 00 08 */	addi r5, r1, 8
/* 801C16E8 001BCC28  D0 01 00 08 */	stfs f0, 8(r1)
/* 801C16EC 001BCC2C  48 23 3F DD */	bl func_803F56C8
/* 801C16F0 001BCC30  C0 21 00 08 */	lfs f1, 8(r1)
/* 801C16F4 001BCC34  C0 02 CE 54 */	lfs f0, lbl_806A80D4-_SDA2_BASE_(r2)
/* 801C16F8 001BCC38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C16FC 001BCC3C  40 81 00 3C */	ble lbl_801C1738
/* 801C1700 001BCC40  3C A0 80 58 */	lis r5, lbl_8057D0E2@ha
/* 801C1704 001BCC44  7F C3 F3 78 */	mr r3, r30
/* 801C1708 001BCC48  38 81 00 0C */	addi r4, r1, 0xc
/* 801C170C 001BCC4C  38 A5 D0 E2 */	addi r5, r5, lbl_8057D0E2@l
/* 801C1710 001BCC50  48 20 A8 C9 */	bl func_803CBFD8
/* 801C1714 001BCC54  3C 80 80 58 */	lis r4, lbl_8057D0E9@ha
/* 801C1718 001BCC58  7F C3 F3 78 */	mr r3, r30
/* 801C171C 001BCC5C  38 84 D0 E9 */	addi r4, r4, lbl_8057D0E9@l
/* 801C1720 001BCC60  38 A0 FF FF */	li r5, -1
/* 801C1724 001BCC64  38 C0 FF FF */	li r6, -1
/* 801C1728 001BCC68  48 23 73 15 */	bl func_803F8A3C
/* 801C172C 001BCC6C  C0 21 00 08 */	lfs f1, 8(r1)
/* 801C1730 001BCC70  38 61 00 0C */	addi r3, r1, 0xc
/* 801C1734 001BCC74  4B FF FB 49 */	bl func_801C127C
lbl_801C1738:
/* 801C1738 001BCC78  7F C3 F3 78 */	mr r3, r30
/* 801C173C 001BCC7C  48 20 53 71 */	bl func_803C6AAC
/* 801C1740 001BCC80  2C 03 00 00 */	cmpwi r3, 0
/* 801C1744 001BCC84  41 82 00 20 */	beq lbl_801C1764
/* 801C1748 001BCC88  7F C3 F3 78 */	mr r3, r30
/* 801C174C 001BCC8C  48 20 54 01 */	bl func_803C6B4C
/* 801C1750 001BCC90  2C 03 00 00 */	cmpwi r3, 0
/* 801C1754 001BCC94  40 82 00 10 */	bne lbl_801C1764
/* 801C1758 001BCC98  7F C3 F3 78 */	mr r3, r30
/* 801C175C 001BCC9C  38 8D B9 20 */	addi r4, r13, lbl_806A05C0-_SDA_BASE_
/* 801C1760 001BCCA0  4B FA 40 C5 */	bl func_80165824
lbl_801C1764:
/* 801C1764 001BCCA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1768 001BCCA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C176C 001BCCAC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C1770 001BCCB0  7C 08 03 A6 */	mtlr r0
/* 801C1774 001BCCB4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1778 001BCCB8  4E 80 00 20 */	blr 

.global func_801C177C
func_801C177C:
/* 801C177C 001BCCBC  80 83 03 94 */	lwz r4, 0x394(r3)
/* 801C1780 001BCCC0  38 84 00 01 */	addi r4, r4, 1
/* 801C1784 001BCCC4  2C 04 00 40 */	cmpwi r4, 0x40
/* 801C1788 001BCCC8  90 83 03 94 */	stw r4, 0x394(r3)
/* 801C178C 001BCCCC  41 80 00 0C */	blt lbl_801C1798
/* 801C1790 001BCCD0  38 04 FF C0 */	addi r0, r4, -64
/* 801C1794 001BCCD4  90 03 03 94 */	stw r0, 0x394(r3)
lbl_801C1798:
/* 801C1798 001BCCD8  C0 23 03 8C */	lfs f1, 0x38c(r3)
/* 801C179C 001BCCDC  C0 02 CE 60 */	lfs f0, lbl_806A80E0-_SDA2_BASE_(r2)
/* 801C17A0 001BCCE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C17A4 001BCCE4  4C 80 00 20 */	bgelr 
/* 801C17A8 001BCCE8  C0 02 CE 50 */	lfs f0, lbl_806A80D0-_SDA2_BASE_(r2)
/* 801C17AC 001BCCEC  EC 01 00 2A */	fadds f0, f1, f0
/* 801C17B0 001BCCF0  D0 03 03 8C */	stfs f0, 0x38c(r3)
/* 801C17B4 001BCCF4  4E 80 00 20 */	blr 
/* 801C17B8 001BCCF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C17BC 001BCCFC  7C 08 02 A6 */	mflr r0
/* 801C17C0 001BCD00  2C 03 00 00 */	cmpwi r3, 0
/* 801C17C4 001BCD04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C17C8 001BCD08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C17CC 001BCD0C  7C 9F 23 78 */	mr r31, r4
/* 801C17D0 001BCD10  93 C1 00 08 */	stw r30, 8(r1)
/* 801C17D4 001BCD14  7C 7E 1B 78 */	mr r30, r3
/* 801C17D8 001BCD18  41 82 00 20 */	beq lbl_801C17F8
/* 801C17DC 001BCD1C  41 82 00 0C */	beq lbl_801C17E8
/* 801C17E0 001BCD20  38 80 00 00 */	li r4, 0
/* 801C17E4 001BCD24  48 09 F9 D1 */	bl func_802611B4
lbl_801C17E8:
/* 801C17E8 001BCD28  2C 1F 00 00 */	cmpwi r31, 0
/* 801C17EC 001BCD2C  40 81 00 0C */	ble lbl_801C17F8
/* 801C17F0 001BCD30  7F C3 F3 78 */	mr r3, r30
/* 801C17F4 001BCD34  48 24 83 4D */	bl __dl__FPv
lbl_801C17F8:
/* 801C17F8 001BCD38  7F C3 F3 78 */	mr r3, r30
/* 801C17FC 001BCD3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C1800 001BCD40  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C1804 001BCD44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1808 001BCD48  7C 08 03 A6 */	mtlr r0
/* 801C180C 001BCD4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1810 001BCD50  4E 80 00 20 */	blr 
/* 801C1814 001BCD54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C1818 001BCD58  7C 08 02 A6 */	mflr r0
/* 801C181C 001BCD5C  38 6D B9 20 */	addi r3, r13, lbl_806A05C0-_SDA_BASE_
/* 801C1820 001BCD60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1824 001BCD64  48 00 00 1D */	bl func_801C1840
/* 801C1828 001BCD68  38 6D B9 24 */	addi r3, r13, lbl_806A05C4-_SDA_BASE_
/* 801C182C 001BCD6C  48 00 00 25 */	bl func_801C1850
/* 801C1830 001BCD70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1834 001BCD74  7C 08 03 A6 */	mtlr r0
/* 801C1838 001BCD78  38 21 00 10 */	addi r1, r1, 0x10
/* 801C183C 001BCD7C  4E 80 00 20 */	blr 

.global func_801C1840
func_801C1840:
/* 801C1840 001BCD80  3C 80 80 58 */	lis r4, lbl_8057D18C@ha
/* 801C1844 001BCD84  38 84 D1 8C */	addi r4, r4, lbl_8057D18C@l
/* 801C1848 001BCD88  90 83 00 00 */	stw r4, 0(r3)
/* 801C184C 001BCD8C  4E 80 00 20 */	blr 

.global func_801C1850
func_801C1850:
/* 801C1850 001BCD90  3C 80 80 58 */	lis r4, lbl_8057D17C@ha
/* 801C1854 001BCD94  38 84 D1 7C */	addi r4, r4, lbl_8057D17C@l
/* 801C1858 001BCD98  90 83 00 00 */	stw r4, 0(r3)
/* 801C185C 001BCD9C  4E 80 00 20 */	blr 
/* 801C1860 001BCDA0  80 64 00 00 */	lwz r3, 0(r4)
/* 801C1864 001BCDA4  4B FF FD B8 */	b lbl_801C161C
/* 801C1868 001BCDA8  80 64 00 00 */	lwz r3, 0(r4)
/* 801C186C 001BCDAC  4B FF FD 40 */	b lbl_801C15AC
