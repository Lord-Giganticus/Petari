.include "macros.inc"

.text

.global func_801C94A4
func_801C94A4:
/* 801C94A4 001C49E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C94A8 001C49E8  7C 08 02 A6 */	mflr r0
/* 801C94AC 001C49EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C94B0 001C49F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C94B4 001C49F4  7C 7F 1B 78 */	mr r31, r3
/* 801C94B8 001C49F8  48 09 7C A5 */	bl func_8026115C
/* 801C94BC 001C49FC  3C 80 80 58 */	lis r4, lbl_8057DC58@ha
/* 801C94C0 001C4A00  38 00 00 00 */	li r0, 0
/* 801C94C4 001C4A04  38 84 DC 58 */	addi r4, r4, lbl_8057DC58@l
/* 801C94C8 001C4A08  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801C94CC 001C4A0C  7F E3 FB 78 */	mr r3, r31
/* 801C94D0 001C4A10  90 9F 00 00 */	stw r4, 0(r31)
/* 801C94D4 001C4A14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C94D8 001C4A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C94DC 001C4A1C  7C 08 03 A6 */	mtlr r0
/* 801C94E0 001C4A20  38 21 00 10 */	addi r1, r1, 0x10
/* 801C94E4 001C4A24  4E 80 00 20 */	blr 
/* 801C94E8 001C4A28  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801C94EC 001C4A2C  2C 03 00 00 */	cmpwi r3, 0
/* 801C94F0 001C4A30  4D 82 00 20 */	beqlr 
/* 801C94F4 001C4A34  4B FF E0 80 */	b lbl_801C7574
/* 801C94F8 001C4A38  4E 80 00 20 */	blr 
/* 801C94FC 001C4A3C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801C9500 001C4A40  2C 03 00 00 */	cmpwi r3, 0
/* 801C9504 001C4A44  4D 82 00 20 */	beqlr 
/* 801C9508 001C4A48  4B FF E0 C4 */	b lbl_801C75CC
/* 801C950C 001C4A4C  4E 80 00 20 */	blr 
/* 801C9510 001C4A50  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801C9514 001C4A54  2C 03 00 00 */	cmpwi r3, 0
/* 801C9518 001C4A58  4D 82 00 20 */	beqlr 
/* 801C951C 001C4A5C  4B FF E1 48 */	b lbl_801C7664
/* 801C9520 001C4A60  4E 80 00 20 */	blr 
/* 801C9524 001C4A64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9528 001C4A68  7C 08 02 A6 */	mflr r0
/* 801C952C 001C4A6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9530 001C4A70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9534 001C4A74  7C 7F 1B 78 */	mr r31, r3
/* 801C9538 001C4A78  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801C953C 001C4A7C  48 21 42 0D */	bl func_803DD748
/* 801C9540 001C4A80  2C 03 00 00 */	cmpwi r3, 0
/* 801C9544 001C4A84  40 82 00 18 */	bne lbl_801C955C
/* 801C9548 001C4A88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C954C 001C4A8C  81 83 00 00 */	lwz r12, 0(r3)
/* 801C9550 001C4A90  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C9554 001C4A94  7D 89 03 A6 */	mtctr r12
/* 801C9558 001C4A98  4E 80 04 21 */	bctrl 
lbl_801C955C:
/* 801C955C 001C4A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9560 001C4AA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9564 001C4AA4  7C 08 03 A6 */	mtlr r0
/* 801C9568 001C4AA8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C956C 001C4AAC  4E 80 00 20 */	blr 
/* 801C9570 001C4AB0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801C9574 001C4AB4  7C 08 02 A6 */	mflr r0
/* 801C9578 001C4AB8  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801C957C 001C4ABC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801C9580 001C4AC0  48 34 DF B9 */	bl func_80517538
/* 801C9584 001C4AC4  3F E0 80 58 */	lis r31, lbl_8057DBF8@ha
/* 801C9588 001C4AC8  7C 7D 1B 78 */	mr r29, r3
/* 801C958C 001C4ACC  3B FF DB F8 */	addi r31, r31, lbl_8057DBF8@l
/* 801C9590 001C4AD0  7C 9E 23 78 */	mr r30, r4
/* 801C9594 001C4AD4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 801C9598 001C4AD8  4B FF E7 DD */	bl func_801C7D74
/* 801C959C 001C4ADC  90 7D 00 0C */	stw r3, 0xc(r29)
/* 801C95A0 001C4AE0  7F C4 F3 78 */	mr r4, r30
/* 801C95A4 001C4AE4  48 21 04 D9 */	bl func_803D9A7C
/* 801C95A8 001C4AE8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801C95AC 001C4AEC  48 09 7C 61 */	bl func_8026120C
/* 801C95B0 001C4AF0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801C95B4 001C4AF4  4B FF DC F1 */	bl func_801C72A4
/* 801C95B8 001C4AF8  7F C3 F3 78 */	mr r3, r30
/* 801C95BC 001C4AFC  38 81 00 08 */	addi r4, r1, 8
/* 801C95C0 001C4B00  48 20 AB 11 */	bl func_803D40D0
/* 801C95C4 001C4B04  7F C3 F3 78 */	mr r3, r30
/* 801C95C8 001C4B08  48 20 B3 E5 */	bl func_803D49AC
/* 801C95CC 001C4B0C  2C 03 00 00 */	cmpwi r3, 0
/* 801C95D0 001C4B10  40 82 00 14 */	bne lbl_801C95E4
/* 801C95D4 001C4B14  7F C3 F3 78 */	mr r3, r30
/* 801C95D8 001C4B18  48 20 B4 3D */	bl func_803D4A14
/* 801C95DC 001C4B1C  2C 03 00 00 */	cmpwi r3, 0
/* 801C95E0 001C4B20  41 82 01 54 */	beq lbl_801C9734
lbl_801C95E4:
/* 801C95E4 001C4B24  7F A3 EB 78 */	mr r3, r29
/* 801C95E8 001C4B28  7F C4 F3 78 */	mr r4, r30
/* 801C95EC 001C4B2C  4B FD 50 95 */	bl func_8019E680
/* 801C95F0 001C4B30  7C 7E 1B 78 */	mr r30, r3
/* 801C95F4 001C4B34  4B FD 4D 29 */	bl func_8019E31C
/* 801C95F8 001C4B38  2C 03 00 00 */	cmpwi r3, 0
/* 801C95FC 001C4B3C  41 82 00 EC */	beq lbl_801C96E8
/* 801C9600 001C4B40  80 01 00 08 */	lwz r0, 8(r1)
/* 801C9604 001C4B44  2C 00 FF FF */	cmpwi r0, -1
/* 801C9608 001C4B48  40 82 00 74 */	bne lbl_801C967C
/* 801C960C 001C4B4C  38 BF 00 0C */	addi r5, r31, 0xc
/* 801C9610 001C4B50  38 DF 00 00 */	addi r6, r31, 0
/* 801C9614 001C4B54  81 7F 00 0C */	lwz r11, 0xc(r31)
/* 801C9618 001C4B58  7F A4 EB 78 */	mr r4, r29
/* 801C961C 001C4B5C  81 45 00 04 */	lwz r10, 4(r5)
/* 801C9620 001C4B60  38 61 00 84 */	addi r3, r1, 0x84
/* 801C9624 001C4B64  81 25 00 08 */	lwz r9, 8(r5)
/* 801C9628 001C4B68  38 A1 00 30 */	addi r5, r1, 0x30
/* 801C962C 001C4B6C  81 1F 00 00 */	lwz r8, 0(r31)
/* 801C9630 001C4B70  80 E6 00 04 */	lwz r7, 4(r6)
/* 801C9634 001C4B74  80 06 00 08 */	lwz r0, 8(r6)
/* 801C9638 001C4B78  91 61 00 30 */	stw r11, 0x30(r1)
/* 801C963C 001C4B7C  91 41 00 34 */	stw r10, 0x34(r1)
/* 801C9640 001C4B80  91 21 00 38 */	stw r9, 0x38(r1)
/* 801C9644 001C4B84  91 01 00 3C */	stw r8, 0x3c(r1)
/* 801C9648 001C4B88  90 E1 00 40 */	stw r7, 0x40(r1)
/* 801C964C 001C4B8C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C9650 001C4B90  48 00 00 FD */	bl func_801C974C
/* 801C9654 001C4B94  7F A4 EB 78 */	mr r4, r29
/* 801C9658 001C4B98  38 61 00 98 */	addi r3, r1, 0x98
/* 801C965C 001C4B9C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 801C9660 001C4BA0  48 00 00 ED */	bl func_801C974C
/* 801C9664 001C4BA4  7F A3 EB 78 */	mr r3, r29
/* 801C9668 001C4BA8  7F C4 F3 78 */	mr r4, r30
/* 801C966C 001C4BAC  38 A1 00 98 */	addi r5, r1, 0x98
/* 801C9670 001C4BB0  38 C1 00 84 */	addi r6, r1, 0x84
/* 801C9674 001C4BB4  48 22 66 71 */	bl func_803EFCE4
/* 801C9678 001C4BB8  48 00 00 70 */	b lbl_801C96E8
lbl_801C967C:
/* 801C967C 001C4BBC  38 BF 00 24 */	addi r5, r31, 0x24
/* 801C9680 001C4BC0  38 DF 00 18 */	addi r6, r31, 0x18
/* 801C9684 001C4BC4  81 7F 00 24 */	lwz r11, 0x24(r31)
/* 801C9688 001C4BC8  7F A4 EB 78 */	mr r4, r29
/* 801C968C 001C4BCC  81 45 00 04 */	lwz r10, 4(r5)
/* 801C9690 001C4BD0  38 61 00 5C */	addi r3, r1, 0x5c
/* 801C9694 001C4BD4  81 25 00 08 */	lwz r9, 8(r5)
/* 801C9698 001C4BD8  38 A1 00 18 */	addi r5, r1, 0x18
/* 801C969C 001C4BDC  81 1F 00 18 */	lwz r8, 0x18(r31)
/* 801C96A0 001C4BE0  80 E6 00 04 */	lwz r7, 4(r6)
/* 801C96A4 001C4BE4  80 06 00 08 */	lwz r0, 8(r6)
/* 801C96A8 001C4BE8  91 61 00 18 */	stw r11, 0x18(r1)
/* 801C96AC 001C4BEC  91 41 00 1C */	stw r10, 0x1c(r1)
/* 801C96B0 001C4BF0  91 21 00 20 */	stw r9, 0x20(r1)
/* 801C96B4 001C4BF4  91 01 00 24 */	stw r8, 0x24(r1)
/* 801C96B8 001C4BF8  90 E1 00 28 */	stw r7, 0x28(r1)
/* 801C96BC 001C4BFC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801C96C0 001C4C00  48 00 00 8D */	bl func_801C974C
/* 801C96C4 001C4C04  7F A4 EB 78 */	mr r4, r29
/* 801C96C8 001C4C08  38 61 00 70 */	addi r3, r1, 0x70
/* 801C96CC 001C4C0C  38 A1 00 24 */	addi r5, r1, 0x24
/* 801C96D0 001C4C10  48 00 00 7D */	bl func_801C974C
/* 801C96D4 001C4C14  7F A3 EB 78 */	mr r3, r29
/* 801C96D8 001C4C18  7F C4 F3 78 */	mr r4, r30
/* 801C96DC 001C4C1C  38 A1 00 70 */	addi r5, r1, 0x70
/* 801C96E0 001C4C20  38 C1 00 5C */	addi r6, r1, 0x5c
/* 801C96E4 001C4C24  48 22 66 01 */	bl func_803EFCE4
lbl_801C96E8:
/* 801C96E8 001C4C28  7F C3 F3 78 */	mr r3, r30
/* 801C96EC 001C4C2C  4B FD 4C 59 */	bl func_8019E344
/* 801C96F0 001C4C30  2C 03 00 00 */	cmpwi r3, 0
/* 801C96F4 001C4C34  41 82 00 40 */	beq lbl_801C9734
/* 801C96F8 001C4C38  38 7F 00 30 */	addi r3, r31, 0x30
/* 801C96FC 001C4C3C  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 801C9700 001C4C40  80 C3 00 04 */	lwz r6, 4(r3)
/* 801C9704 001C4C44  7F A4 EB 78 */	mr r4, r29
/* 801C9708 001C4C48  80 03 00 08 */	lwz r0, 8(r3)
/* 801C970C 001C4C4C  38 61 00 48 */	addi r3, r1, 0x48
/* 801C9710 001C4C50  90 A1 00 0C */	stw r5, 0xc(r1)
/* 801C9714 001C4C54  38 A1 00 0C */	addi r5, r1, 0xc
/* 801C9718 001C4C58  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801C971C 001C4C5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9720 001C4C60  48 00 00 2D */	bl func_801C974C
/* 801C9724 001C4C64  7F A3 EB 78 */	mr r3, r29
/* 801C9728 001C4C68  7F C4 F3 78 */	mr r4, r30
/* 801C972C 001C4C6C  38 A1 00 48 */	addi r5, r1, 0x48
/* 801C9730 001C4C70  48 22 66 31 */	bl func_803EFD60
lbl_801C9734:
/* 801C9734 001C4C74  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801C9738 001C4C78  48 34 DE 4D */	bl func_80517584
/* 801C973C 001C4C7C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801C9740 001C4C80  7C 08 03 A6 */	mtlr r0
/* 801C9744 001C4C84  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801C9748 001C4C88  4E 80 00 20 */	blr 

.global func_801C974C
func_801C974C:
/* 801C974C 001C4C8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C9750 001C4C90  3C C0 80 58 */	lis r6, lbl_8057DC48@ha
/* 801C9754 001C4C94  81 05 00 00 */	lwz r8, 0(r5)
/* 801C9758 001C4C98  38 C6 DC 48 */	addi r6, r6, lbl_8057DC48@l
/* 801C975C 001C4C9C  80 E5 00 04 */	lwz r7, 4(r5)
/* 801C9760 001C4CA0  80 05 00 08 */	lwz r0, 8(r5)
/* 801C9764 001C4CA4  91 01 00 08 */	stw r8, 8(r1)
/* 801C9768 001C4CA8  90 E1 00 0C */	stw r7, 0xc(r1)
/* 801C976C 001C4CAC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C9770 001C4CB0  90 C3 00 00 */	stw r6, 0(r3)
/* 801C9774 001C4CB4  90 83 00 04 */	stw r4, 4(r3)
/* 801C9778 001C4CB8  91 03 00 08 */	stw r8, 8(r3)
/* 801C977C 001C4CBC  90 E3 00 0C */	stw r7, 0xc(r3)
/* 801C9780 001C4CC0  90 03 00 10 */	stw r0, 0x10(r3)
/* 801C9784 001C4CC4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C9788 001C4CC8  4E 80 00 20 */	blr 
/* 801C978C 001C4CCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9790 001C4CD0  7C 08 02 A6 */	mflr r0
/* 801C9794 001C4CD4  7C 64 1B 78 */	mr r4, r3
/* 801C9798 001C4CD8  80 63 00 04 */	lwz r3, 4(r3)
/* 801C979C 001C4CDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C97A0 001C4CE0  39 84 00 08 */	addi r12, r4, 8
/* 801C97A4 001C4CE4  48 34 DC 3D */	bl __ptmf_scall
/* 801C97A8 001C4CE8  60 00 00 00 */	nop 
/* 801C97AC 001C4CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C97B0 001C4CF0  7C 08 03 A6 */	mtlr r0
/* 801C97B4 001C4CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C97B8 001C4CF8  4E 80 00 20 */	blr 
/* 801C97BC 001C4CFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C97C0 001C4D00  7C 08 02 A6 */	mflr r0
/* 801C97C4 001C4D04  38 A0 00 00 */	li r5, 0
/* 801C97C8 001C4D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C97CC 001C4D0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C97D0 001C4D10  7C 7F 1B 78 */	mr r31, r3
/* 801C97D4 001C4D14  38 60 00 14 */	li r3, 0x14
/* 801C97D8 001C4D18  48 24 03 35 */	bl func_80409B0C
/* 801C97DC 001C4D1C  2C 03 00 00 */	cmpwi r3, 0
/* 801C97E0 001C4D20  41 82 00 30 */	beq lbl_801C9810
/* 801C97E4 001C4D24  3C 80 80 58 */	lis r4, lbl_8057DC48@ha
/* 801C97E8 001C4D28  80 1F 00 04 */	lwz r0, 4(r31)
/* 801C97EC 001C4D2C  38 84 DC 48 */	addi r4, r4, lbl_8057DC48@l
/* 801C97F0 001C4D30  80 BF 00 08 */	lwz r5, 8(r31)
/* 801C97F4 001C4D34  90 83 00 00 */	stw r4, 0(r3)
/* 801C97F8 001C4D38  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801C97FC 001C4D3C  90 03 00 04 */	stw r0, 4(r3)
/* 801C9800 001C4D40  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801C9804 001C4D44  90 A3 00 08 */	stw r5, 8(r3)
/* 801C9808 001C4D48  90 83 00 0C */	stw r4, 0xc(r3)
/* 801C980C 001C4D4C  90 03 00 10 */	stw r0, 0x10(r3)
lbl_801C9810:
/* 801C9810 001C4D50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9814 001C4D54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9818 001C4D58  7C 08 03 A6 */	mtlr r0
/* 801C981C 001C4D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9820 001C4D60  4E 80 00 20 */	blr 
/* 801C9824 001C4D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9828 001C4D68  7C 08 02 A6 */	mflr r0
/* 801C982C 001C4D6C  2C 03 00 00 */	cmpwi r3, 0
/* 801C9830 001C4D70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9834 001C4D74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9838 001C4D78  7C 9F 23 78 */	mr r31, r4
/* 801C983C 001C4D7C  93 C1 00 08 */	stw r30, 8(r1)
/* 801C9840 001C4D80  7C 7E 1B 78 */	mr r30, r3
/* 801C9844 001C4D84  41 82 00 1C */	beq lbl_801C9860
/* 801C9848 001C4D88  38 80 00 00 */	li r4, 0
/* 801C984C 001C4D8C  48 09 79 69 */	bl func_802611B4
/* 801C9850 001C4D90  2C 1F 00 00 */	cmpwi r31, 0
/* 801C9854 001C4D94  40 81 00 0C */	ble lbl_801C9860
/* 801C9858 001C4D98  7F C3 F3 78 */	mr r3, r30
/* 801C985C 001C4D9C  48 24 02 E5 */	bl __dl__FPv
lbl_801C9860:
/* 801C9860 001C4DA0  7F C3 F3 78 */	mr r3, r30
/* 801C9864 001C4DA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9868 001C4DA8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C986C 001C4DAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9870 001C4DB0  7C 08 03 A6 */	mtlr r0
/* 801C9874 001C4DB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9878 001C4DB8  4E 80 00 20 */	blr 
