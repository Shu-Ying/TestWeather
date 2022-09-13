#-------------------------------------------------
#
# Project created by QtCreator 2022-09-12T17:22:10
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Diuse
TEMPLATE = app

SOURCES += main.cpp\
        widget.cpp \
    weather.cpp

HEADERS  += widget.h \
    all.h \
    weather.h

FORMS    += widget.ui

RESOURCES += \
    picture.qrc
