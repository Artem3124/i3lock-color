




am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/i3lock-color
pkgincludedir = $(includedir)/i3lock-color
pkglibdir = $(libdir)/i3lock-color
pkglibexecdir = $(libexecdir)/i3lock-color
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-pc-linux-gnu
host_triplet = x86_64-pc-linux-gnu
target_triplet = x86_64-pc-linux-gnu
bin_PROGRAMS = i3lock$(EXEEXT)
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/ax_append_flag.m4 \
 $(top_srcdir)/m4/ax_cflags_warn_all.m4 \
 $(top_srcdir)/m4/ax_check_bash_completion.m4 \
 $(top_srcdir)/m4/ax_check_compile_flag.m4 \
 $(top_srcdir)/m4/ax_check_enable_debug.m4 \
 $(top_srcdir)/m4/ax_check_gnu_make.m4 \
 $(top_srcdir)/m4/ax_check_link_flag.m4 \
 $(top_srcdir)/m4/ax_check_zsh_completion.m4 \
 $(top_srcdir)/m4/ax_code_coverage.m4 \
 $(top_srcdir)/m4/ax_configure_args.m4 \
 $(top_srcdir)/m4/ax_enable_builddir.m4 \
 $(top_srcdir)/m4/ax_extend_srcdir.m4 \
 $(top_srcdir)/m4/ax_require_defined.m4 \
 $(top_srcdir)/m4/ax_sanitizers.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
 $(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(top_srcdir)/configure \
 $(am__configure_deps) $(am__dist_bashcompletion_DATA_DIST) \
 $(am__dist_zshcompletion_DATA_DIST) $(am__DIST_COMMON)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__installdirs = "$(DESTDIR)$(bindir)" "$(DESTDIR)$(man1dir)" \
 "$(DESTDIR)$(bashcompletiondir)" \
 "$(DESTDIR)$(zshcompletiondir)" "$(DESTDIR)$(pamddir)"
PROGRAMS = $(bin_PROGRAMS)
am_i3lock_OBJECTS = i3lock-blur.$(OBJEXT) i3lock-blur_simd.$(OBJEXT) \
 i3lock-dpi.$(OBJEXT) i3lock-jpg.$(OBJEXT) \
 i3lock-i3lock.$(OBJEXT) i3lock-randr.$(OBJEXT) \
 i3lock-tinyexpr.$(OBJEXT) i3lock-unlock_indicator.$(OBJEXT) \
 i3lock-xcb.$(OBJEXT)
i3lock_OBJECTS = $(am_i3lock_OBJECTS)
am__DEPENDENCIES_1 =
i3lock_DEPENDENCIES = $(am__DEPENDENCIES_1) $(am__DEPENDENCIES_1) \
 $(am__DEPENDENCIES_1) $(am__DEPENDENCIES_1) \
 $(am__DEPENDENCIES_1) $(am__DEPENDENCIES_1) \
 $(am__DEPENDENCIES_1) $(am__DEPENDENCIES_1) \
 $(am__DEPENDENCIES_1)
i3lock_LINK = $(CCLD) $(i3lock_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) \
 $(LDFLAGS) -o $@
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I. -I$(srcdir)
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__maybe_remake_depfiles = depfiles
am__depfiles_remade = ./$(DEPDIR)/i3lock-blur.Po \
 ./$(DEPDIR)/i3lock-blur_simd.Po ./$(DEPDIR)/i3lock-dpi.Po \
 ./$(DEPDIR)/i3lock-i3lock.Po ./$(DEPDIR)/i3lock-jpg.Po \
 ./$(DEPDIR)/i3lock-randr.Po ./$(DEPDIR)/i3lock-tinyexpr.Po \
 ./$(DEPDIR)/i3lock-unlock_indicator.Po \
 ./$(DEPDIR)/i3lock-xcb.Po
am__mv = mv -f
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
am__v_lt_1 = 
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
 $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 = 
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 = 
SOURCES = $(i3lock_SOURCES)
DIST_SOURCES = $(i3lock_SOURCES)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
man1dir = $(mandir)/man1
NROFF = nroff
MANS = $(dist_man1_MANS)
am__dist_bashcompletion_DATA_DIST = i3lock-bash
am__dist_zshcompletion_DATA_DIST = i3lock-zsh
DATA = $(dist_bashcompletion_DATA) $(dist_zshcompletion_DATA) \
 $(pamd_DATA)
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP) \
 config.h.in
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
AM_RECURSIVE_TARGETS = cscope
am__DIST_COMMON = $(dist_man1_MANS) $(srcdir)/Makefile.in \
 $(srcdir)/config.h.in README.md ar-lib compile config.guess \
 config.sub depcomp install-sh missing
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  if test -d "$(distdir)"; then \
    find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
      && rm -rf "$(distdir)" \
      || { sleep 5 && rm -rf "$(distdir)"; }; \
  else :; fi
am__post_remove_distdir = $(am__remove_distdir)
GZIP_ENV = --best
DIST_ARCHIVES = $(distdir).tar.bz2
DIST_TARGETS = dist-bzip2
AM_DISTCHECK_DVI_TARGET = dvi
distuninstallcheck_listfiles = find . -type f -print
am__distuninstallcheck_listfiles = $(distuninstallcheck_listfiles) \
  | sed 's|^\./|$(prefix)/|' | grep -v '$(infodir)/dir$$'
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} '/home/art/i3lock-color/missing' aclocal-1.16
AMTAR = $${TAR-tar}
AM_CFLAGS = -O2 -funroll-loops -pthread -Wunused-value
AM_DEFAULT_VERBOSITY = 0
AR = ar
AUTOCONF = ${SHELL} '/home/art/i3lock-color/missing' autoconf
AUTOHEADER = ${SHELL} '/home/art/i3lock-color/missing' autoheader
AUTOMAKE = ${SHELL} '/home/art/i3lock-color/missing' automake-1.16
AWK = gawk
AX_EXTEND_SRCDIR_CPPFLAGS = -DSTRIPPED__FILE__=\"$$(basename $<)\"
BASH_COMPLETION_CFLAGS = 
BASH_COMPLETION_DIR = ${datarootdir}/bash-completion/completions
BASH_COMPLETION_LIBS = 
CAIRO_CFLAGS = -I/usr/include/cairo -I/usr/include/libpng16 -I/usr/include/freetype2 -I/usr/include/pixman-1 
CAIRO_LIBS = -lcairo 
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS =  -Wall
CODE_COVERAGE_CFLAGS = 
CODE_COVERAGE_CPPFLAGS = 
CODE_COVERAGE_CXXFLAGS = 
CODE_COVERAGE_ENABLED = no
CODE_COVERAGE_LDFLAGS = 
CPP = gcc -E
CPPFLAGS = 
CSCOPE = cscope
CTAGS = ctags
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
ECHO_C = 
ECHO_N = -n
ECHO_T = 
ETAGS = etags
EXEEXT = 
FONTCONFIG_CFLAGS = -I/usr/include/freetype2 -I/usr/include/libpng16 
FONTCONFIG_LIBS = -lfontconfig -lfreetype 
GCOV = 
GENHTML = 
I3LOCK_VERSION = 2.13.c.5-1-g46aa0b3 (2024-01-17)
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
JPEG_CFLAGS = 
JPEG_LIBS = -ljpeg 
LCOV = 
LDFLAGS = 
LIBOBJS = 
LIBS = -lpam -lev -lm 
LN_S = ln -s
LTLIBOBJS = 
MAINT = 
MAKEINFO = ${SHELL} '/home/art/i3lock-color/missing' makeinfo
MKDIR_P = /usr/bin/mkdir -p
OBJEXT = o
PACKAGE = i3lock-color
PACKAGE_BUGREPORT = https://github.com/Raymo11/i3lock-color/issues
PACKAGE_NAME = i3lock-color
PACKAGE_STRING = i3lock-color 2.13.c.5
PACKAGE_TARNAME = i3lock-color
PACKAGE_URL = 
PACKAGE_VERSION = 2.13.c.5
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
RANLIB = ranlib
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/bash
STRIP = 
VERSION = 2.13.c.5
XCB_CFLAGS = 
XCB_IMAGE_CFLAGS = 
XCB_IMAGE_LIBS = -lxcb-image -lxcb -lxcb-shm 
XCB_LIBS = -lxcb -lxcb-xkb -lxcb-xinerama -lxcb-randr -lxcb-composite 
XCB_UTIL_CFLAGS = 
XCB_UTIL_LIBS = -lxcb-util -lxcb 
XCB_UTIL_XRM_CFLAGS = 
XCB_UTIL_XRM_LIBS = -lxcb-xrm -lxcb 
XKBCOMMON_CFLAGS = 
XKBCOMMON_LIBS = -lxkbcommon-x11 -lxkbcommon 
ZSH_AVAILABLE = yes
ZSH_COMPLETION_DIR = ${datarootdir}/zsh/vendor-completions
abs_builddir = /home/art/i3lock-color/x86_64-pc-linux-gnu
abs_srcdir = /home/art/i3lock-color/x86_64-pc-linux-gnu/../../i3lock-color
abs_top_builddir = /home/art/i3lock-color/x86_64-pc-linux-gnu
abs_top_srcdir = /home/art/i3lock-color/x86_64-pc-linux-gnu/../../i3lock-color
ac_ct_AR = ar
ac_ct_CC = gcc
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
ax_enable_builddir_sed = sed
bindir = ${exec_prefix}/bin
build = x86_64-pc-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = pc
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-pc-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = pc
htmldir = ${docdir}
ifGNUmake = 
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/art/i3lock-color/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
runstatedir = ${localstatedir}/run
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target = x86_64-pc-linux-gnu
target_alias = 
target_cpu = x86_64
target_os = linux-gnu
target_vendor = pc
top_build_prefix = 
top_builddir = .
top_srcdir = .
dist_man1_MANS = i3lock.1
DISTCLEANFILES = i3lock-color-*.tar.bz2
pamddir = $(sysconfdir)/pam.d
pamd_files = pam/i3lock
pamd_DATA = $(pamd_files)
bashcompletiondir = $(BASH_COMPLETION_DIR)
dist_bashcompletion_DATA = i3lock-bash
zshcompletiondir = $(ZSH_COMPLETION_DIR)
dist_zshcompletion_DATA = i3lock-zsh
AM_CPPFLAGS = \
 -DSTRIPPED__FILE__=\"$$(basename $<)\"

i3lock_CFLAGS = \
 $(AM_CFLAGS) \
 $(XCB_CFLAGS) \
 $(XCB_IMAGE_CFLAGS) \
 $(XCB_UTIL_CFLAGS) \
 $(XCB_UTIL_XRM_CFLAGS) \
 $(XKBCOMMON_CFLAGS) \
 $(CAIRO_CFLAGS) \
 $(FONTCONFIG_CFLAGS) \
 $(JPEG_CFLAGS) \
 $(CODE_COVERAGE_CFLAGS)

i3lock_CPPFLAGS = \
 $(AM_CPPFLAGS) \
 $(CODE_COVERAGE_CPPFLAGS)

i3lock_LDADD = \
 $(XCB_LIBS) \
 $(XCB_IMAGE_LIBS) \
 $(XCB_UTIL_LIBS) \
 $(XCB_UTIL_XRM_LIBS) \
 $(XKBCOMMON_LIBS) \
 $(CAIRO_LIBS) \
 $(JPEG_LIBS) \
 $(FONTCONFIG_LIBS) \
 $(CODE_COVERAGE_LDFLAGS)

i3lock_SOURCES = \
 blur.c \
 blur.h \
 blur_simd.c \
 cursors.h \
 dpi.c \
 dpi.h \
 fonts.h \
 jpg.c \
 jpg.h \
 i3lock.c \
 i3lock.h \
 randr.c \
 randr.h \
 rgba.h \
 tinyexpr.c \
 tinyexpr.h \
 unlock_indicator.c \
 unlock_indicator.h \
 xcb.c \
 xcb.h

EXTRA_DIST = \
 $(pamd_files) \
 CHANGELOG \
 LICENSE \
 README.md \
 I3LOCK_VERSION

all-configured : all-all
all all-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

am--refresh am--refresh-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
$(srcdir)/Makefile.in:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
Makefile:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

$(top_builddir)/config.status:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

$(top_srcdir)/configure:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
$(ACLOCAL_M4):
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
$(am__aclocal_m4_deps):
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

config.h:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

stamp-h1 stamp-h1-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
$(srcdir)/config.h.in:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

distclean-hdr distclean-hdr-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
install-binPROGRAMS:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

uninstall-binPROGRAMS:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

clean-binPROGRAMS:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock$(EXEEXT):
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

mostlyclean-compile mostlyclean-compile-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

distclean-compile distclean-compile-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done


$(am__depfiles_remade):
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

am--depfiles am--depfiles-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done



i3lock-blur.o:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-blur.obj:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-blur_simd.o:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-blur_simd.obj:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-dpi.o:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-dpi.obj:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-jpg.o:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-jpg.obj:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-i3lock.o:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-i3lock.obj:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-randr.o:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-randr.obj:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-tinyexpr.o:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-tinyexpr.obj:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-unlock_indicator.o:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-unlock_indicator.obj:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-xcb.o:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

i3lock-xcb.obj:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
install-man1 install-man1-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

uninstall-man1 uninstall-man1-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
install-dist_bashcompletionDATA:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

uninstall-dist_bashcompletionDATA:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
install-dist_zshcompletionDATA:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

uninstall-dist_zshcompletionDATA:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
install-pamdDATA:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

uninstall-pamdDATA:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

ID:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
tags tags-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
TAGS:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

tags-am tags-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
ctags ctags-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

CTAGS:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
ctags-am ctags-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

GTAGS:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
cscope cscope-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
clean-cscope clean-cscope-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
cscope.files:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
cscopelist cscopelist-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

cscopelist-am cscopelist-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

distclean-tags distclean-tags-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
distdir distdir-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

distdir-am distdir-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
dist-gzip dist-gzip-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh ./config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; found=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$found $(PACKAGE)-$(VERSION).*" \
	; if test "$$found" -eq "0" ; then : \
	; BUILD=` grep "^#### .*|" Makefile |tail -1| sed -e 's/.*|//' ` \
	; fi ; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; for f in $$i/$(PACKAGE)-$(VERSION).* \
	; do test -f "$$f" && mv "$$f" $(PUB). ; done ; break ; done
dist-bzip2 dist-bzip2-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh ./config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; found=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$found $(PACKAGE)-$(VERSION).*" \
	; if test "$$found" -eq "0" ; then : \
	; BUILD=` grep "^#### .*|" Makefile |tail -1| sed -e 's/.*|//' ` \
	; fi ; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; for f in $$i/$(PACKAGE)-$(VERSION).* \
	; do test -f "$$f" && mv "$$f" $(PUB). ; done ; break ; done

dist-lzip dist-lzip-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh ./config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; found=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$found $(PACKAGE)-$(VERSION).*" \
	; if test "$$found" -eq "0" ; then : \
	; BUILD=` grep "^#### .*|" Makefile |tail -1| sed -e 's/.*|//' ` \
	; fi ; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; for f in $$i/$(PACKAGE)-$(VERSION).* \
	; do test -f "$$f" && mv "$$f" $(PUB). ; done ; break ; done

dist-xz dist-xz-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh ./config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; found=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$found $(PACKAGE)-$(VERSION).*" \
	; if test "$$found" -eq "0" ; then : \
	; BUILD=` grep "^#### .*|" Makefile |tail -1| sed -e 's/.*|//' ` \
	; fi ; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; for f in $$i/$(PACKAGE)-$(VERSION).* \
	; do test -f "$$f" && mv "$$f" $(PUB). ; done ; break ; done

dist-zstd dist-zstd-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh ./config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; found=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$found $(PACKAGE)-$(VERSION).*" \
	; if test "$$found" -eq "0" ; then : \
	; BUILD=` grep "^#### .*|" Makefile |tail -1| sed -e 's/.*|//' ` \
	; fi ; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; for f in $$i/$(PACKAGE)-$(VERSION).* \
	; do test -f "$$f" && mv "$$f" $(PUB). ; done ; break ; done

dist-tarZ dist-tarZ-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh ./config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; found=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$found $(PACKAGE)-$(VERSION).*" \
	; if test "$$found" -eq "0" ; then : \
	; BUILD=` grep "^#### .*|" Makefile |tail -1| sed -e 's/.*|//' ` \
	; fi ; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; for f in $$i/$(PACKAGE)-$(VERSION).* \
	; do test -f "$$f" && mv "$$f" $(PUB). ; done ; break ; done

dist-shar dist-shar-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh ./config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; found=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$found $(PACKAGE)-$(VERSION).*" \
	; if test "$$found" -eq "0" ; then : \
	; BUILD=` grep "^#### .*|" Makefile |tail -1| sed -e 's/.*|//' ` \
	; fi ; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; for f in $$i/$(PACKAGE)-$(VERSION).* \
	; do test -f "$$f" && mv "$$f" $(PUB). ; done ; break ; done

dist-zip dist-zip-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh ./config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; found=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$found $(PACKAGE)-$(VERSION).*" \
	; if test "$$found" -eq "0" ; then : \
	; BUILD=` grep "^#### .*|" Makefile |tail -1| sed -e 's/.*|//' ` \
	; fi ; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; for f in $$i/$(PACKAGE)-$(VERSION).* \
	; do test -f "$$f" && mv "$$f" $(PUB). ; done ; break ; done

dist dist-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; found=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$found $(PACKAGE)-$(VERSION).tar.*" \
	; if test "$$found" -eq "0" ; then : \
	; BUILD=` grep "^#### .*|" Makefile |tail -1| sed -e 's/.*|//' ` \
	; fi ; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; for f in $$i/$(PACKAGE)-$(VERSION).tar.* \
	; do test -f "$$f" && mv "$$f" $(PUB). ; done ; break ; done

distcheck distcheck-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
distuninstallcheck distuninstallcheck-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
distcleancheck distcleancheck-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
check-am check-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
check check-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
all-am all-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
installdirs installdirs-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
install install-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
install-exec install-exec-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
install-data install-data-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
uninstall uninstall-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-am install-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

installcheck installcheck-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
install-strip install-strip-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
mostlyclean-generic mostlyclean-generic-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

clean-generic clean-generic-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

distclean-generic distclean-generic-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

maintainer-clean-generic maintainer-clean-generic-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
clean clean-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

clean-am clean-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

distclean distclean-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### .*|" Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@ (all local builds)" \
	; test ".$$BUILD" = "." && BUILD="." \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; echo "# rm -r $$i"; done ; echo "# (sleep 3)" ; sleep 3 \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; echo "$$i" | grep "^/" > /dev/null && continue \
	; echo "$$i" | grep "^../" > /dev/null && continue \
	; echo "rm -r $$i"; (rm -r "$$i") ; done ; rm Makefile
distclean-am distclean-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

dvi dvi-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

dvi-am dvi-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

html html-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

html-am html-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

info info-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

info-am info-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-data-am install-data-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
install-dvi install-dvi-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-dvi-am install-dvi-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-exec-am install-exec-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-html install-html-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-html-am install-html-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-info install-info-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-info-am install-info-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-man install-man-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-pdf install-pdf-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-pdf-am install-pdf-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-ps install-ps-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-ps-am install-ps-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

installcheck-am installcheck-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

maintainer-clean maintainer-clean-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
maintainer-clean-am maintainer-clean-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

mostlyclean mostlyclean-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

mostlyclean-am mostlyclean-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

pdf pdf-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

pdf-am pdf-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

ps ps-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

ps-am ps-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

uninstall-am uninstall-am-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
uninstall-man uninstall-man-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done





CODE_COVERAGE_DIRECTORY ?= $(top_builddir)
CODE_COVERAGE_OUTPUT_FILE ?= $(PACKAGE_NAME)-$(PACKAGE_VERSION)-coverage.info
CODE_COVERAGE_OUTPUT_DIRECTORY ?= $(PACKAGE_NAME)-$(PACKAGE_VERSION)-coverage
CODE_COVERAGE_BRANCH_COVERAGE ?=
CODE_COVERAGE_LCOV_SHOPTS_DEFAULT ?= $(if $(CODE_COVERAGE_BRANCH_COVERAGE),\
--rc lcov_branch_coverage=$(CODE_COVERAGE_BRANCH_COVERAGE))
CODE_COVERAGE_LCOV_SHOPTS ?= $(CODE_COVERAGE_LCOV_SHOPTS_DEFAULT)
CODE_COVERAGE_LCOV_OPTIONS_GCOVPATH ?= --gcov-tool "$(GCOV)"
CODE_COVERAGE_LCOV_OPTIONS_DEFAULT ?= $(CODE_COVERAGE_LCOV_OPTIONS_GCOVPATH)
CODE_COVERAGE_LCOV_OPTIONS ?= $(CODE_COVERAGE_LCOV_OPTIONS_DEFAULT)
CODE_COVERAGE_LCOV_RMOPTS_DEFAULT ?=
CODE_COVERAGE_LCOV_RMOPTS ?= $(CODE_COVERAGE_LCOV_RMOPTS_DEFAULT)
CODE_COVERAGE_GENHTML_OPTIONS_DEFAULT ?=\
$(if $(CODE_COVERAGE_BRANCH_COVERAGE),\
--rc genhtml_branch_coverage=$(CODE_COVERAGE_BRANCH_COVERAGE))
CODE_COVERAGE_GENHTML_OPTIONS ?= $(CODE_COVERAGE_GENHTML_OPTIONS_DEFAULTS)
CODE_COVERAGE_IGNORE_PATTERN ?=

code_coverage_v_lcov_cap = $(code_coverage_v_lcov_cap_$(V))
code_coverage_v_lcov_cap_ = $(code_coverage_v_lcov_cap_$(AM_DEFAULT_VERBOSITY))
code_coverage_v_lcov_cap_0 = @echo "  LCOV   --capture"\
 $(CODE_COVERAGE_OUTPUT_FILE);
code_coverage_v_lcov_ign = $(code_coverage_v_lcov_ign_$(V))
code_coverage_v_lcov_ign_ = $(code_coverage_v_lcov_ign_$(AM_DEFAULT_VERBOSITY))
code_coverage_v_lcov_ign_0 = @echo "  LCOV   --remove /tmp/*"\
 $(CODE_COVERAGE_IGNORE_PATTERN);
code_coverage_v_genhtml = $(code_coverage_v_genhtml_$(V))
code_coverage_v_genhtml_ = $(code_coverage_v_genhtml_$(AM_DEFAULT_VERBOSITY))
code_coverage_v_genhtml_0 = @echo "  GEN   " $(CODE_COVERAGE_OUTPUT_DIRECTORY);
code_coverage_quiet = $(code_coverage_quiet_$(V))
code_coverage_quiet_ = $(code_coverage_quiet_$(AM_DEFAULT_VERBOSITY))
code_coverage_quiet_0 = --quiet

code_coverage_sanitize = $(subst -,_,$(subst .,_,$(1)))

check-code-coverage check-code-coverage-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

code-coverage-capture code-coverage-capture-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

code-coverage-capture-hook code-coverage-capture-hook-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

clean clean-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done
code-coverage-clean code-coverage-clean-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

GITIGNOREFILES ?=
GITIGNOREFILES += $(CODE_COVERAGE_OUTPUT_FILE) $(CODE_COVERAGE_OUTPUT_DIRECTORY)

AM_DISTCHECK_CONFIGURE_FLAGS ?=
AM_DISTCHECK_CONFIGURE_FLAGS += --disable-code-coverage


echo-version echo-version-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

install-data-hook install-data-hook-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

uninstall-hook uninstall-hook-all:
	@ HOST="$(HOST)" \
	; test ".$$HOST" = "." && HOST=` sh /home/art/i3lock-color/config.guess ` \
	; BUILD=` grep "^#### $$HOST " Makefile | sed -e 's/.*|//' ` \
	; use=` basename "$@" -all `; n=` echo $$BUILD | wc -w ` \
	; echo "MAKE $$HOST : $$n * $@"; if test "$$n" -eq "0" ; then : \
	; BUILD=` grep "^####.*|" Makefile |tail -1| sed -e 's/.*|//' ` ; fi \
	; test ".$$BUILD" = "." && BUILD="." \
	; test "$$use" = "$@" && BUILD=` echo "$$BUILD" | tail -1 ` \
	; for i in $$BUILD ; do test ".$$i" = "." && continue \
	; (cd "$$i" && test ! -f configure && $(MAKE) $$use) || exit; done

#### CONFIGURATIONS FOR TOPLEVEL MAKEFILE: 
####  |x86_64-pc-linux-gnu
