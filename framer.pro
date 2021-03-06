#-------------------------------------------------
#
# Project created by QtCreator 2014-06-13T14:47:09
#
#-------------------------------------------------

win32 {
    INCLUDEPATH = lib/qxlib/qxopencl/khronos/
    QMAKE_CXXFLAGS += -c++11 # C++11
}

unix {
    INCLUDEPATH = lib/qxlib/qxopencl/khronos/
    QMAKE_CXXFLAGS += -std=c++0x # C++11
}


QT += widgets

TARGET = framer
QMAKE_MAKEFILE = Makefile
RESOURCES  = framer.qrc

OBJECTS_DIR = .obj
MOC_DIR = .moc
RCC_DIR = .rcc
UI_DIR = .ui

SOURCES += main.cpp\
    mainwindow.cpp \
    lib/qxlib/qxfile/utils/fileformat.cpp \
    lib/qxlib/qxfile/utils/filetreeview.cpp \
    lib/qxlib/qxfile/qxfilelib.cpp \
    lib/qxlib/qximage/utils/imagepreview.cpp \
    lib/qxlib/qximage/qximagelib.cpp \
    lib/qxlib/qxmath/qxmathlib.cpp \
    lib/qxlib/qxopencl/utils/contextcl.cpp \
    lib/qxlib/qxopencl/qxopencllib.cpp \
    lib/qxlib/qxopengl/utils/openglwindow.cpp \
    lib/qxlib/qxopengl/utils/sharedcontext.cpp \
    lib/qxlib/qxopengl/utils/transferfunction.cpp \
    lib/qxlib/qxopengl/qxopengllib.cpp \
    lib/qxlib/qxsvo/utils/bricknode.cpp \
    lib/qxlib/qxsvo/utils/searchnode.cpp \
    lib/qxlib/qxsvo/utils/sparsevoxelocttree.cpp \
    lib/qxlib/qxsvo/qxsvolib.cpp \
    lib/qxlib/qxfile/utils/framecontainer.cpp \
    lib/qxlib/qxfile/utils/selection.cpp

HEADERS  += mainwindow.h \ 
    lib/qxlib/qxfile/utils/fileformat.h \
    lib/qxlib/qxfile/utils/filetreeview.h \
    lib/qxlib/qxfile/qxfilelib.h \
    lib/qxlib/qximage/utils/imagepreview.h \
    lib/qxlib/qximage/qximagelib.h \
    lib/qxlib/qxmath/utils/ccmatrix.h \
    lib/qxlib/qxmath/utils/colormatrix.h \
    lib/qxlib/qxmath/utils/matrix.h \
    lib/qxlib/qxmath/utils/rotationmatrix.h \
    lib/qxlib/qxmath/utils/ubmatrix.h \
    lib/qxlib/qxmath/qxmathlib.h \
    lib/qxlib/qxopencl/utils/contextcl.h \
    lib/qxlib/qxopencl/qxopencllib.h \
    lib/qxlib/qxopengl/utils/openglwindow.h \
    lib/qxlib/qxopengl/utils/sharedcontext.h \
    lib/qxlib/qxopengl/utils/transferfunction.h \
    lib/qxlib/qxopengl/qxopengllib.h \
    lib/qxlib/qxsvo/utils/bricknode.h \
    lib/qxlib/qxsvo/utils/searchnode.h \
    lib/qxlib/qxsvo/utils/sparsevoxelocttree.h \
    lib/qxlib/qxsvo/qxsvolib.h \
    lib/qxlib/qxlib.h \
    lib/qxlib/qxfile/utils/framecontainer.h \
    lib/qxlib/qxfile/utils/selection.h

OTHER_FILES += \
    lib/qxlib/qxopengl/glsl/std_2d_col.f.glsl \
    lib/qxlib/qxopengl/glsl/std_2d_col.v.glsl \
    lib/qxlib/qxopengl/glsl/std_2d_tex.f.glsl \
    lib/qxlib/qxopengl/glsl/std_2d_tex.v.glsl \
    lib/qxlib/qxopengl/glsl/std_3d_col.f.glsl \
    lib/qxlib/qxopengl/glsl/std_3d_col.v.glsl \
    lib/qxlib/qxopengl/glsl/std_blend.f.glsl \
    lib/qxlib/qxopengl/glsl/std_blend.v.glsl \
    lib/qxlib/qxopengl/glsl/unitcell.f.glsl \
    lib/qxlib/qxopengl/glsl/unitcell.v.glsl \
    lib/qxlib/qxopencl/cl/image_preview.cl \
    lib/qxlib/qxopengl/glsl/rect_hl_2d_tex.f.glsl \
    lib/qxlib/qxopengl/glsl/rect_hl_2d_tex.v.glsl \
    lib/qxlib/qxopencl/cl/parallel_reduce.cl \
    lib/qxlib/qxopencl/cl/mem_functions.cl

