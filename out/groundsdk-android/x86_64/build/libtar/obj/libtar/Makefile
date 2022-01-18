# libtar/Makefile.  Generated from Makefile.in by configure.

### Path settings
srcdir		= /home/marlin/groundsdk/packages/common/libtar/libtar
top_srcdir	= /home/marlin/groundsdk/packages/common/libtar
top_builddir    = ..
prefix		= /usr
exec_prefix	= ${prefix}
bindir		= ${exec_prefix}/bin
libdir		= ${exec_prefix}/lib
includedir	= ${prefix}/include
datarootdir	= ${prefix}/share

PACKAGE_NAME	= libtar
PACKAGE_VERSION	= 1.2.20



SHELL           = /bin/bash

### Installation programs and flags
INSTALL		= /usr/bin/install -p
INSTALL_PROGRAM	= ${INSTALL} -s
INSTALL_DATA	= ${INSTALL} -m 644
LN_S		= ln -s
MKDIR		= mkdir -p -m 755

### Compiler and link options
CC		=  /home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang
LIBTOOL         = $(SHELL) $(top_builddir)/libtool
CPPFLAGS	= -I.. \
		  -I../lib \
		  -I../listhash \
		  -I${top_srcdir}/lib \
		  -I${top_srcdir}/compat \
		  -isystem/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/include/x86_64-none-linux-android -isystem/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/include
CFLAGS		= -isystem/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/include/x86_64-none-linux-android -isystem/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/include -std=gnu99 -pipe -O2 -g -ffunction-sections -DALCHEMY_BUILD  -m64 -fPIC -msse -msse2 -mssse3 -DANDROID -DANDROID_NDK  -Qunused-arguments
LDFLAGS		=  -O2  -m64 -lc++_shared -Wl,-O1  -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib/x86_64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib/x86_64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib/x86_64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib/x86_64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib 
LIBS		=  -ltar
LIBOBJS		=  ${LIBOBJDIR}basename$U.o ${LIBOBJDIR}dirname$U.o ${LIBOBJDIR}fnmatch$U.o ${LIBOBJDIR}snprintf$U.o ${LIBOBJDIR}strmode$U.o
RANLIB		= /home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-ranlib

VPATH		= /home/marlin/groundsdk/packages/common/libtar/libtar


### Makefile rules - no user-servicable parts below

LIBTAR_OBJS	= libtar.lo
LIBTAR_HDRS	= ../config.h \
		  ${top_srcdir}/compat/compat.h \
		  ${top_srcdir}/lib/libtar.h \
		  ../listhash/libtar_listhash.h
LIBTAR_LIBS	= $(top_builddir)/lib
ALL		= libtar


all: ${ALL}

.PHONY: clean distclean install

libtar: ${LIBTAR_OBJS} ${LIBTAR_LIBS} ${LIBTAR_HDRS}
	$(LIBTOOL) --mode=link ${CC} ${CFLAGS} ${LDFLAGS} -o libtar $(LIBTAR_OBJS) -L${LIBTAR_LIBS} ${LIBS}

${LIBTAR_OBJS}: ${LIBTAR_HDRS}

%.lo: %.c
	$(LIBTOOL) --mode=compile ${CC} ${CFLAGS} ${CPPFLAGS} -c -o $@ $<

clean:
	rm -rf *~ *.o ${ALL} $(LIBTAR_OBJS) core .libs

distclean: clean
	rm -f Makefile

install: ${ALL}
	${MKDIR} ${DESTDIR}${bindir}
	$(LIBTOOL) --mode=install ${INSTALL_PROGRAM} libtar ${DESTDIR}${bindir}

