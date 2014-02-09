#-------------------------------------------------
#
# Project created by QtCreator 2014-02-09T16:11:29
#
#-------------------------------------------------

QT       -= gui

TARGET = Football
TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
    Football.cpp \
    Engine.cpp

HEADERS += \
    Football.h \
    Engine.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
