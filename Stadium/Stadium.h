#ifndef STADIUM_STADIUM_H
#define STADIUM_STADIUM_H

#include "Engine.h"

namespace Stadium
{

class Stadium
{

public:
    Stadium( Engine * gameEngine );

    void execute();

private:
    Engine * m_engine;
};

} // namespace Stadium

#endif // STADIUM_STADIUM_H
