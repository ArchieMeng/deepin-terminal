######################################################################
# Automatically generated by qmake (3.1) Thu Dec 19 17:06:22 2019
######################################################################
QT += core gui dtkwidget dtkgui dtkcore
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TEMPLATE = app
TARGET = deepin-terminal
INCLUDEPATH += .
LIBS += -lqtermwidget5
# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += \
    define.h \
    mainwindow.h \
    mainwindowplugininterface.h \
    rightpanel.h \
    settings.h \
    shortcutmanager.h \
    tabbar.h \
    termproperties.h \
    termwidget.h \
    termwidgetpage.h \
    themeitemdelegate.h \
    themelistmodel.h \
    themelistview.h \
    themepanel.h \
    themepanelplugin.h \
    titlebar.h \
    customcommandplugin.h \
    customcommandpanel.h \
    customcommandlist.h \
    customcommandoptdlg.h \
    customcommanditem.h \
    myiconbutton.h \
    customcommandsearchrstpanel.h \
    commonpanel.h \
    customcommandtoppanel.h \
    operationconfirmdlg.h \
    serverconfigmanager.h \
    remotemanagementplugn.h \
    remotemanagementtoppanel.h \
    remotemanagementpanel.h \
    serverconfigitem.h \
    serverconfiglist.h \
    serverconfiggrouppanel.h \
    remotemanagementsearchpanel.h \
    serverconfigoptwidget.h \
    serverconfigoptdlg.h \
    termtabbar.h

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    rightpanel.cpp \
    settings.cpp \
    settings_translation.cpp \
    shortcutmanager.cpp \
    tabbar.cpp \
    termproperties.cpp \
    termwidget.cpp \
    termwidgetpage.cpp \
    themeitemdelegate.cpp \
    themelistmodel.cpp \
    themelistview.cpp \
    themepanel.cpp \
    themepanelplugin.cpp \
    titlebar.cpp \
    customcommandplugin.cpp \
    customcommandpanel.cpp \
    customcommandlist.cpp \
    customcommandoptdlg.cpp \
    customcommanditem.cpp \
    myiconbutton.cpp \
    customcommandsearchrstpanel.cpp \
    commonpanel.cpp \
    customcommandtoppanel.cpp \
    operationconfirmdlg.cpp \
    serverconfigmanager.cpp \
    remotemanagementplugn.cpp \
    remotemanagementtoppanel.cpp \
    remotemanagementpanel.cpp \
    serverconfigitem.cpp \
    serverconfiglist.cpp \
    serverconfiggrouppanel.cpp \
    remotemanagementsearchpanel.cpp \
    serverconfigoptwidget.cpp \
    serverconfigoptdlg.cpp \
    termtabbar.cpp

RESOURCES += resources.qrc
TRANSLATIONS += translations/dterm.ts translations/dterm_zh_CN.ts