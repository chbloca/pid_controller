TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        PID.cpp \
        main.cpp

HEADERS += \
    PID.h \
    json.hpp
