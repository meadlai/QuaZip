#-------------------------------------------------
#
# Project created by QtCreator 
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = quazip_test
TEMPLATE = app

INCLUDEPATH += $$PWD/include

CONFIG(debug, debug|release) {
    LIBS += -L$$PWD/lib -lquazipd
} else {
    LIBS += -L$$PWD/lib -lquazip
}

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h
