#include "Game/MapObj/ExterminationChecker.hpp"
#include "Game/MapObj/KeySwitch.hpp"
#include "Game/LiveActor/LiveActorGroup.hpp"

ExterminationChecker::ExterminationChecker(const char *pName) : LiveActor(pName) {
    mGroup = nullptr;
    mKeySwitch = nullptr;
    mKeySwitchPos.x = 0.0f;
    mKeySwitchPos.y = 0.0f;
    mKeySwitchPos.z = 0.0f;
    _A0 = 1;
    _A1 = 0;
}

// ExterminationChecker::init

void ExterminationChecker::control() {

}

void ExterminationChecker::exeWatching() {
    for (s32 i = 0; i < mGroup->mObjectCount; i++) {
        LiveActor* cur = mGroup->getActor(i);
        if (!MR::isDead(cur)) {
            mKeySwitchPos.setInline(mGroup->getActor(i)->mPosition);
            return;
        }
    }

    if (_A0) {
        setNerve(&NrvExterminationChecker::ExterminationCheckerNrvTryStartDemoAppear::sInstance);
    }

    if (_A1) {
        setNerve(&NrvExterminationChecker::ExterminationCheckerNrvAppearKeySwitch::sInstance);
    }
}

void ExterminationChecker::exeTryStartDemoAppear() {
    if (MR::isFirstStep(this)) {
        MR::stopStageBGM(10);
    }

    if (MR::isGreaterStep(this, 5)) {
        if (MR::tryStartDemo(this, "全滅スター出現")) {
            setNerve(&NrvExterminationChecker::ExterminationCheckerNrvAppearStar::sInstance);
        }
    }
}

void ExterminationChecker::exeAppearStar() {
    if (MR::isStep(this, 0)) {
        MR::startSystemSE("SE_SY_TOTAL_COMPLETE", -1, -1);
    }

    if (MR::isStep(this, 120)) {
        MR::endDemo(this, "全滅スター出現");
        MR::startAfterBossBGM();
        MR::requestAppearPowerStar(this);
        kill();
    }
}

void ExterminationChecker::exeAppearKeySwitch() {
    if (MR::isStep(this, 30)) {
        mKeySwitch->appearKeySwitch(mKeySwitchPos);
        kill();
    }
}

namespace MR {
    NameObj* createExterminationPowerStar(const char *pName) {
        ExterminationChecker* checker = new ExterminationChecker(pName);
        checker->_A0 = 1;
        checker->_A1 = 0;
        return checker;
    }
    
    NameObj* createExterminationKeySwitch(const char *pName) {
        ExterminationChecker* checker = new ExterminationChecker(pName);
        checker->_A0 = 0;
        checker->_A1 = 1;
        return checker;
    }
};

ExterminationChecker::~ExterminationChecker() {

}

namespace NrvExterminationChecker {
    INIT_NERVE(ExterminationCheckerNrvWatching);
    INIT_NERVE(ExterminationCheckerNrvTryStartDemoAppear);
    INIT_NERVE(ExterminationCheckerNrvAppearStar);
    INIT_NERVE(ExterminationCheckerNrvAppearKeySwitch);
};