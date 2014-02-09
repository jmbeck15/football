#include "Stadium.h"

#include <QDebug>

Stadium::Stadium::Stadium( Engine * gameEngine )
{
    m_engine = gameEngine;
    qDebug() << "[Stadium::Stadium] The game engine is set.";
}

void Stadium::Stadium::execute()
{
    m_engine->executeCommand();
    qDebug() << "[Stadium::Stadium] Told the game Engine to execute a command.";
}
