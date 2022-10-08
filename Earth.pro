QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


include(Dependencies/qtimgui/qtimgui.pri)

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    Resources.qrc

HEADERS += \
    Camera.h \
    Controller.h \
    DummyCamera.h \
    Earth.h \
    FreeCamera.h \
    Helper.h \
    Manager.h \
    Model.h \
    ModelData.h \
    Node.h \
    PerspectiveCamera.h \
    Quad.h \
    RendererManager.h \
    Shader.h \
    ShaderManager.h \
    Sun.h \
    Window.h

SOURCES += \
    Camera.cpp \
    Controller.cpp \
    DummyCamera.cpp \
    Earth.cpp \
    FreeCamera.cpp \
    Helper.cpp \
    Main.cpp \
    Manager.cpp \
    Model.cpp \
    ModelData.cpp \
    Node.cpp \
    PerspectiveCamera.cpp \
    Quad.cpp \
    RendererManager.cpp \
    Shader.cpp \
    ShaderManager.cpp \
    Sun.cpp \
    Window.cpp
