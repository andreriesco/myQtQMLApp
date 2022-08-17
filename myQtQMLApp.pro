TEMPLATE = app

TARGET = myQtQMLApp

HEADERS = myQtQMLApp.h

SOURCES = myQtQMLApp.cpp

DESTDIR = $$(QMAKE_DESTIDIR)

QT+= core quick

RESOURCES += qml.qrc
