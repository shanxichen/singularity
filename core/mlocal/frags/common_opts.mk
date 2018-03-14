# a list of extra files to clean augmented by each module (*.mconf) file
CLEANFILES :=

# general build-wide compile options
AFLAGS := -g

CFLAGS := -Wall -Werror -Wfatal-errors  -Wno-unknown-warning-option
CFLAGS += -Wstrict-prototypes -Wpointer-arith -Wbad-function-cast
CFLAGS += -Woverlength-strings -Wframe-larger-than=2047
CFLAGS += -Wno-sign-compare -Wclobbered -Wempty-body -Wmissing-parameter-type
CFLAGS += -Wtype-limits -Wunused-parameter -Wunused-but-set-parameter
CFLAGS += -Wno-discarded-qualifiers -Wno-incompatible-pointer-types
CFLAGS += -pipe -fmessage-length=0

CPPFLAGS += -include $(BUILDDIR)/config.h -iquote\$(SOURCEDIR) -iquote\$(SOURCEDIR)/lib
