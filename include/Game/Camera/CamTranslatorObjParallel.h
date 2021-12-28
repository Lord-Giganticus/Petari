#pragma once

#include "Game/Camera/CameraObjParallel.h"

class CamTranslatorObjParallel : public CamTranslatorDummy {
public:
	inline CamTranslatorObjParallel(CameraObjParallel *pCamera) : CamTranslatorDummy(pCamera) {

	}

	virtual void setParam(const CameraParamChunk *);
	virtual Camera *getCamera() const;
};