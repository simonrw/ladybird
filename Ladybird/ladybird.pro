######################################################################
# Automatically generated by qmake (3.1) Sun Jul 3 19:48:59 2022
######################################################################

QT += widgets
TEMPLATE = app
TARGET = ladybird
INCLUDEPATH += \
    /home/kling/src/serenity/ \
    /home/kling/src/serenity/Userland/Libraries/ \
    /home/kling/src/serenity/Build/x86_64/Userland/Libraries/ \
    /home/kling/src/serenity/Build/x86_64/ \
    .

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += WebView.h
SOURCES += main.cpp WebView.cpp

QMAKE_LIBDIR += /home/kling/src/serenity/Build/lagom/

LIBS += \
    -llagom-web \
    -llagom-gemini \
    -llagom-gfx \
    -llagom-crypto \
    -llagom-core \
    -llagom-http \
    -llagom-tls \
    -llagom-websocket \
    -llagom-main

QMAKE_CXXFLAGS += -std=c++20 -Wno-expansion-to-defined -Wno-literal-suffix -Wno-deprecated-enum-enum-conversion
