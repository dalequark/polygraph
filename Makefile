# Makefile.in generated by automake 1.11.1 from Makefile.am.
# ./Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009  Free Software Foundation,
# Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# settings common to all Makefile.ams


pkgdatadir = $(datadir)/polygraph
pkgincludedir = $(includedir)/polygraph
pkglibdir = $(libdir)/polygraph
pkglibexecdir = $(libexecdir)/polygraph
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
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
DIST_COMMON = README $(am__configure_deps) $(noinst_HEADERS) \
	$(notrans_dist_man7_MANS) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/config.h.in \
	$(srcdir)/polygraph.man.in $(top_srcdir)/common.am \
	$(top_srcdir)/configure INSTALL TODO cfgaux/config.guess \
	cfgaux/config.sub cfgaux/depcomp cfgaux/install-sh \
	cfgaux/ltmain.sh cfgaux/missing
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/acinclude.m4 \
	$(top_srcdir)/cfgaux/ax_create_stdint_h.m4 \
	$(top_srcdir)/cfgaux/check_zlib.m4 $(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = polygraph.man
CONFIG_CLEAN_VPATH_FILES =
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-dvi-recursive install-exec-recursive \
	install-html-recursive install-info-recursive \
	install-pdf-recursive install-ps-recursive install-recursive \
	installcheck-recursive installdirs-recursive pdf-recursive \
	ps-recursive uninstall-recursive
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
man7dir = $(mandir)/man7
am__installdirs = "$(DESTDIR)$(man7dir)"
NROFF = nroff
MANS = $(notrans_dist_man7_MANS)
HEADERS = $(noinst_HEADERS)
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
AM_RECURSIVE_TARGETS = $(RECURSIVE_TARGETS:-recursive=) \
	$(RECURSIVE_CLEAN_TARGETS:-recursive=) tags TAGS ctags CTAGS \
	distdir dist dist-all distcheck
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = $(SUBDIRS)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d "$(distdir)" \
    || { find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr "$(distdir)"; }; }
am__relativize = \
  dir0=`pwd`; \
  sed_first='s,^\([^/]*\)/.*$$,\1,'; \
  sed_rest='s,^[^/]*/*,,'; \
  sed_last='s,^.*/\([^/]*\)$$,\1,'; \
  sed_butlast='s,/*[^/]*$$,,'; \
  while test -n "$$dir1"; do \
    first=`echo "$$dir1" | sed -e "$$sed_first"`; \
    if test "$$first" != "."; then \
      if test "$$first" = ".."; then \
        dir2=`echo "$$dir0" | sed -e "$$sed_last"`/"$$dir2"; \
        dir0=`echo "$$dir0" | sed -e "$$sed_butlast"`; \
      else \
        first2=`echo "$$dir2" | sed -e "$$sed_first"`; \
        if test "$$first2" = "$$first"; then \
          dir2=`echo "$$dir2" | sed -e "$$sed_rest"`; \
        else \
          dir2="../$$dir2"; \
        fi; \
        dir0="$$dir0"/"$$first"; \
      fi; \
    fi; \
    dir1=`echo "$$dir1" | sed -e "$$sed_rest"`; \
  done; \
  reldir="$$dir2"
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/dale/polygraph-4.3.2/cfgaux/missing --run aclocal-1.11
AMTAR = ${SHELL} /home/dale/polygraph-4.3.2/cfgaux/missing --run tar
AR = /usr/bin/ar
AR_R = /usr/bin/ar r
AUTOCONF = ${SHELL} /home/dale/polygraph-4.3.2/cfgaux/missing --run autoconf
AUTOHEADER = ${SHELL} /home/dale/polygraph-4.3.2/cfgaux/missing --run autoheader
AUTOMAKE = ${SHELL} /home/dale/polygraph-4.3.2/cfgaux/missing --run automake-1.11
AWK = gawk
CC = /home/dale/gcc-4.6.2/bin/gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = /home/dale/gcc-4.6.2/bin/cpp
CPPFLAGS =  -I/usr/include
CXX = /home/dale/gcc-4.6.2/bin/g++
CXXCPP = /home/dale/gcc-4.6.2/bin/g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O1 -Wall -Wwrite-strings -Woverloaded-virtual
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
EXEEXT = 
FGREP = /usr/bin/grep -F
GREP = /usr/bin/grep
HELP2MAN = 
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS =  -L/usr/lib
LDFLAG_RDYNAMIC = -rdynamic
LIBOBJS = 
LIBS = -lz -lssl -lcrypto -lm 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIB_CURSES = -lncurses
LIB_DL = -ldl
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
MAINT = #
MAKEINFO = ${SHELL} /home/dale/polygraph-4.3.2/cfgaux/missing --run makeinfo
MKDIR_P = /usr/bin/mkdir -p
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = polygraph
PACKAGE_BUGREPORT = 
PACKAGE_NAME = Web Polygraph
PACKAGE_STRING = Web Polygraph 4.3.2
PACKAGE_TARNAME = polygraph
PACKAGE_URL = 
PACKAGE_VERSION = 4.3.2
PATH_SEPARATOR = :
RANLIB = ranlib
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip
VERSION = 4.3.2
abs_builddir = /home/dale/polygraph-4.3.2
abs_srcdir = /home/dale/polygraph-4.3.2
abs_top_builddir = /home/dale/polygraph-4.3.2
abs_top_srcdir = /home/dale/polygraph-4.3.2
ac_ct_CC = /home/dale/gcc-4.6.2/bin/gcc
ac_ct_CXX = 
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/dale/polygraph-4.3.2/cfgaux/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
lt_ECHO = echo
mandir = ${datarootdir}/man
mkdir_p = /usr/bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local/polygraph
program_transform_name = s/^/polygraph-/; s/\.pl$$//; s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
std_include = 
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
SUBDIRS = . src workloads tools
noinst_HEADERS = post-config.h
EXTRA_DIST = \
	common.h2m \
	change.log \
	INSTALL \
	README \
	LICENSE \
	NOTICE \
	bootstrap.sh

notrans_dist_man7_MANS = polygraph.man

# top_builddir/ is needed for generated config.h
# top_builddir/src/ is needed for generated src/xstd/h/stdint.h
# top_srcdir/ is needed for post-config.h
# TODO: move post-config.h and generated config.h to src?
AM_CPPFLAGS = -I$(top_builddir) -I$(top_builddir)/src -I$(top_srcdir) -I$(top_srcdir)/src
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
am--refresh:
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am $(top_srcdir)/common.am $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign ./Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign ./Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure: # $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in: # $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
polygraph.man: $(top_builddir)/config.status $(srcdir)/polygraph.man.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt
install-man7: $(notrans_dist_man7_MANS)
	@$(NORMAL_INSTALL)
	test -z "$(man7dir)" || $(MKDIR_P) "$(DESTDIR)$(man7dir)"
	@list='$(notrans_dist_man7_MANS)'; test -n "$(man7dir)" || exit 0; \
	{ for i in $$list; do echo "$$i"; done;  \
	} | while read p; do \
	  if test -f $$p; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; echo "$$p"; \
	done | \
	sed 'n;s,.*/,,;p;s,\.[^7][0-9a-z]*$$,.7,' | \
	sed 'N;N;s,\n, ,g' | { \
	list=; while read file base inst; do \
	  if test "$$base" = "$$inst"; then list="$$list $$file"; else \
	    echo " $(INSTALL_DATA) '$$file' '$(DESTDIR)$(man7dir)/$$inst'"; \
	    $(INSTALL_DATA) "$$file" "$(DESTDIR)$(man7dir)/$$inst" || exit $$?; \
	  fi; \
	done; \
	for i in $$list; do echo "$$i"; done | $(am__base_list) | \
	while read files; do \
	  test -z "$$files" || { \
	    echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(man7dir)'"; \
	    $(INSTALL_DATA) $$files "$(DESTDIR)$(man7dir)" || exit $$?; }; \
	done; }

uninstall-man7:
	@$(NORMAL_UNINSTALL)
	@list='$(notrans_dist_man7_MANS)'; test -n "$(man7dir)" || exit 0; \
	files=`{ for i in $$list; do echo "$$i"; done; \
	} | sed 's,.*/,,;s,\.[^7][0-9a-z]*$$,.7,'`; \
	test -z "$$files" || { \
	  echo " ( cd '$(DESTDIR)$(man7dir)' && rm -f" $$files ")"; \
	  cd "$(DESTDIR)$(man7dir)" && rm -f $$files; }

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@fail= failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

$(RECURSIVE_CLEAN_TARGETS):
	@fail= failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      set "$$@" "$$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@list='$(MANS)'; if test -n "$$list"; then \
	  list=`for p in $$list; do \
	    if test -f $$p; then d=; else d="$(srcdir)/"; fi; \
	    if test -f "$$d$$p"; then echo "$$d$$p"; else :; fi; done`; \
	  if test -n "$$list" && \
	    grep 'ab help2man is required to generate this page' $$list >/dev/null; then \
	    echo "error: found man pages containing the \`missing help2man' replacement text:" >&2; \
	    grep -l 'ab help2man is required to generate this page' $$list | sed 's/^/         /' >&2; \
	    echo "       to fix them, install help2man, remove and regenerate the man pages;" >&2; \
	    echo "       typically \`make maintainer-clean' will remove them" >&2; \
	    exit 1; \
	  else :; fi; \
	else :; fi
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(MKDIR_P) "$(distdir)/$$subdir" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    dir1=$$subdir; dir2="$(distdir)/$$subdir"; \
	    $(am__relativize); \
	    new_distdir=$$reldir; \
	    dir1=$$subdir; dir2="$(top_distdir)"; \
	    $(am__relativize); \
	    new_top_distdir=$$reldir; \
	    echo " (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) top_distdir="$$new_top_distdir" distdir="$$new_distdir" \\"; \
	    echo "     am__remove_distdir=: am__skip_length_check=: am__skip_mode_fix=: distdir)"; \
	    ($(am__cd) $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$new_top_distdir" \
	        distdir="$$new_distdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
		am__skip_mode_fix=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-lzma: distdir
	tardir=$(distdir) && $(am__tar) | lzma -9 -c >$(distdir).tar.lzma
	$(am__remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | xz -c >$(distdir).tar.xz
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lzma*) \
	  lzma -dc $(distdir).tar.lzma | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@$(am__cd) '$(distuninstallcheck_dir)' \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile $(MANS) $(HEADERS) config.h
installdirs: installdirs-recursive
installdirs-am:
	for dir in "$(DESTDIR)$(man7dir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr \
	distclean-libtool distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

html-am:

info: info-recursive

info-am:

install-data-am: install-man

install-dvi: install-dvi-recursive

install-dvi-am:

install-exec-am:

install-html: install-html-recursive

install-html-am:

install-info: install-info-recursive

install-info-am:

install-man: install-man7

install-pdf: install-pdf-recursive

install-pdf-am:

install-ps: install-ps-recursive

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-man

uninstall-man: uninstall-man7

.MAKE: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) all \
	ctags-recursive install-am install-strip tags-recursive

.PHONY: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) CTAGS GTAGS \
	all all-am am--refresh check check-am clean clean-generic \
	clean-libtool ctags ctags-recursive dist dist-all dist-bzip2 \
	dist-gzip dist-lzma dist-shar dist-tarZ dist-xz dist-zip \
	distcheck distclean distclean-generic distclean-hdr \
	distclean-libtool distclean-tags distcleancheck distdir \
	distuninstallcheck dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-man7 install-pdf install-pdf-am install-ps \
	install-ps-am install-strip installcheck installcheck-am \
	installdirs installdirs-am maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am tags tags-recursive \
	uninstall uninstall-am uninstall-man uninstall-man7


#AM_LDFLAGS =
#imported_libs =

#manpages-am: ./common.h2m
#	@for binary in $(bin_PROGRAMS) $(dist_bin_SCRIPTS); do \
#		echo "Generating manpage for $$binary"; \
#		manpage=`echo -n "$$binary" | sed -e 's/\..*//'`; \
#		name=`(grep \
#				--after-context=1 \
#				".B \\\\\%polygraph-$$manpage" \
#				'./polygraph.man.in' || \
#			echo -n '   a part of Web Polygraph performance benchmark') | \
#			tail -1 | cut -c4-`; \
#		$(HELP2MAN) \
#			--no-info \
#			--name="$$name" \
#			--version-string="polygraph-$$manpage - $(PACKAGE_NAME)" \
#			--include='./common.h2m' \
#			--opt-include="$$manpage.h2m" \
#			--output="$$manpage.man" \
#			"./$$binary";\
#	done
#	@if test 'x$(RECURSIVE_TARGETS)' != 'xmanpages-recursive' ; then \
#		$(MAKE) \
#			$(AM_MAKEFLAGS) \
#			RECURSIVE_TARGETS=manpages-recursive \
#			manpages-recursive; \
#	fi

#manpages-recursive:

#manpages: Makefile $(LIBRARIES) $(PROGRAMS) manpages-am manpages-recursive

#manpagesclean-am:
#	@rm -f $(dist_man1_MANS)
#	@if test 'x$(RECURSIVE_TARGETS)' != 'xmanpagesclean-recursive' ; then \
#		$(MAKE) \
#			$(AM_MAKEFLAGS) \
#			RECURSIVE_TARGETS=manpagesclean-recursive \
#			manpagesclean-recursive; \
#	fi

#manpagesclean-recursive:

#manpagesclean: manpagesclean-am manpagesclean-recursive

#.PHONY: manpages-am manpages-recursive manpages \
#	manpagesclean-am manpagesclean-recursive manpagesclean

manpages:
	@echo "Can not generate man pages. Please install help2man and reconfigure."

manpagesclean:
	@echo "Can not generate man pages. Please install help2man and reconfigure."

.PHONY: manpages manpagesclean

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
