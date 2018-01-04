
test:
	cd examples/ ; for f in *.tex; do xelatex $$f; done; zathura resume.pdf
