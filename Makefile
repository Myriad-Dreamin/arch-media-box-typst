
all: box box-svg

box:
	typst compile --font-path ./fonts box.typ

box-svg:
	typst compile --font-path ./fonts box.typ box.svg

.PHONY: box box-svg
