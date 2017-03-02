QT += widgets printsupport

TEMPLATE = app
TARGET = browser

QT += multimedia

HEADERS = \
    ../../helloworld/mainwindow.h \
    ../../helloworld/qcustomplot.h
 #   $$[QT_INSTALL_EXAMPLES]/ui_mainwindow.h

SOURCES = \
    ../../helloworld/main.cpp \
    ../../helloworld/mainwindow.cpp \
    ../../helloworld/qcustomplot.cpp

target.path = $$[QT_INSTALL_EXAMPLES]/debug
INSTALLS += target

QT+=widgets

FORMS += \
    ../../helloworld/mainwindow.ui
