QT += quick
QT += gui
QT += widgets
CONFIG += c++11

TARGET = symbinode

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Refer to the documentation for the
# deprecated API to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

RC_ICONS = icons/symbinode.ico

INCLUDEPATH += libs/FreeImage
LIBS += -L$$_PRO_FILE_PWD_/libs/FreeImage -lFreeImage

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        src/main.cpp \
    src/backgroundobject.cpp \
    src/backgroundrenderer.cpp \
    src/scene.cpp \
    src/node.cpp \
    src/edge.cpp \
    src/socket.cpp \
    src/commands.cpp \
    src/clipboard.cpp \
    src/mainwindow.cpp \
    src/tab.cpp \
    src/preview.cpp \
    src/noisenode.cpp \
    src/noise.cpp \
    src/mixnode.cpp \
    src/mix.cpp \
    src/preview3d.cpp \
    src/albedonode.cpp \
    src/albedo.cpp \
    src/metalnode.cpp \
    src/onechanel.cpp \
    src/roughnode.cpp \
    src/normalmapnode.cpp \
    src/normalmap.cpp \
    src/normalnode.cpp \
    src/normal.cpp \
    src/voronoinode.cpp \
    src/voronoi.cpp \
    src/polygonnode.cpp \
    src/polygon.cpp \
    src/circlenode.cpp \
    src/circle.cpp \
    src/transformnode.cpp \
    src/transform.cpp \
    src/tilenode.cpp \
    src/tile.cpp \
    src/warpnode.cpp \
    src/warp.cpp \
    src/blurnode.cpp \
    src/blur.cpp \
    src/inversenode.cpp \
    src/inverse.cpp \
    src/colorrampnode.cpp \
    src/colorramp.cpp \
    src/colornode.cpp \
    src/color.cpp \
    src/coloring.cpp \
    src/coloringnode.cpp \
    src/mappingnode.cpp \
    src/mapping.cpp \
    src/mirrornode.cpp \
    src/mirror.cpp \
    src/brightnesscontrastnode.cpp \
    src/brightnesscontrast.cpp \
    src/thresholdnode.cpp \
    src/threshold.cpp \
    src/cubicbezier.cpp

RESOURCES += src/qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    src/backgroundobject.h \
    src/backgroundrenderer.h \
    src/scene.h \
    src/node.h \
    src/edge.h \
    src/socket.h \
    src/commands.h \
    src/clipboard.h \
    src/mainwindow.h \
    src/tab.h \
    src/preview.h \
    src/noisenode.h \
    src/noise.h \
    src/mixnode.h \
    src/mix.h \
    src/preview3d.h \
    src/albedonode.h \
    src/albedo.h \
    src/metalnode.h \
    src/onechanel.h \
    src/roughnode.h \
    src/normalmapnode.h \
    src/normalmap.h \
    src/normalnode.h \
    src/normal.h \
    src/voronoinode.h \
    src/voronoi.h \
    src/polygonnode.h \
    src/polygon.h \
    src/circlenode.h \
    src/circle.h \
    src/transformnode.h \
    src/transform.h \
    src/tilenode.h \
    src/tile.h \
    src/warpnode.h \
    src/warp.h \
    src/blurnode.h \
    src/blur.h \
    src/inversenode.h \
    src/inverse.h \
    src/colorrampnode.h \
    src/colorramp.h \
    src/colornode.h \
    src/color.h \
    src/coloring.h \
    src/coloringnode.h \
    src/mappingnode.h \
    src/mapping.h \
    src/mirrornode.h \
    src/mirror.h \
    src/brightnesscontrastnode.h \
    src/brightnesscontrast.h \
    src/thresholdnode.h \
    src/threshold.h \
    src/cubicbezier.h

DISTFILES += \
    shaders/noise.vert \
    shaders/noise.frag \
    shaders/texture.vert \
    shaders/texture.frag \
    shaders/texmatrix.vert \
    shaders/mix.frag \
    shaders/pbr.vert \
    shaders/pbr.frag \
    shaders/cubemap.vert \
    shaders/equirectangular.frag \
    shaders/irradiance.frag \
    shaders/prefiltered.frag \
    shaders/brdf.vert \
    shaders/brdf.frag \
    shaders/background.vert \
    shaders/background.frag \
    shaders/albedo.frag \
    shaders/onechanel.frag \
    shaders/normalmap.frag \
    shaders/voronoi.frag \
    shaders/polygon.frag \
    shaders/polygon.frag \
    shaders/circle.frag \
    shaders/transform.frag \
    shaders/tile.frag \
    shaders/warp.frag \
    shaders/blur.frag \
    shaders/inverse.frag \
    shaders/colorramp.frag \
    shaders/color.frag \
    shaders/coloring.frag \
    shaders/mapping.frag \
    shaders/bombing.frag \
    shaders/random.frag \
    shaders/mirror.frag \
    shaders/brightnesscontrast.frag \
    shaders/threshold.frag \
    shaders/checker.vert \
    shaders/checker.frag
