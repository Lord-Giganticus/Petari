#ifndef ACTORMOVEMENTUTIL_H
#define ACTORMOVEMENTUTIL_H

#include <revolution.h>

class LiveActor;

namespace MR
{
    void resetPosition(LiveActor *);
    void makeMtxTransRotateY(Mtx, const LiveActor *);
    void makeMtxTR(Mtx, const LiveActor *);

    void makeMtxTRS(Mtx, const LiveActor *);

    f32 calcDistanceToPlayer(const LiveActor *);
};

#endif // ACTORMOVEMENTUTIL_H