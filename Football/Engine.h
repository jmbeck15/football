#ifndef FOOTBALL_ENGINE_H
#define FOOTBALL_ENGINE_H

#include <QObject>
#include "../Stadium/Engine.h"

namespace Football
{

class Engine : public Stadium::Engine
{
    Q_OBJECT

public:
    Engine();
    ~Engine() {}

public slots:
    void executeCommand();

};


} // namespace Football

#endif // FOOTBALL_ENGINE_H
