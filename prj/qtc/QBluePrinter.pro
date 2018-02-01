#-------------------------------------------------
#
# Project created by QtCreator 2018-02-01T12:54:18
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QBluePrinter
TEMPLATE = app

CONFIG(release, debug|release){
    TARGET = QBluePrinter
    DESTDIR = ../../bin
    OBJECTS_DIR = release/.obj
    MOC_DIR = release/.moc
    RCC_DIR = release/.rcc
    UI_DIR = release/.ui
}

CONFIG(debug, debug|release){
    TARGET = QBluePrinterd
    DESTDIR = ../../bin
    OBJECTS_DIR = debug/.obj
    MOC_DIR = debug/.moc
    RCC_DIR = debug/.rcc
    UI_DIR = debug/.ui
}

INCLUDEPATH += ../../src

SOURCES += ..\..\src\main.cpp\
        ..\..\src\gui\MainWindow.cpp

HEADERS  += ..\..\src\gui\MainWindow.h

FORMS    += ..\..\ui\MainWindow.ui
