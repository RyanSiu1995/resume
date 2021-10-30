serve:
	@resume serve --theme kendall

setup:
	@npm install

build:
	@resume export --theme kendall index.html

build_pdf:
	@resume export --theme kendall --format pdf index.pdf
