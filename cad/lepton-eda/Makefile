# $OpenBSD: Makefile.template,v 1.90 2021/02/25 21:59:27 sthen Exp $

COMMENT =	lepton electronic design automation suite

DISTNAME =	lepton-eda-1.9.14

SHARED_LIBS +=	lepton               8.0      # 8.0
SHARED_LIBS +=	leptongui            2.0      # 2.0

CATEGORIES =	cad

HOMEPAGE =	https://github.com/lepton-eda/lepton-eda

MAINTAINER =		Dmitry Pryakhin <graahnul.grom@gmail.com>

# GPLv2+
PERMIT_PACKAGE =	Yes

WANTLIB +=	X11 Xcomposite Xcursor Xdamage Xext Xfixes Xi Xinerama Xrandr Xrender
WANTLIB +=	Xrender c ${COMPILER_LIBCXX} cairo expat ffi fontconfig freetype gc
WANTLIB +=	gdk-x11-2.0 gdk_pixbuf-2.0 gio-2.0 glib-2.0 gmodule-2.0 gmp atk-1.0
WANTLIB +=	gobject-2.0 graphite2 gtk-x11-2.0 guile-2.2 harfbuzz iconv intl ltdl
WANTLIB +=	m pango-1.0 pangocairo-1.0 pangoft2-1.0 pcre pixman-1 png pthread
WANTLIB +=	unistring xcb-render xcb-shm xcb z fribidi

MASTER_SITES =	\
	https://github.com/lepton-eda/lepton-eda/releases/download/1.9.14-20210407/

COMPILER =		base-clang ports-gcc base-gcc

BUILD_DEPENDS =	devel/gettext,-tools \
				devel/desktop-file-utils \
				misc/shared-mime-info \
				textproc/groff \
				print/texinfo

RUN_DEPENDS =		devel/desktop-file-utils \
					misc/shared-mime-info \
					x11/gtk+3,-guic

LIB_DEPENDS =		devel/gettext,-runtime \
					lang/guile2 \
					x11/gtk+2

CONFIGURE_STYLE =	gnu
CONFIGURE_ARGS +=	--disable-attrib
CONFIGURE_ENV =	GUILE=guile2.2 GUILE_SNARF=guile-snarf2.2 MAKEINFO=gmakeinfo

.include <bsd.port.mk>
