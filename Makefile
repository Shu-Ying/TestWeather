#############################################################################
# Makefile for building: Diuse
# Generated by qmake (3.0) (Qt 5.4.2)
# Project:  Diuse.pro
# Template: app
# Command: D:\APP\QT\5.4\mingw491_32\bin\qmake.exe -spec win32-g++ CONFIG+=debug -o Makefile Diuse.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = D:\APP\QT\5.4\mingw491_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: Diuse.pro ../../../APP/QT/5.4/mingw491_32/mkspecs/win32-g++/qmake.conf ../../../APP/QT/5.4/mingw491_32/mkspecs/features/spec_pre.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/qdevice.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/device_config.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/common/shell-win32.conf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/qconfig.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axbase.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axserver.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_core.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_core_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_dbus.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_declarative.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_declarative_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_designer.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_enginio.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_enginio_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_gui.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_help.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_help_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_location.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_location_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_network.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_network_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_nfc.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_opengl.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_positioning.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qml.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quick.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_script.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_script_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sensors.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_serialport.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sql.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_svg.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_testlib.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_uitools.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webchannel.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkit.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkit_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_websockets.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webview.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webview_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_widgets.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_winextras.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xml.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/qt_functions.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/qt_config.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/win32/qt_config.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/win32-g++/qmake.conf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/spec_post.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/exclusive_builds.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/default_pre.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/win32/default_pre.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/resolve_config.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/exclusive_builds_post.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/default_post.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/win32/rtti.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/precompile_header.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/warn_on.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/qt.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/resources.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/moc.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/win32/opengl.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/uic.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/win32/windows.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/testcase_targets.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/exceptions.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/yacc.prf \
		../../../APP/QT/5.4/mingw491_32/mkspecs/features/lex.prf \
		Diuse.pro \
		D:/APP/QT/5.4/mingw491_32/lib/qtmaind.prl \
		D:/APP/QT/5.4/mingw491_32/lib/Qt5Cored.prl \
		D:/APP/QT/5.4/mingw491_32/lib/Qt5Widgets.prl \
		D:/APP/QT/5.4/mingw491_32/lib/Qt5Gui.prl \
		D:/APP/QT/5.4/mingw491_32/lib/Qt5Network.prl \
		D:/APP/QT/5.4/mingw491_32/lib/Qt5Core.prl
	$(QMAKE) -spec win32-g++ CONFIG+=debug -o Makefile Diuse.pro
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\spec_pre.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\qdevice.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\device_config.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\common\shell-win32.conf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\qconfig.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_core.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_dbus.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_dbus_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_declarative_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_designer.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_enginio.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_enginio_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_gui.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_help.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_location.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_location_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_network.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qml.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quick.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_script.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sql.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_svg.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webchannel.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webchannel_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkit.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkit_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_websockets.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_websockets_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webview.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webview_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xml.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\qt_functions.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\qt_config.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\win32\qt_config.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\win32-g++\qmake.conf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\spec_post.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\exclusive_builds.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\default_pre.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\win32\default_pre.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\resolve_config.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\exclusive_builds_post.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\default_post.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\win32\rtti.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\precompile_header.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\warn_on.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\qt.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\resources.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\moc.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\win32\opengl.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\uic.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\win32\windows.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\testcase_targets.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\exceptions.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\yacc.prf:
..\..\..\APP\QT\5.4\mingw491_32\mkspecs\features\lex.prf:
Diuse.pro:
D:/APP/QT/5.4/mingw491_32/lib/qtmaind.prl:
D:/APP/QT/5.4/mingw491_32/lib/Qt5Cored.prl:
D:/APP/QT/5.4/mingw491_32/lib/Qt5Widgets.prl:
D:/APP/QT/5.4/mingw491_32/lib/Qt5Gui.prl:
D:/APP/QT/5.4/mingw491_32/lib/Qt5Network.prl:
D:/APP/QT/5.4/mingw491_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ CONFIG+=debug -o Makefile Diuse.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
