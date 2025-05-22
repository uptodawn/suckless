dirs = dmenu dwm dwmblocks dwmbridge st

all clean install:
	for dir in ${dirs}; do \
		make -C $$dir $@; \
	done
