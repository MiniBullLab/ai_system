#-------------------------------------------------
#
# Project created by QtCreator 2021-08-20T15:00:59
#
#-------------------------------------------------

win32{
QT       += core gui sql av avwidgets xml
}

unix{
    QT       += core gui sql xml
}

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = AISystem
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG   += c++14

include(colorConvert/colorConvert.pri)
include(imageFiltering/imageFiltering.pri)
include(algorithmBGS/algorithmBGS.pri)
include(shadowDetect/shadowDetect.pri)
include(multipletracking/multipletracking.pri)
include(saliencyDetect/saliencyDetect.pri)
include(superpixelsExtract/superpixelsExtract.pri)
include(baseAlgorithm/baseAlgorithm.pri)
include(videoAnalysis/videoAnalysis.pri)
include(applicationGUI/applicationGUI.pri)

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    simplecontrolwindow.cpp

HEADERS += \
        mainwindow.h \
    simplecontrolwindow.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    images.qrc \
    QtAwesome.qrc \
    style.qrc \
    icon.qrc

MOC_DIR = temp/moc
RCC_DIR = temp/rcc
UI_DIR  = temp/ui
OBJECTS_DIR = temp/obj
DESTDIR = bin

win32{

win32:DEFINES+=_CRT_SECURE_NO_WARNINGS

INCLUDEPATH+= D:\opencv\opencv400\MyBuild\install\include

CONFIG(debug,debug|release){

LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_xphoto400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_xobjdetect400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_ximgproc400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_xfeatures2d400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_videostab400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_videoio400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_video400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_tracking400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_text400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_surface_matching400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_superres400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_structured_light400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_stitching400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_stereo400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_shape400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_saliency400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_rgbd400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_reg400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_plot400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_photo400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_phase_unwrapping400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_optflow400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_objdetect400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_ml400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_line_descriptor400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_imgproc400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_imgcodecs400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_img_hash400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_highgui400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_hfs400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_hdf400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_fuzzy400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_flann400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_features2d400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_face400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_dpm400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_dnn400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_dnn_objdetect400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_datasets400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_core400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_ccalib400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_calib3d400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_bioinspired400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_bgsegm400d.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_aruco400d.lib

} else {

LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_xphoto400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_xobjdetect400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_ximgproc400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_xfeatures2d400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_videostab400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_videoio400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_video400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_tracking400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_text400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_surface_matching400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_superres400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_structured_light400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_stitching400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_stereo400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_shape400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_saliency400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_rgbd400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_reg400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_plot400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_photo400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_phase_unwrapping400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_optflow400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_objdetect400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_ml400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_line_descriptor400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_imgproc400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_imgcodecs400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_img_hash400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_highgui400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_hfs400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_hdf400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_fuzzy400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_flann400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_features2d400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_face400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_dpm400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_dnn400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_dnn_objdetect400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_datasets400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_core400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_ccalib400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_calib3d400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_bioinspired400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_bgsegm400.lib
LIBS+=D:\opencv\opencv400\MyBuild\install\x64\vc14\lib\opencv_aruco400.lib
}
}

unix{

INCLUDEPATH+= /home/lpj/Software/opencv34/include

LIBS+=-L/home/lpj/Software/opencv34/lib \
    -lopencv_stitching \
    -lopencv_superres \
    -lopencv_cudacodec \
    -lopencv_videostab \
    -lopencv_bgsegm \
    -lopencv_bioinspired \
    -lopencv_ccalib \
    -lopencv_dnn_objdetect \
    -lopencv_dpm \
    -lopencv_face \
    -lopencv_freetype \
    -lopencv_fuzzy \
    -lopencv_hfs \
    -lopencv_img_hash \
    -lopencv_line_descriptor \
    -lopencv_optflow \
    -lopencv_reg \
    -lopencv_rgbd \
    -lopencv_saliency \
    -lopencv_sfm \
    -lopencv_stereo \
    -lopencv_structured_light \
    -lopencv_phase_unwrapping \
    -lopencv_surface_matching \
    -lopencv_tracking \
    -lopencv_datasets \
    -lopencv_text \
    -lopencv_dnn \
    -lopencv_plot \
    -lopencv_xfeatures2d \
    -lopencv_shape \
    -lopencv_video \
    -lopencv_ml \
    -lopencv_ximgproc \
    -lopencv_xobjdetect \
    -lopencv_objdetect \
    -lopencv_calib3d \
    -lopencv_features2d \
    -lopencv_highgui \
    -lopencv_videoio \
    -lopencv_imgcodecs \
    -lopencv_flann \
    -lopencv_xphoto \
    -lopencv_photo \
    -lopencv_imgproc \
    -lopencv_core

INCLUDEPATH+= /home/lpj/Software/QtAV/include
INCLUDEPATH+= /home/lpj/Software/QtAV/include/QtAV
INCLUDEPATH+= /home/lpj/Software/QtAV/include/QtAVWidgets

LIBS+=-L/home/lpj/Software/QtAV/lib \
      -lQtAV \
      -lQtAVWidgets

LIBS += -fopenmp

}


