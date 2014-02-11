#-------------------------------------------------
#
# Project created by QtCreator 2014-02-09T16:10:16
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = Server
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../Stadium/release/ -lStadium
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../Stadium/debug/ -lStadium
else:unix: LIBS += -L$$OUT_PWD/../Stadium/ -lStadium

INCLUDEPATH += $$PWD/../Football
DEPENDPATH += $$PWD/../Football

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../Football/release/libFootball.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../Football/debug/libFootball.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../Football/release/Football.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../Football/debug/Football.lib
else:unix: PRE_TARGETDEPS += $$OUT_PWD/../Football/libFootball.a

INCLUDEPATH += $$PWD/../Stadium
DEPENDPATH += $$PWD/../Stadium

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../Stadium/release/libStadium.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../Stadium/debug/libStadium.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../Stadium/release/Stadium.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../Stadium/debug/Stadium.lib
else:unix: PRE_TARGETDEPS += $$OUT_PWD/../Stadium/libStadium.a

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../Football/release/ -lFootball
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../Football/debug/ -lFootball
else:unix: LIBS += -L$$OUT_PWD/../Football/ -lFootball
