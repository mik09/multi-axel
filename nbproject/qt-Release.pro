# This file is generated automatically. Do not edit.
# Use project properties -> Build -> Qt -> Expert -> Custom Definitions.
TEMPLATE = app
DESTDIR = dist/Release/GNU-Linux-x86
TARGET = multi-axel
VERSION = 1.0.0
CONFIG -= debug_and_release app_bundle lib_bundle
CONFIG += release 
QT = core gui
SOURCES += Axel.cpp main.cpp fsevent.c aboutWindow.cpp settingsWindow.cpp mainWindow.cpp
HEADERS += settingsWindow.h aboutWindow.h fsevent.h Axels.h mainWindow.h
FORMS += aboutWindow.ui settingsWindow.ui mainWindow.ui
RESOURCES += res/trayIcon.qrc.qrc
TRANSLATIONS +=
OBJECTS_DIR = build/Release/GNU-Linux-x86
MOC_DIR = 
RCC_DIR = 
UI_DIR = 
QMAKE_CC = gcc
QMAKE_CXX = g++
DEFINES += 
INCLUDEPATH += 
LIBS += 
