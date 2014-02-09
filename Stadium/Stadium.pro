#-------------------------------------------------
#
# Project created by QtCreator 2014-02-09T16:10:39
#
#-------------------------------------------------

QT       -= gui

TARGET = Stadium
TEMPLATE = lib
CONFIG += staticlib

SOURCES += Stadium.cpp

HEADERS += Stadium.h \
    Engine.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
