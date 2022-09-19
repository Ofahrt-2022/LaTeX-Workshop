all: compile

compile:
	echo "Compiling..."&& \
	make -C code && \
	latexmk --shell-escape -synctex=1 -interaction=nonstopmode -file-line-error -lualatex *.tex
