# Add more folders to ship with the application, here
folder_01.source = qml/umlediter
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =

symbian:TARGET.UID3 = 0xE88F0047

# Smart Installer package's UID
# This UID is from the protected range and therefore the package will
# fail to install if self-signed. By default qmake uses the unprotected
# range value if unprotected UID is defined for the application and
# 0x2002CCCF value if protected UID is given to the application
#symbian:DEPLOYMENT.installer_header = 0x2002CCCF

# Allow network access on Symbian
symbian:TARGET.CAPABILITY += NetworkServices

# If your application uses the Qt Mobility libraries, uncomment the following
# lines and add the respective components to the MOBILITY variable.
# CONFIG += mobility
# MOBILITY +=

# Add dependency to symbian components
# CONFIG += qtquickcomponents

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += main.cpp \
    diagramwindow.cpp \
    classobject.cpp \
    link.cpp \
    node.cpp \
    basemode.cpp \
    insertclassmode.cpp \
    diagramscene.cpp \
    selectmode.cpp \
    insertgenmode.cpp \
    baseobjcet.cpp \
    baseobjcet.cpp \
    usecaseclass.cpp \
    insertusecasemode.cpp \
    assoline.cpp \
    insertassmode.cpp \
    composline.cpp \
    insertcomposmode.cpp \
    groupobject.cpp

# Please do not modify the following two lines. Required for deployment.
include(qmlapplicationviewer/qmlapplicationviewer.pri)
qtcAddDeployment()

HEADERS += \
    diagramwindow.h \
    classobject.h \
    link.h \
    node.h \
    basemode.h \
    insertclassmode.h \
    diagramscene.h \
    selectmode.h \
    insertgenmode.h \
    baseobjcet.h \
    basemode.h \
    usecaseclass.h \
    insertusecasemode.h \
    assoline.h \
    insertassmode.h \
    composline.h \
    insertcomposmode.h \
    groupobject.h

FORMS += \
    diagramwindow.ui

OTHER_FILES += \
    image/200712211681157_2.jpg

QMAKE_CXXFLAGS += -MP

RESOURCES +=
























































































