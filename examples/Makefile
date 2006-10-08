# vim:set sw=8 nosta:

BINS=
SUBDIRS=


all:

install:
	case "`uname -r`" in \
		2.6.*) \
		$(INSTALL) hotplug2.rules-2.6kernel /etc/hotplug2.rules \
		;; \
		*) \
		$(INSTALL) hotplug2.rules-2.4kernel /etc/hotplug2.rules \
		;; \
	esac


include ../common.mak
MAKEDEP:=
