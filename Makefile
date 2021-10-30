serve:
	@resume serve --theme elegant

setup:
	@npm install

build:
	@resume export --theme elegant index.html

build_pdf:
	@resume export --theme elegant --format pdf index.pdf
