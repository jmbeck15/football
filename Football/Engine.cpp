#include "Engine.h"

#include <QDebug>

Football::Engine::Engine()
{
    qDebug() << "[Football::Engine] Created.";
}

void Football::Engine::executeCommand()
{
    qDebug() << "[Football::Engine] The command was executed.";
}
