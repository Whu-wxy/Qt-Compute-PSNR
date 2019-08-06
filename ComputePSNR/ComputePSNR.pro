QT += core gui widgets

CONFIG += c++11

TARGET = ComputePSNR
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

DEFINES += QT_DEPRECATED_WARNINGS


INCLUDEPATH += D:\OpenCVMinGW3.4.1\include
LIBS += D:\OpenCVMinGW3.4.1\bin\libopencv_*.dll

