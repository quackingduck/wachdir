watchdir: watchdir.c
	clang \
		-Wall \
		-framework CoreServices \
		-o $@ $<