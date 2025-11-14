# sub directory
SUBDIR := apps/subD

.PHONY: all $(SUBDIR)

all:
	@echo "Choose a target using VSCode Makefile Tools."

# go to the sub directory and make
$(SUBDIR):
	$(MAKE) -C $@

clean:
	@echo "Cleaning $(SUBDIR)"
	$(MAKE) -C $(SUBDIR) clean