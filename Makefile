#############################################################################
# Makefile for building: dist/Release/GNU-Linux-x86/multi-axel
# Generated by qmake (2.01a) (Qt 4.8.2) on: Sun Jul 1 22:07:46 2012
# Project:  nbproject/qt-Release.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile nbproject/qt-Release.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector --param=ssp-buffer-size=4 -D_FORTIFY_SOURCE=2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector --param=ssp-buffer-size=4 -D_FORTIFY_SOURCE=2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt/mkspecs/linux-g++-64 -Inbproject -I/usr/include/QtCore -I/usr/include/QtGui -I/usr/include -I. -I. -Inbproject -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1,--sort-common,--as-needed,-z,relro -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = build/Release/GNU-Linux-x86/

####### Files

SOURCES       = main.cpp \
		fsevent.c \
		aboutWindow.cpp \
		axel.cpp \
		settingsWindow.cpp \
		reader.c \
		mainWindow.cpp moc_settingsWindow.cpp \
		moc_aboutWindow.cpp \
		moc_mainWindow.cpp \
		qrc_trayIcon.qrc.cpp
OBJECTS       = build/Release/GNU-Linux-x86/main.o \
		build/Release/GNU-Linux-x86/fsevent.o \
		build/Release/GNU-Linux-x86/aboutWindow.o \
		build/Release/GNU-Linux-x86/axel.o \
		build/Release/GNU-Linux-x86/settingsWindow.o \
		build/Release/GNU-Linux-x86/reader.o \
		build/Release/GNU-Linux-x86/mainWindow.o \
		build/Release/GNU-Linux-x86/moc_settingsWindow.o \
		build/Release/GNU-Linux-x86/moc_aboutWindow.o \
		build/Release/GNU-Linux-x86/moc_mainWindow.o \
		build/Release/GNU-Linux-x86/qrc_trayIcon.qrc.o
DIST          = /usr/share/qt/mkspecs/common/unix.conf \
		/usr/share/qt/mkspecs/common/linux.conf \
		/usr/share/qt/mkspecs/common/gcc-base.conf \
		/usr/share/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt/mkspecs/common/g++-base.conf \
		/usr/share/qt/mkspecs/common/g++-unix.conf \
		/usr/share/qt/mkspecs/qconfig.pri \
		/usr/share/qt/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt/mkspecs/features/qt_functions.prf \
		/usr/share/qt/mkspecs/features/qt_config.prf \
		/usr/share/qt/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt/mkspecs/features/default_pre.prf \
		/usr/share/qt/mkspecs/features/release.prf \
		/usr/share/qt/mkspecs/features/default_post.prf \
		/usr/share/qt/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt/mkspecs/features/warn_on.prf \
		/usr/share/qt/mkspecs/features/qt.prf \
		/usr/share/qt/mkspecs/features/unix/thread.prf \
		/usr/share/qt/mkspecs/features/moc.prf \
		/usr/share/qt/mkspecs/features/resources.prf \
		/usr/share/qt/mkspecs/features/uic.prf \
		/usr/share/qt/mkspecs/features/yacc.prf \
		/usr/share/qt/mkspecs/features/lex.prf \
		/usr/share/qt/mkspecs/features/include_source_dir.prf \
		nbproject/qt-Release.pro
QMAKE_TARGET  = multi-axel
DESTDIR       = dist/Release/GNU-Linux-x86/
TARGET        = dist/Release/GNU-Linux-x86/multi-axel

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_aboutWindow.h ui_settingsWindow.h ui_mainWindow.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) dist/Release/GNU-Linux-x86/ || $(MKDIR) dist/Release/GNU-Linux-x86/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: nbproject/qt-Release.pro  /usr/share/qt/mkspecs/linux-g++-64/qmake.conf /usr/share/qt/mkspecs/common/unix.conf \
		/usr/share/qt/mkspecs/common/linux.conf \
		/usr/share/qt/mkspecs/common/gcc-base.conf \
		/usr/share/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt/mkspecs/common/g++-base.conf \
		/usr/share/qt/mkspecs/common/g++-unix.conf \
		/usr/share/qt/mkspecs/qconfig.pri \
		/usr/share/qt/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt/mkspecs/features/qt_functions.prf \
		/usr/share/qt/mkspecs/features/qt_config.prf \
		/usr/share/qt/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt/mkspecs/features/default_pre.prf \
		/usr/share/qt/mkspecs/features/release.prf \
		/usr/share/qt/mkspecs/features/default_post.prf \
		/usr/share/qt/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt/mkspecs/features/warn_on.prf \
		/usr/share/qt/mkspecs/features/qt.prf \
		/usr/share/qt/mkspecs/features/unix/thread.prf \
		/usr/share/qt/mkspecs/features/moc.prf \
		/usr/share/qt/mkspecs/features/resources.prf \
		/usr/share/qt/mkspecs/features/uic.prf \
		/usr/share/qt/mkspecs/features/yacc.prf \
		/usr/share/qt/mkspecs/features/lex.prf \
		/usr/share/qt/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile nbproject/qt-Release.pro
/usr/share/qt/mkspecs/common/unix.conf:
/usr/share/qt/mkspecs/common/linux.conf:
/usr/share/qt/mkspecs/common/gcc-base.conf:
/usr/share/qt/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt/mkspecs/common/g++-base.conf:
/usr/share/qt/mkspecs/common/g++-unix.conf:
/usr/share/qt/mkspecs/qconfig.pri:
/usr/share/qt/mkspecs/modules/qt_phonon.pri:
/usr/share/qt/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt/mkspecs/features/qt_functions.prf:
/usr/share/qt/mkspecs/features/qt_config.prf:
/usr/share/qt/mkspecs/features/exclusive_builds.prf:
/usr/share/qt/mkspecs/features/default_pre.prf:
/usr/share/qt/mkspecs/features/release.prf:
/usr/share/qt/mkspecs/features/default_post.prf:
/usr/share/qt/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt/mkspecs/features/warn_on.prf:
/usr/share/qt/mkspecs/features/qt.prf:
/usr/share/qt/mkspecs/features/unix/thread.prf:
/usr/share/qt/mkspecs/features/moc.prf:
/usr/share/qt/mkspecs/features/resources.prf:
/usr/share/qt/mkspecs/features/uic.prf:
/usr/share/qt/mkspecs/features/yacc.prf:
/usr/share/qt/mkspecs/features/lex.prf:
/usr/share/qt/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile nbproject/qt-Release.pro

dist: 
	@$(CHK_DIR_EXISTS) build/Release/GNU-Linux-x86/multi-axel1.0.0 || $(MKDIR) build/Release/GNU-Linux-x86/multi-axel1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/Release/GNU-Linux-x86/multi-axel1.0.0/ && $(COPY_FILE) --parents settingsWindow.h aboutWindow.h fsevent.h axel.h reader.h mainWindow.h build/Release/GNU-Linux-x86/multi-axel1.0.0/ && $(COPY_FILE) --parents res/trayIcon.qrc.qrc build/Release/GNU-Linux-x86/multi-axel1.0.0/ && $(COPY_FILE) --parents main.cpp fsevent.c aboutWindow.cpp axel.cpp settingsWindow.cpp reader.c mainWindow.cpp build/Release/GNU-Linux-x86/multi-axel1.0.0/ && $(COPY_FILE) --parents aboutWindow.ui settingsWindow.ui mainWindow.ui build/Release/GNU-Linux-x86/multi-axel1.0.0/ && (cd `dirname build/Release/GNU-Linux-x86/multi-axel1.0.0` && $(TAR) multi-axel1.0.0.tar multi-axel1.0.0 && $(COMPRESS) multi-axel1.0.0.tar) && $(MOVE) `dirname build/Release/GNU-Linux-x86/multi-axel1.0.0`/multi-axel1.0.0.tar.gz . && $(DEL_FILE) -r build/Release/GNU-Linux-x86/multi-axel1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_settingsWindow.cpp moc_aboutWindow.cpp moc_mainWindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_settingsWindow.cpp moc_aboutWindow.cpp moc_mainWindow.cpp
moc_settingsWindow.cpp: axel.h \
		ui_settingsWindow.h \
		settingsWindow.h
	/usr/bin/moc $(DEFINES) $(INCPATH) settingsWindow.h -o moc_settingsWindow.cpp

moc_aboutWindow.cpp: ui_aboutWindow.h \
		aboutWindow.h
	/usr/bin/moc $(DEFINES) $(INCPATH) aboutWindow.h -o moc_aboutWindow.cpp

moc_mainWindow.cpp: ui_mainWindow.h \
		mainWindow.h
	/usr/bin/moc $(DEFINES) $(INCPATH) mainWindow.h -o moc_mainWindow.cpp

compiler_rcc_make_all: qrc_trayIcon.qrc.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_trayIcon.qrc.cpp
qrc_trayIcon.qrc.cpp: res/trayIcon.qrc.qrc
	/usr/bin/rcc -name trayIcon.qrc res/trayIcon.qrc.qrc -o qrc_trayIcon.qrc.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_aboutWindow.h ui_settingsWindow.h ui_mainWindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_aboutWindow.h ui_settingsWindow.h ui_mainWindow.h
ui_aboutWindow.h: aboutWindow.ui
	/usr/bin/uic aboutWindow.ui -o ui_aboutWindow.h

ui_settingsWindow.h: settingsWindow.ui
	/usr/bin/uic settingsWindow.ui -o ui_settingsWindow.h

ui_mainWindow.h: mainWindow.ui
	/usr/bin/uic mainWindow.ui -o ui_mainWindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

build/Release/GNU-Linux-x86/main.o: main.cpp fsevent.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/main.o main.cpp

build/Release/GNU-Linux-x86/fsevent.o: fsevent.c fsevent.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/fsevent.o fsevent.c

build/Release/GNU-Linux-x86/aboutWindow.o: aboutWindow.cpp aboutWindow.h \
		ui_aboutWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/aboutWindow.o aboutWindow.cpp

build/Release/GNU-Linux-x86/axel.o: axel.cpp axel.h \
		reader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/axel.o axel.cpp

build/Release/GNU-Linux-x86/settingsWindow.o: settingsWindow.cpp settingsWindow.h \
		axel.h \
		ui_settingsWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/settingsWindow.o settingsWindow.cpp

build/Release/GNU-Linux-x86/reader.o: reader.c reader.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/reader.o reader.c

build/Release/GNU-Linux-x86/mainWindow.o: mainWindow.cpp mainWindow.h \
		ui_mainWindow.h \
		settingsWindow.h \
		axel.h \
		ui_settingsWindow.h \
		aboutWindow.h \
		ui_aboutWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/mainWindow.o mainWindow.cpp

build/Release/GNU-Linux-x86/moc_settingsWindow.o: moc_settingsWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_settingsWindow.o moc_settingsWindow.cpp

build/Release/GNU-Linux-x86/moc_aboutWindow.o: moc_aboutWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_aboutWindow.o moc_aboutWindow.cpp

build/Release/GNU-Linux-x86/moc_mainWindow.o: moc_mainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_mainWindow.o moc_mainWindow.cpp

build/Release/GNU-Linux-x86/qrc_trayIcon.qrc.o: qrc_trayIcon.qrc.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/qrc_trayIcon.qrc.o qrc_trayIcon.qrc.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

