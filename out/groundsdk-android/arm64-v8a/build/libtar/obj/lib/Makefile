# lib/Makefile.  Generated from Makefile.in by configure.

### Path settings
srcdir		= /home/marlin/groundsdk/packages/common/libtar/lib
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
CC		=  /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang
LIBTOOL         = $(SHELL) $(top_builddir)/libtool
CPPFLAGS	= -I. \
		  -I.. \
		  -I${srcdir} \
		  -I${top_srcdir}/compat \
		  -I../listhash \
		  -isystem/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/include/aarch64-none-linux-android -isystem/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/include
CFLAGS		= -isystem/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/include/aarch64-none-linux-android -isystem/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/include -std=gnu99 -pipe -O2 -g -ffunction-sections -DALCHEMY_BUILD  -fPIC -DANDROID -DANDROID_NDK  -Qunused-arguments
LDFLAGS		=  -O2  -lc++_shared -Wl,-O1  -L/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/lib/aarch64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/lib -L/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/lib/aarch64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/lib/aarch64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/lib/aarch64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/lib 
LIBS		= 
LTLIBOBJS	=  ${LIBOBJDIR}basename$U.lo ${LIBOBJDIR}dirname$U.lo ${LIBOBJDIR}fnmatch$U.lo ${LIBOBJDIR}snprintf$U.lo ${LIBOBJDIR}strmode$U.lo
RANLIB		= /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-ranlib

VPATH		= /home/marlin/groundsdk/packages/common/libtar/lib:/home/marlin/groundsdk/packages/common/libtar/compat:../listhash


### Makefile rules - no user-servicable parts below

LIBTAR_OBJS	= append.lo \
		  block.lo \
		  decode.lo \
		  encode.lo \
		  extract.lo \
		  handle.lo \
		  libtar_hash.lo \
		  libtar_list.lo \
		  output.lo \
		  util.lo \
		  wrapper.lo
LIBTAR_HDRS	= ../config.h \
		  ${top_srcdir}/compat/compat.h \
		  ${srcdir}/libtar.h \
		  ${srcdir}/internal.h \
		  ../listhash/libtar_listhash.h
LIBTAR_LIBS	= ./libtar.la
ALL		= libtar.la
LDFLAGS		=  -O2  -lc++_shared -Wl,-O1  -L/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/lib/aarch64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/lib -L/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/lib/aarch64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/lib/aarch64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/lib/aarch64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/lib 
CFLAGS		= -isystem/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/include/aarch64-none-linux-android -isystem/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/staging/usr/include -std=gnu99 -pipe -O2 -g -ffunction-sections -DALCHEMY_BUILD  -fPIC -DANDROID -DANDROID_NDK  -Qunused-arguments

DISTCLEANFILES	= ../listhash/libtar_listhash.h \
		  ../listhash/libtar_list.c \
		  ../listhash/libtar_hash.c


all: ${ALL}

.PHONY: clean distclean install

libtar.la: ${LIBTAR_OBJS} ${LTLIBOBJS}
	$(LIBTOOL) --mode=link $(CC) $(CFLAGS) $(LDFLAGS) -avoid-version -o libtar.la $(LIBTAR_OBJS) $(LTLIBOBJS) -rpath $(libdir)
#	${AR} rc libtar.a ${LIBTAR_OBJS} ${LIBOBJS}
#	${RANLIB} libtar.a

${LIBTAR_OBJS}: ${LIBTAR_HDRS}

%.lo: $(srcdir)/%.c
	$(LIBTOOL) --mode=compile ${CC} ${CFLAGS} ${CPPFLAGS} -c -o $@ $<

%.lo: ../listhash/%.c
	$(LIBTOOL) --mode=compile ${CC} ${CFLAGS} ${CPPFLAGS} -c -o $@ $<

%.lo: ${top_srcdir}/compat/%.c
	$(LIBTOOL) --mode=compile ${CC} ${CFLAGS} ${CPPFLAGS} -c -o $@ $<

clean:
	rm -rf *~ *.o $(LIBTAR_OBJS) ${ALL} core .libs $(LTLIBOBJS)

distclean: clean
	rm -f Makefile ${DISTCLEANFILES}

install: ${ALL}
	${MKDIR} ${DESTDIR}${libdir}
	$(LIBTOOL) --mode=install ${INSTALL_DATA} libtar.la ${DESTDIR}${libdir}
	${MKDIR} ${DESTDIR}${includedir}
	${INSTALL_DATA} ${srcdir}/libtar.h ${DESTDIR}${includedir}
	${INSTALL_DATA} ../listhash/libtar_listhash.h ${DESTDIR}${includedir}

