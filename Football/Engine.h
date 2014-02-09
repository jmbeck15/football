#ifndef FOOTBALL_ENGINE_H
#define FOOTBALL_ENGINE_H

#include <QObject>
#include <QDebug>
#include "../Stadium/Engine.h"

namespace Football
{

class Engine : public Stadium::Engine
{
    Q_OBJECT

public:
    Engine() {
        qDebug() << "[Football::Engine] Created.";
    }

    ~Engine() {}

public slots:
    void executeCommand();

};

} // namespace Football

#endif // FOOTBALL_ENGINE_H
