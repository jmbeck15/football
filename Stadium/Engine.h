#ifndef STADIUM_ENGINE_H
#define STADIUM_ENGINE_H

#include <QObject>

namespace Stadium {

class Engine : public QObject
{
    Q_OBJECT

public:
    Engine();
    virtual ~Engine() = 0;

public slots:
    virtual void executeCommand() = 0;

};

} // namespace Stadium

#endif // STADIUM_ENGINE_H
