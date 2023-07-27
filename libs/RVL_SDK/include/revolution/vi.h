#ifndef VI_H
#define VI_H

#include <revolution/vi/vifuncs.h>
#include <revolution/vi/vitypes.h>

typedef struct {
    u8 equ;
    u16 acv;
    u16 prbOdd;
    u16 prbEven;
    u16 psbOdd;
    u16 psbEven;
    u8 bs1;
    u8 bs2;
    u8 bs3;
    u8 bs4;
    u16 be1;
    u16 be2;
    u16 be3;
    u16 be4;
    u16 nhlines;
    u16 hlw;
    u8 hsy;
    u8 hcs;
    u8 hce;
    u8 hbe640;
    u16 hbs640;
    u8 hbeCCIR656;
    u16 hbsCCIR656;
} timing_s;

typedef struct {
    u16 DispPosX;
    u16 DispPosY;
    u16 DispSizeX;
    u16 DispSizeY;
    u16 AdjustedDispPosX;
    u16 AdjustedDispPosY;
    u16 AdjustedDispSizeY;
    u16 AdjustedPanPosY;
    u16 AdjustedPanSizeY;
    u16 FBSizeX;
    u16 FBSizeY;
    u16 PanPosX;
    u16 PanPosY;
    u16 PanSizeX;
    u16 PanSizeY;
    VIXFBMode FBMode;
    u32 nonInter;
    u32 tv;
    u8 wordPerLine;
    u8 std;
    u8 wpl;
    u32 bufAddr;
    u32 tfbb;
    u32 bfbb;
    u8 xof;
    BOOL black;
    BOOL threeD;
    u32 rbufAddr;
    u32 rtfbb;
    u32 rbfbb;
    timing_s* timing;
} HorVer_s;

typedef enum _VITiming {
    VI_TMG_GAME = 0,
    VI_TMG_DVD  = 1
} VITiming;

typedef enum _VIVideo {
    VI_VMODE_NTSC = 0,
    VI_VMODE_MPAL = 1,
    VI_VMODE_PAL = 2,
    VI_VMODE_RGB = 3
} VIVideo;


typedef struct VIGammaObj {
    u16 a[6];     
    u8 yin[7];
    u16 yout[7];
} VIGammaObj;

BOOL VIResetDimmingCount();

u32 VIGetTvFormat();

u32 VIGetCurrentLine();

void VISetBlack(BOOL);
void VIFlush();
void VIWaitForRetrace();
u32 VIGetRetraceCount(void);
void VISetNextFrameBuffer(void *);

void VIConfigure(const GXRenderModeObj *);
void VIConfigurePan(u16, u16, u16, u16);

typedef u8 VIBool;
#define VI_FALSE ((VIBool)0) 
#define VI_TRUE ((VIBool)1) 
#define VI_DISABLE ((VIBool)0) 
#define VI_ENABLE ((VIBool)1) 

#define VI_TVMODE(FMT, INT) ( ((FMT) << 2) + (INT) )
#define VI_3D 3
#define VI_TVMODE_NTSC_3D ((VITVMode)VI_TVMODE(VI_NTSC, VI_3D))
#define VI_GCA 6
#define VI_TVMODE_GCA_INT (VITVMode)VI_TVMODE(VI_GCA, VI_INTERLACE)
#define VI_TVMODE_GCA_PROG (VITVMode)VI_TVMODE(VI_GCA, VI_PROGRESSIVE)
#define VI_TVMODE_PAL_PROG (VITVMode)6

#define VI_EXTRA 7
#define VI_TVMODE_EXTRA_INT ((VITVMode)VI_TVMODE(VI_EXTRA, VI_INTERLACE))
#define VI_TVMODE_EXTRA_DS ((VITVMode)VI_TVMODE(VI_EXTRA, VI_NON_INTERLACE))
#define VI_TVMODE_EXTRA_PROG ((VITVMode)VI_TVMODE(VI_EXTRA, VI_PROGRESSIVE))

#define VI_HD720 8
#define VI_TVMODE_HD720_PROG ((VITVMode)VI_TVMODE(VI_HD720, VI_PROGRESSIVE))


#endif // VI_H