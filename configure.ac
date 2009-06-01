AC_INIT(rbug-gui, 1)
AC_PROG_CC

PKG_PROG_PKG_CONFIG()
PKG_CHECK_MODULES(GTK,[gtkglext-1.0])

if test $CC = gcc; then
	GCC_CFLAGS+=" -Wall -W -Werror -Wstrict-prototypes -Wmissing-prototypes"
	GCC_CFLAGS+=" -fvisibility=hidden -fPIC"
	GCC_LDFLAGS=""

	CFLAGS+=$GCC_CFLAGS
	LDFLAGS+=$GCC_LDFLAGS
fi

# Add option for this
MESA_DIR="../mesa/"
AC_SUBST([MESA_DIR])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
