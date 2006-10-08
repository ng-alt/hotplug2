# vim:set sw=8 nosta:

BINS=hotplug2 hotplug2-dnode
SUBDIRS=linux24_compat docs examples


all: $(BINS)

install:
	$(INSTALL_BIN) $(BINS) /sbin/


hotplug2: hotplug2.o childlist.o mem_utils.o rules.o
hotplug2-dnode: hotplug2-dnode.o mem_utils.o parser_utils.o


include common.mak
