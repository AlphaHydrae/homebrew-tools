all: check

check:
	brew audit --formula Formula/* && \
	brew style Formula/*
