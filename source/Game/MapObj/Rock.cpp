#include "Game/MapObj/Rock.hpp"
#include "Game/LiveActor/ModelObj.hpp"
#include "Game/MapObj/RockCreator.hpp"

namespace {
    const Vec cWeakSensorOffset = { 0.0f, 0.0f, -150.0f };
};

// Rock::Rock
// Rock::init
// Rock::appear

void Rock::kill() {
    LiveActor::kill();

    if (mRockType == WanwanRollingMini) {
        appearStarPiece();
        MR::emitEffect(this, "MiniBreak");
        MR::startSound(this, "SE_EM_WANWANROLMINI_EXPLOSION", -1, -1);
        MR::startSound(this, "SE_OJ_STAR_PIECE_BURST", -1, -1);
    }
}

s32 Rock::getAppearFrame() {
    return 0x55;
}

Rock::Type Rock::getType(const JMapInfoIter &rIter) {
    if (MR::isEqualObjectName(rIter, "WanwanRolling")) {
        return WanwanRolling;
    }

    if (MR::isEqualObjectName(rIter, "WanwanRollingMini")) {
        return WanwanRollingMini;
    }

    if (MR::isEqualObjectName(rIter, "WanwanRollingGold")) {
        return WanwanRollingGold;
    }

    return NormalRock;
}

s32 Rock::getAppearStarPieceNum(Type type) {
    return (type == WanwanRollingMini) ? 1 : 9;
}

// Rock::control
// Rock::calcAndSetBaseMtx
// Rock::attackSensor
// Rock::receiveMsgPlayerAttack
// Rock::receiveMsgEnemyAttack
// Rock::initMapToolInfo

void Rock::initModel() {
    switch (mRockType) {
        case NormalRock:
            initModelManagerWithAnm("Rock", nullptr, false);
            mBreakModel = MR::createModelObjMapObjStrongLight("ゴロゴロ岩壊れモデル", "RockBreak", nullptr);
            mBreakModel->initWithoutIter();
            mBreakModel->mScale.set(mScale);
            mBreakModel->makeActorDead();
            break;
        case WanwanRolling:
            initModelManagerWithAnm("WanwanRolling", nullptr, false);
            mBreakModel = MR::createModelObjMapObjStrongLight("ワンワン壊れモデル", "WanwanRollingBreak", nullptr);
            mBreakModel->initWithoutIter();
            mBreakModel->mScale.set(mScale);
            mBreakModel->makeActorDead();
            break;
        case WanwanRollingMini:
            initModelManagerWithAnm("WanwanRollingMini", nullptr, false);
            break;
        case WanwanRollingGold:
            initModelManagerWithAnm("WanwanRolling", nullptr, false);
            mBreakModel = MR::createModelObjMapObjStrongLight("ゴールドワンワン壊れモデル", "WanwanRollingGoldBreak", nullptr);
            mBreakModel->initWithoutIter();
            mBreakModel->mScale.set(mScale);
            mBreakModel->makeActorDead();
            break;
    }

    if (mBreakModel != nullptr) {
        MR::registerDemoSimpleCastAll(mBreakModel);
    }
}

#ifdef NON_MATCHING
void Rock::initSensor() {
    s32 v2;
    if (mRockType != NormalRock) {
        initHitSensor(1);
        v2 = 43;
    }
    else {
        initHitSensor(2);
        v2 = 42;
    }

    f32 v3;
    if (mRockType == WanwanRollingMini) {
        v3 = 0.30000001f;
    } 
    else {
        v3 = mScale.x;
    }

    TVec3f v9(0.0f, 0.0f, 0.0f);
    MR::addHitSensor(this, "body", v2, 16, (225.0f * v3), v9);

    if (mRockType == NormalRock) {
        TVec3f v8(TVec3f(cWeakSensorOffset));
        v8.scale(mScale.x);
        MR::addHitSensor(this, "weak", v2, 16, (125.0f * mScale.x), v8);
    }
}
#endif

void Rock::initEffect() {
    if (mRockType == WanwanRollingMini) {
        initEffectKeeper(0, "WanwanRolling", false);
    }
    else {
        initEffectKeeper(0, nullptr, false);
    }

    MR::setEffectHostMtx(this, "Smoke", _B4.toMtxPtr());
    MR::setEffectHostMtx(this, "Land", _B4.toMtxPtr());
}

bool Rock::isBreakByWall() const {
    if (MR::isBindedWall(this)) {
        const TVec3f* dir = &MR::getRailDirection(this);
        return dir->dot(*MR::getWallNormal(this)) < -0.5f;
    }

    return false;
}

bool Rock::move(f32 coord) {
    s32 curPnt = mCurrentRailPoint;
    MR::moveCoord(this, coord);
    mCurrentRailPoint = MR::getCurrentRailPointNo(this);

    if (curPnt != mCurrentRailPoint) {
        s32 pntArg;
        MR::getCurrentRailPointArg0WithInit(this, &pntArg);

        if (pntArg >= 0) {
            _114 = 0;
            _F0 = 0.2f;
        }

        
        MR::getCurrentRailPointArg1WithInit(this, &pntArg);

        if (pntArg >= 0) {
            setNerve(&NrvRock::RockNrvMoveInvalidBind::sInstance);
            return false;
        }
    }

    return true;
}

// Rock::calcBaseMtx

bool Rock::isInClippingRange() const {
    f32 v2;

    if (mRockType == WanwanRollingMini) {
        v2 = 0.30000001f;
    }
    else {
        v2 = mScale.x;
    }

    if (MR::isJudgedToClipFrustum(mPosition, (300.0f + (250.0f * v2)))) {
        return true;
    }

    f32 v4;

    if (mRockType == WanwanRollingMini) {
        v4 = 0.30000001f;
    }
    else {
        v4 = mScale.x;
    }

    if (MR::isJudgedToNearClip(mPosition, (400.0f * v4))) {
        return true;
    }
    
    return false;
}

void Rock::startSoundWanwanVoice() {
    if (mRockType != NormalRock) {
        if (mBarkTimer >= 120) {
            if (MR::calcDistanceToPlayer(this) <= 600.0f) {
                if (mRockType == WanwanRollingMini) {
                    MR::startSound(this, "SE_EV_WANWANROLLMINI_WANWAN", -1, -1);
                }
                else {
                    MR::startSound(this, "SE_EV_WANWANROLL_WANWAN", -1, -1);
                }

                mBarkTimer = 0;
            }
        }
        else {
            mBarkTimer++;
        }
    }
}

// Rock::startRollLevelSound

bool Rock::tryFreeze(const Nerve *pNerve) {
    if (MR::isStarPointerPointing2POnPressButton(this, "", true, false)) {
        _11C = 0;
        _120.set(mPosition);
        _12C = pNerve;
        setNerve(&NrvRock::RockNrvFreeze::sInstance);
        return true;
    }

    return false;
}

// Rock::setBtkForEnvironmentMap

void Rock::rumblePadAndCamera() {
    MR::startRumbleWithShakeCameraWeak(this, "", "", 1000.0f, 2000.0f);
    f32 dist = MR::calcDistanceToPlayer(this);

    if (dist < 1000.0f) {
        MR::shakeCameraNormal();
    }
    else if (dist < 2000.0f) {
        MR::shakeCameraWeak();
    }
}

void Rock::setNerveBreak(bool a1) {
    if (a1 && mRockType <= 1u) {
        appearStarPiece();
    }
 
    setNerve(&NrvRock::RockNrvBreak::sInstance);
}

void Rock::updateRotateX(f32 a1) {
    mRotation.x = MR::modAndSubtract(a1, 360.0f, 0.0f);
}

void Rock::appearStarPiece() {
    TVec3f pieceDir(mGravity);
    JGeometry::negateInternal((const f32*)&pieceDir, (f32*)&pieceDir);
    s32 pieceNum = Rock::getAppearStarPieceNum(mRockType);
    if (MR::appearStarPieceToDirection(mParentCreator, mPosition, pieceDir, pieceNum, 10.0f, 40.0f, false)) {
        MR::startSound(this, "SE_OJ_STAR_PIECE_BURST", -1, -1);
    }
}

// Rock::moveOnRail
// Rock::isForceInvalidBindSection
// Rock::tryBreakReachedGoal
// Rock::exeAppear
// Rock::exeAppearMoveInvalidBind
// Rock::exeMove
// Rock::exeMoveInvalidBind
// Rock::exeBreak
// Rock::exeFreeze

Rock::~Rock() {

}

namespace NrvRock {
    INIT_NERVE(RockNrvAppear);
    INIT_NERVE(RockNrvAppearMoveInvalidBind);
    INIT_NERVE(RockNrvMove);
    INIT_NERVE(RockNrvMoveInvalidBind);
    INIT_NERVE(RockNrvBreak);
    INIT_NERVE(RockNrvFreeze);
};