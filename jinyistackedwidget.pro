######################################################################
# Automatically generated by qmake (2.01a) ?? 1? 16 13:59:34 2017
######################################################################

QT += sql
#LIBS += -L./hwlib -lcamera_interface
LIBS += -L ./hwlib -lshm

TEMPLATE = app
TARGET = 
DEPENDPATH += . hwlib
INCLUDEPATH += . hwlib

# Input
HEADERS += widget.h \
          # hwlib/backcamera_interface_new.h \
          # hwlib/backvideodevice.h \
           hwlib/libshm.h
FORMS += widget.ui
SOURCES += main.cpp widget.cpp
RESOURCES += jinyiqrc.qrc
