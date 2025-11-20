SUBDIRS := apps/subD apps/subA

.PHONY: all $(SUBDIRS) clean

all: $(SUBDIRS)

# go to the sub directory and make
$(SUBDIRS):
    $(MAKE) -C $@

clean:
    for d in $(SUBDIRS); do \
        $(MAKE) -C $$d clean; \
    done