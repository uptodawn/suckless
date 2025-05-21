dirs = dmenu dwm dwmblocks st

all clean install:
	for dir in ${dirs}; do \
		make -C $$dir $@; \
	done
