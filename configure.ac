AC_PREREQ(2.52)

AC_INIT([Apertium Iranian Persian], [0.1.0], [apertium-stuff@lists.sourceforge.net], [apertium-pes], [https://wiki.apertium.org/wiki/Apertium-pes])
AM_INIT_AUTOMAKE
AC_PROG_AWK

PKG_CHECK_MODULES(APERTIUM, apertium >= 3.6.1)
PKG_CHECK_MODULES(LTTOOLBOX, lttoolbox >= 3.5.1)
PKG_CHECK_MODULES(CG3, cg3 >= 1.3.1)

PKG_CHECK_MODULES(REGTEST, apertium-regtest >= 0.0.1, [],
                  [AC_MSG_WARN([Running tests requires apertium-regtest])])

AP_MKINCLUDE

AC_OUTPUT([Makefile apertium-pes.pc])
