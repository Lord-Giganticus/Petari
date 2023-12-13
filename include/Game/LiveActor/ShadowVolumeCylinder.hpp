#pragma once

#include "Game/LiveActor/ShadowVolumeModel.hpp"

class ShadowVolumeCylinder : public ShadowVolumeModel {
public:
    ShadowVolumeCylinder();

    virtual void loadModelDrawMtx() const;

    void setRadius(f32);

    f32 mRadius;    // _20
};