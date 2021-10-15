ifeq ($(filter $(DIST), centos-stream8),)
RPM_SPEC_FILES := python-objgraph.spec
endif

NO_ARCHIVE := 1
