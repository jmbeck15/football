#include <QCoreApplication>

#include "../Football/Engine.h"
#include "../Stadium/Stadium.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    Football::Engine * footballEngine = new Football::Engine();
    Stadium::Stadium stadium(footballEngine);
    stadium.execute();

    delete footballEngine;

    return a.exec();
}
