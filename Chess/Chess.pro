#-------------------------------------------------
#
# Project created by QtCreator 2014-02-09T16:11:29
#
#-------------------------------------------------

QT       -= gui

TARGET = Chess
TEMPLATE = lib
CONFIG += staticlib

SOURCES += Chess.cpp

HEADERS += Chess.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
