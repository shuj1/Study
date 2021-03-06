# Add more folders to ship with the application, here
folder_01.source = qml/QMLWidget05
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =

# If your application uses the Qt Mobility libraries, uncomment the following
# lines and add the respective components to the MOBILITY variable.
# CONFIG += mobility
# MOBILITY +=

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += main.cpp \
    qmlwidget05_01.cpp \
    qmlwidget05_03.cpp \
    qmlwidget05_04.cpp

#QT += opengl desktop

# Installation path
# target.path =

# Please do not modify the following two lines. Required for deployment.
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

HEADERS += \
    qmlwidget05_01.h \
    qmlwidget05_03.h \
    Cube.h \
    qmlwidget05_04.h

OTHER_FILES += \
    qml/QMLWidget05/GLWidgetManipulator.qml
